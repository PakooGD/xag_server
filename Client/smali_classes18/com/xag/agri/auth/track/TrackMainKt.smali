.class public final Lcom/xag/agri/auth/track/TrackMainKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackMain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackMain.kt\ncom/xag/agri/auth/track/TrackMainKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,98:1\n86#2:99\n83#2,6:100\n89#2:134\n93#2:138\n79#3,6:106\n86#3,4:121\n90#3,2:131\n94#3:137\n368#4,9:112\n377#4:133\n378#4,2:135\n4034#5,6:125\n*S KotlinDebug\n*F\n+ 1 TrackMain.kt\ncom/xag/agri/auth/track/TrackMainKt\n*L\n58#1:99\n58#1:100,6\n58#1:134\n58#1:138\n58#1:106,6\n58#1:121,4\n58#1:131,2\n58#1:137\n58#1:112,9\n58#1:133\n58#1:135,2\n58#1:125,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentManager;",
        "parentFragmentManager",
        "Lkotlin/z1;",
        "TrackMainScreen",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/compose/runtime/Composer;I)V",
        "auth_release"
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
        "SMAP\nTrackMain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackMain.kt\ncom/xag/agri/auth/track/TrackMainKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,98:1\n86#2:99\n83#2,6:100\n89#2:134\n93#2:138\n79#3,6:106\n86#3,4:121\n90#3,2:131\n94#3:137\n368#4,9:112\n377#4:133\n378#4,2:135\n4034#5,6:125\n*S KotlinDebug\n*F\n+ 1 TrackMain.kt\ncom/xag/agri/auth/track/TrackMainKt\n*L\n58#1:99\n58#1:100,6\n58#1:134\n58#1:138\n58#1:106,6\n58#1:121,4\n58#1:131,2\n58#1:137\n58#1:112,9\n58#1:133\n58#1:135,2\n58#1:125,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final TrackMainScreen(Landroidx/fragment/app/FragmentManager;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "parentFragmentManager"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x18437814

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const-string v4, "com.xag.agri.auth.track.TrackMainScreen (TrackMain.kt:28)"

    .line 27
    .line 28
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 32
    .line 33
    new-instance v3, Lcom/xag/agri/auth/track/TrackMainKt$TrackMainScreen$1;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4}, Lcom/xag/agri/auth/track/TrackMainKt$TrackMainScreen$1;-><init>(Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x46

    .line 40
    .line 41
    invoke-static {v2, v3, v15, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 92
    .line 93
    if-nez v8, :cond_1

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_3

    .line 141
    .line 142
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v5, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_4

    .line 155
    .line 156
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 178
    .line 179
    new-instance v3, Lcom/xag/agri/auth/track/TrackMainKt$TrackMainScreen$2$1;

    .line 180
    .line 181
    invoke-direct {v3, v0}, Lcom/xag/agri/auth/track/TrackMainKt$TrackMainScreen$2$1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lcom/xag/agri/auth/track/ComposableSingletons$TrackMainKt;->INSTANCE:Lcom/xag/agri/auth/track/ComposableSingletons$TrackMainKt;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/xag/agri/auth/track/ComposableSingletons$TrackMainKt;->getLambda-1$auth_release()Lvf0/q;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const/high16 v14, 0x30000000

    .line 191
    .line 192
    const/16 v16, 0x1fe

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    move-object v13, v15

    .line 203
    move-object/from16 v17, v15

    .line 204
    .line 205
    move/from16 v15, v16

    .line 206
    .line 207
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/ButtonKt;->Button(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Lcom/xag/agri/auth/track/TrackMainKt$TrackMainScreen$2$2;->INSTANCE:Lcom/xag/agri/auth/track/TrackMainKt$TrackMainScreen$2$2;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/xag/agri/auth/track/ComposableSingletons$TrackMainKt;->getLambda-2$auth_release()Lvf0/q;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    const v14, 0x30000006

    .line 217
    .line 218
    .line 219
    const/16 v15, 0x1fe

    .line 220
    .line 221
    move-object/from16 v13, v17

    .line 222
    .line 223
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/ButtonKt;->Button(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Lcom/xag/agri/auth/track/TrackMainKt$TrackMainScreen$2$3;->INSTANCE:Lcom/xag/agri/auth/track/TrackMainKt$TrackMainScreen$2$3;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/xag/agri/auth/track/ComposableSingletons$TrackMainKt;->getLambda-3$auth_release()Lvf0/q;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/ButtonKt;->Button(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Lcom/xag/agri/auth/track/TrackMainKt$TrackMainScreen$2$4;->INSTANCE:Lcom/xag/agri/auth/track/TrackMainKt$TrackMainScreen$2$4;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/xag/agri/auth/track/ComposableSingletons$TrackMainKt;->getLambda-4$auth_release()Lvf0/q;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/ButtonKt;->Button(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Lcom/xag/agri/auth/track/TrackMainKt$TrackMainScreen$2$5;->INSTANCE:Lcom/xag/agri/auth/track/TrackMainKt$TrackMainScreen$2$5;

    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/xag/agri/auth/track/ComposableSingletons$TrackMainKt;->getLambda-5$auth_release()Lvf0/q;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/ButtonKt;->Button(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 251
    .line 252
    .line 253
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 263
    .line 264
    .line 265
    :cond_5
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_6

    .line 270
    .line 271
    new-instance v3, Lcom/xag/agri/auth/track/TrackMainKt$TrackMainScreen$3;

    .line 272
    .line 273
    invoke-direct {v3, v0, v1}, Lcom/xag/agri/auth/track/TrackMainKt$TrackMainScreen$3;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    return-void
.end method
