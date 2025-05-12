.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$TerrainHeight;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TerrainHeight"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$TerrainHeight;",
        "",
        "()V",
        "default",
        "",
        "getDefault",
        "()D",
        "setDefault",
        "(D)V",
        "max",
        "getMax",
        "setMax",
        "min",
        "getMin",
        "setMin",
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
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$TerrainHeight;->default:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMax()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$TerrainHeight;->max:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$TerrainHeight;->min:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setDefault(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$TerrainHeight;->default:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMax(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$TerrainHeight;->max:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMin(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$TerrainHeight;->min:D

    .line 2
    .line 3
    return-void
.end method
