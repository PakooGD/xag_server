.class public final Lcom/xag/agri/operation/base/compose/operation/RcKeyFunctionComposeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRcKeyFunctionCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RcKeyFunctionCompose.kt\ncom/xag/agri/operation/base/compose/operation/RcKeyFunctionComposeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,66:1\n1225#2,6:67\n*S KotlinDebug\n*F\n+ 1 RcKeyFunctionCompose.kt\ncom/xag/agri/operation/base/compose/operation/RcKeyFunctionComposeKt\n*L\n25#1:67,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;",
        "senseEnum",
        "Lkotlin/Function1;",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;",
        "Lkotlin/z1;",
        "rcFunction",
        "a",
        "(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;Lvf0/l;Landroidx/compose/runtime/Composer;I)V",
        "business_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nRcKeyFunctionCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RcKeyFunctionCompose.kt\ncom/xag/agri/operation/base/compose/operation/RcKeyFunctionComposeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,66:1\n1225#2,6:67\n*S KotlinDebug\n*F\n+ 1 RcKeyFunctionCompose.kt\ncom/xag/agri/operation/base/compose/operation/RcKeyFunctionComposeKt\n*L\n25#1:67,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;Lvf0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0    # Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcFunctionEnum;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "senseEnum"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rcFunction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x55a57f61

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v1, p3, 0xe

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, p3

    .line 34
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    if-ne v2, v3, :cond_5

    .line 55
    .line 56
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    const-string v3, "com.xag.agri.operation.base.compose.operation.RcKeyFunctionCompose (RcKeyFunctionCompose.kt:23)"

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    const v0, -0x25c72113

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    or-int/2addr v0, v2

    .line 94
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v2, v0, :cond_8

    .line 107
    .line 108
    :cond_7
    new-instance v2, Lcom/xag/agri/operation/base/compose/operation/RcKeyFunctionComposeKt$RcKeyFunctionCompose$1$1;

    .line 109
    .line 110
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/operation/base/compose/operation/RcKeyFunctionComposeKt$RcKeyFunctionCompose$1$1;-><init>(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;Lvf0/l;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    check-cast v2, Lvf0/l;

    .line 117
    .line 118
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v0, v1, 0xe

    .line 122
    .line 123
    invoke-static {p0, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_a

    .line 140
    .line 141
    new-instance v0, Lcom/xag/agri/operation/base/compose/operation/RcKeyFunctionComposeKt$RcKeyFunctionCompose$2;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/operation/base/compose/operation/RcKeyFunctionComposeKt$RcKeyFunctionCompose$2;-><init>(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;Lvf0/l;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    return-void
.end method
