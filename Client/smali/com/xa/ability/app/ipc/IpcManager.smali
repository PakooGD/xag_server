.class public final Lcom/xa/ability/app/ipc/IpcManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/ability/app/ipc/IpcManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007*\u0001:\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0007\u00a2\u0006\u0004\u0008=\u0010>JM\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001d\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010%\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\'\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010-\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u00020$2\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u00081\u00102J\u0015\u00103\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u0017\u00a2\u0006\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/xa/ability/app/ipc/IpcManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "token",
        "guid",
        "Lcom/xa/ability/app/ipc/bean/DayNightEmu;",
        "dayNightEmu",
        "Lcom/xa/ability/app/ipc/bean/AppEmu;",
        "appEmu",
        "meshPath",
        "appId",
        "appPackage",
        "Lkotlin/z1;",
        "appInit",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xa/ability/app/ipc/bean/DayNightEmu;Lcom/xa/ability/app/ipc/bean/AppEmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "systemInit",
        "(Landroid/content/Context;Lcom/xa/ability/app/ipc/bean/AppEmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "goSystemDetail",
        "(Landroid/content/Context;)V",
        "goSystemUpdate",
        "key",
        "",
        "value",
        "saveBooleanExtra",
        "(Ljava/lang/String;Z)V",
        "",
        "saveIntExtra",
        "(Ljava/lang/String;I)V",
        "",
        "saveLongExtra",
        "(Ljava/lang/String;J)V",
        "",
        "saveFloatExtra",
        "(Ljava/lang/String;F)V",
        "",
        "saveDoubleExtra",
        "(Ljava/lang/String;D)V",
        "saveStringExtra",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getBooleanExtra",
        "(Ljava/lang/String;)Z",
        "getIntExtra",
        "(Ljava/lang/String;)I",
        "getLongExtra",
        "(Ljava/lang/String;)J",
        "getFloatExtra",
        "(Ljava/lang/String;)F",
        "getDoubleExtra",
        "(Ljava/lang/String;)D",
        "getStringExtra",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "checkUpdate",
        "()Z",
        "Lcom/xa/ability/app/ipc/IRemoteService;",
        "remoteService",
        "Lcom/xa/ability/app/ipc/IRemoteService;",
        "com/xa/ability/app/ipc/IpcManager$connection$1",
        "connection",
        "Lcom/xa/ability/app/ipc/IpcManager$connection$1;",
        "<init>",
        "()V",
        "Companion",
        "appIpc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xa/ability/app/ipc/IpcManager$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "RemoteServiceManager"
    .annotation build Las0/k;
    .end annotation
.end field

.field private static manager:Lcom/xa/ability/app/ipc/IpcManager;
    .annotation build Las0/l;
    .end annotation
.end field


# instance fields
.field private connection:Lcom/xa/ability/app/ipc/IpcManager$connection$1;
    .annotation build Las0/k;
    .end annotation
.end field

