.class public final Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UseDevice"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;",
        "",
        "()V",
        "scenarios",
        "",
        "Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;",
        "getScenarios",
        "()Ljava/util/List;",
        "setScenarios",
        "(Ljava/util/List;)V",
        "useDevice",
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;",
        "getUseDevice",
        "()Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;",
        "setUseDevice",
        "(Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;)V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private scenarios:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;",
            ">;"
        }
    .end annotation
.end field

.field private useDevice:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;->useDevice:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;->scenarios:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getScenarios()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;->scenarios:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseDevice()Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;->useDevice:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setScenarios(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Scenario;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;->scenarios:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setUseDevice(Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$UseDevice;->useDevice:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    .line 7
    .line 8
    return-void
.end method
