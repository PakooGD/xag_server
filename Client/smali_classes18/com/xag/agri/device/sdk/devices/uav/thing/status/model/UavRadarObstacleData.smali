.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;
.super Lcom/xag/agri/device/sdk/core/thing/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData$Companion;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavRadarObstacleData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavRadarObstacleData.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n1557#2:225\n1628#2,2:226\n1557#2:228\n1628#2,3:229\n1630#2:232\n1557#2:233\n1628#2,3:234\n1557#2:237\n1628#2,2:238\n1557#2:240\n1628#2,3:241\n1557#2:244\n1628#2,3:245\n1630#2:248\n1863#2,2:249\n774#2:251\n865#2,2:252\n1863#2,2:254\n*S KotlinDebug\n*F\n+ 1 UavRadarObstacleData.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData\n*L\n56#1:225\n56#1:226,2\n64#1:228\n64#1:229,3\n56#1:232\n73#1:233\n73#1:234,3\n110#1:237\n110#1:238,2\n117#1:240\n117#1:241,3\n125#1:244\n125#1:245,3\n110#1:248\n159#1:249,2\n183#1:251\n183#1:252,2\n197#1:254,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 -2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00042\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;",
        "Lcom/xag/agri/device/sdk/core/thing/b;",
        "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$MapDisplayFrame;",
        "mapDisplayFrame",
        "Lkotlin/z1;",
        "updateMapDisplayFrame",
        "(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$MapDisplayFrame;)V",
        "Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;",
        "obstacleInfoFrame",
        "updateObstacleInfoFrame",
        "(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;",
        "frame",
        "addData",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;)V",
        "",
        "any",
        "update",
        "(Ljava/lang/Object;)V",
        "Lkotlin/Function1;",
        "listener",
        "setUpdateListener",
        "(Lvf0/l;)V",
        "",
        "time",
        "getData",
        "(J)Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;",
        "getLastData",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;",
        "Lkotlinx/coroutines/flow/a0;",
        "getCurrentDataFlow",
        "()Lkotlinx/coroutines/flow/a0;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mObstacleList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "",
        "maxListSize",
        "I",
        "mUpdateListener",
        "Lvf0/l;",
        "Lkotlinx/coroutines/flow/p;",
        "currentFrameData",
        "Lkotlinx/coroutines/flow/p;",
        "<init>",
        "()V",
        "Companion",
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
        "SMAP\nUavRadarObstacleData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavRadarObstacleData.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n1557#2:225\n1628#2,2:226\n1557#2:228\n1628#2,3:229\n1630#2:232\n1557#2:233\n1628#2,3:234\n1557#2:237\n1628#2,2:238\n1557#2:240\n1628#2,3:241\n1557#2:244\n1628#2,3:245\n1630#2:248\n1863#2,2:249\n774#2:251\n865#2,2:252\n1863#2,2:254\n*S KotlinDebug\n*F\n+ 1 UavRadarObstacleData.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData\n*L\n56#1:225\n56#1:226,2\n64#1:228\n64#1:229,3\n56#1:232\n73#1:233\n73#1:234,3\n110#1:237\n110#1:238,2\n117#1:240\n117#1:241,3\n125#1:244\n125#1:245,3\n110#1:248\n159#1:249,2\n183#1:251\n183#1:252,2\n197#1:254,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "UavRadarObstacleData"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private final currentFrameData:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;",
            ">;"
        }
    .end annotation
.end field

