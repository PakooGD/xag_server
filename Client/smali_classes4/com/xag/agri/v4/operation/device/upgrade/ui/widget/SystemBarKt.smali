.class public final Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/SystemBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemBar.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/widget/SystemBarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,25:1\n1225#2,6:26\n*S KotlinDebug\n*F\n+ 1 SystemBar.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/widget/SystemBarKt\n*L\n16#1:26,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/z1;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V",
        "device-upgrade_release"
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
        "SMAP\nSystemBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemBar.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/widget/SystemBarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,25:1\n1225#2,6:26\n*S KotlinDebug\n*F\n+ 1 SystemBar.kt\ncom/xag/agri/v4/operation/device/upgrade/ui/widget/SystemBarKt\n*L\n16#1:26,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x22b55324

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.xag.agri.v4.operation.device.upgrade.ui.widget.TransparentSystemBars (SystemBar.kt:9)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->c(Landroidx/compose/runtime/Composer;I)Lcom/google/accompanist/systemuicontroller/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0, v0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    sget-object v3, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    .line 45
    .line 46
    sget v4, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    .line 47
    .line 48
    invoke-virtual {v3, p0, v4}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->c0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const v5, -0x4df04755

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    or-int/2addr v5, v6

    .line 71
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    or-int/2addr v5, v6

    .line 76
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-ne v6, v5, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v6, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/SystemBarKt$TransparentSystemBars$1$1;

    .line 91
    .line 92
    invoke-direct {v6, v1, v3, v4, v2}, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/SystemBarKt$TransparentSystemBars$1$1;-><init>(Lcom/google/accompanist/systemuicontroller/d;JZ)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast v6, Lvf0/a;

    .line 99
    .line 100
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, p0, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/SystemBarKt$TransparentSystemBars$2;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/SystemBarKt$TransparentSystemBars$2;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    return-void
.end method
