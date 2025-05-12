.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0003\u0008\u008c\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001e\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001e\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001e\u0010$\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001e\u0010\'\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001e\u0010*\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001e\u0010-\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001e\u00100\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001e\u00103\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001e\u00106\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001e\u00109\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001e\u0010<\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001e\u0010?\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001e\u0010B\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R\u001e\u0010E\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008R\u001e\u0010H\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R\u001e\u0010K\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0006\"\u0004\u0008M\u0010\u0008R\u001e\u0010N\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0006\"\u0004\u0008P\u0010\u0008R\u001e\u0010Q\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0006\"\u0004\u0008S\u0010\u0008R\u001e\u0010T\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0006\"\u0004\u0008V\u0010\u0008R\u001e\u0010W\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u0006\"\u0004\u0008Y\u0010\u0008R\u001e\u0010Z\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u0006\"\u0004\u0008\\\u0010\u0008R\u001e\u0010]\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u0006\"\u0004\u0008_\u0010\u0008R\u001e\u0010`\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\u0006\"\u0004\u0008b\u0010\u0008R\u001e\u0010c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u0006\"\u0004\u0008e\u0010\u0008R\u001e\u0010f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u0006\"\u0004\u0008h\u0010\u0008R\u001e\u0010i\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u0006\"\u0004\u0008k\u0010\u0008R\u001e\u0010l\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010\u0006\"\u0004\u0008n\u0010\u0008R\u001e\u0010o\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010\u0006\"\u0004\u0008q\u0010\u0008R\u001e\u0010r\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010\u0006\"\u0004\u0008t\u0010\u0008R\u001e\u0010u\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010\u0006\"\u0004\u0008w\u0010\u0008R\u001e\u0010x\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010\u0006\"\u0004\u0008z\u0010\u0008R\u001e\u0010{\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010\u0006\"\u0004\u0008}\u0010\u0008R\u001f\u0010~\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010\u0006\"\u0005\u0008\u0080\u0001\u0010\u0008R!\u0010\u0081\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010\u0006\"\u0005\u0008\u0083\u0001\u0010\u0008R!\u0010\u0084\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010\u0006\"\u0005\u0008\u0086\u0001\u0010\u0008R!\u0010\u0087\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010\u0006\"\u0005\u0008\u0089\u0001\u0010\u0008R!\u0010\u008a\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010\u0006\"\u0005\u0008\u008c\u0001\u0010\u0008R!\u0010\u008d\u0001\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010\u0006\"\u0005\u0008\u008f\u0001\u0010\u0008\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;",
        "",
        "()V",
        "altitude",
        "",
        "getAltitude",
        "()I",
        "setAltitude",
        "(I)V",
        "altitudeAccuracy",
        "getAltitudeAccuracy",
        "setAltitudeAccuracy",
        "antenna",
        "getAntenna",
        "setAntenna",
        "compassHz",
        "getCompassHz",
        "setCompassHz",
        "device",
        "getDevice",
        "setDevice",
        "diffAge",
        "getDiffAge",
        "setDiffAge",
        "downVelocity",
        "getDownVelocity",
        "setDownVelocity",
        "eastVelocity",
        "getEastVelocity",
        "setEastVelocity",
        "fixMode",
        "getFixMode",
        "setFixMode",
        "gPSHz",
        "getGPSHz",
        "setGPSHz",
        "groundSpeed",
        "getGroundSpeed",
        "setGroundSpeed",
        "heading",
        "getHeading",
        "setHeading",
        "headingAccuracy",
        "getHeadingAccuracy",
        "setHeadingAccuracy",
        "headingFixMode",
        "getHeadingFixMode",
        "setHeadingFixMode",
        "headingHz",
        "getHeadingHz",
        "setHeadingHz",
        "headingITOW",
        "getHeadingITOW",
        "setHeadingITOW",
        "headingLatency",
        "getHeadingLatency",
        "setHeadingLatency",
        "iD",
        "getID",
        "setID",
        "iTOW",
        "getITOW",
        "setITOW",
        "lat89",
        "getLat89",
        "setLat89",
        "latency",
        "getLatency",
        "setLatency",
        "latitude",
        "getLatitude",
        "setLatitude",
        "lon89",
        "getLon89",
        "setLon89",
        "longitude",
        "getLongitude",
        "setLongitude",
        "nSV",
        "getNSV",
        "setNSV",
        "northVelocity",
        "getNorthVelocity",
        "setNorthVelocity",
        "positionAccuracy",
        "getPositionAccuracy",
        "setPositionAccuracy",
        "productType",
        "getProductType",
        "setProductType",
        "rTCMAge",
        "getRTCMAge",
        "setRTCMAge",
        "rTCMMask",
        "getRTCMMask",
        "setRTCMMask",
        "rXError",
        "getRXError",
        "setRXError",
        "rXStatus",
        "getRXStatus",
        "setRXStatus",
        "reserved",
        "getReserved",
        "setReserved",
        "reserved1",
        "getReserved1",
        "setReserved1",
        "satelliteNumber",
        "getSatelliteNumber",
        "setSatelliteNumber",
        "signal",
        "getSignal",
        "setSignal",
        "signal2",
        "getSignal2",
        "setSignal2",
        "stationID",
        "getStationID",
        "setStationID",
        "status",
        "getStatus",
        "setStatus",
        "systemITOW",
        "getSystemITOW",
        "setSystemITOW",
        "trackOverGround",
        "getTrackOverGround",
        "setTrackOverGround",
        "velocityAccuracy",
        "getVelocityAccuracy",
        "setVelocityAccuracy",
        "velocityITOW",
        "getVelocityITOW",
        "setVelocityITOW",
        "velocityLatency",
        "getVelocityLatency",
        "setVelocityLatency",
        "version",
        "getVersion",
        "setVersion",
        "week",
        "getWeek",
        "setWeek",
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
.field private altitude:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Altitude"
    .end annotation
