.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModuleConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$HomeRemainSoc;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$AirLineSpacing;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BoundSafeDistance;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Speed;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$ObstacleSafeDistance;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$TerrainHeight;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\n9:;<=>?@ABB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R \u0010!\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R \u0010\'\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R \u0010-\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R \u00103\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006C"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;",
        "",
        "()V",
        "airLineSpacing",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$AirLineSpacing;",
        "getAirLineSpacing",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$AirLineSpacing;",
        "setAirLineSpacing",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$AirLineSpacing;)V",
        "boundSafeDistance",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BoundSafeDistance;",
        "getBoundSafeDistance",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BoundSafeDistance;",
        "setBoundSafeDistance",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BoundSafeDistance;)V",
        "height",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;",
        "getHeight",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;",
        "setHeight",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;)V",
        "homeRemainSoc",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$HomeRemainSoc;",
        "getHomeRemainSoc",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$HomeRemainSoc;",
        "setHomeRemainSoc",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$HomeRemainSoc;)V",
        "oaSwitchOff",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff;",
        "getOaSwitchOff",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff;",
        "setOaSwitchOff",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff;)V",
        "oaSwitchOn",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn;",
        "getOaSwitchOn",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn;",
        "setOaSwitchOn",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn;)V",
        "obstacleSafeDistance",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$ObstacleSafeDistance;",
        "getObstacleSafeDistance",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$ObstacleSafeDistance;",
        "setObstacleSafeDistance",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$ObstacleSafeDistance;)V",
        "speed",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Speed;",
        "getSpeed",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Speed;",
        "setSpeed",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Speed;)V",
        "terrainHeight",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$TerrainHeight;",
        "getTerrainHeight",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$TerrainHeight;",
        "setTerrainHeight",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$TerrainHeight;)V",
        "AirLineSpacing",
        "BaseItem",
        "BoundSafeDistance",
        "Height",
        "HomeRemainSoc",
        "OaSwitchOff",
        "OaSwitchOn",
        "ObstacleSafeDistance",
        "Speed",
        "TerrainHeight",
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
.field private airLineSpacing:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$AirLineSpacing;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AirLineSpacing"
    .end annotation
.end field

.field private boundSafeDistance:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BoundSafeDistance;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BoundSafeDistance"
    .end annotation
.end field

.field private height:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Height"
    .end annotation
.end field

.field private homeRemainSoc:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$HomeRemainSoc;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HomeRemainSoc"
    .end annotation
.end field

.field private oaSwitchOff:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OaSwitchOff"
    .end annotation
.end field

.field private oaSwitchOn:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OaSwitchOn"
    .end annotation
.end field

.field private obstacleSafeDistance:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$ObstacleSafeDistance;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ObstacleSafeDistance"
    .end annotation
.end field

.field private speed:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Speed;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Speed"
    .end annotation
.end field

.field private terrainHeight:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$TerrainHeight;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TerrainHeight"
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
.method public final getAirLineSpacing()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$AirLineSpacing;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;->airLineSpacing:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$AirLineSpacing;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoundSafeDistance()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BoundSafeDistance;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;->boundSafeDistance:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BoundSafeDistance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;->height:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHomeRemainSoc()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$HomeRemainSoc;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;->homeRemainSoc:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$HomeRemainSoc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOaSwitchOff()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;->oaSwitchOff:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOaSwitchOn()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;->oaSwitchOn:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObstacleSafeDistance()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$ObstacleSafeDistance;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;->obstacleSafeDistance:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$ObstacleSafeDistance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeed()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Speed;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;->speed:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Speed;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTerrainHeight()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$TerrainHeight;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;->terrainHeight:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$TerrainHeight;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAirLineSpacing(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$AirLineSpacing;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$AirLineSpacing;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;->airLineSpacing:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$AirLineSpacing;

    .line 2
    .line 3
    return-void
.end method

.method public final setBoundSafeDistance(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BoundSafeDistance;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BoundSafeDistance;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;->boundSafeDistance:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BoundSafeDistance;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;->height:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeRemainSoc(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$HomeRemainSoc;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$HomeRemainSoc;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;->homeRemainSoc:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$HomeRemainSoc;

    .line 2
    .line 3
    return-void
.end method

.method public final setOaSwitchOff(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;->oaSwitchOff:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff;

    .line 2
    .line 3
    return-void
.end method

.method public final setOaSwitchOn(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;->oaSwitchOn:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn;

    .line 2
    .line 3
    return-void
.end method

.method public final setObstacleSafeDistance(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$ObstacleSafeDistance;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$ObstacleSafeDistance;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;->obstacleSafeDistance:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$ObstacleSafeDistance;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Speed;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Speed;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;->speed:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Speed;

    .line 2
    .line 3
    return-void
.end method

.method public final setTerrainHeight(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$TerrainHeight;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$TerrainHeight;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;->terrainHeight:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$TerrainHeight;

    .line 2
    .line 3
    return-void
.end method
