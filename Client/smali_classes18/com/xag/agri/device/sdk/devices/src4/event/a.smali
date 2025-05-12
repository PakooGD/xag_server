.class public final Lcom/xag/agri/device/sdk/devices/src4/event/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/src4/event/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/src4/event/a;",
        "",
        "Lcom/xag/agri/device/sdk/devices/src4/event/b;",
        "data",
        "Lio/a;",
        "srC4Device",
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;",
        "scenarioEmu",
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;",
        "useDeviceEmu",
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/src4/event/b;Lio/a;Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;)Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;",
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


# static fields
.field public static final a:Lcom/xag/agri/device/sdk/devices/src4/event/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/device/sdk/devices/src4/event/a;

    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/src4/event/a;-><init>()V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/src4/event/a;->a:Lcom/xag/agri/device/sdk/devices/src4/event/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/xag/agri/device/sdk/devices/src4/event/a;Lcom/xag/agri/device/sdk/devices/src4/event/b;Lio/a;Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;ILjava/lang/Object;)Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->UAV:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/device/sdk/devices/src4/event/a;->a(Lcom/xag/agri/device/sdk/devices/src4/event/b;Lio/a;Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;)Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/xag/agri/device/sdk/devices/src4/event/b;Lio/a;Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;)Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/devices/src4/event/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scenarioEmu"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "useDeviceEmu"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyOnSurvey;->Companion:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyOnSurvey$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/event/b;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyOnSurvey$a;->a(I)Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyOnSurvey;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lqq/n;->a:Lqq/n;

    .line 27
    .line 28
    invoke-virtual {v1}, Lqq/n;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/src4/event/b;->a()Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lcom/xag/agri/device/sdk/devices/src4/event/a$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p1, v1, p1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq p1, v1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq p1, v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq p1, v1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne p1, v1, :cond_0

    .line 59
    .line 60
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;->PRESS:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;->DOUBLE_TAP:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;->PRESS_LONG:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;

    .line 76
    .line 77
    :goto_0
    sget-object v1, Lcom/xag/agri/device/sdk/devices/src4/event/a$a;->b:[I

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    aget v0, v1, v0

    .line 84
    .line 85
    packed-switch v0, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_0
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->L_HOME:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->RW_KNOB:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->LW_KNOB:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->R_RW:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->L_LW:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_5
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->R_R3:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->R_R2:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_7
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->R_R1:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_8
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->L_L3:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_9
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->L_L2:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_a
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->L_L1:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 122
    .line 123
    :goto_1
    invoke-virtual {p2}, Lio/a;->c()Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, v0, p4, p3, p1}, Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;->f(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;)Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_4
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
