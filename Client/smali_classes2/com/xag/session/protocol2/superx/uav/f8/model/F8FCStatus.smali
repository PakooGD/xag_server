.class public final Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008H\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\"\u0010\u001b\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0013\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017R\"\u0010!\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\"\u0010$\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0013\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0017R\"\u0010\'\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0013\u001a\u0004\u0008(\u0010\u0015\"\u0004\u0008)\u0010\u0017R\"\u0010*\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0013\u001a\u0004\u0008+\u0010\u0015\"\u0004\u0008,\u0010\u0017R\"\u0010-\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0013\u001a\u0004\u0008.\u0010\u0015\"\u0004\u0008/\u0010\u0017R\"\u00100\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0013\u001a\u0004\u00081\u0010\u0015\"\u0004\u00082\u0010\u0017R\"\u00103\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0013\u001a\u0004\u00084\u0010\u0015\"\u0004\u00085\u0010\u0017R\"\u00106\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0013\u001a\u0004\u00087\u0010\u0015\"\u0004\u00088\u0010\u0017R\"\u00109\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0013\u001a\u0004\u0008:\u0010\u0015\"\u0004\u0008;\u0010\u0017R\"\u0010<\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0013\u001a\u0004\u0008=\u0010\u0015\"\u0004\u0008>\u0010\u0017R\"\u0010?\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0013\u001a\u0004\u0008@\u0010\u0015\"\u0004\u0008A\u0010\u0017R\"\u0010B\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0013\u001a\u0004\u0008C\u0010\u0015\"\u0004\u0008D\u0010\u0017R\"\u0010E\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u0013\u001a\u0004\u0008F\u0010\u0015\"\u0004\u0008G\u0010\u0017R\"\u0010H\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0013\u001a\u0004\u0008I\u0010\u0015\"\u0004\u0008J\u0010\u0017R\"\u0010K\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u0013\u001a\u0004\u0008L\u0010\u0015\"\u0004\u0008M\u0010\u0017R\"\u0010N\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u0013\u001a\u0004\u0008O\u0010\u0015\"\u0004\u0008P\u0010\u0017R\"\u0010Q\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u0013\u001a\u0004\u0008R\u0010\u0015\"\u0004\u0008S\u0010\u0017R\"\u0010T\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\u0013\u001a\u0004\u0008U\u0010\u0015\"\u0004\u0008V\u0010\u0017\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;",
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
        "flightTime",
        "J",
        "getFlightTime",
        "()J",
        "setFlightTime",
        "(J)V",
        "",
        "rcType",
        "I",
        "getRcType",
        "()I",
        "setRcType",
        "(I)V",
        "rcRssi",
        "getRcRssi",
        "setRcRssi",
        "flightMode",
        "getFlightMode",
        "setFlightMode",
        "flightStatus",
        "getFlightStatus",
        "setFlightStatus",
        "diffAge",
        "getDiffAge",
        "setDiffAge",
        "headingAccuracy",
        "getHeadingAccuracy",
        "setHeadingAccuracy",
        "sensorState",
        "getSensorState",
        "setSensorState",
        "stationId",
        "getStationId",
        "setStationId",
        "satelliteNumber",
        "getSatelliteNumber",
        "setSatelliteNumber",
        "satelliteAccuracy",
        "getSatelliteAccuracy",
        "setSatelliteAccuracy",
        "homeLongitude",
        "getHomeLongitude",
        "setHomeLongitude",
        "homeLatitude",
        "getHomeLatitude",
        "setHomeLatitude",
        "longitude",
        "getLongitude",
        "setLongitude",
        "latitude",
        "getLatitude",
        "setLatitude",
        "height",
        "getHeight",
        "setHeight",
        "heading",
        "getHeading",
        "setHeading",
        "groundSpeed",
        "getGroundSpeed",
        "setGroundSpeed",
        "downSpeed",
        "getDownSpeed",
        "setDownSpeed",
        "voltage",
        "getVoltage",
        "setVoltage",
        "absoluteHeight",
        "getAbsoluteHeight",
        "setAbsoluteHeight",
        "fixMode",
        "getFixMode",
        "setFixMode",
        "sonarEnabled",
        "getSonarEnabled",
        "setSonarEnabled",
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
.field private absoluteHeight:I