.end field

.field private altitudeAccuracy:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AltitudeAccuracy"
    .end annotation
.end field

.field private antenna:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Antenna"
    .end annotation
.end field

.field private compassHz:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CompassHz"
    .end annotation
.end field

.field private device:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Device"
    .end annotation
.end field

.field private diffAge:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DiffAge"
    .end annotation
.end field

.field private downVelocity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DownVelocity"
    .end annotation
.end field

.field private eastVelocity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EastVelocity"
    .end annotation
.end field

.field private fixMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FixMode"
    .end annotation
.end field

.field private gPSHz:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GPSHz"
    .end annotation
.end field

.field private groundSpeed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GroundSpeed"
    .end annotation
.end field

.field private heading:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Heading"
    .end annotation
.end field

.field private headingAccuracy:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HeadingAccuracy"
    .end annotation
.end field

.field private headingFixMode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HeadingFixMode"
    .end annotation
.end field

.field private headingHz:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HeadingHz"
    .end annotation
.end field

.field private headingITOW:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HeadingITOW"
    .end annotation
.end field

.field private headingLatency:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HeadingLatency"
    .end annotation
.end field

.field private iD:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ID"
    .end annotation
.end field

.field private iTOW:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ITOW"
    .end annotation
.end field

.field private lat89:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Lat_89"
    .end annotation
.end field

.field private latency:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Latency"
    .end annotation
.end field

.field private latitude:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Latitude"
    .end annotation
.end field

.field private lon89:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Lon_89"
    .end annotation
.end field

.field private longitude:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Longitude"
    .end annotation
.end field

.field private nSV:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NSV"
    .end annotation
.end field

.field private northVelocity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NorthVelocity"
    .end annotation
.end field

.field private positionAccuracy:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PositionAccuracy"
    .end annotation
.end field

.field private productType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProductType"
    .end annotation
.end field

.field private rTCMAge:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RTCMAge"
    .end annotation
.end field

.field private rTCMMask:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RTCMMask"
    .end annotation
.end field

.field private rXError:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RXError"
    .end annotation
.end field

.field private rXStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RXStatus"
    .end annotation
.end field

