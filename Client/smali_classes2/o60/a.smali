.class public interface abstract Lo60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/xag/session2/annotations/CommandParser;
    value = Lp40/a;
.end annotation

.annotation runtime Lcom/xag/session2/annotations/SessionCallFactory;
    value = Ln40/d;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u0003\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u0003\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00042\u0006\u0010\u0003\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u0006\u0010\u0003\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lo60/a;",
        "",
        "Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperManualTaskLoadParam;",
        "param",
        "Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperTaskLoadingResult;",
        "a",
        "(Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperManualTaskLoadParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperCalibrationTaskLoadParam;",
        "e",
        "(Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperCalibrationTaskLoadParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperManualTaskConfigParam;",
        "Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperConfigTaskResult;",
        "b",
        "(Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperManualTaskConfigParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperCalibrationTaskConfigParam;",
        "f",
        "(Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperCalibrationTaskConfigParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperTaskOperationParam;",
        "Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperTaskOperationResult;",
        "d",
        "(Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperTaskOperationParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperConfigCalibrationDeviceParam;",
        "Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperDeviceConfigTaskResult;",
        "c",
        "(Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperConfigCalibrationDeviceParam;)Lcom/xag/session2/session/SessionCall;",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperManualTaskLoadParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperManualTaskLoadParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x1001
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "xag_actuator/task_loading"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperManualTaskLoadParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperTaskLoadingResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperManualTaskConfigParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperManualTaskConfigParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x1003
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "xag_actuator/task_config"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperManualTaskConfigParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperConfigTaskResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperConfigCalibrationDeviceParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperConfigCalibrationDeviceParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x3001
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "xag_actuator/device_config"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperConfigCalibrationDeviceParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperDeviceConfigTaskResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperTaskOperationParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperTaskOperationParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x1002
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "xag_actuator/task_operation"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperTaskOperationParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperTaskOperationResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperCalibrationTaskLoadParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperCalibrationTaskLoadParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x1001
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "xag_actuator/task_loading"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperCalibrationTaskLoadParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperTaskLoadingResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperCalibrationTaskConfigParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperCalibrationTaskConfigParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_IOT"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x1003
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "xag_actuator/task_config"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "Service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperCalibrationTaskConfigParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/jethyper/model/UgvHyperConfigTaskResult;",
            ">;"
        }
    .end annotation
.end method
