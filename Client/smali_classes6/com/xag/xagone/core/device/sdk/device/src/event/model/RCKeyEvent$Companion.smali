.class public final Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent$Companion;",
        "",
        "()V",
        "getKeyCodeEmu",
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;",
        "event",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;",
        "parse",
        "id",
        "",
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
    invoke-direct {p0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeyCodeEmu(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;)Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;
    .locals 1
    .param p1    # Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

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
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->L_HOME:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->RW_KNOB:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->LW_KNOB:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->R_RW:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->L_LW:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->L_L3:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->L_L2:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->L_L1:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->R_R3:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_9
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->R_R2:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->R_R1:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 51
    .line 52
    :goto_0
    return-object p1

    .line 53
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

.method public final parse(I)Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->getEntries()Lkotlin/enums/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->NONE:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 29
    .line 30
    return-object p1
.end method
