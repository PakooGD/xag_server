.class public final Lcom/xag/agri/v4/devices/components/add/guide/ACSGuideLandscapeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nACSGuideLandscape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ACSGuideLandscape.kt\ncom/xag/agri/v4/devices/components/add/guide/ACSGuideLandscapeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,143:1\n77#2:144\n77#2:145\n149#3:146\n*S KotlinDebug\n*F\n+ 1 ACSGuideLandscape.kt\ncom/xag/agri/v4/devices/components/add/guide/ACSGuideLandscapeKt\n*L\n50#1:144\n51#1:145\n52#1:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a=\u0010\u0006\u001a\u00020\u00012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onDismiss",
        "onSure",
        "",
        "model",
        "a",
        "(Lvf0/a;Lvf0/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nACSGuideLandscape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ACSGuideLandscape.kt\ncom/xag/agri/v4/devices/components/add/guide/ACSGuideLandscapeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,143:1\n77#2:144\n77#2:145\n149#3:146\n*S KotlinDebug\n*F\n+ 1 ACSGuideLandscape.kt\ncom/xag/agri/v4/devices/components/add/guide/ACSGuideLandscapeKt\n*L\n50#1:144\n51#1:145\n52#1:146\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lvf0/a;Lvf0/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .param p0    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        device = "spec:parent=pixel_5,orientation=landscape"
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
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x462915f1

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p4, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p4, 0xe

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v3, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p4

    .line 32
    :goto_1
    and-int/lit8 v4, p5, 0x2

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
    and-int/lit8 v5, p4, 0x70

    .line 40
    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    if-ne v5, v6, :cond_8

    .line 60
    .line 61
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_6

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 69
    .line 70
    .line 71
    :cond_7
    :goto_4
    move-object v2, p0

    .line 72
    move-object v3, p1

    .line 73
    move-object v4, p2

    .line 74
    goto :goto_8

    .line 75
    :cond_8
    :goto_5
    const/4 v5, 0x0

    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    move-object p0, v5

    .line 79
    :cond_9
    if-eqz v4, :cond_a

    .line 80
    .line 81
    move-object p1, v5

    .line 82
    :cond_a
    and-int/lit8 v1, p5, 0x4

    .line 83
    .line 84
    if-eqz v1, :cond_b

    .line 85
    .line 86
    const-string p2, ""

    .line 87
    .line 88
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_c

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    const-string v4, "com.xag.agri.v4.devices.components.add.guide.ACSGuideLandscape (ACSGuideLandscape.kt:48)"

    .line 96
    .line 97
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/content/res/Configuration;

    .line 119
    .line 120
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 121
    .line 122
    if-ne v0, v2, :cond_d

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_6
    int-to-float v0, v0

    .line 126
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_7

    .line 131
    :cond_d
    const/16 v0, 0x18

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :goto_7
    new-instance v1, Lcom/xag/agri/v4/devices/components/add/guide/ACSGuideLandscapeKt$ACSGuideLandscape$1;

    .line 135
    .line 136
    invoke-direct {v1, v0, p0, p1}, Lcom/xag/agri/v4/devices/components/add/guide/ACSGuideLandscapeKt$ACSGuideLandscape$1;-><init>(FLvf0/a;Lvf0/a;)V

    .line 137
    .line 138
    .line 139
    const v0, -0x1a922645

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-static {p3, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v5, 0x180

    .line 148
    .line 149
    const/4 v6, 0x3

    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    move-object v4, p3

    .line 153
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/res/compose/theme/XagOneThemeKt;->a(ZFLvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_e

    .line 171
    .line 172
    new-instance p1, Lcom/xag/agri/v4/devices/components/add/guide/ACSGuideLandscapeKt$ACSGuideLandscape$2;

    .line 173
    .line 174
    move-object v1, p1

    .line 175
    move v5, p4

    .line 176
    move v6, p5

    .line 177
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/devices/components/add/guide/ACSGuideLandscapeKt$ACSGuideLandscape$2;-><init>(Lvf0/a;Lvf0/a;Ljava/lang/String;II)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 181
    .line 182
    .line 183
    :cond_e
    return-void
.end method
