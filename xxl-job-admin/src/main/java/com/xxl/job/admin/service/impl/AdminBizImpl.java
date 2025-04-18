package com.xxl.job.admin.service.impl;

import com.xxl.job.admin.core.model.XxlJobInfo;
import com.xxl.job.admin.core.thread.JobCompleteHelper;
import com.xxl.job.admin.core.thread.JobRegistryHelper;
import com.xxl.job.admin.core.thread.JobTriggerPoolHelper;
import com.xxl.job.admin.core.trigger.TriggerTypeEnum;
import com.xxl.job.admin.service.XxlJobService;
import com.xxl.job.core.biz.AdminBiz;
import com.xxl.job.core.biz.model.HandleCallbackParam;
import com.xxl.job.core.biz.model.RegistryParam;
import com.xxl.job.core.biz.model.ReturnT;
import com.xxl.job.core.biz.model.TriggerParam;
import jakarta.annotation.Resource;
import org.springframework.stereotype.Service;
import org.springframework.util.StringUtils;

import java.util.List;

/**
 * @author xuxueli 2017-07-27 21:54:20
 */
@Service
public class AdminBizImpl implements AdminBiz {

    @Resource
    private XxlJobService xxlJobService;

    @Override
    public ReturnT<String> callback(List<HandleCallbackParam> callbackParamList) {
        return JobCompleteHelper.getInstance().callback(callbackParamList);
    }

    @Override
    public ReturnT<String> registry(RegistryParam registryParam) {
        return JobRegistryHelper.getInstance().registry(registryParam);
    }

    @Override
    public ReturnT<String> registryRemove(RegistryParam registryParam) {
        return JobRegistryHelper.getInstance().registryRemove(registryParam);
    }

    @Override
    public ReturnT<String> trigger(TriggerParam triggerParam) {
        if (triggerParam == null) {
            return ReturnT.FAIL;
        }
        String executorParam = (triggerParam.getExecutorParams() == null) ? "" : triggerParam.getExecutorParams();

        //没有id则根据appName找到jobGroup，然后根据jobGroup.id和handler找到job来获取id，这里appName竟然是可以重复的，只好取第一条了
        if (triggerParam.getJobId() == 0) {
            XxlJobInfo jobInfo = xxlJobService.get(triggerParam.getAppName(), triggerParam.getExecutorHandler());
            if (jobInfo == null) {
                return ReturnT.FAIL;
            }
            triggerParam.setJobId(jobInfo.getId());
            if (!StringUtils.hasText(executorParam)) {
                executorParam = (jobInfo.getExecutorParam() == null) ? "" : jobInfo.getExecutorParam();
            }
        }

        JobTriggerPoolHelper.trigger(triggerParam.getJobId(), TriggerTypeEnum.API, -1, null, executorParam, null);
        return ReturnT.SUCCESS;
    }

}
