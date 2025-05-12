.class public final Lcom/xag/agri/v4/devices/components/add/guide/XRTKGuideKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXRTKGuide.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRTKGuide.kt\ncom/xag/agri/v4/devices/components/add/guide/XRTKGuideKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,134:1\n77#2:135\n77#2:136\n149#3:137\n*S KotlinDebug\n*F\n+ 1 XRTKGuide.kt\ncom/xag/agri/v4/devices/components/add/guide/XRTKGuideKt\n*L\n51#1:135\n52#1:136\n53#1:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a3\u0010\u0004\u001a\u00020\u00012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onDismiss",
        "onSure",
        "a",
        "(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "device-center_release"
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
        "SMAP\nXRTKGuide.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRTKGuide.kt\ncom/xag/agri/v4/devices/components/add/guide/XRTKGuideKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,134:1\n77#2:135\n77#2:136\n149#3:137\n*S KotlinDebug\n*F\n+ 1 XRTKGuide.kt\ncom/xag/agri/v4/devices/components/add/guide/XRTKGuideKt\n*L\n51#1:135\n52#1:136\n53#1:137\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .param p0    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        locale = "zh-rCN"
        showBackground = true
        uiMode = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x5219b372

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p3, 0xe

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    or-int/2addr v3, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p3

    .line 32
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v5, p3, 0x70

    .line 40
    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v5, v3, 0x5b

    .line 56
    .line 57
    const/16 v6, 0x12

    .line 58
    .line 59
    if-ne v5, v6, :cond_7

    .line 60
    .line 61
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 69
    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    :goto_4
    const/4 v5, 0x0

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    move-object p0, v5

    .line 76
    :cond_8
    if-eqz v4, :cond_9

    .line 77
    .line 78
    move-object p1, v5

    .line 79
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    const-string v4, "com.xag.agri.v4.devices.components.add.guide.XRTKGuide (XRTKGuide.kt:49)"

    .line 87
    .line 88
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/content/res/Configuration;

    .line 110
    .line 111
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 112
    .line 113
    if-ne v0, v2, :cond_b

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_5
    int-to-float v0, v0

    .line 117
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v0, 0x18

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :goto_6
    new-instance v1, Lcom/xag/agri/v4/devices/components/add/guide/XRTKGuideKt$XRTKGuide$1;

    .line 126
    .line 127
    invoke-direct {v1, v0, p0, p1}, Lcom/xag/agri/v4/devices/components/add/guide/XRTKGuideKt$XRTKGuide$1;-><init>(FLvf0/a;Lvf0/a;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x47a08e62

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-static {p2, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/16 v5, 0x180

    .line 139
    .line 140
    const/4 v6, 0x3

    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    move-object v4, p2

    .line 144
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/res/compose/theme/XagOneThemeKt;->a(ZFLvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 154
    .line 155
    .line 156
    :cond_c
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_d

    .line 161
    .line 162
    new-instance v0, Lcom/xag/agri/v4/devices/components/add/guide/XRTKGuideKt$XRTKGuide$2;

    .line 163
    .line 164
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/xag/agri/v4/devices/components/add/guide/XRTKGuideKt$XRTKGuide$2;-><init>(Lvf0/a;Lvf0/a;II)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    return-void
.end method