.field private reserved:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Reserved"
    .end annotation
.end field

.field private reserved1:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Reserved1"
    .end annotation
.end field

.field private satelliteNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SatelliteNumber"
    .end annotation
.end field

.field private signal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Signal"
    .end annotation
.end field

.field private signal2:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Signal2"
    .end annotation
.end field

.field private stationID:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StationID"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Status"
    .end annotation
.end field

.field private systemITOW:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SystemITOW"
    .end annotation
.end field

.field private trackOverGround:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TrackOverGround"
    .end annotation
.end field

.field private velocityAccuracy:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VelocityAccuracy"
    .end annotation
.end field

.field private velocityITOW:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VelocityITOW"
    .end annotation
.end field

.field private velocityLatency:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VelocityLatency"
    .end annotation
.end field

.field private version:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Version"
    .end annotation
.end field

.field private week:I
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
.method public final getAltitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->altitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAltitudeAccuracy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->altitudeAccuracy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAntenna()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->antenna:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCompassHz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->compassHz:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDevice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->device:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDiffAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->diffAge:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDownVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->downVelocity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEastVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->eastVelocity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFixMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->fixMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGPSHz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->gPSHz:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGroundSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->groundSpeed:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeading()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->heading:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeadingAccuracy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->headingAccuracy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeadingFixMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->headingFixMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeadingHz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->headingHz:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeadingITOW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->headingITOW:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeadingLatency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->headingLatency:I

    .line 2
    .line 3
    return v0
.end method

.method public final getID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->iD:I

    .line 2
    .line 3
    return v0
.end method

.method public final getITOW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->iTOW:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLat89()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->lat89:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLatency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->latency:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLatitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->latitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLon89()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->lon89:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLongitude()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->longitude:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNSV()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->nSV:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNorthVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->northVelocity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPositionAccuracy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->positionAccuracy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProductType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->productType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRTCMAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->rTCMAge:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRTCMMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->rTCMMask:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRXError()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->rXError:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRXStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->rXStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReserved()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->reserved:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReserved1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->reserved1:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSatelliteNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->satelliteNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSignal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->signal:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSignal2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->signal2:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStationID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->stationID:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSystemITOW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->systemITOW:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackOverGround()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->trackOverGround:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVelocityAccuracy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->velocityAccuracy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVelocityITOW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->velocityITOW:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVelocityLatency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->velocityLatency:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->week:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAltitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->altitude:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAltitudeAccuracy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->altitudeAccuracy:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAntenna(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->antenna:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCompassHz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->compassHz:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDevice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->device:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDiffAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->diffAge:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDownVelocity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->downVelocity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEastVelocity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->eastVelocity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFixMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->fixMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGPSHz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->gPSHz:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGroundSpeed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->groundSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeading(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->heading:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadingAccuracy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->headingAccuracy:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadingFixMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->headingFixMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadingHz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->headingHz:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadingITOW(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->headingITOW:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadingLatency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->headingLatency:I

    .line 2
    .line 3
    return-void
.end method

.method public final setID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->iD:I

    .line 2
    .line 3
    return-void
.end method

.method public final setITOW(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->iTOW:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLat89(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->lat89:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLatency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->latency:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLatitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->latitude:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLon89(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->lon89:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLongitude(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->longitude:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNSV(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->nSV:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNorthVelocity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->northVelocity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPositionAccuracy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->positionAccuracy:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProductType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->productType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRTCMAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->rTCMAge:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRTCMMask(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->rTCMMask:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRXError(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->rXError:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRXStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->rXStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReserved(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->reserved:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReserved1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->reserved1:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSatelliteNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->satelliteNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSignal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->signal:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSignal2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->signal2:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStationID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->stationID:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSystemITOW(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->systemITOW:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackOverGround(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->trackOverGround:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVelocityAccuracy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->velocityAccuracy:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVelocityITOW(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->velocityITOW:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVelocityLatency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->velocityLatency:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWeek(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/fc/UavFcGpsRawData;->week:I

    .line 2
    .line 3
    return-void
.end method
