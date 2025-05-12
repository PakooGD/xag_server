.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008)\n\u0002\u0010\u0008\n\u0002\u0008/\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010]\u001a\u00020^H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001e\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001e\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001e\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001e\u0010-\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001e\u00103\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R\u001e\u00106\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001e\u00109\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001e\u0010<\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001e\u0010?\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u00100\"\u0004\u0008A\u00102R\u001e\u0010B\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R\u001e\u0010E\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008R\u001e\u0010H\u001a\u00020.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u00100\"\u0004\u0008J\u00102R\u001e\u0010K\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0006\"\u0004\u0008M\u0010\u0008R\u001e\u0010N\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0006\"\u0004\u0008P\u0010\u0008R\u001e\u0010Q\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0006\"\u0004\u0008S\u0010\u0008R\u001e\u0010T\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0006\"\u0004\u0008V\u0010\u0008R\u001e\u0010W\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u0006\"\u0004\u0008Y\u0010\u0008R\u001e\u0010Z\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u0006\"\u0004\u0008\\\u0010\u0008\u00a8\u0006_"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;",
        "",
        "()V",
        "currentAirSpeed",
        "",
        "getCurrentAirSpeed",
        "()D",
        "setCurrentAirSpeed",
        "(D)V",
        "currentAltitude",
        "getCurrentAltitude",
        "setCurrentAltitude",
        "currentDownSpeed",
        "getCurrentDownSpeed",
        "setCurrentDownSpeed",
        "currentEastSpeed",
        "getCurrentEastSpeed",
        "setCurrentEastSpeed",
        "currentForwardSpeed",
        "getCurrentForwardSpeed",
        "setCurrentForwardSpeed",
        "currentGroundHeight",
        "getCurrentGroundHeight",
        "setCurrentGroundHeight",
        "currentGroundSpeed",
        "getCurrentGroundSpeed",
        "setCurrentGroundSpeed",
        "currentHeight",
        "getCurrentHeight",
        "setCurrentHeight",
        "currentLatitude",
        "getCurrentLatitude",
        "setCurrentLatitude",
        "currentLongitude",
        "getCurrentLongitude",
        "setCurrentLongitude",
        "currentNorthSpeed",
        "getCurrentNorthSpeed",
        "setCurrentNorthSpeed",
        "currentRightSpeed",
        "getCurrentRightSpeed",
        "setCurrentRightSpeed",
        "currentTerrainHeight",
        "getCurrentTerrainHeight",
        "setCurrentTerrainHeight",
        "fixMod",
        "",
        "getFixMod",
        "()I",
        "setFixMod",
        "(I)V",
        "gPSUseStatus",
        "getGPSUseStatus",
        "setGPSUseStatus",
        "homeAltitude",
        "getHomeAltitude",
        "setHomeAltitude",
        "homeLatitude",
        "getHomeLatitude",
        "setHomeLatitude",
        "homeLongitude",
        "getHomeLongitude",
        "setHomeLongitude",
        "homeSetState",
        "getHomeSetState",
        "setHomeSetState",
        "iTOW",
        "getITOW",
        "setITOW",
        "positionAccuracy",
        "getPositionAccuracy",
        "setPositionAccuracy",
        "satelliteNumber",
        "getSatelliteNumber",
        "setSatelliteNumber",
        "sonarHeight",
        "getSonarHeight",
        "setSonarHeight",
        "startAltitude",
        "getStartAltitude",
        "setStartAltitude",
        "startLatitude",
        "getStartLatitude",
        "setStartLatitude",
        "startLongitude",
        "getStartLongitude",
        "setStartLongitude",
        "velocityAccuracy",
        "getVelocityAccuracy",
        "setVelocityAccuracy",
        "week",
        "getWeek",
        "setWeek",
        "toString",
        "",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentAirSpeed:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CurrentAirSpeed"
    .end annotation
.end field

.field private currentAltitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CurrentAltitude"
    .end annotation
.end field

.field private currentDownSpeed:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CurrentDownSpeed"
    .end annotation
.end field

.field private currentEastSpeed:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CurrentEastSpeed"
    .end annotation
.end field

.field private currentForwardSpeed:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CurrentForwardSpeed"
    .end annotation
.end field

.field private currentGroundHeight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CurrentGroundHeight"
    .end annotation
.end field

.field private currentGroundSpeed:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CurrentGroundSpeed"
    .end annotation
.end field

.field private currentHeight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CurrentHeight"
    .end annotation
.end field

.field private currentLatitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CurrentLatitude"
    .end annotation
.end field

