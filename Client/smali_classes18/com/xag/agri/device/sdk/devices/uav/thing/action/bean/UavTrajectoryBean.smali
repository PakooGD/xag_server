.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a;
.implements Lc10/b;
.implements Lc10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Input;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavTrajectoryBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavTrajectoryBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1557#2:116\n1628#2,3:117\n*S KotlinDebug\n*F\n+ 1 UavTrajectoryBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean\n*L\n72#1:116\n72#1:117,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean;",
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
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Input;",
        "input",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Input;",
        "getInput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Input;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;",
        "output",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;",
        "getOutput",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUavTrajectoryBean.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavTrajectoryBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1557#2:116\n1628#2,3:117\n*S KotlinDebug\n*F\n+ 1 UavTrajectoryBean.kt\ncom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean\n*L\n72#1:116\n72#1:117,3\n*E\n"
    }
.end annotation


# instance fields
.field private final input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Input;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Input;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Input;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Input;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;

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
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Input;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Input;->getTrajectoryAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Input$ITrajectoryAction;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Input$TrajectoryFile;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$TrajectoryFile;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$TrajectoryFile$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Input$TrajectoryFile;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Input$TrajectoryFile;->getMissionId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$TrajectoryFile$Builder;->setMissionId(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$TrajectoryFile$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$TrajectoryFile$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$TrajectoryFile;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$Builder;->setTrajectoryFile(Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$TrajectoryFile;)Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$Builder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Input$Query;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$Query;->newBuilder()Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$Query$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Input$Query;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Input$Query;->getMissionId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$Query$Builder;->setMissionId(Ljava/lang/String;)Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$Query$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Input$Query;->getIndex()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v4}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$Query$Builder;->setIndex(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$Query$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Input$Query;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v3, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$Query$Builder;->setCount(I)Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$Query$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$Query$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$Query;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$Builder;->setQuery(Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$Query;)Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$Builder;

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Builder;->setInput(Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Input;)Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Builder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Builder;->build()Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory;

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
    const-string v1, "unknown trajectory action"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Input;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean;->input:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Input;

    return-object v0
.end method

.method public bridge synthetic getInput()Lxl/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean;->getInput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Input;

    move-result-object v0

    return-object v0
.end method

.method public getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean;->output:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;

    return-object v0
.end method

.method public bridge synthetic getOutput()Lxl/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;

    move-result-object v0

    return-object v0
.end method

.method public setBuffer([B)V
    .locals 6
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
    invoke-static {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory;->parseFrom([B)Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;->getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output;->getResponse()Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$ActionResponse;->getErrorCode()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;->setErrorCode(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output;->hasTrajectoryFile()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;->getTrajectoryFile()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$TrajectoryFile;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output;->getTrajectoryFile()Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output$TrajectoryFile;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output$TrajectoryFile;->getMissionId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "getMissionId(...)"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$TrajectoryFile;->setMissionId(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;->getTrajectoryFile()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$TrajectoryFile;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output;->getTrajectoryFile()Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output$TrajectoryFile;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output$TrajectoryFile;->getLocalUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "getLocalUrl(...)"

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$TrajectoryFile;->setLocalUrl(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;->getTrajectoryFile()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$TrajectoryFile;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output;->getTrajectoryFile()Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output$TrajectoryFile;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output$TrajectoryFile;->getCloudUrl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "getCloudUrl(...)"

    .line 152
    .line 153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$TrajectoryFile;->setCloudUrl(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;->getTrajectoryFile()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$TrajectoryFile;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output;->getTrajectoryFile()Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output$TrajectoryFile;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output$TrajectoryFile;->getFileHash()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "getFileHash(...)"

    .line 183
    .line 184
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$TrajectoryFile;->setFileHash(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output;->hasQuery()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory;->getOutput()Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output;->getQuery()Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output$Query;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output$Query;->getPointsList()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v1, "getPointsList(...)"

    .line 218
    .line 219
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast p1, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v1, Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v2, 0xa

    .line 227
    .line 228
    invoke-static {p1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output$Query$TrajectoryPoint;

    .line 250
    .line 251
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$Query$TrajectoryPoint;

    .line 252
    .line 253
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$Query$TrajectoryPoint;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output$Query$TrajectoryPoint;->getTimestamp()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$Query$TrajectoryPoint;->setTimestamp(J)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output$Query$TrajectoryPoint;->getAlt()D

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$Query$TrajectoryPoint;->setAlt(D)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output$Query$TrajectoryPoint;->getLat()D

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$Query$TrajectoryPoint;->setLat(D)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output$Query$TrajectoryPoint;->getLng()D

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$Query$TrajectoryPoint;->setLng(D)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output$Query$TrajectoryPoint;->getAction()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$Query$TrajectoryPoint;->setAction(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output$Query$TrajectoryPoint;->getActionWidth()D

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$Query$TrajectoryPoint;->setActionWidth(D)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPAction$Action$Trajectory$Output$Query$TrajectoryPoint;->getTrajectoryFlag()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$Query$TrajectoryPoint;->setTrajectoryFlag(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_5
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean;->getOutput()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output;->getQuery()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$Query;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTrajectoryBean$Output$Query;->setPoints(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    return-void
.end method
