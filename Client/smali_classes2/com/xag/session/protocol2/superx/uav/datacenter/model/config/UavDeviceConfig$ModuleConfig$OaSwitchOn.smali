.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OaSwitchOn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$DigitalTerrainSpeed;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$Speed;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$Height;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn;",
        "",
        "()V",
        "digitalTerrainSpeed",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$DigitalTerrainSpeed;",
        "getDigitalTerrainSpeed",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$DigitalTerrainSpeed;",
        "setDigitalTerrainSpeed",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$DigitalTerrainSpeed;)V",
        "height",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$Height;",
        "getHeight",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$Height;",
        "setHeight",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$Height;)V",
        "speed",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$Speed;",
        "getSpeed",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$Speed;",
        "setSpeed",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$Speed;)V",
        "DigitalTerrainSpeed",
        "Height",
        "Speed",
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
.field private digitalTerrainSpeed:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$DigitalTerrainSpeed;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DigitalTerrainSpeed"
    .end annotation
.end field

.field private height:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$Height;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Height"
    .end annotation
.end field

.field private speed:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$Speed;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Speed"
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
.method public final getDigitalTerrainSpeed()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$DigitalTerrainSpeed;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn;->digitalTerrainSpeed:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$DigitalTerrainSpeed;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$Height;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn;->height:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$Height;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeed()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$Speed;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn;->speed:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$Speed;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDigitalTerrainSpeed(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$DigitalTerrainSpeed;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$DigitalTerrainSpeed;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn;->digitalTerrainSpeed:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$DigitalTerrainSpeed;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$Height;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$Height;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn;->height:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$Height;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$Speed;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$Speed;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn;->speed:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOn$Speed;

    .line 2
    .line 3
    return-void
.end method
