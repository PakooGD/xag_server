.class public final Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u0000 K2\u00020\u0001:\u0001KB\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\"\u0010\u0019\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\"\u0010\u001c\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R\"\u0010\u001f\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\"\u0010,\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010$\u001a\u0004\u0008-\u0010&\"\u0004\u0008.\u0010(R\"\u00100\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00106\u001a\u00020/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00101\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R\"\u00109\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0011\u001a\u0004\u0008:\u0010\u0013\"\u0004\u0008;\u0010\u0015R\"\u0010<\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u0011\u001a\u0004\u0008=\u0010\u0013\"\u0004\u0008>\u0010\u0015R\"\u0010?\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0011\u001a\u0004\u0008@\u0010\u0013\"\u0004\u0008A\u0010\u0015R\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;",
        "Lxl/d;",
        "",
        "any",
        "Lkotlin/z1;",
        "update",
        "(Ljava/lang/Object;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lxl/g;",
        "attribute",
        "Lxl/g;",
        "getAttribute",
        "()Lxl/g;",
        "",
        "workMode",
        "I",
        "getWorkMode",
        "()I",
        "setWorkMode",
        "(I)V",
        "posMode",
        "getPosMode",
        "setPosMode",
        "rtkMode",
        "getRtkMode",
        "setRtkMode",
        "fixMode",
        "getFixMode",
        "setFixMode",
        "satelliteNum",
        "getSatelliteNum",
        "setSatelliteNum",
        "",
        "longitude",
        "D",
        "getLongitude",
        "()D",
        "setLongitude",
        "(D)V",
        "latitude",
        "getLatitude",
        "setLatitude",
        "altitude",
        "getAltitude",
        "setAltitude",
        "",
        "posAccuracy",
        "F",
        "getPosAccuracy",
        "()F",
        "setPosAccuracy",
        "(F)V",
        "hgtAccuracy",
        "getHgtAccuracy",
        "setHgtAccuracy",
        "diffAge",
        "getDiffAge",
        "setDiffAge",
        "revRtcm",
        "getRevRtcm",
        "setRevRtcm",
        "sendRtcm",
        "getSendRtcm",
        "setSendRtcm",
        "",
        "gpsTime",
        "J",
        "getGpsTime",
        "()J",
        "setGpsTime",
        "(J)V",
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


# static fields
.field public static final Companion:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final FIX_MODE_FIX:I = 0x4

.field public static final FIX_MODE_FLOAT:I = 0x2

.field public static final FIX_MODE_NONE:I = 0x0

.field public static final FIX_MODE_RTK:I = 0x3

.field public static final FIX_MODE_SINGLE:I = 0x1

.field public static final POS_MODE_HIGH_PRECISION:I = 0x1

.field public static final POS_MODE_LOW_PRECISION:I = 0x3

.field public static final POS_MODE_MANUAL_LOW_PRECISION:I = 0x4

.field public static final POS_MODE_MANUAL_PRECISION:I = 0x2

.field public static final RTK_MODE_GPS:I = 0x1

.field public static final RTK_MODE_PPP:I = 0x4

.field public static final RTK_MODE_RTK:I = 0x2

.field public static final RTK_MODE_VRTK:I = 0x3

.field public static final WORK_MODE_BASE_MOBILE_STATION:I = 0x2

.field public static final WORK_MODE_BASE_ROVER:I = 0x3

.field public static final WORK_MODE_BASE_STATION:I = 0x1


# instance fields
.field private altitude:D

.field private final attribute:Lxl/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field private diffAge:I

.field private fixMode:I

.field private gpsTime:J

.field private hgtAccuracy:F

.field private latitude:D

.field private longitude:D

.field private posAccuracy:F

.field private posMode:I

.field private revRtcm:I

.field private rtkMode:I

.field private satelliteNum:I

.field private sendRtcm:I

