.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Input;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean;",
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
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Input;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Output;",
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
.field private final input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Output;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome$Input$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Input;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Input;->getMode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome$Input$Builder;->setMode(I)Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome$Input$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Input;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Input;->getHeight()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome$Input$Builder;->setHeight(D)Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome$Input$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Input;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Input;->getSpeed()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome$Input$Builder;->setSpeed(D)Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome$Input$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Input;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Input;->getHeightSource()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome$Input$Builder;->setHeightSource(I)Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome$Input$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Input;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Input;->getOaEnable()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome$Input$Builder;->setOaEnable(Z)Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome$Input$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome$Input;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome$Builder;->setInput(Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "toByteArray(...)"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Output;

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
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome;->parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Output;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome$Output;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Output;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavGoHomeBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome$Output;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$GoHome$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
