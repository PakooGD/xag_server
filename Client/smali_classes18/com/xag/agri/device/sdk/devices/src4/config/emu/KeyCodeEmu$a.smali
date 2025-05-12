.class public final Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;
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
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu$a;",
        "",
        "",
        "value",
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;",
        "a",
        "(I)Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;",
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
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->POWER:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->L_L2:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->L_HOME:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->R_R2:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne p1, v1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->R_R1:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne p1, v1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->R_R3:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne p1, v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->L_L3:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne p1, v1, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->R_RW:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->getValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne p1, v1, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->L_LW:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne p1, v1, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->L_L1:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->getValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne p1, v1, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->LW_KNOB:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->getValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne p1, v1, :cond_a

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_a
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->RW_KNOB:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->getValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne p1, v1, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 111
    .line 112
    :goto_0
    return-object v0
.end method
