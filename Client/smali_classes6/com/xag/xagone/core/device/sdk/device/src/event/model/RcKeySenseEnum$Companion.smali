.class public final Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum$Companion;",
        "",
        "()V",
        "getScenarioEmu",
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;",
        "enum",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;",
        "business-device_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScenarioEmu(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;)Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;
    .locals 1
    .param p1    # Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "enum"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->TRANSPORT:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->FLY_DOT:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->AB:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->MANUAL:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->AUTO:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->ALL:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 36
    .line 37
    :goto_0
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
