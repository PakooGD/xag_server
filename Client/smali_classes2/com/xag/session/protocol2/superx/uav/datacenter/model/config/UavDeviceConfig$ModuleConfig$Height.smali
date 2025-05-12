.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Height"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR \u0010\u0018\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;",
        "",
        "()V",
        "default",
        "",
        "getDefault",
        "()D",
        "setDefault",
        "(D)V",
        "digitalTerrain",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;",
        "getDigitalTerrain",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;",
        "setDigitalTerrain",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;)V",
        "max",
        "getMax",
        "setMax",
        "min",
        "getMin",
        "setMin",
        "oaSwitchOn",
        "getOaSwitchOn",
        "setOaSwitchOn",
        "terrain",
        "getTerrain",
        "setTerrain",
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
.field private default:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Default"
    .end annotation
.end field

.field private digitalTerrain:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DigitalTerrain"
    .end annotation
.end field

.field private max:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Max"
    .end annotation
.end field

.field private min:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Min"
    .end annotation
.end field

.field private oaSwitchOn:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OaSwitchOn"
    .end annotation
.end field

.field private terrain:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Terrain"
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
.method public final getDefault()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;->default:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDigitalTerrain()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;->digitalTerrain:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMax()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;->max:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;->min:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOaSwitchOn()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;->oaSwitchOn:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTerrain()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;->terrain:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDefault(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;->default:D

    .line 2
    .line 3
    return-void
.end method

.method public final setDigitalTerrain(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;->digitalTerrain:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;

    .line 2
    .line 3
    return-void
.end method

.method public final setMax(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;->max:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMin(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;->min:D

    .line 2
    .line 3
    return-void
.end method

.method public final setOaSwitchOn(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;->oaSwitchOn:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;

    .line 2
    .line 3
    return-void
.end method

.method public final setTerrain(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$Height;->terrain:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$BaseItem;

    .line 2
    .line 3
    return-void
.end method