.field private mObstacleList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateListener:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private final maxListSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;->Companion:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/core/thing/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;->mObstacleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;->maxListSize:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;->currentFrameData:Lkotlinx/coroutines/flow/p;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lvf0/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;->addData$lambda$7(Lvf0/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final addData(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;->mObstacleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getTimestamp()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;->mObstacleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;->maxListSize:I

    .line 44
    .line 45
    if-lt v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;->mObstacleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/r;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;->mObstacleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;->mObstacleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "addData===size=="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;->mObstacleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData$addData$2;->INSTANCE:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData$addData$2;

    .line 79
    .line 80
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/a;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/a;-><init>(Lvf0/p;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlin/collections/r;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static final addData$lambda$7(Lvf0/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final updateMapDisplayFrame(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$MapDisplayFrame;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$MapDisplayFrame;->getUnixTimestamp()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->setTimestamp(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$MapDisplayFrame;->getFrameIndexForApp()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->setMFrameId(I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lqq/a;->a:Lqq/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getMFrameId()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "frame:timestamp=="

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ",mFrameId=="

    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "UavRadarObstacleData"

    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$MapDisplayFrame;->getTaskUuid()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "getTaskUuid(...)"

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->setTaskUuid(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$MapDisplayFrame;->getNumPolygons()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->setNumObs(I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DataType;->MapDisplay:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DataType;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->setDataType(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DataType;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$MapDisplayFrame;->getDisplayDataList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "getDisplayDataList(...)"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v2, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v4, 0xa

    .line 100
    .line 101
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v6, 0x2

    .line 117
    const/4 v7, 0x1

    .line 118
    const/4 v8, -0x1

    .line 119
    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    .line 120
    .line 121
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$DisplayData;

    .line 130
    .line 131
    new-instance v13, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;

    .line 132
    .line 133
    invoke-direct {v13}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$DisplayData;->getPolygonId()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-virtual {v13, v14}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;->setDataIndex(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$DisplayData;->getOperationType()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$OperationType;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    if-nez v14, :cond_0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_0
    sget-object v8, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    aget v8, v8, v14

    .line 157
    .line 158
    :goto_1
    if-eq v8, v7, :cond_2

    .line 159
    .line 160
    if-eq v8, v6, :cond_1

    .line 161
    .line 162
    sget-object v6, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;->ADD:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    sget-object v6, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;->DELETE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    sget-object v6, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;->UPDATE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;

    .line 169
    .line 170
    :goto_2
    invoke-virtual {v13, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;->setMOperationType(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$OperationType;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$DisplayData;->getPolygonsList()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v6, "getPolygonsList(...)"

    .line 178
    .line 179
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v5, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v6, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v5, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_3

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;

    .line 208
    .line 209
    new-instance v8, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;

    .line 210
    .line 211
    invoke-direct {v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;->getRefLatitude()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    int-to-double v14, v14

    .line 219
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v16

    .line 223
    div-double v14, v14, v16

    .line 224
    .line 225
    invoke-virtual {v8, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;->setLatitude(D)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;->getRefLongitude()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    int-to-double v14, v7

    .line 233
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 234
    .line 235
    .line 236
    move-result-wide v16

    .line 237
    div-double v14, v14, v16

    .line 238
    .line 239
    invoke-virtual {v8, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;->setLongitude(D)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    invoke-static {v6}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v13, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$DisplayData;->setPointList(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_4
    invoke-static {v3}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->setDisplayDataList(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$MapDisplayFrame;->getPolygonInChannelList()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v3, "getPolygonInChannelList(...)"

    .line 270
    .line 271
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast v2, Ljava/lang/Iterable;

    .line 275
    .line 276
    new-instance v3, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v2, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_8

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;

    .line 300
    .line 301
    new-instance v5, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PolyInChannel;

    .line 302
    .line 303
    invoke-direct {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PolyInChannel;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->getPolygonId()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    invoke-virtual {v5, v13}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PolyInChannel;->setPolygonId(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->getDistance()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    int-to-double v13, v13

    .line 318
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 319
    .line 320
    div-double/2addr v13, v15

    .line 321
    invoke-virtual {v5, v13, v14}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PolyInChannel;->setDistance(D)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->getPositionType()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PositionType;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    if-nez v13, :cond_5

    .line 329
    .line 330
    move v13, v8

    .line 331
    goto :goto_5

    .line 332
    :cond_5
    sget-object v14, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 333
    .line 334
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    aget v13, v14, v13

    .line 339
    .line 340
    :goto_5
    if-eq v13, v7, :cond_7

    .line 341
    .line 342
    if-eq v13, v6, :cond_6

    .line 343
    .line 344
    sget-object v13, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PositionType;->NONE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PositionType;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_6
    sget-object v13, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PositionType;->BELOW:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PositionType;

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_7
    sget-object v13, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PositionType;->ABOVE:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PositionType;

    .line 351
    .line 352
    :goto_6
    invoke-virtual {v5, v13}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PolyInChannel;->setType(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PositionType;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PolyInChannel;->getLabelPoint()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->getLabelPosition()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-virtual {v14}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;->getRefLatitude()I

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    int-to-double v14, v14

    .line 368
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 369
    .line 370
    .line 371
    move-result-wide v16

    .line 372
    div-double v14, v14, v16

    .line 373
    .line 374
    invoke-virtual {v13, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;->setLatitude(D)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$PolyInChannel;->getLabelPoint()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$PolyInChannel;->getLabelPosition()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position2d;->getRefLongitude()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    int-to-double v14, v4

    .line 390
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 391
    .line 392
    .line 393
    move-result-wide v16

    .line 394
    div-double v14, v14, v16

    .line 395
    .line 396
    invoke-virtual {v13, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;->setLongitude(D)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_8
    invoke-static {v3}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->setPolygonInChannelList(Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;->addData(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;->currentFrameData:Lkotlinx/coroutines/flow/p;

    .line 414
    .line 415
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;->mUpdateListener:Lvf0/l;

    .line 419
    .line 420
    if-eqz v2, :cond_9

    .line 421
    .line 422
    invoke-interface {v2, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    :cond_9
    return-void
.end method

.method private final updateObstacleInfoFrame(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getUnixTimestamp()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->setTimestamp(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getFrameIndexForApp()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->setMFrameId(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getNumObjects()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->setNumObs(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->hasPose()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Pose;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getPose()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;->getX()D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getPose()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;->getY()D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getPose()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;->getZ()D

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getPose()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;->getRoll()D

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getPose()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;->getPitch()D

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getPose()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Pose;->getYaw()D

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    move-object v3, v2

    .line 86
    invoke-direct/range {v3 .. v15}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Pose;-><init>(DDDDDD)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->setPose(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Pose;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getSemanticObjectsList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    :cond_1
    move-object/from16 v16, v1

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getObstacleObjects()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;->getSemanticObjectsList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "getSemanticObjectsList(...)"

    .line 119
    .line 120
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v3, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v5, 0xa

    .line 128
    .line 129
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_a

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;

    .line 151
    .line 152
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;

    .line 153
    .line 154
    invoke-direct {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->getObstacleIndex()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;->setObstacleIndex(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->getObstacleType()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleType;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleType;->getNumber()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;->setMType(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->getDepth()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    div-int/lit8 v8, v8, 0x64

    .line 180
    .line 181
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;->setDepth(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->getVertexsList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Ljava/util/Collection;

    .line 189
    .line 190
    if-eqz v8, :cond_5

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;->getVertexPointList()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->getVertexsList()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const-string v10, "getVertexsList(...)"

    .line 208
    .line 209
    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v9, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v10, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v9, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_4

    .line 232
    .line 233
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    check-cast v11, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    .line 238
    .line 239
    new-instance v12, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstaclePixel;

    .line 240
    .line 241
    invoke-virtual {v11}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;->getPixelU()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-virtual {v11}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;->getPixelV()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-direct {v12, v13, v11}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstaclePixel;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    :cond_5
    :goto_2
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->getPositionList()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Ljava/util/Collection;

    .line 264
    .line 265
    if-eqz v8, :cond_6

    .line 266
    .line 267
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_7

    .line 272
    .line 273
    :cond_6
    move-object/from16 v16, v1

    .line 274
    .line 275
    move-object v15, v6

    .line 276
    goto :goto_4

    .line 277
    :cond_7
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;->getLatLngList()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->getPositionList()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const-string v10, "getPositionList(...)"

    .line 286
    .line 287
    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v9, Ljava/lang/Iterable;

    .line 291
    .line 292
    new-instance v10, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v9, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_8

    .line 310
    .line 311
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    check-cast v11, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d;

    .line 316
    .line 317
    new-instance v12, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;

    .line 318
    .line 319
    invoke-direct {v12}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d;->getRefLatitude()J

    .line 323
    .line 324
    .line 325
    move-result-wide v13

    .line 326
    long-to-double v13, v13

    .line 327
    move-object v15, v6

    .line 328
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 329
    .line 330
    move-object/from16 v16, v1

    .line 331
    .line 332
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 333
    .line 334
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 335
    .line 336
    .line 337
    move-result-wide v17

    .line 338
    div-double v13, v13, v17

    .line 339
    .line 340
    invoke-virtual {v12, v13, v14}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;->setLatitude(D)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d;->getRefLongitude()J

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    long-to-double v13, v13

    .line 348
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    div-double/2addr v13, v0

    .line 353
    invoke-virtual {v12, v13, v14}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;->setLongitude(D)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Position3d;->getRefAltitude()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    int-to-double v0, v0

    .line 361
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 362
    .line 363
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    div-double/2addr v0, v5

    .line 368
    invoke-virtual {v12, v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$Position3d;->setAltitude(D)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    const/16 v5, 0xa

    .line 375
    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    move-object v6, v15

    .line 379
    move-object/from16 v1, v16

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_8
    move-object/from16 v16, v1

    .line 383
    .line 384
    move-object v15, v6

    .line 385
    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 386
    .line 387
    .line 388
    :goto_4
    invoke-virtual {v15}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->hasDepthVertex()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_9

    .line 393
    .line 394
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstaclePixel;

    .line 395
    .line 396
    invoke-virtual {v15}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->getDepthVertex()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;->getPixelU()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {v15}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$SemanticObject;->getDepthVertex()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$VertexinPixel;->getPixelV()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-direct {v0, v1, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstaclePixel;-><init>(II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstacleObject;->setDepthPixel(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame$ObstaclePixel;)V

    .line 416
    .line 417
    .line 418
    :cond_9
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    const/16 v5, 0xa

    .line 422
    .line 423
    move-object/from16 v0, p0

    .line 424
    .line 425
    move-object/from16 v1, v16

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_a
    move-object/from16 v16, v1

    .line 430
    .line 431
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 432
    .line 433
    .line 434
    :goto_5
    move-object/from16 v0, p0

    .line 435
    .line 436
    iget-object v1, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;->mUpdateListener:Lvf0/l;

    .line 437
    .line 438
    move-object/from16 v2, v16

    .line 439
    .line 440
    if-eqz v1, :cond_b

    .line 441
    .line 442
    invoke-interface {v1, v2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_b
    invoke-direct {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;->addData(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;)V

    .line 446
    .line 447
    .line 448
    return-void
.end method


# virtual methods
.method public final getCurrentDataFlow()Lkotlinx/coroutines/flow/a0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a0<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;->currentFrameData:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->l(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getData(J)Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;
    .locals 17
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;->mObstacleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    const-wide/16 v5, 0x32

    .line 16
    .line 17
    sub-long v7, v1, v5

    .line 18
    .line 19
    add-long v9, v1, v5

    .line 20
    .line 21
    iget-object v3, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;->mObstacleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    new-instance v11, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-eqz v12, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    move-object v13, v12

    .line 43
    check-cast v13, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    .line 44
    .line 45
    invoke-virtual {v13}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getTimestamp()J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    cmp-long v15, v7, v13

    .line 50
    .line 51
    if-gtz v15, :cond_1

    .line 52
    .line 53
    cmp-long v13, v13, v9

    .line 54
    .line 55
    if-gtz v13, :cond_1

    .line 56
    .line 57
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v7, 0x1

    .line 73
    if-ne v3, v7, :cond_4

    .line 74
    .line 75
    invoke-static {v11}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v8, "getData===size=="

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-wide/16 v7, 0xbb8

    .line 104
    .line 105
    move-object v9, v4

    .line 106
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    .line 117
    .line 118
    invoke-virtual {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;->getTimestamp()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    sub-long/2addr v11, v1

    .line 123
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    cmp-long v13, v13, v15

    .line 132
    .line 133
    if-gtz v13, :cond_5

    .line 134
    .line 135
    move-object v9, v10

    .line 136
    move-wide v7, v11

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v10, "getData===mSubTime=="

    .line 144
    .line 145
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    cmp-long v3, v10, v5

    .line 156
    .line 157
    if-ltz v3, :cond_7

    .line 158
    .line 159
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v7, "getData===error==mSubTime=="

    .line 169
    .line 170
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v5, ",time=="

    .line 177
    .line 178
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    return-object v4

    .line 185
    :cond_7
    return-object v9
.end method

.method public final getLastData()Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;->mObstacleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;->mObstacleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;->mObstacleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;->mObstacleList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/r;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    .line 36
    .line 37
    return-object v0
.end method

.method public final setUpdateListener(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;->mUpdateListener:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Message;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Message;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Message;->hasObstacleInfoFrame()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Message;->getObstacleInfoFrame()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getObstacleInfoFrame(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;->updateObstacleInfoFrame(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$ObstacleInfoFrame;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Message;->hasMapDisplayFrame()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$Message;->getMapDisplayFrame()Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$MapDisplayFrame;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "getMapDisplayFrame(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRadarObstacleData;->updateMapDisplayFrame(Lcom/xag/tsl/uav/p/cams/vision/obstacle/UavCamsRadarObstacle$MapDisplayFrame;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method
