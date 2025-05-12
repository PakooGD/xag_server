.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionGroup.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1863#2,2:94\n*S KotlinDebug\n*F\n+ 1 MissionGroup.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup\n*L\n53#1:94,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0001]B\u0007\u00a2\u0006\u0004\u0008[\u0010\\J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\r\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0008R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u000f\"\u0004\u00080\u00101R\"\u00103\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u00109\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00104\u001a\u0004\u0008:\u00106\"\u0004\u0008;\u00108R\"\u0010<\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0014\u001a\u0004\u0008=\u0010\u0004\"\u0004\u0008>\u0010\u0017R$\u0010@\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010G\u001a\u00020F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010N\u001a\u00020M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010U\u001a\u00020T8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010Z\u00a8\u0006^"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;",
        "Lqw/e;",
        "",
        "getDeviceId",
        "()Ljava/lang/String;",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "getMissionList",
        "()Ljava/util/List;",
        "getMissionGroupId",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "getWayPoints",
        "userGuid",
        "",
        "isEmptyOperation",
        "()Z",
        "isGoHomeEmptyControl",
        "isLargerWidthMode",
        "()Ljava/lang/Boolean;",
        "groupId",
        "Ljava/lang/String;",
        "getGroupId",
        "setGroupId",
        "(Ljava/lang/String;)V",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "status",
        "getStatus",
        "setStatus",
        "",
        "missions",
        "Ljava/util/List;",
        "getMissions",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionProgress;",
        "missionProgress",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionProgress;",
        "getMissionProgress",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionProgress;",
        "setMissionProgress",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionProgress;)V",
        "separateParameters",
        "Z",
        "getSeparateParameters",
        "setSeparateParameters",
        "(Z)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;",
        "flyBoundary",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;",
        "getFlyBoundary",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;",
        "setFlyBoundary",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;)V",
        "safeFlyBoundary",
        "getSafeFlyBoundary",
        "setSafeFlyBoundary",
        "url",
        "getUrl",
        "setUrl",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;",
        "aiFarmInfo",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;",
        "getAiFarmInfo",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;",
        "setAiFarmInfo",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;",
        "landOptimizer",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;",
        "getLandOptimizer",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;",
        "setLandOptimizer",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;",
        "preloadInfo",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;",
        "getPreloadInfo",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;",
        "setPreloadInfo",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;)V",
        "",
        "updateTime",
        "J",
        "getUpdateTime",
        "()J",
        "setUpdateTime",
        "(J)V",
        "<init>",
        "()V",
        "Companion",
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
        "SMAP\nMissionGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionGroup.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1863#2,2:94\n*S KotlinDebug\n*F\n+ 1 MissionGroup.kt\ncom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup\n*L\n53#1:94,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final STATUS_COMPLETE:I = 0x6

.field public static final STATUS_FAIL:I = 0x5

.field public static final STATUS_IDLE:I = 0x0

.field public static final STATUS_PAUSED:I = 0x2

.field public static final STATUS_RUNNING:I = 0x1

.field public static final STATUS_SUSPENDED:I = 0x3

.field public static final STATUS_TERMINATED:I = 0x4

.field public static final TYPE_FLIGHT:I = 0x0

.field public static final TYPE_SPRAY:I = 0x1

.field public static final TYPE_SPREAD:I = 0x2


# instance fields
.field private aiFarmInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;
    .annotation build Las0/l;
    .end annotation
.end field

.field private flyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;
    .annotation build Las0/k;
    .end annotation
.end field

.field private groupId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private transient landOptimizer:Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;
    .annotation build Las0/k;
    .end annotation
.end field

.field private missionProgress:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionProgress;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final missions:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
            ">;"
        }
    .end annotation
.end field

.field private transient preloadInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private safeFlyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;
    .annotation build Las0/k;
    .end annotation
.end field

.field private separateParameters:Z

.field private status:I

.field private type:I

.field private transient updateTime:J

.field private url:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->Companion:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->groupId:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->type:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->missions:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionProgress;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionProgress;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->missionProgress:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionProgress;

    .line 24
    .line 25
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v1, v2, v2, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->flyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 33
    .line 34
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 35
    .line 36
    invoke-direct {v1, v2, v2, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->safeFlyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->url:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->landOptimizer:Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;

    .line 49
    .line 50
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->preloadInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final getAiFarmInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->aiFarmInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->missions:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getDeviceId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public getFirstMission()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lqw/e$a;->a(Lqw/e;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->flyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLandOptimizer()Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->landOptimizer:Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMissionGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMissionList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->missions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissionProgress()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionProgress;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->missionProgress:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionProgress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissions()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->missions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreloadInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->preloadInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSafeFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->safeFlyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeparateParameters()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->separateParameters:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWayPoints()Ljava/util/List;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->missions:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final isEmptyOperation()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->missions:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEmptyOperation()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    return v1
.end method

.method public final isGoHomeEmptyControl()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->missions:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeEmptyControl()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    return v1
.end method

.method public final isLargerWidthMode()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->missions:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getLargerWidthMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method public isSingleMission()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqw/e$a;->b(Lqw/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setAiFarmInfo(Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->aiFarmInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setFlyBoundary(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->flyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 7
    .line 8
    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->groupId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLandOptimizer(Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->landOptimizer:Lcom/xag/agri/v4/operation/uav/v2/mission/model/GroupPathOptimizer;

    .line 7
    .line 8
    return-void
.end method

.method public final setMissionProgress(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionProgress;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionProgress;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->missionProgress:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionProgress;

    .line 7
    .line 8
    return-void
.end method

.method public final setPreloadInfo(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->preloadInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPreloadInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setSafeFlyBoundary(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->safeFlyBoundary:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 7
    .line 8
    return-void
.end method

.method public final setSeparateParameters(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->separateParameters:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->updateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final userGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->missions:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getUserGuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method
