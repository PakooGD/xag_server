.class public final Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008#\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0018\u0000 T2\u00020\u0001:\u0001TB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010S\u001a\u00020\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001a\u0010-\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u00103\u001a\u000204X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00105\"\u0004\u00086\u00107R\u001a\u00108\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u000c\"\u0004\u0008:\u0010\u000eR\u001a\u0010;\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u000c\"\u0004\u0008=\u0010\u000eR\u001a\u0010>\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0006\"\u0004\u0008@\u0010\u0008R\u001a\u0010A\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0006\"\u0004\u0008C\u0010\u0008R\u001a\u0010D\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0006\"\u0004\u0008F\u0010\u0008R\u001a\u0010G\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0006\"\u0004\u0008I\u0010\u0008R\u001a\u0010J\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u000c\"\u0004\u0008L\u0010\u000eR\u001a\u0010M\u001a\u00020NX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010R\u00a8\u0006U"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;",
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
        "refLineIndex",
        "getRefLineIndex",
        "setRefLineIndex",
        "refLinePointIndex",
        "getRefLinePointIndex",
        "setRefLinePointIndex",
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
        "copy",
        "Companion",
        "lib_device_sdk_release"
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
.field public static final Companion:Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final FLAG_ACTION:I = 0x1

.field public static final FLAG_GUIDE:I = 0x8

.field public static final FLAG_MOVE:I = 0x4

.field public static final FLAG_OBSTACLE:I = 0x2

.field public static final FLAG_SAFE:I = 0x10

.field public static final SEGMENT_ENTRY:I = 0x1

.field public static final SEGMENT_GOHOME:I = 0x3

.field public static final SEGMENT_WORK:I = 0x2


# instance fields
.field private actionFlag:I

.field private alt:D

.field private flag:I

.field private heading:I

.field private headingType:I

.field private height:D

.field private heightBehavior:I

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

.field private refLineIndex:I

.field private refLinePointIndex:I

.field private segment:I

.field private speed:D

.field private targetId:[B
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->Companion:Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->refLineIndex:I

    .line 6
    .line 7
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->refLinePointIndex:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->targetId:[B

    .line 14
    .line 15
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->height:D

    .line 18
    .line 19
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->speed:D

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->heightBehavior:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final copy()Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->index:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->index:J

    .line 9
    .line 10
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->segment:I

    .line 11
    .line 12
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->segment:I

    .line 13
    .line 14
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->flag:I

    .line 15
    .line 16
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->flag:I

    .line 17
    .line 18
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->actionFlag:I

    .line 19
    .line 20
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->actionFlag:I

    .line 21
    .line 22
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->refLineIndex:I

    .line 23
    .line 24
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->refLineIndex:I

    .line 25
    .line 26
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->refLinePointIndex:I

    .line 27
    .line 28
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->refLinePointIndex:I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->targetId:[B

    .line 31
    .line 32
    iput-object v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->targetId:[B

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->lng:D

    .line 35
    .line 36
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->lng:D

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->lat:D

    .line 39
    .line 40
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->lat:D

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->alt:D

    .line 43
    .line 44
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->alt:D

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->height:D

    .line 47
    .line 48
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->height:D

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->heightTerrain:D

    .line 51
    .line 52
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->heightTerrain:D

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->speed:D

    .line 55
    .line 56
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->speed:D

    .line 57
    .line 58
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->heading:I

    .line 59
    .line 60
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->heading:I

    .line 61
    .line 62
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->heightType:I

    .line 63
    .line 64
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->heightType:I

    .line 65
    .line 66
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->heightSource:I

    .line 67
    .line 68
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->heightSource:I

    .line 69
    .line 70
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->heightBehavior:I

    .line 71
    .line 72
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->heightBehavior:I

    .line 73
    .line 74
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->headingType:I

    .line 75
    .line 76
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->headingType:I

    .line 77
    .line 78
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->oaMode:I

    .line 79
    .line 80
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->oaMode:I

    .line 81
    .line 82
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->holdBehavior:I

    .line 83
    .line 84
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->holdBehavior:I

    .line 85
    .line 86
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->holdTime:I

    .line 87
    .line 88
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->holdTime:I

    .line 89
    .line 90
    return-object v0
.end method

.method public final getActionFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->actionFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->alt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->flag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeading()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->heading:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeadingType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->headingType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->heightBehavior:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeightSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->heightSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeightTerrain()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->heightTerrain:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->heightType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHoldBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->holdBehavior:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHoldTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->holdTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->index:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOaMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->oaMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRefLineIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->refLineIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRefLinePointIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->refLinePointIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSegment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->segment:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTargetId()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->targetId:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBrokePoint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->isBrokePoint:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setActionFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->actionFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAlt(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->alt:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBrokePoint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->isBrokePoint:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->flag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeading(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->heading:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadingType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->headingType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightBehavior(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->heightBehavior:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->heightSource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightTerrain(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->heightTerrain:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->heightType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHoldBehavior(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->holdBehavior:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHoldTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->holdTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->index:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->lat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->lng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setOaMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->oaMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRefLineIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->refLineIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRefLinePointIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->refLinePointIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSegment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->segment:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->speed:D

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/WayPoint;->targetId:[B

    .line 7
    .line 8
    return-void
.end method
