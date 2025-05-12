.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008,\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 p2\u00020\u0001:\u0001pB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010k\u001a\u00020\u0000J\u0006\u0010l\u001a\u00020=J\u0006\u0010m\u001a\u00020=J\u0008\u0010n\u001a\u00020oH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000eR\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000c\"\u0004\u0008,\u0010\u000eR\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001a\u00100\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001a\u00103\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001a\u00106\u001a\u000207X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u000c\"\u0004\u0008C\u0010\u000eR\u001a\u0010D\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u000c\"\u0004\u0008F\u0010\u000eR\u001a\u0010G\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0006\"\u0004\u0008I\u0010\u0008R\u001a\u0010J\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u000c\"\u0004\u0008L\u0010\u000eR\u001a\u0010M\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0006\"\u0004\u0008O\u0010\u0008R\u001a\u0010P\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u0006\"\u0004\u0008R\u0010\u0008R\u001a\u0010S\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u0006\"\u0004\u0008U\u0010\u0008R\u001a\u0010V\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u0006\"\u0004\u0008X\u0010\u0008R\u001a\u0010Y\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u000c\"\u0004\u0008[\u0010\u000eR\u001a\u0010\\\u001a\u00020]X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u001a\u0010b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\u0006\"\u0004\u0008d\u0010\u0008R\u001a\u0010e\u001a\u00020fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010j\u00a8\u0006q"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "",
        "()V",
        "actionFlag",
        "",
        "getActionFlag",
        "()I",
        "setActionFlag",
        "(I)V",
        "alt",
        "",
        "getAlt",
        "()D",
        "setAlt",
        "(D)V",
        "baseHeight",
        "getBaseHeight",
        "setBaseHeight",
        "dsmFlag",
        "getDsmFlag",
        "setDsmFlag",
        "flag",
        "getFlag",
        "setFlag",
        "heading",
        "getHeading",
        "setHeading",
        "headingType",
        "getHeadingType",
        "setHeadingType",
        "height",
        "getHeight",
        "setHeight",
        "heightBehavior",
        "getHeightBehavior",
        "setHeightBehavior",
        "heightOffset",
        "getHeightOffset",
        "setHeightOffset",
        "heightSource",
        "getHeightSource",
        "setHeightSource",
        "heightTerrain",
        "getHeightTerrain",
        "setHeightTerrain",
        "heightType",
        "getHeightType",
        "setHeightType",
        "holdBehavior",
        "getHoldBehavior",
        "setHoldBehavior",
        "holdTime",
        "getHoldTime",
        "setHoldTime",
        "index",
        "",
        "getIndex",
        "()J",
        "setIndex",
        "(J)V",
        "isBrokePoint",
        "",
        "()Z",
        "setBrokePoint",
        "(Z)V",
        "lat",
        "getLat",
        "setLat",
        "lng",
        "getLng",
        "setLng",
        "oaMode",
        "getOaMode",
        "setOaMode",
        "radius",
        "getRadius",
        "setRadius",
        "refLineIndex",
        "getRefLineIndex",
        "setRefLineIndex",
        "refLinePointIndex",
        "getRefLinePointIndex",
        "setRefLinePointIndex",
        "refLineType",
        "getRefLineType",
        "setRefLineType",
        "segment",
        "getSegment",
        "setSegment",
        "speed",
        "getSpeed",
        "setSpeed",
        "targetId",
        "",
        "getTargetId",
        "()[B",
        "setTargetId",
        "([B)V",
        "type",
        "getType",
        "setType",
        "userOffsetPoint",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;",
        "getUserOffsetPoint",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;",
        "setUserOffsetPoint",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;)V",
        "copy",
        "isAction",
        "isEndHeightOffset",
        "toString",
        "",
        "Companion",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final BIT_FLAG_ACTION:I = 0x1

.field public static final BIT_FLAG_BREAK:I = 0x6

.field public static final BIT_FLAG_END_HEIGHT:I = 0x7

.field public static final BIT_FLAG_GUIDE:I = 0x4

.field public static final BIT_FLAG_MOVE:I = 0x3

.field public static final BIT_FLAG_OBSTACLE:I = 0x2

.field public static final BIT_FLAG_SAFE:I = 0x5

.field public static final BIT_FLAG_SWEEP:I = 0x8

.field public static final BIT_FLAG_USER_ADD:I = 0xb

.field public static final Companion:Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final FLAG_ACTION:I = 0x1

.field public static final FLAG_BREAK:I = 0x20

.field public static final FLAG_GUIDE:I = 0x8

.field public static final FLAG_MOVE:I = 0x4

.field public static final FLAG_OBSTACLE:I = 0x2

.field public static final FLAG_SAFE:I = 0x10

.field public static final SEGMENT_CONNECT:I = 0x4

.field public static final SEGMENT_ENTRY:I = 0x1

.field public static final SEGMENT_GOHOME:I = 0x3

.field public static final SEGMENT_WORK:I = 0x2

.field public static final TYPE_POINT:I = 0x1

.field public static final TYPE_TRANS_POINT:I = 0x2


# instance fields
.field private actionFlag:I

.field private alt:D

.field private baseHeight:D

.field private dsmFlag:I

.field private flag:I

.field private heading:I

.field private headingType:I

.field private height:D

.field private heightBehavior:I

.field private heightOffset:D

.field private heightSource:I

.field private heightTerrain:D

.field private heightType:I

.field private holdBehavior:I

.field private holdTime:I

.field private index:J

.field private isBrokePoint:Z

