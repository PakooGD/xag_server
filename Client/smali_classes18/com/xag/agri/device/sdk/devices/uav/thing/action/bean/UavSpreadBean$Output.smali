.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Output;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Output;",
        "Lxl/a$b;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;",
        "response",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;",
        "getResponse",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;",
        "setResponse",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAppendCalibrationParticleResult;",
        "appendCalibrationParticleResult",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAppendCalibrationParticleResult;",
        "getAppendCalibrationParticleResult",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAppendCalibrationParticleResult;",
        "setAppendCalibrationParticleResult",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAppendCalibrationParticleResult;)V",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private appendCalibrationParticleResult:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAppendCalibrationParticleResult;
    .annotation build Las0/k;
    .end annotation
.end field

.field private response:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Output;->response:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAppendCalibrationParticleResult;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAppendCalibrationParticleResult;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Output;->appendCalibrationParticleResult:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAppendCalibrationParticleResult;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAppendCalibrationParticleResult()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAppendCalibrationParticleResult;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Output;->appendCalibrationParticleResult:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAppendCalibrationParticleResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Output;->response:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAppendCalibrationParticleResult(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAppendCalibrationParticleResult;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAppendCalibrationParticleResult;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Output;->appendCalibrationParticleResult:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAppendCalibrationParticleResult;

    .line 7
    .line 8
    return-void
.end method

.method public final setResponse(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Output;->response:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 7
    .line 8
    return-void
.end method
