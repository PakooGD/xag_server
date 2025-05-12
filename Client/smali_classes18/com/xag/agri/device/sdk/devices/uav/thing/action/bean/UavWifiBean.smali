.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean;",
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
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Output;",
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
.field private final input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Output;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input;->getWifiAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$IWifiAction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$SetBandwidth;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$SetBandwidth$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$SetBandwidth$Builder;->setType(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$SetBandwidth$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;->getBandwidth()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$SetBandwidth$Builder;->setBandwidth(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$SetBandwidth$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetBandwidth;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$SetBandwidth$Builder;->setAction(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$SetBandwidth$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$SetBandwidth$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$SetBandwidth;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$Builder;->setSetBandwidth(Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$SetBandwidth;)Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$SetDeviceNetwork;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$SetDeviceNetwork$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->getSsid()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$SetDeviceNetwork$Builder;->setSsid(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$SetDeviceNetwork$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->getPassword()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$SetDeviceNetwork$Builder;->setPassword(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$SetDeviceNetwork$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->getChannel()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v4, v5}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$SetDeviceNetwork$Builder;->setChannel(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$SetDeviceNetwork$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input$SetDeviceNetwork;->getIp()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v4, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$SetDeviceNetwork$Builder;->setIp(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$SetDeviceNetwork$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$SetDeviceNetwork$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$SetDeviceNetwork;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$Builder;->setSetDeviceNetwork(Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$SetDeviceNetwork;)Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$Builder;

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Builder;->setInput(Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "toByteArray(...)"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    const-string v1, "unknown UavWifiBean action"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Output;

    move-result-object v0

    return-object v0
.end method

.method public setBuffer([B)V
    .locals 4
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
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi;->parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Output;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Output;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;->getResult()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;->setResult(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Output;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;->getErrorCode()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;->setErrorCode(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Output;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Output;->hasDeviceInfoResult()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Output;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Output$DeviceInfoResult;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Output$DeviceInfoResult;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Output;->getDeviceInfoResult()Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Output$DeviceInfoResult;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Output$DeviceInfoResult;->getType()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Output$DeviceInfoResult;->setType(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Output;->getDeviceInfoResult()Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Output$DeviceInfoResult;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Output$DeviceInfoResult;->getModel()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Output$DeviceInfoResult;->setModel(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Output;->getDeviceInfoResult()Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Output$DeviceInfoResult;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Output$DeviceInfoResult;->getSeries()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Output$DeviceInfoResult;->setSeries(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Output;->getDeviceInfoResult()Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Output$DeviceInfoResult;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Output$DeviceInfoResult;->getDeviceSn()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "getDeviceSn(...)"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Output$DeviceInfoResult;->setDeviceSn(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Output;->getDeviceInfoResult()Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Output$DeviceInfoResult;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Wifi$Output$DeviceInfoResult;->getDeviceId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v2, "getDeviceId(...)"

    .line 129
    .line 130
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Output$DeviceInfoResult;->setDeviceId(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Output;->setDeviceInfoResult(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavWifiBean$Output$DeviceInfoResult;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
.end method
