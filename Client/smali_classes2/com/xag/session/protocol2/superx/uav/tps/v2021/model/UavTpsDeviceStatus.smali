.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0006\n\u0002\u0008\u001e\n\u0002\u0010\t\n\u0002\u0008*\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\"\u0010\u0017\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\"\u0010$\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001c\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 R\"\u0010\'\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001c\u001a\u0004\u0008(\u0010\u001e\"\u0004\u0008)\u0010 R\"\u0010*\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001c\u001a\u0004\u0008+\u0010\u001e\"\u0004\u0008,\u0010 R\"\u0010-\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001c\u001a\u0004\u0008.\u0010\u001e\"\u0004\u0008/\u0010 R\"\u00100\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001c\u001a\u0004\u00081\u0010\u001e\"\u0004\u00082\u0010 R\"\u00103\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u001c\u001a\u0004\u00084\u0010\u001e\"\u0004\u00085\u0010 R\"\u00106\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u001c\u001a\u0004\u00087\u0010\u001e\"\u0004\u00088\u0010 R\"\u0010:\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010@\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u000c\u001a\u0004\u0008A\u0010\u000e\"\u0004\u0008B\u0010\u0010R\"\u0010C\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u000c\u001a\u0004\u0008D\u0010\u000e\"\u0004\u0008E\u0010\u0010R\"\u0010F\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u000c\u001a\u0004\u0008G\u0010\u000e\"\u0004\u0008H\u0010\u0010R\"\u0010I\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u000c\u001a\u0004\u0008J\u0010\u000e\"\u0004\u0008K\u0010\u0010R\"\u0010L\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u000c\u001a\u0004\u0008M\u0010\u000e\"\u0004\u0008N\u0010\u0010R\"\u0010O\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010\u000c\u001a\u0004\u0008P\u0010\u000e\"\u0004\u0008Q\u0010\u0010R\"\u0010R\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010\u000c\u001a\u0004\u0008S\u0010\u000e\"\u0004\u0008T\u0010\u0010R\"\u0010U\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010\u000c\u001a\u0004\u0008V\u0010\u000e\"\u0004\u0008W\u0010\u0010R\"\u0010X\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010\u000c\u001a\u0004\u0008Y\u0010\u000e\"\u0004\u0008Z\u0010\u0010R\"\u0010[\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\u000c\u001a\u0004\u0008\\\u0010\u000e\"\u0004\u0008]\u0010\u0010R\"\u0010^\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010\u000c\u001a\u0004\u0008_\u0010\u000e\"\u0004\u0008`\u0010\u0010\u00a8\u0006c"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "version",
        "I",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "mode",
        "getMode",
        "setMode",
        "controlMode",
        "getControlMode",
        "setControlMode",
        "status",
        "getStatus",
        "setStatus",
        "",
        "latitude",
        "D",
        "getLatitude",
        "()D",
        "setLatitude",
        "(D)V",
        "longitude",
        "getLongitude",
        "setLongitude",
        "altitude",
        "getAltitude",
        "setAltitude",
        "targetLatitude",
        "getTargetLatitude",
        "setTargetLatitude",
        "targetLongitude",
        "getTargetLongitude",
        "setTargetLongitude",
        "targetAltitude",
        "getTargetAltitude",
        "setTargetAltitude",
        "groundSpeed",
        "getGroundSpeed",
        "setGroundSpeed",
        "downSpeed",
        "getDownSpeed",
        "setDownSpeed",
        "height",
        "getHeight",
        "setHeight",
        "",
        "tagRouteIndex",
        "J",
        "getTagRouteIndex",
        "()J",
        "setTagRouteIndex",
        "(J)V",
        "satelliteNumber",
        "getSatelliteNumber",
        "setSatelliteNumber",
        "satelliteAccuracy",
        "getSatelliteAccuracy",
        "setSatelliteAccuracy",
        "headingAccuracy",
        "getHeadingAccuracy",
        "setHeadingAccuracy",
        "heading",
        "getHeading",
        "setHeading",
        "stationId",
        "getStationId",
        "setStationId",
        "diffAge",
        "getDiffAge",
        "setDiffAge",
        "fixMode",
        "getFixMode",
        "setFixMode",
        "selfCheckStatus",
        "getSelfCheckStatus",
        "setSelfCheckStatus",
        "sensorStatus",
        "getSensorStatus",
        "setSensorStatus",
        "fcErrorStatus",
        "getFcErrorStatus",
        "setFcErrorStatus",
        "reserved3",
        "getReserved3",
        "setReserved3",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private altitude:D

.field private controlMode:I

.field private diffAge:I

.field private downSpeed:D

.field private fcErrorStatus:I

