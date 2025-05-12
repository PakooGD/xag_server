.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Input;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean;",
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
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Input;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Output;",
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
.field private final input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Output;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Input;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Input;->getAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Input$ISearchLightAction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Input$Switch;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$Switch;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$Switch$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Input$Switch;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Input$Switch;->getEnable()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$Switch$Builder;->setEnable(Z)Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$Switch$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Input$Switch;->getFpvId()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$Switch$Builder;->setId(I)Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$Switch$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Input$Switch;->getLevel()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$Switch$Builder;->setLevel(I)Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$Switch$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$Switch$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$Switch;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$Builder;->setSwitch(Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$Switch;)Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Input$SetWorkMode;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$SetWorkMode;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$SetWorkMode$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Input$SetWorkMode;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Input$SetWorkMode;->getMode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$SetWorkMode$Builder;->setMode(I)Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$SetWorkMode$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$SetWorkMode$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$SetWorkMode;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$Builder;->setSetWorkMode(Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$SetWorkMode;)Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$Builder;

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Builder;->setInput(Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "toByteArray(...)"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    const-string v1, "unknown search light action"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Output;

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
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight;->parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Output;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Output;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Output;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSearchLightBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Output;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$SearchLight$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;->getErrorCode()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;->setErrorCode(J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
