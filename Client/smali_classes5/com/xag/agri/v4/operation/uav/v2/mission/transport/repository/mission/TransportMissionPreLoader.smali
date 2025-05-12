.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;
.super Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/BaseMissionPreLoader;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001$B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u000cJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0010\u0010\u0015\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/BaseMissionPreLoader;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "mission",
        "Lkotlin/z1;",
        "r",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "p",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "s",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V",
        "Lex/a;",
        "deployContext",
        "o",
        "(Lex/a;)V",
        "d",
        "()V",
        "g",
        "h",
        "e",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "q",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/c;",
        "f",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/c;",
        "missionRecordManager",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;",
        "missionManager",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "loadMission",
        "<init>",
        "i",
        "a",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final j:I

.field public static final k:Ljava/lang/String; = "TransportMissionPreLoader"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final e:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lcom/xag/agri/v4/operation/uav/v2/mission/records/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;->i:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadMission"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/BaseMissionPreLoader;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 15
    .line 16
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/records/c;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/c$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/c$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/records/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;->f:Lcom/xag/agri/v4/operation/uav/v2/mission/records/c;

    .line 23
    .line 24
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;

    .line 31
    .line 32
    sget-object p1, Ls70/b;->a:Ls70/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-class v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "fromJson(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;->h:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic i(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;->h:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;)Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;)Lcom/xag/agri/v4/operation/uav/v2/mission/records/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;->f:Lcom/xag/agri/v4/operation/uav/v2/mission/records/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;->r(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Lex/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "TransportMissionPreLoader"

    .line 4
    .line 5
    const-string v2, "actionConfig: "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lex/a;->a()Lqw/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Lex/a;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEmptyOperation()Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final p(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "TransportMissionPreLoader"

    .line 4
    .line 5
    const-string v2, "createMissionRecord: "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$createMissionRecord$2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$createMissionRecord$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 32
    .line 33
    return-object p1
.end method

.method private final r(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$loadMission$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$loadMission$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$loadMission$2;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$loadMission$2;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$loadMission$2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$loadMission$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$loadMission$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$loadMission$2;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/r;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/q;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/q;->n()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/b;->a()Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const/16 v1, 0x2d

    .line 68
    .line 69
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$loadMission$3;

    .line 82
    .line 83
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$loadMission$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;)V

    .line 84
    .line 85
    .line 86
    iput v2, v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$loadMission$2;->label:I

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;JLvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_3
    :goto_2
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 97
    .line 98
    const-string p2, "TransportMissionPreLoader"

    .line 99
    .line 100
    const-string p3, "LoadProgress over"

    .line 101
    .line 102
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 106
    .line 107
    return-object p1
.end method

.method private final s(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "TransportMissionPreLoader"

    .line 4
    .line 5
    const-string v2, "uploadMissionFile: "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lex/a;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lex/a;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lqw/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getDigitalImitation()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lex/a;->l(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;->o(Lex/a;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$uploadMissionFile$missionFileUploadProgress$1;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$uploadMissionFile$missionFileUploadProgress$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/d;-><init>(Lex/b;Lvf0/p;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "TransportMissionPreLoader"

    .line 4
    .line 5
    const-string v2, "SingleMissionPreLoader start"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;->h:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 11
    .line 12
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setPreloadInfo(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$loadMission$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$loadMission$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$loadMission$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$loadMission$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$loadMission$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$loadMission$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$loadMission$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$loadMission$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$loadMission$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;->h:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$loadMission$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$loadMission$1;->label:I

    .line 71
    .line 72
    invoke-direct {p0, p1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;->r(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 81
    .line 82
    const-string v5, "TransportMissionPreLoader"

    .line 83
    .line 84
    const-string v6, "loadResult.isSuccess"

    .line 85
    .line 86
    invoke-virtual {p1, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;->h:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getPreloadInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;->setLoadMission(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 99
    .line 100
    iget-object v4, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;->h:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {p1, v4}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->P0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ld80/d;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v2, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;->h:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    iput-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$loadMission$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$loadMission$1;->label:I

    .line 129
    .line 130
    invoke-interface {p1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/db/a;->v(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_5

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 138
    .line 139
    return-object p1
.end method

.method public g(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;->h:Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 2
    .line 3
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setPreloadInfo(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 12
    .line 13
    return-object p1
.end method

.method public h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$uploadMissionFile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$uploadMissionFile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$uploadMissionFile$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$uploadMissionFile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$uploadMissionFile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$uploadMissionFile$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$uploadMissionFile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$uploadMissionFile$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v7, :cond_5

    .line 42
    .line 43
    if-eq v2, v6, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$uploadMissionFile$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlinx/coroutines/w0;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$uploadMissionFile$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lkotlinx/coroutines/w0;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$uploadMissionFile$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$uploadMissionFile$uploadMissionFileRet$1;

    .line 96
    .line 97
    invoke-direct {p1, p0, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$uploadMissionFile$uploadMissionFileRet$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;Lkotlin/coroutines/c;)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$uploadMissionFile$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v7, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$uploadMissionFile$1;->label:I

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlinx/coroutines/r0;->g(Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_7

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_7
    move-object v2, p0

    .line 112
    :goto_1
    check-cast p1, Lkotlinx/coroutines/w0;

    .line 113
    .line 114
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$uploadMissionFile$createMissionRecordRet$1;

    .line 115
    .line 116
    invoke-direct {v7, v2, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$uploadMissionFile$createMissionRecordRet$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;Lkotlin/coroutines/c;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$uploadMissionFile$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$uploadMissionFile$1;->label:I

    .line 122
    .line 123
    invoke-static {v7, v0}, Lkotlinx/coroutines/r0;->g(Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-ne v2, v1, :cond_8

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_8
    move-object v9, v2

    .line 131
    move-object v2, p1

    .line 132
    move-object p1, v9

    .line 133
    :goto_2
    check-cast p1, Lkotlinx/coroutines/w0;

    .line 134
    .line 135
    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$uploadMissionFile$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v5, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$uploadMissionFile$1;->label:I

    .line 138
    .line 139
    invoke-interface {v2, v0}, Lkotlinx/coroutines/w0;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v1, :cond_9

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_9
    move-object v2, p1

    .line 147
    :goto_3
    iput-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$uploadMissionFile$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$uploadMissionFile$1;->label:I

    .line 150
    .line 151
    invoke-interface {v2, v0}, Lkotlinx/coroutines/w0;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_a

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_a
    :goto_4
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 159
    .line 160
    const-string v2, "TransportMissionPreLoader"

    .line 161
    .line 162
    const-string v4, "uploadResult.isSuccess"

    .line 163
    .line 164
    invoke-virtual {p1, v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader$uploadMissionFile$1;->label:I

    .line 168
    .line 169
    const-wide/16 v2, 0x1

    .line 170
    .line 171
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v1, :cond_b

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 179
    .line 180
    return-object p1
.end method

.method public final q()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/mission/TransportMissionPreLoader;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method
