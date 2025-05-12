.class public final Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu$a;",
        "",
        "",
        "value",
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;",
        "a",
        "(I)Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->ALL:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->AUTO:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->MANUAL:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->AB:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne p1, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->FLY_DOT:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne p1, v1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->TRANSPORT:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->getValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 56
    .line 57
    :goto_0
    return-object v0
.end method
