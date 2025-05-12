.class public final Lcom/xag/agri/operation/base/compose/operation/RcKeyFunctionComposeKt$RcKeyFunctionCompose$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/xagone/core/device/sdk/device/src/event/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/compose/operation/RcKeyFunctionComposeKt$RcKeyFunctionCompose$1$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/xag/agri/operation/base/compose/operation/RcKeyFunctionComposeKt$RcKeyFunctionCompose$1$1$a",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/b;",
        "",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;",
        "getKey",
        "()Ljava/util/List;",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;",
        "event",
        "Lkotlin/z1;",
        "j0",
        "(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;)V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

.field public final synthetic b:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;Lvf0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/base/compose/operation/RcKeyFunctionComposeKt$RcKeyFunctionCompose$1$1$a;->a:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/operation/base/compose/operation/RcKeyFunctionComposeKt$RcKeyFunctionCompose$1$1$a;->b:Lvf0/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getKey()Ljava/util/List;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->SRC_R1:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->SRC_R2:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 4
    .line 5
    sget-object v2, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->SRC_R3:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 6
    .line 7
    sget-object v3, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->SRC_L1:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 8
    .line 9
    sget-object v4, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->SRC_L2:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 10
    .line 11
    sget-object v5, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->SRC_L3:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 12
    .line 13
    sget-object v6, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->SRC_LW:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 14
    .line 15
    sget-object v7, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->SRC_RW:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 16
    .line 17
    sget-object v8, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->SRC_HOME:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 18
    .line 19
    sget-object v9, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->SRC_RW_KNOB:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 20
    .line 21
    sget-object v10, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->SRC_LW_KNOB:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public j0(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;)V
    .locals 7
    .param p1    # Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->getRcId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "onKeyEvent: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "RcKeyFunctionCompose"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    instance-of v2, v0, Lio/a;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget-object v2, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->Companion:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent$Companion;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->getKeyEvent()Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent$Companion;->getKeyCodeEmu(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;)Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v4, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;->Companion:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction$Companion;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->getKeyAction()Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v4, p1}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction$Companion;->getKeyActionEmu(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;)Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast v0, Lio/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/a;->c()Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v4, Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;->UAV:Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;

    .line 77
    .line 78
    sget-object v5, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;->Companion:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum$Companion;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/xag/agri/operation/base/compose/operation/RcKeyFunctionComposeKt$RcKeyFunctionCompose$1$1$a;->a:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum$Companion;->getScenarioEmu(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;)Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v2, v4, v5, p1}, Lcom/xag/agri/device/sdk/devices/src4/config/SRC4ThingConfig;->f(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;)Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "function: "

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v3, v0}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/xag/agri/operation/base/compose/operation/RcKeyFunctionComposeKt$RcKeyFunctionCompose$1$1$a;->b:Lvf0/l;

    .line 111
    .line 112
    sget-object v1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;->Companion:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum$Companion;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum$Companion;->getRcFunction(Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;)Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
.end method