.field private lat:D

.field private lng:D

.field private oaMode:I

.field private radius:D

.field private refLineIndex:I

.field private refLinePointIndex:I

.field private refLineType:I

.field private segment:I

.field private speed:D

.field private targetId:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private type:I

.field private userOffsetPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->Companion:Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->refLineIndex:I

    .line 6
    .line 7
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->refLinePointIndex:I

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->targetId:[B

    .line 14
    .line 15
    iput v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->refLineType:I

    .line 16
    .line 17
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;

    .line 18
    .line 19
    const/4 v9, 0x7

    .line 20
    const/4 v10, 0x0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;-><init>(DDDILkotlin/jvm/internal/u;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->userOffsetPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;

    .line 32
    .line 33
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->height:D

    .line 36
    .line 37
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->speed:D

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final copy()Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;
    .locals 12
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->index:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->index:J

    .line 9
    .line 10
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->segment:I

    .line 11
    .line 12
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->segment:I

    .line 13
    .line 14
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->flag:I

    .line 15
    .line 16
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->flag:I

    .line 17
    .line 18
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->actionFlag:I

    .line 19
    .line 20
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->actionFlag:I

    .line 21
    .line 22
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->refLineIndex:I

    .line 23
    .line 24
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->refLineIndex:I

    .line 25
    .line 26
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->refLinePointIndex:I

    .line 27
    .line 28
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->refLinePointIndex:I

    .line 29
    .line 30
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->refLineType:I

    .line 31
    .line 32
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->refLineType:I

    .line 33
    .line 34
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->type:I

    .line 35
    .line 36
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->type:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->targetId:[B

    .line 39
    .line 40
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->targetId:[B

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->lng:D

    .line 43
    .line 44
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->lng:D

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->lat:D

    .line 47
    .line 48
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->lat:D

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->alt:D

    .line 51
    .line 52
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->alt:D

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->height:D

    .line 55
    .line 56
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->height:D

    .line 57
    .line 58
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->userOffsetPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;

    .line 59
    .line 60
    const/4 v10, 0x7

    .line 61
    const/4 v11, 0x0

    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    invoke-static/range {v3 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;DDDILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->userOffsetPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;

    .line 73
    .line 74
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->baseHeight:D

    .line 75
    .line 76
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->baseHeight:D

    .line 77
    .line 78
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->heightTerrain:D

    .line 79
    .line 80
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->heightTerrain:D

    .line 81
    .line 82
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->speed:D

    .line 83
    .line 84
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->speed:D

    .line 85
    .line 86
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->heading:I

    .line 87
    .line 88
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->heading:I

    .line 89
    .line 90
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->heightType:I

    .line 91
    .line 92
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->heightType:I

    .line 93
    .line 94
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->heightSource:I

    .line 95
    .line 96
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->heightSource:I

    .line 97
    .line 98
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->heightBehavior:I

    .line 99
    .line 100
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->heightBehavior:I

    .line 101
    .line 102
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->headingType:I

    .line 103
    .line 104
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->headingType:I

    .line 105
    .line 106
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->oaMode:I

    .line 107
    .line 108
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->oaMode:I

    .line 109
    .line 110
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->holdBehavior:I

    .line 111
    .line 112
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->holdBehavior:I

    .line 113
    .line 114
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->holdTime:I

    .line 115
    .line 116
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->holdTime:I

    .line 117
    .line 118
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->radius:D

    .line 119
    .line 120
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->radius:D

    .line 121
    .line 122
    return-object v0
.end method

.method public final getActionFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->actionFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->alt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBaseHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->baseHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDsmFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->dsmFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->flag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeading()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->heading:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeadingType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->headingType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->heightBehavior:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeightOffset()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->heightOffset:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->heightSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeightTerrain()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->heightTerrain:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->heightType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHoldBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->holdBehavior:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHoldTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->holdTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->index:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOaMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->oaMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->radius:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRefLineIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->refLineIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRefLinePointIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->refLinePointIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRefLineType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->refLineType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSegment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->segment:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTargetId()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->targetId:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserOffsetPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->userOffsetPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAction()Z
    .locals 3

    .line 1
    sget-object v0, Lyw/f;->a:Lyw/f;

    .line 2
    .line 3
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->flag:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lyw/f;->e(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isBrokePoint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->isBrokePoint:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isEndHeightOffset()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->heightOffset:D

    .line 2
    .line 3
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpl-double v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final setActionFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->actionFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAlt(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->alt:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBaseHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->baseHeight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBrokePoint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->isBrokePoint:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDsmFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->dsmFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->flag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeading(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->heading:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadingType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->headingType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightBehavior(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->heightBehavior:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightOffset(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->heightOffset:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->heightSource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightTerrain(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->heightTerrain:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->heightType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHoldBehavior(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->holdBehavior:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHoldTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->holdTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->index:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->lat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->lng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setOaMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->oaMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRadius(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->radius:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRefLineIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->refLineIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRefLinePointIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->refLinePointIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRefLineType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->refLineType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSegment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->segment:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->speed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetId([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->targetId:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserOffsetPoint(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->userOffsetPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->userOffsetPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->alt:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->lat:D

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->lng:D

    .line 8
    .line 9
    iget v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->dsmFlag:I

    .line 10
    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v9, "WayPoint(userOffsetPoint="

    .line 17
    .line 18
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", alt="

    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", lat="

    .line 33
    .line 34
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", lng="

    .line 41
    .line 42
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", dsmFlag="

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