.field private workMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->Companion:Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/core/thing/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/core/thing/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->attribute:Lxl/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->altitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAttribute()Lxl/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->attribute:Lxl/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiffAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->diffAge:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFixMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->fixMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGpsTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->gpsTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHgtAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->hgtAccuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPosAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->posAccuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPosMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->posMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRevRtcm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->revRtcm:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRtkMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->rtkMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSatelliteNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->satelliteNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSendRtcm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->sendRtcm:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWorkMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->workMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAltitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->altitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setDiffAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->diffAge:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFixMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->fixMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGpsTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->gpsTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setHgtAccuracy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->hgtAccuracy:F

    .line 2
    .line 3
    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->longitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPosAccuracy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->posAccuracy:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPosMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->posMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRevRtcm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->revRtcm:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRtkMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->rtkMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSatelliteNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->satelliteNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSendRtcm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->sendRtcm:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->workMode:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getAttribute()Lxl/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->workMode:I

    .line 8
    .line 9
    iget v3, v0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->posMode:I

    .line 10
    .line 11
    iget v4, v0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->rtkMode:I

    .line 12
    .line 13
    iget v5, v0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->fixMode:I

    .line 14
    .line 15
    iget v6, v0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->satelliteNum:I

    .line 16
    .line 17
    iget-wide v7, v0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->longitude:D

    .line 18
    .line 19
    iget-wide v9, v0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->latitude:D

    .line 20
    .line 21
    iget-wide v11, v0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->altitude:D

    .line 22
    .line 23
    iget v13, v0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->posAccuracy:F

    .line 24
    .line 25
    iget v14, v0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->hgtAccuracy:F

    .line 26
    .line 27
    iget v15, v0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->diffAge:I

    .line 28
    .line 29
    move/from16 v16, v15

    .line 30
    .line 31
    iget v15, v0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->revRtcm:I

    .line 32
    .line 33
    move/from16 v17, v15

    .line 34
    .line 35
    iget v15, v0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->sendRtcm:I

    .line 36
    .line 37
    move/from16 v18, v14

    .line 38
    .line 39
    move/from16 v19, v15

    .line 40
    .line 41
    iget-wide v14, v0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->gpsTime:J

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    move-wide/from16 v20, v14

    .line 49
    .line 50
    const-string v14, "XRTK6PositionStatus(attribute="

    .line 51
    .line 52
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", workMode="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", posMode="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", rtkMode="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", fixMode="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", satelliteNum="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", longitude="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", latitude="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", altitude="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", posAccuracy="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", hgtAccuracy="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move/from16 v1, v18

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", diffAge="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move/from16 v1, v16

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", revRtcm="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move/from16 v1, v17

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", sendRtcm="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move/from16 v1, v19

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", gpsTime="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-wide/from16 v1, v20

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ")"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method

.method public update(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    new-instance v0, Ld10/b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ld10/b;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->workMode:I

    .line 18
    .line 19
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->posMode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->rtkMode:I

    .line 30
    .line 31
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->fixMode:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->satelliteNum:I

    .line 42
    .line 43
    invoke-virtual {v0}, Ld10/b;->c()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->longitude:D

    .line 48
    .line 49
    invoke-virtual {v0}, Ld10/b;->c()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->latitude:D

    .line 54
    .line 55
    invoke-virtual {v0}, Ld10/b;->c()D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iput-wide v1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->altitude:D

    .line 60
    .line 61
    invoke-virtual {v0}, Ld10/b;->d()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->posAccuracy:F

    .line 66
    .line 67
    invoke-virtual {v0}, Ld10/b;->d()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->hgtAccuracy:F

    .line 72
    .line 73
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->diffAge:I

    .line 78
    .line 79
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->revRtcm:I

    .line 84
    .line 85
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->sendRtcm:I

    .line 90
    .line 91
    invoke-virtual {v0}, Ld10/b;->j()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->gpsTime:J

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getAttribute()Lxl/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-interface {p1, v0, v1}, Lxl/g;->setTimestamp(J)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lqq/a;->a:Lqq/a;

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "DEVICE_XRTK6_ANDROID_LOG"

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 117
    .line 118
    .line 119
    return-void
.end method