.field private diffAge:I

.field private downSpeed:I

.field private fixMode:I

.field private flightMode:I

.field private flightStatus:I

.field private flightTime:J

.field private groundSpeed:I

.field private heading:I

.field private headingAccuracy:I

.field private height:I

.field private homeLatitude:I

.field private homeLongitude:I

.field private latitude:I

.field private longitude:I

.field private rcRssi:I

.field private rcType:I

.field private satelliteAccuracy:I

.field private satelliteNumber:I

.field private sensorState:I

.field private sonarEnabled:I

.field private stationId:I

.field private voltage:I


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
.method public final getAbsoluteHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->absoluteHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDiffAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->diffAge:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDownSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->downSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFixMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->fixMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlightMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->flightMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlightStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->flightStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFlightTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->flightTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGroundSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->groundSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeading()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->heading:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeadingAccuracy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->headingAccuracy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHomeLatitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->homeLatitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHomeLongitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->homeLongitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLatitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->latitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLongitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->longitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRcRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->rcRssi:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRcType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->rcType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSatelliteAccuracy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->satelliteAccuracy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSatelliteNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->satelliteNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSensorState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->sensorState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSonarEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->sonarEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->stationId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVoltage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->voltage:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAbsoluteHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->absoluteHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDiffAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->diffAge:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDownSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->downSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFixMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->fixMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlightMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->flightMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlightStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->flightStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlightTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->flightTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGroundSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->groundSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeading(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->heading:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadingAccuracy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->headingAccuracy:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeLatitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->homeLatitude:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeLongitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->homeLongitude:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLatitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->latitude:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLongitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->longitude:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRcRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->rcRssi:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRcType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->rcType:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 3
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
    array-length v0, p1

    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/xag/session2/util/c;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->flightTime:J

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->rcType:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->h()B

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->rcRssi:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->flightMode:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->h()B

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->flightStatus:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->diffAge:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->headingAccuracy:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->sensorState:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->stationId:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->satelliteNumber:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->satelliteAccuracy:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->homeLongitude:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->homeLatitude:I

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->longitude:I

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->latitude:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->f()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->height:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->heading:I

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->groundSpeed:I

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->downSpeed:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->voltage:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->absoluteHeight:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->fixMode:I

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->sonarEnabled:I

    .line 158
    .line 159
    return-void
.end method

.method public final setSatelliteAccuracy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->satelliteAccuracy:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSatelliteNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->satelliteNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSensorState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->sensorState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSonarEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->sonarEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStationId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->stationId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVoltage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->voltage:I

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
    const-string v1, "Result{FlightTime="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->flightTime:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", RCType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->rcType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", RCRSSI="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->rcRssi:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", FlightMode="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->flightMode:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", FlightStatus="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->flightStatus:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", DiffAge="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->diffAge:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", HeadingAccuracy="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->headingAccuracy:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", SensorState="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->sensorState:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", StationID="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->stationId:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", SatelliteNumber="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->satelliteNumber:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", SatelliteAccuracy="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->satelliteAccuracy:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", HomeLongitude="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->homeLongitude:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", HomeLatitude="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->homeLatitude:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", Longitude="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->longitude:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", Latitude="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->latitude:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", Height="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->height:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", Heading="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->heading:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", GroundSpeed="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->groundSpeed:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", DownSpeed="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->downSpeed:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", Voltage="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->voltage:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", AbsoluteHeight="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->absoluteHeight:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", FixMode="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->fixMode:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", SonarEnabled="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;->sonarEnabled:I

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const/16 v1, 0x7d

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
.end method
