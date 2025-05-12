.class public final Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u00083\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010Q\u001a\u00020\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001a\u0010-\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000c\"\u0004\u0008/\u0010\u000eR\u001a\u00100\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u0010\u000eR\u001a\u00103\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001a\u00106\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001a\u00109\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001a\u0010<\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u000c\"\u0004\u0008>\u0010\u000eR\u001a\u0010?\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u000c\"\u0004\u0008A\u0010\u000eR\u001a\u0010B\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R\u001a\u0010E\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u000c\"\u0004\u0008G\u0010\u000eR\u001a\u0010H\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R\u001a\u0010K\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u000c\"\u0004\u0008M\u0010\u000eR\u001a\u0010N\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0006\"\u0004\u0008P\u0010\u0008\u00a8\u0006R"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;",
        "",
        "()V",
        "alt",
        "",
        "getAlt",
        "()D",
        "setAlt",
        "(D)V",
        "flag",
        "",
        "getFlag",
        "()I",
        "setFlag",
        "(I)V",
        "height",
        "getHeight",
        "setHeight",
        "heightBehavior",
        "getHeightBehavior",
        "setHeightBehavior",
        "heightSource",
        "getHeightSource",
        "setHeightSource",
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
        "lat",
        "getLat",
        "setLat",
        "lng",
        "getLng",
        "setLng",
        "loiterAlt",
        "getLoiterAlt",
        "setLoiterAlt",
        "loiterCircleCount",
        "getLoiterCircleCount",
        "setLoiterCircleCount",
        "loiterDirection",
        "getLoiterDirection",
        "setLoiterDirection",
        "loiterLat",
        "getLoiterLat",
        "setLoiterLat",
        "loiterLng",
        "getLoiterLng",
        "setLoiterLng",
        "loiterRadius",
        "getLoiterRadius",
        "setLoiterRadius",
        "oaMode",
        "getOaMode",
        "setOaMode",
        "routeHeadType",
        "getRouteHeadType",
        "setRouteHeadType",
        "routeHeading",
        "getRouteHeading",
        "setRouteHeading",
        "segment",
        "getSegment",
        "setSegment",
        "speed",
        "getSpeed",
        "setSpeed",
        "waypointHeadType",
        "getWaypointHeadType",
        "setWaypointHeadType",
        "waypointHeading",
        "getWaypointHeading",
        "setWaypointHeading",
        "copy",
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


# instance fields
.field private alt:D

.field private flag:I

.field private height:D

.field private heightBehavior:I

.field private heightSource:I

.field private holdBehavior:I

.field private holdTime:I

.field private index:J

.field private lat:D

.field private lng:D

.field private loiterAlt:D

.field private loiterCircleCount:I

.field private loiterDirection:I

.field private loiterLat:D

.field private loiterLng:D

.field private loiterRadius:D

.field private oaMode:I

.field private routeHeadType:I

.field private routeHeading:D

.field private segment:I

.field private speed:D

.field private waypointHeadType:I

.field private waypointHeading:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->height:D

    .line 7
    .line 8
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->speed:D

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->heightBehavior:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final copy()Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->index:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->index:J

    .line 9
    .line 10
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->segment:I

    .line 11
    .line 12
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->segment:I

    .line 13
    .line 14
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->flag:I

    .line 15
    .line 16
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->flag:I

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->lng:D

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->lng:D

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->lat:D

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->lat:D

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->alt:D

    .line 27
    .line 28
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->alt:D

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->height:D

    .line 31
    .line 32
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->height:D

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->speed:D

    .line 35
    .line 36
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->speed:D

    .line 37
    .line 38
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->heightBehavior:I

    .line 39
    .line 40
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->heightBehavior:I

    .line 41
    .line 42
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->heightSource:I

    .line 43
    .line 44
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->heightSource:I

    .line 45
    .line 46
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->oaMode:I

    .line 47
    .line 48
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->oaMode:I

    .line 49
    .line 50
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->routeHeadType:I

    .line 51
    .line 52
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->routeHeadType:I

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->routeHeading:D

    .line 55
    .line 56
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->routeHeading:D

    .line 57
    .line 58
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->loiterLat:D

    .line 59
    .line 60
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->loiterLat:D

    .line 61
    .line 62
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->loiterLng:D

    .line 63
    .line 64
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->loiterLng:D

    .line 65
    .line 66
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->loiterAlt:D

    .line 67
    .line 68
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->loiterAlt:D

    .line 69
    .line 70
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->loiterRadius:D

    .line 71
    .line 72
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->loiterRadius:D

    .line 73
    .line 74
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->loiterDirection:I

    .line 75
    .line 76
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->loiterDirection:I

    .line 77
    .line 78
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->loiterCircleCount:I

    .line 79
    .line 80
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->loiterCircleCount:I

    .line 81
    .line 82
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->holdTime:I

    .line 83
    .line 84
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->holdTime:I

    .line 85
    .line 86
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->holdBehavior:I

    .line 87
    .line 88
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->holdBehavior:I

    .line 89
    .line 90
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->waypointHeadType:I

    .line 91
    .line 92
    iput v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->waypointHeadType:I

    .line 93
    .line 94
    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->waypointHeading:D

    .line 95
    .line 96
    iput-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->waypointHeading:D

    .line 97
    .line 98
    return-object v0
.end method

.method public final getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->alt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->flag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->heightBehavior:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeightSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->heightSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHoldBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->holdBehavior:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHoldTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->holdTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->index:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLoiterAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->loiterAlt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLoiterCircleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->loiterCircleCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLoiterDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->loiterDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLoiterLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->loiterLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLoiterLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->loiterLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLoiterRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->loiterRadius:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOaMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->oaMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRouteHeadType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->routeHeadType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRouteHeading()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->routeHeading:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSegment()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->segment:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWaypointHeadType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->waypointHeadType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWaypointHeading()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->waypointHeading:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAlt(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->alt:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->flag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightBehavior(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->heightBehavior:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->heightSource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHoldBehavior(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->holdBehavior:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHoldTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->holdTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->index:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->lat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->lng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLoiterAlt(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->loiterAlt:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLoiterCircleCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->loiterCircleCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLoiterDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->loiterDirection:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLoiterLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->loiterLat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLoiterLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->loiterLng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLoiterRadius(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->loiterRadius:D

    .line 2
    .line 3
    return-void
.end method

.method public final setOaMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->oaMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRouteHeadType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->routeHeadType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRouteHeading(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->routeHeading:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSegment(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->segment:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->speed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setWaypointHeadType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->waypointHeadType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWaypointHeading(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->waypointHeading:D

    .line 2
    .line 3
    return-void
.end method
