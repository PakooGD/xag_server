.class public final Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum$Companion;",
        "",
        "()V",
        "getRcFunction",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;",
        "function",
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;",
        "value",
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
    invoke-direct {p0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRcFunction(I)Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 27
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->RETURN:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    invoke-virtual {v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto/16 :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->HOVER_CONTINUE:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    invoke-virtual {v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto/16 :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->RETURN_TO_LINE:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    invoke-virtual {v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_2

    goto/16 :goto_0

    .line 30
    :cond_2
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->TOGGLE_ASSIST_FLIGHT:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    invoke-virtual {v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_3

    goto/16 :goto_0

    .line 31
    :cond_3
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->TOGGLE_OBSTACLE:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    invoke-virtual {v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_4

    goto/16 :goto_0

    .line 32
    :cond_4
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->TOGGLE_TERRAIN:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    invoke-virtual {v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_5

    goto/16 :goto_0

    .line 33
    :cond_5
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->TOGGLE_LIGHT:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    invoke-virtual {v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_6

    goto/16 :goto_0

    .line 34
    :cond_6
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->ADJUST_FPV:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    invoke-virtual {v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_7

    goto/16 :goto_0

    .line 35
    :cond_7
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->SWITCH_FPV:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    invoke-virtual {v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_8

    goto/16 :goto_0

    .line 36
    :cond_8
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->LEFT_TURN:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    invoke-virtual {v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_9

    goto/16 :goto_0

    .line 37
    :cond_9
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->RIGHT_TURN:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    invoke-virtual {v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_a

    goto/16 :goto_0

    .line 38
    :cond_a
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->MARK_SIDE:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    invoke-virtual {v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_b

    goto/16 :goto_0

    .line 39
    :cond_b
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->DOT:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    invoke-virtual {v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_c

    goto/16 :goto_0

    .line 40
    :cond_c
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->UNDO_SIDE:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    invoke-virtual {v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_d

    goto :goto_0

    .line 41
    :cond_d
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->UNDO_DOT:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    invoke-virtual {v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_e

    goto :goto_0

    .line 42
    :cond_e
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->MARK_A_RECORD:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    invoke-virtual {v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_f

    goto :goto_0

    .line 43
    :cond_f
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->GO_TO_A:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    invoke-virtual {v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_10

    goto :goto_0

    .line 44
    :cond_10
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->MARK_B_RECORD:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    invoke-virtual {v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_11

    goto :goto_0

    .line 45
    :cond_11
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->GO_TO_B:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    invoke-virtual {v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_12

    goto :goto_0

    .line 46
    :cond_12
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->ADJUST_SPRAY_SPREAD:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    invoke-virtual {v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_13

    goto :goto_0

    .line 47
    :cond_13
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->TOGGLE_SPRAY_SPREAD:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    invoke-virtual {v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_14

    goto :goto_0

    .line 48
    :cond_14
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->OPEN_HOOK:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    invoke-virtual {v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_15

    goto :goto_0

    .line 49
    :cond_15
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->TOGGLE_MAP_FPV:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    invoke-virtual {v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_16

    goto :goto_0

    .line 50
    :cond_16
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->TOGGLE_DATA_PANEL:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    invoke-virtual {v0}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_17

    goto :goto_0

    .line 51
    :cond_17
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->NONE:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    :goto_0
    return-object v0
.end method

.method public final getRcFunction(Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;)Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->NONE:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->TOGGLE_DATA_PANEL:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->TOGGLE_MAP_FPV:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->OPEN_HOOK:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->TOGGLE_SPRAY_SPREAD:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->ADJUST_SPRAY_SPREAD:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->GO_TO_B:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->MARK_B_RECORD:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    goto :goto_0

    .line 10
    :pswitch_7
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->GO_TO_A:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    goto :goto_0

    .line 11
    :pswitch_8
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->MARK_A_RECORD:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    goto :goto_0

    .line 12
    :pswitch_9
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->UNDO_DOT:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    goto :goto_0

    .line 13
    :pswitch_a
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->UNDO_SIDE:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    goto :goto_0

    .line 14
    :pswitch_b
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->DOT:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    goto :goto_0

    .line 15
    :pswitch_c
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->MARK_SIDE:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    goto :goto_0

    .line 16
    :pswitch_d
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->RIGHT_TURN:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    goto :goto_0

    .line 17
    :pswitch_e
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->LEFT_TURN:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    goto :goto_0

    .line 18
    :pswitch_f
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->SWITCH_FPV:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    goto :goto_0

    .line 19
    :pswitch_10
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->ADJUST_FPV:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    goto :goto_0

    .line 20
    :pswitch_11
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->TOGGLE_LIGHT:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    goto :goto_0

    .line 21
    :pswitch_12
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->TOGGLE_TERRAIN:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    goto :goto_0

    .line 22
    :pswitch_13
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->TOGGLE_OBSTACLE:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    goto :goto_0

    .line 23
    :pswitch_14
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->TOGGLE_ASSIST_FLIGHT:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    goto :goto_0

    .line 24
    :pswitch_15
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->RETURN_TO_LINE:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    goto :goto_0

    .line 25
    :pswitch_16
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->HOVER_CONTINUE:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    goto :goto_0

    .line 26
    :pswitch_17
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->RETURN:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
