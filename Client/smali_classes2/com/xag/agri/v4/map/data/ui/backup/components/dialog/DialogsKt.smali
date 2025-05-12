.class public final Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/DialogsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dialogs.kt\ncom/xag/agri/v4/map/data/ui/backup/components/dialog/DialogsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,42:1\n149#2:43\n71#3:44\n68#3,6:45\n74#3:79\n78#3:89\n79#4,6:51\n86#4,4:66\n90#4,2:76\n94#4:88\n368#5,9:57\n377#5:78\n378#5,2:86\n4034#6,6:70\n1225#7,6:80\n*S KotlinDebug\n*F\n+ 1 Dialogs.kt\ncom/xag/agri/v4/map/data/ui/backup/components/dialog/DialogsKt\n*L\n24#1:43\n21#1:44\n21#1:45,6\n21#1:79\n21#1:89\n21#1:51,6\n21#1:66,4\n21#1:76,2\n21#1:88\n21#1:57,9\n21#1:78\n21#1:86,2\n21#1:70,6\n35#1:80,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a)\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "title",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onClose",
        "a",
        "(Ljava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "xagmap-manager_release"
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
        "SMAP\nDialogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dialogs.kt\ncom/xag/agri/v4/map/data/ui/backup/components/dialog/DialogsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,42:1\n149#2:43\n71#3:44\n68#3,6:45\n74#3:79\n78#3:89\n79#4,6:51\n86#4,4:66\n90#4,2:76\n94#4:88\n368#5,9:57\n377#5:78\n378#5,2:86\n4034#6,6:70\n1225#7,6:80\n*S KotlinDebug\n*F\n+ 1 Dialogs.kt\ncom/xag/agri/v4/map/data/ui/backup/components/dialog/DialogsKt\n*L\n24#1:43\n21#1:44\n21#1:45,6\n21#1:79\n21#1:89\n21#1:51,6\n21#1:66,4\n21#1:76,2\n21#1:88\n21#1:57,9\n21#1:78\n21#1:86,2\n21#1:70,6\n35#1:80,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .param p0    # Ljava/lang/String;
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
        showBackground = false
        showSystemUi = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, -0x5e328295

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    or-int/lit8 v5, v0, 0x6

    .line 19
    .line 20
    move v6, v5

    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v5, v0, 0xe

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    move-object/from16 v5, p0

    .line 29
    .line 30
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int/2addr v6, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v5, p0

    .line 42
    .line 43
    move v6, v0

    .line 44
    :goto_1
    and-int/lit8 v7, v1, 0x2

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v8, p1

    .line 51
    .line 52
    :goto_2
    move v9, v6

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    and-int/lit8 v8, v0, 0x70

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    move-object/from16 v8, p1

    .line 59
    .line 60
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/16 v9, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v6, v9

    .line 72
    goto :goto_2

    .line 73
    :goto_4
    and-int/lit8 v6, v9, 0x5b

    .line 74
    .line 75
    const/16 v10, 0x12

    .line 76
    .line 77
    if-ne v6, v10, :cond_7

    .line 78
    .line 79
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 87
    .line 88
    .line 89
    move-object v13, v3

    .line 90
    move-object v2, v8

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 94
    .line 95
    const-string v4, "\u8fd9\u662f\u6807\u9898"

    .line 96
    .line 97
    move-object/from16 v28, v4

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-object/from16 v28, v5

    .line 101
    .line 102
    :goto_6
    if-eqz v7, :cond_9

    .line 103
    .line 104
    sget-object v4, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/DialogsKt$DialogHeader$1;->INSTANCE:Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/DialogsKt$DialogHeader$1;

    .line 105
    .line 106
    move-object v15, v4

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move-object v15, v8

    .line 109
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    const/4 v4, -0x1

    .line 116
    const-string v5, "com.xag.agri.v4.map.data.ui.backup.components.dialog.DialogHeader (Dialogs.kt:19)"

    .line 117
    .line 118
    invoke-static {v2, v9, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x1

    .line 126
    invoke-static {v2, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v14, 0x0

    .line 131
    int-to-float v5, v14

    .line 132
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/16 v7, 0xe

    .line 141
    .line 142
    int-to-float v8, v7

    .line 143
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v4, v6, v10, v5, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v29, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 156
    .line 157
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v3, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 178
    .line 179
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 188
    .line 189
    if-nez v12, :cond_b

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 192
    .line 193
    .line 194
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_c

    .line 202
    .line 203
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 208
    .line 209
    .line 210
    :goto_8
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v11, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v8, :cond_d

    .line 237
    .line 238
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v8, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_e

    .line 251
    .line 252
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 271
    .line 272
    .line 273
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 274
    .line 275
    sget-object v4, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    .line 276
    .line 277
    sget v8, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    .line 278
    .line 279
    invoke-virtual {v4, v3, v8}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    invoke-virtual {v4, v3, v8}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Ldw/d;->n()Landroidx/compose/ui/text/TextStyle;

    .line 292
    .line 293
    .line 294
    move-result-object v23

    .line 295
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v12, v2, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    and-int/lit8 v25, v9, 0xe

    .line 304
    .line 305
    const/16 v26, 0x0

    .line 306
    .line 307
    const v27, 0xfff8

    .line 308
    .line 309
    .line 310
    const-wide/16 v7, 0x0

    .line 311
    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v11, 0x0

    .line 315
    const-wide/16 v16, 0x0

    .line 316
    .line 317
    move-object/from16 v30, v12

    .line 318
    .line 319
    move-wide/from16 v12, v16

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    move-object/from16 v14, v16

    .line 324
    .line 325
    move-object/from16 v31, v15

    .line 326
    .line 327
    move-object/from16 v15, v16

    .line 328
    .line 329
    const-wide/16 v16, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    move-object/from16 p0, v3

    .line 342
    .line 343
    move-object/from16 v3, v28

    .line 344
    .line 345
    move-object/from16 v24, p0

    .line 346
    .line 347
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILvf0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object/from16 v4, v30

    .line 355
    .line 356
    invoke-interface {v4, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const v2, 0x85e206c

    .line 361
    .line 362
    .line 363
    move-object/from16 v13, p0

    .line 364
    .line 365
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v2, v31

    .line 369
    .line 370
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-nez v3, :cond_f

    .line 379
    .line 380
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 381
    .line 382
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-ne v4, v3, :cond_10

    .line 387
    .line 388
    :cond_f
    new-instance v4, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/DialogsKt$DialogHeader$2$1$1;

    .line 389
    .line 390
    invoke-direct {v4, v2}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/DialogsKt$DialogHeader$2$1$1;-><init>(Lvf0/a;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_10
    move-object v9, v4

    .line 397
    check-cast v9, Lvf0/a;

    .line 398
    .line 399
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 400
    .line 401
    .line 402
    const/4 v10, 0x7

    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v7, 0x0

    .line 406
    const/4 v8, 0x0

    .line 407
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    sget v3, Luu/b$h;->operation_base_new_close:I

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-static {v3, v13, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const/16 v11, 0x38

    .line 419
    .line 420
    const/16 v12, 0x78

    .line 421
    .line 422
    const-string v4, ""

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    const/4 v8, 0x0

    .line 426
    const/4 v9, 0x0

    .line 427
    move-object v10, v13

    .line 428
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_11

    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 441
    .line 442
    .line 443
    :cond_11
    move-object/from16 v5, v28

    .line 444
    .line 445
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-eqz v3, :cond_12

    .line 450
    .line 451
    new-instance v4, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/DialogsKt$DialogHeader$3;

    .line 452
    .line 453
    invoke-direct {v4, v5, v2, v0, v1}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/DialogsKt$DialogHeader$3;-><init>(Ljava/lang/String;Lvf0/a;II)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 457
    .line 458
    .line 459
    :cond_12
    return-void
.end method
