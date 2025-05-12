.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OaSwitchOff"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$DigitalTerrainSpeed;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$Speed;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$Height;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff;",
        "",
        "()V",
        "digitalTerrainSpeed",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$DigitalTerrainSpeed;",
        "getDigitalTerrainSpeed",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$DigitalTerrainSpeed;",
        "setDigitalTerrainSpeed",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$DigitalTerrainSpeed;)V",
        "height",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$Height;",
        "getHeight",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$Height;",
        "setHeight",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$Height;)V",
        "speed",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$Speed;",
        "getSpeed",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$Speed;",
        "setSpeed",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$Speed;)V",
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
.field private digitalTerrainSpeed:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$DigitalTerrainSpeed;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DigitalTerrainSpeed"
    .end annotation
.end field

.field private height:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$Height;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Height"
    .end annotation
.end field

.field private speed:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$Speed;
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
.method public final getDigitalTerrainSpeed()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$DigitalTerrainSpeed;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff;->digitalTerrainSpeed:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$DigitalTerrainSpeed;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$Height;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff;->height:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$Height;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeed()Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$Speed;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff;->speed:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$Speed;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDigitalTerrainSpeed(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$DigitalTerrainSpeed;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$DigitalTerrainSpeed;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff;->digitalTerrainSpeed:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$DigitalTerrainSpeed;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeight(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$Height;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$Height;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff;->height:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$Height;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeed(Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$Speed;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$Speed;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff;->speed:Lcom/xag/session/protocol2/superx/uav/datacenter/model/config/UavDeviceConfig$ModuleConfig$OaSwitchOff$Speed;

    .line 2
    .line 3
    return-void
.end method
