.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Input;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean;",
        "Lxl/a;",
        "Lc10/b;",
        "Lc10/a;",
        "",
        "buffer",
        "Lkotlin/z1;",
        "setBuffer",
        "([B)V",
        "getBuffer",
        "()[B",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Input;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Output;",
        "<init>",
        "()V",
        "Input",
        "Output",
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
.field private final input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Output;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Input;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Input;->getFlightControllerAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Input$IFlightControllerAction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Input$StartImuCalibrate;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input$StartImuCalibrate;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input$StartImuCalibrate$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Input$StartImuCalibrate;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Input$StartImuCalibrate;->getMode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input$StartImuCalibrate$Builder;->setMode(I)Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input$StartImuCalibrate$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input$StartImuCalibrate$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input$StartImuCalibrate;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input$Builder;->setStartImuCalibrate(Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input$StartImuCalibrate;)Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input$Builder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v2, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Input$StopImuCalibrate;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input$StopImuCalibrate;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input$StopImuCalibrate$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input$StopImuCalibrate$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input$StopImuCalibrate;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input$Builder;->setStopImuCalibrate(Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input$StopImuCalibrate;)Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input$Builder;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Builder;->setInput(Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "toByteArray(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string v1, "unknown FlightController action"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Output;

    move-result-object v0

    return-object v0
.end method

.method public setBuffer([B)V
    .locals 3
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController;->parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Output;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Output;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;->getResult()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;->setResult(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Output;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavFlightControllerBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$FlightController$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;->getErrorCode()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;->setErrorCode(J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