.field private remoteService:Lcom/xa/ability/app/ipc/IRemoteService;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xa/ability/app/ipc/IpcManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xa/ability/app/ipc/IpcManager$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xa/ability/app/ipc/IpcManager;->Companion:Lcom/xa/ability/app/ipc/IpcManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xa/ability/app/ipc/IpcManager$connection$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xa/ability/app/ipc/IpcManager$connection$1;-><init>(Lcom/xa/ability/app/ipc/IpcManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xa/ability/app/ipc/IpcManager;->connection:Lcom/xa/ability/app/ipc/IpcManager$connection$1;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getManager$cp()Lcom/xa/ability/app/ipc/IpcManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/ability/app/ipc/IpcManager;->manager:Lcom/xa/ability/app/ipc/IpcManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRemoteService$p(Lcom/xa/ability/app/ipc/IpcManager;)Lcom/xa/ability/app/ipc/IRemoteService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xa/ability/app/ipc/IpcManager;->remoteService:Lcom/xa/ability/app/ipc/IRemoteService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setManager$cp(Lcom/xa/ability/app/ipc/IpcManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xa/ability/app/ipc/IpcManager;->manager:Lcom/xa/ability/app/ipc/IpcManager;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRemoteService$p(Lcom/xa/ability/app/ipc/IpcManager;Lcom/xa/ability/app/ipc/IRemoteService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xa/ability/app/ipc/IpcManager;->remoteService:Lcom/xa/ability/app/ipc/IRemoteService;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final appInit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xa/ability/app/ipc/bean/DayNightEmu;Lcom/xa/ability/app/ipc/bean/AppEmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xa/ability/app/ipc/bean/DayNightEmu;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xa/ability/app/ipc/bean/AppEmu;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    const-string/jumbo v1, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "token"

    .line 9
    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "guid"

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "dayNightEmu"

    .line 24
    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "appEmu"

    .line 32
    .line 33
    .line 34
    move-object/from16 v7, p5

    .line 35
    .line 36
    invoke-static {v7, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "meshPath"

    .line 40
    .line 41
    .line 42
    move-object/from16 v8, p6

    .line 43
    .line 44
    invoke-static {v8, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "appId"

    .line 48
    .line 49
    .line 50
    move-object/from16 v9, p7

    .line 51
    .line 52
    invoke-static {v9, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "appPackage"

    .line 56
    .line 57
    .line 58
    move-object/from16 v10, p8

    .line 59
    .line 60
    invoke-static {v10, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "com.xa.rc.device.REMOTE_SERVICE"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v2, "com.xag.rcsystem"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-object v12, p0

    .line 81
    iget-object v2, v12, Lcom/xa/ability/app/ipc/IpcManager;->connection:Lcom/xa/ability/app/ipc/IpcManager$connection$1;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lcom/xa/ability/app/ipc/IpcManager$appInit$1;

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v2, v1

    .line 99
    move-object v3, p0

    .line 100
    invoke-direct/range {v2 .. v11}, Lcom/xa/ability/app/ipc/IpcManager$appInit$1;-><init>(Lcom/xa/ability/app/ipc/IpcManager;Ljava/lang/String;Ljava/lang/String;Lcom/xa/ability/app/ipc/bean/DayNightEmu;Lcom/xa/ability/app/ipc/bean/AppEmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    move-object p1, v0

    .line 108
    move-object p2, v4

    .line 109
    move-object/from16 p3, v5

    .line 110
    .line 111
    move-object/from16 p4, v1

    .line 112
    .line 113
    move/from16 p5, v2

    .line 114
    .line 115
    move-object/from16 p6, v3

    .line 116
    .line 117
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final checkUpdate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xa/ability/app/ipc/IpcManager;->remoteService:Lcom/xa/ability/app/ipc/IRemoteService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xa/ability/app/ipc/IRemoteService;->checkUpdate()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    return v0
.end method

.method public final getBooleanExtra(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "key"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xa/ability/app/ipc/IpcManager;->remoteService:Lcom/xa/ability/app/ipc/IRemoteService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/xa/ability/app/ipc/IRemoteService;->getBooleanExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final getDoubleExtra(Ljava/lang/String;)D
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "key"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xa/ability/app/ipc/IpcManager;->remoteService:Lcom/xa/ability/app/ipc/IRemoteService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/xa/ability/app/ipc/IRemoteService;->getDoubleExtra(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public final getFloatExtra(Ljava/lang/String;)F
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "key"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xa/ability/app/ipc/IpcManager;->remoteService:Lcom/xa/ability/app/ipc/IRemoteService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/xa/ability/app/ipc/IRemoteService;->getFloatExtra(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final getIntExtra(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "key"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xa/ability/app/ipc/IpcManager;->remoteService:Lcom/xa/ability/app/ipc/IRemoteService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/xa/ability/app/ipc/IRemoteService;->getIntExtra(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final getLongExtra(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "key"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xa/ability/app/ipc/IpcManager;->remoteService:Lcom/xa/ability/app/ipc/IRemoteService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/xa/ability/app/ipc/IRemoteService;->getLongExtra(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public final getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string/jumbo v0, "key"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xa/ability/app/ipc/IpcManager;->remoteService:Lcom/xa/ability/app/ipc/IRemoteService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/xa/ability/app/ipc/IRemoteService;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    :cond_1
    return-object p1
.end method

.method public final goSystemDetail(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "context"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/ComponentName;

    .line 8
    .line 9
    const-string/jumbo v1, "com.xag.rcsystem"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "com.xa.src.device.SRCSystemDetailActivity"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final goSystemUpdate(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "context"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/ComponentName;

    .line 8
    .line 9
    const-string/jumbo v1, "com.xag.rcsystem"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "com.xa.src.device.update.SRCAppUpdateActivity"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final saveBooleanExtra(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "key"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/xa/ability/app/ipc/IpcManager;->remoteService:Lcom/xa/ability/app/ipc/IRemoteService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/xa/ability/app/ipc/IRemoteService;->saveBooleanExtra(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public final saveDoubleExtra(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "key"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/xa/ability/app/ipc/IpcManager;->remoteService:Lcom/xa/ability/app/ipc/IRemoteService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/xa/ability/app/ipc/IRemoteService;->saveDoubleExtra(Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public final saveFloatExtra(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "key"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/xa/ability/app/ipc/IpcManager;->remoteService:Lcom/xa/ability/app/ipc/IRemoteService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/xa/ability/app/ipc/IRemoteService;->saveFloatExtra(Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public final saveIntExtra(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "key"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/xa/ability/app/ipc/IpcManager;->remoteService:Lcom/xa/ability/app/ipc/IRemoteService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/xa/ability/app/ipc/IRemoteService;->saveIntExtra(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public final saveLongExtra(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "key"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/xa/ability/app/ipc/IpcManager;->remoteService:Lcom/xa/ability/app/ipc/IRemoteService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/xa/ability/app/ipc/IRemoteService;->saveLongExtra(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public final saveStringExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "key"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/xa/ability/app/ipc/IpcManager;->remoteService:Lcom/xa/ability/app/ipc/IRemoteService;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/xa/ability/app/ipc/IRemoteService;->saveStringExtra(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public final systemInit(Landroid/content/Context;Lcom/xa/ability/app/ipc/bean/AppEmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xa/ability/app/ipc/bean/AppEmu;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "context"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "appEmu"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "meshPath"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "appId"

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "appPackage"

    .line 26
    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "com.xa.rc.device.REMOTE_SERVICE"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "com.xag.rcsystem"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/xa/ability/app/ipc/IpcManager;->connection:Lcom/xa/ability/app/ipc/IpcManager$connection$1;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance p1, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object v1, p1

    .line 66
    move-object v2, p0

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p3

    .line 69
    move-object v5, p4

    .line 70
    move-object v6, p5

    .line 71
    invoke-direct/range {v1 .. v7}, Lcom/xa/ability/app/ipc/IpcManager$systemInit$1;-><init>(Lcom/xa/ability/app/ipc/IpcManager;Lcom/xa/ability/app/ipc/bean/AppEmu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    move-object v3, p1

    .line 79
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 80
    .line 81
    .line 82
    return-void
.end method
