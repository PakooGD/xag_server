.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;
.super Lcom/xag/agri/device/sdk/core/thing/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$BaseInfo;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$Module;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavPositioning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavPositioning.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1557#2:87\n1628#2,3:88\n*S KotlinDebug\n*F\n+ 1 UavPositioning.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning\n*L\n68#1:87\n68#1:88,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u001b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002=>B\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\"\u0010\u001e\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\"\u0010!\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0016\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR\"\u0010$\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0016\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001aR\"\u0010\'\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u000c\u001a\u0004\u0008(\u0010\u000e\"\u0004\u0008)\u0010\u0010R\"\u0010*\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0016\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010\u001aR\"\u0010-\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u000c\u001a\u0004\u0008.\u0010\u000e\"\u0004\u0008/\u0010\u0010R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u000201008\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0017\u00107\u001a\u0002068\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;",
        "Lcom/xag/agri/device/sdk/core/thing/b;",
        "",
        "any",
        "",
        "updateData",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "satelliteNum",
        "I",
        "getSatelliteNum",
        "()I",
        "setSatelliteNum",
        "(I)V",
        "fixMode",
        "getFixMode",
        "setFixMode",
        "",
        "positionAccuracy",
        "D",
        "getPositionAccuracy",
        "()D",
        "setPositionAccuracy",
        "(D)V",
        "velocityAccuracy",
        "getVelocityAccuracy",
        "setVelocityAccuracy",
        "longitude",
        "getLongitude",
        "setLongitude",
        "latitude",
        "getLatitude",
        "setLatitude",
        "altitude",
        "getAltitude",
        "setAltitude",
        "diffAge",
        "getDiffAge",
        "setDiffAge",
        "headingAccuracy",
        "getHeadingAccuracy",
        "setHeadingAccuracy",
        "headingAngle",
        "getHeadingAngle",
        "setHeadingAngle",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$Module;",
        "module",
        "Ljava/util/List;",
        "getModule",
        "()Ljava/util/List;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$BaseInfo;",
        "baseInfo",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$BaseInfo;",
        "getBaseInfo",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$BaseInfo;",
        "<init>",
        "()V",
        "BaseInfo",
        "Module",
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
        "SMAP\nUavPositioning.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavPositioning.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1557#2:87\n1628#2,3:88\n*S KotlinDebug\n*F\n+ 1 UavPositioning.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning\n*L\n68#1:87\n68#1:88,3\n*E\n"
    }
.end annotation


# instance fields
.field private altitude:D

.field private final baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$BaseInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private diffAge:I

.field private fixMode:I

.field private headingAccuracy:D

.field private headingAngle:I

.field private latitude:D

.field private longitude:D

.field private final module:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$Module;",
            ">;"
        }
    .end annotation
.end field

.field private positionAccuracy:D

.field private satelliteNum:I

.field private velocityAccuracy:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/core/thing/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->module:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$BaseInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$BaseInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$BaseInfo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->altitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$BaseInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$BaseInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiffAge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->diffAge:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFixMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->fixMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeadingAccuracy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->headingAccuracy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeadingAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->headingAngle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getModule()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$Module;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->module:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositionAccuracy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->positionAccuracy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSatelliteNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->satelliteNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVelocityAccuracy()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->velocityAccuracy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAltitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->altitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setDiffAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->diffAge:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFixMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->fixMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadingAccuracy(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->headingAccuracy:D

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadingAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->headingAngle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->longitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPositionAccuracy(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->positionAccuracy:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSatelliteNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->satelliteNum:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVelocityAccuracy(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->velocityAccuracy:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->longitude:D

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->latitude:D

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->altitude:D

    .line 12
    .line 13
    iget v8, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->satelliteNum:I

    .line 14
    .line 15
    iget v9, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->fixMode:I

    .line 16
    .line 17
    iget-wide v10, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->positionAccuracy:D

    .line 18
    .line 19
    iget-wide v12, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->velocityAccuracy:D

    .line 20
    .line 21
    iget v14, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->diffAge:I

    .line 22
    .line 23
    move/from16 v16, v14

    .line 24
    .line 25
    iget-wide v14, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->headingAccuracy:D

    .line 26
    .line 27
    move-wide/from16 v17, v14

    .line 28
    .line 29
    iget v14, v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->headingAngle:I

    .line 30
    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "UavPositioning(attribute="

    .line 37
    .line 38
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", longitude="

    .line 45
    .line 46
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", latitude="

    .line 53
    .line 54
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", altitude="

    .line 61
    .line 62
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", satelliteNum="

    .line 69
    .line 70
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", fixMode="

    .line 77
    .line 78
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", positionAccuracy="

    .line 85
    .line 86
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", velocityAccuracy="

    .line 93
    .line 94
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", diffAge="

    .line 101
    .line 102
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move/from16 v0, v16

    .line 106
    .line 107
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", headingAccuracy="

    .line 111
    .line 112
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-wide/from16 v0, v17

    .line 116
    .line 117
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", headingAngle="

    .line 121
    .line 122
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ")"

    .line 129
    .line 130
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method

.method public updateData(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasPositioning()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getPositioning()Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/xag/agri/device/sdk/core/thing/b;->isValid(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;->getSatelliteNum()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->satelliteNum:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;->getFixMode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->fixMode:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;->getPositionAccuracy()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->positionAccuracy:D

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;->getVelocityAccuracy()D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->velocityAccuracy:D

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;->getLongitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->longitude:D

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;->getLatitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->latitude:D

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;->getAltitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->altitude:D

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;->getDiffAge()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->diffAge:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;->getHeadingAccuracy()D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->headingAccuracy:D

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;->getHeadingAngle()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->headingAngle:I

    .line 101
    .line 102
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->module:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->module:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;->getModulesList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "getModulesList(...)"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning$Module;

    .line 146
    .line 147
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$Module;

    .line 148
    .line 149
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$Module;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning$Module;->getId()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$Module;->setId(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning$Module;->getSatelliteNum()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$Module;->setSatelliteNum(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning$Module;->getFixMode()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$Module;->setFixMode(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$BaseInfo;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning$BaseInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning$BaseInfo;->getCurrentMode()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$BaseInfo;->setCurrentMode(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$BaseInfo;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning$BaseInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning$BaseInfo;->getCurrentSource()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$BaseInfo;->setCurrentSource(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$BaseInfo;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning$BaseInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning$BaseInfo;->getState()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$BaseInfo;->setState(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Positioning;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    invoke-interface {v0, v1, v2}, Lxl/g;->setTimestamp(J)V

    .line 232
    .line 233
    .line 234
    const/4 p1, 0x1

    .line 235
    return p1
.end method
