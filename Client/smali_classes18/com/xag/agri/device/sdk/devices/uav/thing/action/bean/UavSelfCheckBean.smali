.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Companion;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Input;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Output;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u00172\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\u0017\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean;",
        "Lxl/a;",
        "Lc10/b;",
        "Lc10/a;",
        "",
        "getBuffer",
        "()[B",
        "buffer",
        "Lkotlin/z1;",
        "setBuffer",
        "([B)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Input;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Output;",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "UavSelfCheckBean"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private final input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Output;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean;->Companion:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Output;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck$Input$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Input;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Input;->getAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Input$ISelfCheckAction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Input$ConfirmNoOneInTakeoffRange;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Input$ConfirmNoOneInTakeoffRange;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Input$ConfirmNoOneInTakeoffRange;->getExpirationTime()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "inputNewBuilder=="

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck$Input$ConfirmClearInTakeoffRange;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck$Input$ConfirmClearInTakeoffRange$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Input$ConfirmNoOneInTakeoffRange;->getExpirationTime()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck$Input$ConfirmClearInTakeoffRange$Builder;->setExpirationTimeMs(Lcom/google/protobuf/Int32Value;)Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck$Input$ConfirmClearInTakeoffRange$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck$Input$ConfirmClearInTakeoffRange$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck$Input$ConfirmClearInTakeoffRange;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck$Input$Builder;->setConfirmClearInTakeoffRange(Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck$Input$ConfirmClearInTakeoffRange;)Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck$Input$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck$Input;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck$Builder;->setInput(Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "toByteArray(...)"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    const-string v1, "unknown self check action"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Output;

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
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck;->parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Output;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck$Output;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Output;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSelfCheckBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck$Output;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$SelfCheck$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
