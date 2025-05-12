.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Input;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean;",
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
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Input;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Output;",
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
.field private final input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Output;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Input;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Input;->getAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Input$IConfigAction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Input$SetConfig;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input$SetConfig;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input$SetConfig$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Input$SetConfig;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Input$SetConfig;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input$SetConfig$Builder;->setName(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input$SetConfig$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Input$SetConfig;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input$SetConfig$Builder;->setUrl(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input$SetConfig$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Input$SetConfig;->getMd5()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input$SetConfig$Builder;->setMd5(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input$SetConfig$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input$SetConfig$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input$SetConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input$Builder;->setSetConfig(Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input$SetConfig;)Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of v2, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Input$GetConfigVersion;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input$GetConfigVersion;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input$GetConfigVersion$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input$Builder;->setGetConfigVersion(Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input$GetConfigVersion$Builder;)Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input$Builder;

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Builder;->setInput(Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "toByteArray(...)"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    const-string v1, "unknown CloudConfig action"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Output;

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
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig;->parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Output;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Output;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;->getResult()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;->setResult(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Output;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;->getErrorCode()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;->setErrorCode(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Output;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Output;->hasConfigVersion()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Output;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Output$ConfigVersion;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Output$ConfigVersion;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Output;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Output;->getConfigVersion()Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Output$ConfigVersion;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$CloudConfig$Output$ConfigVersion;->getVersion()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Output$ConfigVersion;->setVersion(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Output;->setConfigVersion(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCloudConfigBean$Output$ConfigVersion;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method
