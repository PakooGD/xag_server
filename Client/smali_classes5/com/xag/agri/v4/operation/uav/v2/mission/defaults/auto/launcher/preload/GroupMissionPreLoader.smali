.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;
.super Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/BaseMissionPreLoader;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupMissionPreLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupMissionPreLoader.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n1863#2,2:179\n*S KotlinDebug\n*F\n+ 1 GroupMissionPreLoader.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader\n*L\n124#1:179,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001+B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008*\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u000f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u001f\u0010\u0015\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/BaseMissionPreLoader;",
        "Lkotlin/z1;",
        "d",
        "()V",
        "g",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "h",
        "e",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;",
        "missionGroup",
        "q",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)V",
        "p",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "l",
        "j",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "mission",
        "k",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V",
        "o",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "n",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "f",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;",
        "m",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;",
        "missionGroupManager",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/c;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/c;",
        "missionRecordManager",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;",
        "i",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;",
        "missionManager",
        "<init>",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nGroupMissionPreLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupMissionPreLoader.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n1863#2,2:179\n*S KotlinDebug\n*F\n+ 1 GroupMissionPreLoader.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader\n*L\n124#1:179,2\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final k:I

.field public static final l:Ljava/lang/String; = "GroupPreloadMissions"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final e:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Lcom/xag/agri/v4/operation/uav/v2/mission/records/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->j:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;
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
    const-string v0, "missionGroup"

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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->f:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 17
    .line 18
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;

    .line 25
    .line 26
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/records/c;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/c$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/c$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/records/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->h:Lcom/xag/agri/v4/operation/uav/v2/mission/records/c;

    .line 33
    .line 34
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->i:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic i(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "GroupPreloadMissions"

    .line 4
    .line 5
    const-string v2, "GroupMissionPreLoader start"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->f:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 11
    .line 12
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->setPreloadInfo(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$loadMission$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$loadMission$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$loadMission$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$loadMission$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$loadMission$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$loadMission$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$loadMission$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$loadMission$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$loadMission$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->f:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 60
    .line 61
    iput-object p0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$loadMission$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$loadMission$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 74
    .line 75
    const-string v1, "loadResult.isSuccess"

    .line 76
    .line 77
    const-string v2, "GroupPreloadMissions"

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->f:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getPreloadInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;->setLoadMission(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->f:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getFirstMission()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    const-string v0, "firstMission is null"

    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->P0(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ld80/d;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 125
    .line 126
    return-object p1
.end method

.method public g(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$selfCheck$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$selfCheck$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$selfCheck$1;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$selfCheck$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$selfCheck$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$selfCheck$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$selfCheck$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$selfCheck$1;->label:I

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
    iget-object v0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$selfCheck$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$selfCheck$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->f:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 76
    .line 77
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$selfCheck$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$selfCheck$2;

    .line 78
    .line 79
    iput-object p0, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$selfCheck$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$selfCheck$1;->label:I

    .line 82
    .line 83
    invoke-virtual {p1, v2, v5, v6, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->C(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    move-object v2, p0

    .line 91
    :goto_1
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 92
    .line 93
    const-string v5, "GroupPreloadMissions"

    .line 94
    .line 95
    const-string v6, "checkResult.isSuccess"

    .line 96
    .line 97
    invoke-virtual {p1, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$selfCheck$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$selfCheck$1;->label:I

    .line 103
    .line 104
    const-wide/16 v5, 0x1

    .line 105
    .line 106
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    move-object v0, v2

    .line 114
    :goto_2
    iget-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->f:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getPreloadInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;->setSafeCheck(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/b;->a()Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/16 v0, 0x19

    .line 128
    .line 129
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 137
    .line 138
    return-object p1
.end method

.method public h(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->f:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->f:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->q(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 16
    .line 17
    const-string v1, "GroupPreloadMissions"

    .line 18
    .line 19
    const-string v2, "uploadResult.isSuccess"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 38
    .line 39
    return-object p1
.end method

.method public final j(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getGroupId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionGroupManager;->e(Ljava/lang/String;)Lsw/b;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissions()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setUrl(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->o(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 83
    .line 84
    sget-object p2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget v0, Lhw/c$p;->operation_uav2_mission_error:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v0, "getString(...)"

    .line 97
    .line 98
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const v0, 0x111d9

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :catch_1
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 109
    .line 110
    sget-object p2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget v0, Lhw/c$p;->operation_uav2_mission_big_error:I

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v0, "getString(...)"

    .line 123
    .line 124
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x111d8

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    monitor-exit v0

    .line 136
    throw p1
.end method

.method public final k(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->o(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->k()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->i:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p1

    .line 19
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->i:Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/db/MissionManager;->e(Ljava/lang/String;)Lsw/a;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 34
    .line 35
    sget-object p2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget v0, Lhw/c$p;->operation_uav2_mission_error:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "getString(...)"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x111d9

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :catch_1
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 60
    .line 61
    sget-object p2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget v0, Lhw/c$p;->operation_uav2_mission_big_error:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "getString(...)"

    .line 74
    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x111d8

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    monitor-exit p1

    .line 87
    throw p2
.end method

.method public final l(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->isSingleMission()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getFirstMission()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->setUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final m()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->f:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->e:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/a;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/account/model/User;)Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;->h:Lcom/xag/agri/v4/operation/uav/v2/mission/records/c;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/c;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/xag/operation/history/db/a;->a:Lcom/xag/operation/history/db/a$a;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/xag/operation/history/db/a$a;->a()Lcom/xag/operation/history/db/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lcom/xag/operation/history/model/HistoryMission;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/xag/operation/history/model/HistoryMission;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getGroupId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/xag/operation/history/model/HistoryMission;->setGroupId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/xag/operation/history/model/HistoryMission;->setGuid(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getDeviceId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/xag/operation/history/model/HistoryMission;->setDeviceId(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getUserGuid()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/xag/operation/history/model/HistoryMission;->setUserGuid(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getMode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/xag/operation/history/model/HistoryMission;->setMode(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/xag/operation/history/model/HistoryMission;->setType(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getRouteType()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/xag/operation/history/model/HistoryMission;->setRouteType(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getStatus()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/xag/operation/history/model/HistoryMission;->setStatus(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getCoveragePointsOver()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/xag/operation/history/model/HistoryMission;->setCoverageEnd(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/history/model/HistoryMission;->setUpdateTime(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/xag/operation/history/db/a;->i(Lcom/xag/operation/history/model/HistoryMission;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final p(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$loadMission$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$loadMission$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$loadMission$2;->label:I

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
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$loadMission$2;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$loadMission$2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$loadMission$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$loadMission$2;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$loadMission$2;->label:I

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
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;

    .line 64
    .line 65
    invoke-virtual {v1, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$loadMission$3;

    .line 69
    .line 70
    invoke-direct {v5, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$loadMission$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;)V

    .line 71
    .line 72
    .line 73
    iput v2, v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$loadMission$2;->label:I

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/MissionLoadHelper;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;JLvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_2
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 84
    .line 85
    const-string p2, "GroupPreloadMissions"

    .line 86
    .line 87
    const-string p3, "LoadProgress over"

    .line 88
    .line 89
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 93
    .line 94
    return-object p1
.end method

.method public final q(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)V
    .locals 1

    .line 1
    new-instance v0, Lex/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lex/a;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lqw/b;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$uploadMissionFile$missionFileUploadProgress$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader$uploadMissionFile$missionFileUploadProgress$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/GroupMissionPreLoader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;

    .line 12
    .line 13
    invoke-direct {p2, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/b;-><init>(Lex/a;Lvf0/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
