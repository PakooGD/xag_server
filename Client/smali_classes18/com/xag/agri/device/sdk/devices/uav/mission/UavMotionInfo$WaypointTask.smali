.class public final Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WaypointTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008;\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u000eR\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001a\u0010-\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u000c\"\u0004\u0008/\u0010\u000eR\u001a\u00100\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u0010\u000eR\u001a\u00103\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u000c\"\u0004\u00085\u0010\u000eR\u001a\u00106\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000c\"\u0004\u00088\u0010\u000eR\u001a\u00109\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001a\u0010<\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u000c\"\u0004\u0008>\u0010\u000eR\u001a\u0010?\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001a\u0010B\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008\u00a8\u0006E"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;",
        "",
        "()V",
        "endWpIndex",
        "",
        "getEndWpIndex",
        "()I",
        "setEndWpIndex",
        "(I)V",
        "heading",
        "",
        "getHeading",
        "()D",
        "setHeading",
        "(D)V",
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
        "holdBehavior",
        "getHoldBehavior",
        "setHoldBehavior",
        "holdTime",
        "getHoldTime",
        "setHoldTime",
        "index",
        "getIndex",
        "setIndex",
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
        "speed",
        "getSpeed",
        "setSpeed",
        "startWpIndex",
        "getStartWpIndex",
        "setStartWpIndex",
        "turnDegree",
        "getTurnDegree",
        "setTurnDegree",
        "turnHeadType",
        "getTurnHeadType",
        "setTurnHeadType",
        "type",
        "getType",
        "setType",
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
.field private endWpIndex:I

.field private heading:D

.field private headingType:I

.field private height:D

.field private heightBehavior:I

.field private heightSource:I

.field private holdBehavior:I

.field private holdTime:D

.field private index:I

.field private loiterAlt:D

.field private loiterCircleCount:I

.field private loiterDirection:I

.field private loiterLat:D

.field private loiterLng:D

.field private loiterRadius:D

.field private speed:D

.field private startWpIndex:I

.field private turnDegree:D

.field private turnHeadType:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->index:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->startWpIndex:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->endWpIndex:I

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->headingType:I

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->heightSource:I

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->heightBehavior:I

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->holdBehavior:I

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->turnHeadType:I

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->type:I

    .line 35
    .line 36
    const/16 v0, 0x12

    .line 37
    .line 38
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->loiterDirection:I

    .line 39
    .line 40
    const/16 v0, 0x13

    .line 41
    .line 42
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->loiterCircleCount:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final getEndWpIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->endWpIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeading()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->heading:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeadingType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->headingType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeightBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->heightBehavior:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeightSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->heightSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHoldBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->holdBehavior:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHoldTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->holdTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLoiterAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->loiterAlt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLoiterCircleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->loiterCircleCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLoiterDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->loiterDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLoiterLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->loiterLat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLoiterLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->loiterLng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLoiterRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->loiterRadius:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartWpIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->startWpIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTurnDegree()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->turnDegree:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTurnHeadType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->turnHeadType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setEndWpIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->endWpIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeading(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->heading:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadingType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->headingType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightBehavior(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->heightBehavior:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeightSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->heightSource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHoldBehavior(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->holdBehavior:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHoldTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->holdTime:D

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLoiterAlt(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->loiterAlt:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLoiterCircleCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->loiterCircleCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLoiterDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->loiterDirection:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLoiterLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->loiterLat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLoiterLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->loiterLng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLoiterRadius(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->loiterRadius:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->speed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setStartWpIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->startWpIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTurnDegree(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->turnDegree:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTurnHeadType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->turnHeadType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionInfo$WaypointTask;->type:I

    .line 2
    .line 3
    return-void
.end method