.field private currentLongitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CurrentLongitude"
    .end annotation
.end field

.field private currentNorthSpeed:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CurrentNorthSpeed"
    .end annotation
.end field

.field private currentRightSpeed:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CurrentRightSpeed"
    .end annotation
.end field

.field private currentTerrainHeight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CurrentTerrainHeight"
    .end annotation
.end field

.field private fixMod:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FixMod"
    .end annotation
.end field

.field private gPSUseStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GPSUseStatus"
    .end annotation
.end field

.field private homeAltitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HomeAltitude"
    .end annotation
.end field

.field private homeLatitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HomeLatitude"
    .end annotation
.end field

.field private homeLongitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HomeLongitude"
    .end annotation
.end field

.field private homeSetState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HomeSetState"
    .end annotation
.end field

.field private iTOW:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ITOW"
    .end annotation
.end field

.field private positionAccuracy:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PositionAccuracy"
    .end annotation
.end field

.field private satelliteNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SatelliteNumber"
    .end annotation
.end field

.field private sonarHeight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SonarHeight"
    .end annotation
.end field

.field private startAltitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StartAltitude"
    .end annotation
.end field

.field private startLatitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StartLatitude"
    .end annotation
.end field

.field private startLongitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StartLongitude"
    .end annotation
.end field

.field private velocityAccuracy:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VelocityAccuracy"
    .end annotation
.end field

.field private week:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Week"
    .end annotation
.end field


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
.method public final getCurrentAirSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentAirSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentAltitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentDownSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentDownSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentEastSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentEastSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentForwardSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentForwardSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentGroundHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentGroundHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentGroundSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentGroundSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentNorthSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentNorthSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentRightSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentRightSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentTerrainHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentTerrainHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFixMod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->fixMod:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGPSUseStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->gPSUseStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHomeAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->homeAltitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHomeLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->homeLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHomeLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->homeLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHomeSetState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->homeSetState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getITOW()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->iTOW:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPositionAccuracy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->positionAccuracy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSatelliteNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->satelliteNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSonarHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->sonarHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->startAltitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->startLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->startLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVelocityAccuracy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->velocityAccuracy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWeek()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->week:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCurrentAirSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentAirSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentAltitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentAltitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentDownSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentDownSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentEastSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentEastSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentForwardSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentForwardSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentGroundHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentGroundHeight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentGroundSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentGroundSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentHeight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentLatitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentLongitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentNorthSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentNorthSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentRightSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentRightSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentTerrainHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentTerrainHeight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFixMod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->fixMod:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGPSUseStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->gPSUseStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeAltitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->homeAltitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->homeLatitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->homeLongitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeSetState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->homeSetState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setITOW(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->iTOW:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPositionAccuracy(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->positionAccuracy:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSatelliteNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->satelliteNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSonarHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->sonarHeight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setStartAltitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->startAltitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setStartLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->startLatitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setStartLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->startLongitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setVelocityAccuracy(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->velocityAccuracy:D

    .line 2
    .line 3
    return-void
.end method

.method public final setWeek(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->week:D

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
    const-string v1, "V110FCGpsData(satelliteNumber="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->satelliteNumber:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", fixMod="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->fixMod:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", gPSUseStatus="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->gPSUseStatus:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", homeSetState="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->homeSetState:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", positionAccuracy="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->positionAccuracy:D

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", velocityAccuracy="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->velocityAccuracy:D

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", startLongitude="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->startLongitude:D

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", startLatitude="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->startLatitude:D

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", startAltitude="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->startAltitude:D

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", homeLongitude="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->homeLongitude:D

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", homeLatitude="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->homeLatitude:D

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", homeAltitude="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->homeAltitude:D

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", currentLongitude="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentLongitude:D

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", currentLatitude="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentLatitude:D

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", currentAltitude="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentAltitude:D

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", currentHeight="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentHeight:D

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", currentGroundHeight="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentGroundHeight:D

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", currentTerrainHeight="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentTerrainHeight:D

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", currentGroundSpeed="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentGroundSpeed:D

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", currentAirSpeed="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentAirSpeed:D

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", currentDownSpeed="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentDownSpeed:D

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", currentNorthSpeed="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentNorthSpeed:D

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", currentEastSpeed="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentEastSpeed:D

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", iTOW="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->iTOW:D

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", week="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->week:D

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", sonarHeight="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->sonarHeight:D

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", currentForwardSpeed="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentForwardSpeed:D

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", currentRightSpeed="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFCGpsData;->currentRightSpeed:D

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x29

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method
