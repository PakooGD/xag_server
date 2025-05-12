.class public interface abstract Lp60/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/xag/session2/annotations/CommandParser;
    value = Lk40/a;
.end annotation

.annotation runtime Lcom/xag/session2/annotations/SessionCallFactory;
    value = Ln40/e;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0003\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0006\u0010\u0003\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0006\u0010\u0003\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lp60/c;",
        "",
        "Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskLoadParam;",
        "param",
        "Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerTaskLoadingResult;",
        "d",
        "(Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskLoadParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskConfigParam;",
        "Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerConfigTaskResult;",
        "c",
        "(Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskConfigParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerTaskOperationParam;",
        "Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerTaskOperationResult;",
        "a",
        "(Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerTaskOperationParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerConfigCalibrationDeviceParam;",
        "Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerDeviceConfigTaskResult;",
        "b",
        "(Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerConfigCalibrationDeviceParam;)Lcom/xag/session2/session/SessionCall;",
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
.method public abstract a(Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerTaskOperationParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerTaskOperationParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x1002
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "xag_actuator/task_operation"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerTaskOperationParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerTaskOperationResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerConfigCalibrationDeviceParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerConfigCalibrationDeviceParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x3001
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "xag_actuator/device_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerConfigCalibrationDeviceParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerDeviceConfigTaskResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskConfigParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskConfigParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x1003
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "xag_actuator/task_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskConfigParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerConfigTaskResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskLoadParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskLoadParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageEncoding;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageFrom;
        value = "APP_MESH"
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageProtocol;
        value = 0x1001
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTo;
        value = "xag_actuator/task_loading"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerManualTaskLoadParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/ugv/jetmower/model/UgvMowerTaskLoadingResult;",
            ">;"
        }
    .end annotation
.end method
