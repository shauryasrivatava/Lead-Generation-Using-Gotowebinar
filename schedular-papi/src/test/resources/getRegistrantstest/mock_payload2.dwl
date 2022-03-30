{
  "id": null,
  "items": [
    {
      "exception": {
        "localizedMessage": "duplicate value found: Email__c duplicates value on record with id: a0L5j000000LeNJ DUPLICATE_VALUE",
        "cause": null,
        "message": "duplicate value found: Email__c duplicates value on record with id: a0L5j000000LeNJ DUPLICATE_VALUE",
        "stackTrace": [
          {
            "fileName": "BulkOperationResultMapper.java",
            "methodName": "lambda\$map\$0",
            "className": "org.mule.extension.salesforce.internal.mapper.BulkOperationResultMapper",
            "nativeMethod": false,
            "lineNumber": 36
          },
          {
            "fileName": "ArrayList.java",
            "methodName": "forEach",
            "className": "java.util.ArrayList",
            "nativeMethod": false,
            "lineNumber": 1259
          },
          {
            "fileName": "BulkOperationResultMapper.java",
            "methodName": "map",
            "className": "org.mule.extension.salesforce.internal.mapper.BulkOperationResultMapper",
            "nativeMethod": false,
            "lineNumber": 26
          },
          {
            "fileName": "CoreServiceImpl.java",
            "methodName": "create",
            "className": "org.mule.extension.salesforce.internal.service.CoreServiceImpl",
            "nativeMethod": false,
            "lineNumber": 151
          },
          {
            "fileName": "CreateOperation.java",
            "methodName": "create",
            "className": "org.mule.extension.salesforce.internal.operation.core.CreateOperation",
            "nativeMethod": false,
            "lineNumber": 69
          },
          {
            "fileName": null,
            "methodName": "execute",
            "className": "org.mule.extension.salesforce.internal.operation.core.CreateOperation\$create\$MethodComponentExecutor_salesforcesysapi",
            "nativeMethod": false,
            "lineNumber": -1
          },
          {
            "fileName": "GeneratedMethodComponentExecutor.java",
            "methodName": "execute",
            "className": "org.mule.runtime.module.extension.internal.runtime.execution.GeneratedMethodComponentExecutor",
            "nativeMethod": false,
            "lineNumber": 98
          },
          {
            "fileName": "CompletableMethodOperationExecutor.java",
            "methodName": "doExecute",
            "className": "org.mule.runtime.module.extension.internal.runtime.execution.CompletableMethodOperationExecutor",
            "nativeMethod": false,
            "lineNumber": 29
          },
          {
            "fileName": "AbstractCompletableMethodOperationExecutor.java",
            "methodName": "execute",
            "className": "org.mule.runtime.module.extension.internal.runtime.execution.AbstractCompletableMethodOperationExecutor",
            "nativeMethod": false,
            "lineNumber": 63
          },
          {
            "fileName": "DefaultExecutionMediator.java",
            "methodName": "executeCommand",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
            "nativeMethod": false,
            "lineNumber": 233
          },
          {
            "fileName": "DefaultExecutionMediator.java",
            "methodName": "executeWithInterceptors",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
            "nativeMethod": false,
            "lineNumber": 217
          },
          {
            "fileName": "DefaultExecutionMediator.java",
            "methodName": "lambda\$execute\$1",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
            "nativeMethod": false,
            "lineNumber": 136
          },
          {
            "fileName": "DefaultExecutionMediator.java",
            "methodName": "lambda\$new\$0",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
            "nativeMethod": false,
            "lineNumber": 73
          },
          {
            "fileName": "DefaultExecutionMediator.java",
            "methodName": "withExecutionTemplate",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
            "nativeMethod": false,
            "lineNumber": 312
          },
          {
            "fileName": "DefaultExecutionMediator.java",
            "methodName": "execute",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
            "nativeMethod": false,
            "lineNumber": 135
          },
          {
            "fileName": "ComponentMessageProcessor.java",
            "methodName": "executeOperation",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.ComponentMessageProcessor",
            "nativeMethod": false,
            "lineNumber": 582
          },
          {
            "fileName": "OAuthOperationMessageProcessor.java",
            "methodName": "executeOperation",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.OAuthOperationMessageProcessor",
            "nativeMethod": false,
            "lineNumber": 66
          },
          {
            "fileName": "ComponentMessageProcessor.java",
            "methodName": "prepareAndExecuteOperation",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.ComponentMessageProcessor",
            "nativeMethod": false,
            "lineNumber": 808
          },
          {
            "fileName": "ComponentMessageProcessor.java",
            "methodName": "lambda\$onEventSynchronous\$16",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.ComponentMessageProcessor",
            "nativeMethod": false,
            "lineNumber": 484
          },
          {
            "fileName": "ComponentMessageProcessor.java",
            "methodName": "onEventSynchronous",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.ComponentMessageProcessor",
            "nativeMethod": false,
            "lineNumber": 491
          },
          {
            "fileName": "ComponentMessageProcessor.java",
            "methodName": "lambda\$null\$6",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.ComponentMessageProcessor",
            "nativeMethod": false,
            "lineNumber": 400
          },
          {
            "fileName": "FluxPeekFuseable.java",
            "methodName": "onNext",
            "className": "reactor.core.publisher.FluxPeekFuseable\$PeekFuseableConditionalSubscriber",
            "nativeMethod": false,
            "lineNumber": 482
          },
          {
            "fileName": "FluxMapFuseable.java",
            "methodName": "onNext",
            "className": "reactor.core.publisher.FluxMapFuseable\$MapFuseableConditionalSubscriber",
            "nativeMethod": false,
            "lineNumber": 287
          },
          {
            "fileName": "FluxPeekFuseable.java",
            "methodName": "onNext",
            "className": "reactor.core.publisher.FluxPeekFuseable\$PeekFuseableConditionalSubscriber",
            "nativeMethod": false,
            "lineNumber": 496
          },
          {
            "fileName": "AbstractMessageProcessorChain.java",
            "methodName": "onNext",
            "className": "org.mule.runtime.core.privileged.processor.chain.AbstractMessageProcessorChain\$2",
            "nativeMethod": false,
            "lineNumber": 474
          },
          {
            "fileName": "AbstractMessageProcessorChain.java",
            "methodName": "onNext",
            "className": "org.mule.runtime.core.privileged.processor.chain.AbstractMessageProcessorChain\$2",
            "nativeMethod": false,
            "lineNumber": 469
          },
          {
            "fileName": "FluxHide.java",
            "methodName": "onNext",
            "className": "reactor.core.publisher.FluxHide\$SuppressFuseableSubscriber",
            "nativeMethod": false,
            "lineNumber": 127
          },
          {
            "fileName": "FluxPeekFuseable.java",
            "methodName": "onNext",
            "className": "reactor.core.publisher.FluxPeekFuseable\$PeekFuseableSubscriber",
            "nativeMethod": false,
            "lineNumber": 204
          },
          {
            "fileName": "FluxOnAssembly.java",
            "methodName": "onNext",
            "className": "reactor.core.publisher.FluxOnAssembly\$OnAssemblySubscriber",
            "nativeMethod": false,
            "lineNumber": 351
          },
          {
            "fileName": "FluxSubscribeOnValue.java",
            "methodName": "run",
            "className": "reactor.core.publisher.FluxSubscribeOnValue\$ScheduledScalar",
            "nativeMethod": false,
            "lineNumber": 178
          },
          {
            "fileName": "SchedulerTask.java",
            "methodName": "call",
            "className": "reactor.core.scheduler.SchedulerTask",
            "nativeMethod": false,
            "lineNumber": 50
          },
          {
            "fileName": "SchedulerTask.java",
            "methodName": "call",
            "className": "reactor.core.scheduler.SchedulerTask",
            "nativeMethod": false,
            "lineNumber": 27
          },
          {
            "fileName": "FutureTask.java",
            "methodName": "run",
            "className": "java.util.concurrent.FutureTask",
            "nativeMethod": false,
            "lineNumber": 266
          },
          {
            "fileName": "AbstractRunnableFutureDecorator.java",
            "methodName": "doRun",
            "className": "org.mule.service.scheduler.internal.AbstractRunnableFutureDecorator",
            "nativeMethod": false,
            "lineNumber": 113
          },
          {
            "fileName": "RunnableFutureDecorator.java",
            "methodName": "run",
            "className": "org.mule.service.scheduler.internal.RunnableFutureDecorator",
            "nativeMethod": false,
            "lineNumber": 54
          },
          {
            "fileName": "ThreadPoolExecutor.java",
            "methodName": "runWorker",
            "className": "java.util.concurrent.ThreadPoolExecutor",
            "nativeMethod": false,
            "lineNumber": 1149
          },
          {
            "fileName": "ThreadPoolExecutor.java",
            "methodName": "run",
            "className": "java.util.concurrent.ThreadPoolExecutor\$Worker",
            "nativeMethod": false,
            "lineNumber": 624
          },
          {
            "fileName": "Thread.java",
            "methodName": "run",
            "className": "java.lang.Thread",
            "nativeMethod": false,
            "lineNumber": 748
          }
        ],
        "suppressed": []
      },
      "message": "duplicate value found: Email__c duplicates value on record with id: a0L5j000000LeNJ",
      "payload": {
        "success": false,
        "id": null,
        "errors": [
          {
            "duplicateResult": null,
            "message": "duplicate value found: Email__c duplicates value on record with id: a0L5j000000LeNJ",
            "fields": [],
            "statusCode": "DUPLICATE_VALUE"
          }
        ]
      },
      "id": null,
      "statusCode": "DUPLICATE_VALUE",
      "successful": false
    }
  ],
  "successful": false
}