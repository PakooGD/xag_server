.class public final Lcom/xag/agri/v4/devices/components/add/guide/UavGuideLandscapeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavGuideLandscape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavGuideLandscape.kt\ncom/xag/agri/v4/devices/components/add/guide/UavGuideLandscapeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,147:1\n77#2:148\n77#2:149\n149#3:150\n*S KotlinDebug\n*F\n+ 1 UavGuideLandscape.kt\ncom/xag/agri/v4/devices/components/add/guide/UavGuideLandscapeKt\n*L\n53#1:148\n54#1:149\n55#1:150\n*E\n"
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
        "SMAP\nUavGuideLandscape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavGuideLandscape.kt\ncom/xag/agri/v4/devices/components/add/guide/UavGuideLandscapeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,147:1\n77#2:148\n77#2:149\n149#3:150\n*S KotlinDebug\n*F\n+ 1 UavGuideLandscape.kt\ncom/xag/agri/v4/devices/components/add/guide/UavGuideLandscapeKt\n*L\n53#1:148\n54#1:149\n55#1:150\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lvf0/a;Lvf0/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 19
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
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, 0x28ab5b9d

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p5, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    move v6, v5

    .line 20
    move-object/from16 v5, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    move-object/from16 v5, p0

    .line 28
    .line 29
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v6, v3

    .line 38
    :goto_0
    or-int/2addr v6, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v5, p0

    .line 41
    .line 42
    move v6, v4

    .line 43
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v8, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v8, v4, 0x70

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    move-object/from16 v8, p1

    .line 57
    .line 58
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_5

    .line 63
    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v9, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v6, v9

    .line 70
    :goto_3
    and-int/lit8 v9, p5, 0x4

    .line 71
    .line 72
    if-eqz v9, :cond_7

    .line 73
    .line 74
    or-int/lit16 v6, v6, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v10, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v10, v4, 0x380

    .line 80
    .line 81
    if-nez v10, :cond_6

    .line 82
    .line 83
    move-object/from16 v10, p2

    .line 84
    .line 85
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_8

    .line 90
    .line 91
    const/16 v11, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v11, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v6, v11

    .line 97
    :goto_5
    and-int/lit16 v11, v6, 0x2db

    .line 98
    .line 99
    const/16 v12, 0x92

    .line 100
    .line 101
    if-ne v11, v12, :cond_a

    .line 102
    .line 103
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 111
    .line 112
    .line 113
    move-object v2, v5

    .line 114
    move-object v11, v8

    .line 115
    move-object v3, v10

    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_a
    :goto_6
    const/4 v11, 0x0

    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    move-object v2, v11

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object v2, v5

    .line 124
    :goto_7
    if-eqz v7, :cond_c

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_c
    move-object v11, v8

    .line 128
    :goto_8
    if-eqz v9, :cond_d

    .line 129
    .line 130
    const-string v5, ""

    .line 131
    .line 132
    move-object/from16 v18, v5

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    move-object/from16 v18, v10

    .line 136
    .line 137
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_e

    .line 142
    .line 143
    const/4 v5, -0x1

    .line 144
    const-string v7, "com.xag.agri.v4.devices.components.add.guide.UavGuideLandscape (UavGuideLandscape.kt:51)"

    .line 145
    .line 146
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object/from16 v17, v0

    .line 158
    .line 159
    check-cast v17, Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/content/res/Configuration;

    .line 170
    .line 171
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 172
    .line 173
    if-ne v0, v3, :cond_f

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_a
    int-to-float v0, v0

    .line 177
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    move v13, v0

    .line 182
    goto :goto_b

    .line 183
    :cond_f
    const/16 v0, 0x18

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :goto_b
    new-instance v0, Lcom/xag/agri/v4/devices/components/add/guide/UavGuideLandscapeKt$UavGuideLandscape$1;

    .line 187
    .line 188
    move-object v12, v0

    .line 189
    move-object v14, v2

    .line 190
    move-object/from16 v15, v18

    .line 191
    .line 192
    move-object/from16 v16, v11

    .line 193
    .line 194
    invoke-direct/range {v12 .. v17}, Lcom/xag/agri/v4/devices/components/add/guide/UavGuideLandscapeKt$UavGuideLandscape$1;-><init>(FLvf0/a;Ljava/lang/String;Lvf0/a;Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    const v3, 0x54424b49

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    invoke-static {v1, v3, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/16 v9, 0x180

    .line 206
    .line 207
    const/4 v10, 0x3

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    move-object v8, v1

    .line 211
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/v4/operation/res/compose/theme/XagOneThemeKt;->a(ZFLvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 221
    .line 222
    .line 223
    :cond_10
    move-object/from16 v3, v18

    .line 224
    .line 225
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_11

    .line 230
    .line 231
    new-instance v7, Lcom/xag/agri/v4/devices/components/add/guide/UavGuideLandscapeKt$UavGuideLandscape$2;

    .line 232
    .line 233
    move-object v0, v7

    .line 234
    move-object v1, v2

    .line 235
    move-object v2, v11

    .line 236
    move/from16 v4, p4

    .line 237
    .line 238
    move/from16 v5, p5

    .line 239
    .line 240
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/devices/components/add/guide/UavGuideLandscapeKt$UavGuideLandscape$2;-><init>(Lvf0/a;Lvf0/a;Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 244
    .line 245
    .line 246
    :cond_11
    return-void
.end method