.field private fixMode:I

.field private groundSpeed:D

.field private heading:I

.field private headingAccuracy:I

.field private height:D

.field private latitude:D

.field private longitude:D

.field private mode:I

.field private reserved3:I

.field private satelliteAccuracy:I

.field private satelliteNumber:I

.field private selfCheckStatus:I

.field private sensorStatus:I

.field private stationId:I

.field private status:I

.field private tagRouteIndex:J

.field private targetAltitude:D

.field private targetLatitude:D

.field private targetLongitude:D

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->altitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getControlMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->controlMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDiffAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->diffAge:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDownSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->downSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFcErrorStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->fcErrorStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFixMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->fixMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGroundSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->groundSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeading()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->heading:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeadingAccuracy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->headingAccuracy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReserved3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->reserved3:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSatelliteAccuracy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->satelliteAccuracy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSatelliteNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->satelliteNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelfCheckStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->selfCheckStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSensorStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->sensorStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->stationId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTagRouteIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->tagRouteIndex:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTargetAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->targetAltitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTargetLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->targetLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTargetLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->targetLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAltitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->altitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setControlMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->controlMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDiffAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->diffAge:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDownSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->downSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFcErrorStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->fcErrorStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFixMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->fixMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGroundSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->groundSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeading(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->heading:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadingAccuracy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->headingAccuracy:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->longitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReserved3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->reserved3:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 7
    .param p1    # La70/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La70/h;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/xag/session2/util/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->version:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->mode:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->controlMode:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->status:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-double v1, v1

    .line 44
    const-wide v3, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr v1, v3

    .line 50
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->latitude:D

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-double v1, v1

    .line 57
    mul-double/2addr v1, v3

    .line 58
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->longitude:D

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-double v1, v1

    .line 65
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    mul-double/2addr v1, v5

    .line 71
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->altitude:D

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-double v1, v1

    .line 78
    mul-double/2addr v1, v3

    .line 79
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->targetLatitude:D

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-double v1, v1

    .line 86
    mul-double/2addr v1, v3

    .line 87
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->targetLongitude:D

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-double v1, v1

    .line 94
    mul-double/2addr v1, v5

    .line 95
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->targetAltitude:D

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    long-to-double v1, v1

    .line 102
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-double/2addr v1, v3

    .line 108
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->groundSpeed:D

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    long-to-double v1, v1

    .line 115
    mul-double/2addr v1, v3

    .line 116
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->downSpeed:D

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-double v1, v1

    .line 123
    mul-double/2addr v1, v3

    .line 124
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->height:D

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-long v1, v1

    .line 131
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->tagRouteIndex:J

    .line 132
    .line 133
    array-length v1, p1

    .line 134
    const/16 v2, 0x2c

    .line 135
    .line 136
    if-gt v1, v2, :cond_0

    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->satelliteNumber:I

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->satelliteAccuracy:I

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->headingAccuracy:I

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->z(I)Lcom/xag/session2/util/c;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iput v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->heading:I

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iput v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->stationId:I

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iput v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->diffAge:I

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->fixMode:I

    .line 184
    .line 185
    array-length v2, p1

    .line 186
    const/16 v3, 0x38

    .line 187
    .line 188
    if-gt v2, v3, :cond_1

    .line 189
    .line 190
    return-void

    .line 191
    :cond_1
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput v2, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->selfCheckStatus:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->z(I)Lcom/xag/session2/util/c;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->sensorStatus:I

    .line 205
    .line 206
    array-length p1, p1

    .line 207
    const/16 v1, 0x3c

    .line 208
    .line 209
    if-gt p1, v1, :cond_2

    .line 210
    .line 211
    return-void

    .line 212
    :cond_2
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->fcErrorStatus:I

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->reserved3:I

    .line 223
    .line 224
    return-void
.end method

.method public final setSatelliteAccuracy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->satelliteAccuracy:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSatelliteNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->satelliteNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSelfCheckStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->selfCheckStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSensorStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->sensorStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStationId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->stationId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTagRouteIndex(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->tagRouteIndex:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetAltitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->targetAltitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->targetLatitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->targetLongitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TpsDeviceStatus(version="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->version:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->mode:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", controlMode="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->controlMode:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", status="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->status:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", latitude="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->latitude:D

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", longitude="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->longitude:D

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", altitude="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->altitude:D

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", targetLatitude="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->targetLatitude:D

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", targetLongitude="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->targetLongitude:D

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", targetAltitude="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->targetAltitude:D

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", groundSpeed="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->groundSpeed:D

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", downSpeed="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->downSpeed:D

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", height="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;->height:D

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x29

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
