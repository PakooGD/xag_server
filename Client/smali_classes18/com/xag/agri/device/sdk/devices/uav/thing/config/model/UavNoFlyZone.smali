.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;
.super Lcom/xag/agri/device/sdk/core/thing/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u001c\u0010\u000e\"\u0004\u0008\u001d\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;",
        "Lcom/xag/agri/device/sdk/core/thing/a;",
        "",
        "any",
        "",
        "updateData",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "version",
        "J",
        "getVersion",
        "()J",
        "setVersion",
        "(J)V",
        "certificateVersion",
        "getCertificateVersion",
        "setCertificateVersion",
        "",
        "noFlyZoneType",
        "I",
        "getNoFlyZoneType",
        "()I",
        "setNoFlyZoneType",
        "(I)V",
        "fenceVersion",
        "getFenceVersion",
        "setFenceVersion",
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
.field public static final Companion:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final NOFLY_ZONE_TYPE_NONE:I = 0x0

.field public static final NOFLY_ZONE_TYPE_V1:I = 0x1

.field public static final NOFLY_ZONE_TYPE_V2:I = 0x2


# instance fields
.field private certificateVersion:J

.field private fenceVersion:J

.field private noFlyZoneType:I

.field private version:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;->Companion:Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/core/thing/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCertificateVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;->certificateVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFenceVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;->fenceVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNoFlyZoneType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;->noFlyZoneType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;->version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setCertificateVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;->certificateVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFenceVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;->fenceVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNoFlyZoneType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;->noFlyZoneType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;->version:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;->version:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;->certificateVersion:J

    .line 4
    .line 5
    iget v4, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;->noFlyZoneType:I

    .line 6
    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v6, "UavNoFlyZone(version="

    .line 13
    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", certificateVersion="

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", noFlyZoneType="

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public updateData(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPConfig$Config;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/tsl/uav/p/UavPConfig$Config;

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
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->getNoFlyZone()Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0, v2, v3}, Lcom/xag/agri/device/sdk/core/thing/a;->isValid(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPConfig$Config;->hasNoFlyZone()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;->getVersion()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;->version:J

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;->getCertificateVersion()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iput-wide v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;->certificateVersion:J

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;->getNoFlyZoneType()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;->noFlyZoneType:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;->getFenceVersion()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavNoFlyZone;->fenceVersion:J

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/a;->getAttribute()Lxl/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPConfig$Config$NoFlyZone;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-interface {p1, v0, v1}, Lxl/g;->setTimestamp(J)V

    .line 78
    .line 79
    .line 80
    :cond_4
    const/4 p1, 0x1

    .line 81
    return p1
.end method
