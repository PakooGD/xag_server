.class public final Lcom/xag/agri/v4/map/data/ui/backup/views/MessageDisplayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageDisplay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageDisplay.kt\ncom/xag/agri/v4/map/data/ui/backup/views/MessageDisplayKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,41:1\n149#2:42\n149#2:43\n149#2:44\n*S KotlinDebug\n*F\n+ 1 MessageDisplay.kt\ncom/xag/agri/v4/map/data/ui/backup/views/MessageDisplayKt\n*L\n21#1:42\n28#1:43\n36#1:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/GlobalMessageViewModel;",
        "globalMessageViewModel",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/GlobalMessageViewModel;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nMessageDisplay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageDisplay.kt\ncom/xag/agri/v4/map/data/ui/backup/views/MessageDisplayKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,41:1\n149#2:42\n149#2:43\n149#2:44\n*S KotlinDebug\n*F\n+ 1 MessageDisplay.kt\ncom/xag/agri/v4/map/data/ui/backup/views/MessageDisplayKt\n*L\n21#1:42\n28#1:43\n36#1:44\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/GlobalMessageViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .param p0    # Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/GlobalMessageViewModel;
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
    const-string v2, "globalMessageViewModel"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x4ce15e8e

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
    const-string v4, "com.xag.agri.v4.map.data.ui.backup.views.MessageDisplay (MessageDisplay.kt:13)"

    .line 27
    .line 28
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/GlobalMessageViewModel;->o0()Lkotlinx/coroutines/flow/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v2, v5, v15, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/a0;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/b;

    .line 48
    .line 49
    instance-of v3, v2, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/b$b;

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const v2, 0x66caee55

    .line 56
    .line 57
    .line 58
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 62
    .line 63
    int-to-float v3, v4

    .line 64
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const v27, 0x1fffc

    .line 75
    .line 76
    .line 77
    const-string v3, "Idle"

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const-wide/16 v12, 0x0

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    move-object/from16 p1, v15

    .line 91
    .line 92
    move-object v15, v2

    .line 93
    const-wide/16 v16, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v25, 0x36

    .line 108
    .line 109
    move-object/from16 v24, p1

    .line 110
    .line 111
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILvf0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 115
    .line 116
    .line 117
    :goto_0
    move-object/from16 v3, p1

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_1
    move-object/from16 p1, v15

    .line 122
    .line 123
    instance-of v3, v2, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/b$c;

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    const v3, 0x66caeed8

    .line 128
    .line 129
    .line 130
    move-object/from16 v14, p1

    .line 131
    .line 132
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 133
    .line 134
    .line 135
    check-cast v2, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/b$c;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/b$c;->d()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v2, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 152
    .line 153
    int-to-float v4, v4

    .line 154
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const v27, 0x1fdfc

    .line 169
    .line 170
    .line 171
    const-wide/16 v5, 0x0

    .line 172
    .line 173
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const-wide/16 v12, 0x0

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    move-object v14, v2

    .line 182
    const-wide/16 v16, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/16 v25, 0x30

    .line 197
    .line 198
    move-object/from16 v24, p1

    .line 199
    .line 200
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILvf0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 201
    .line 202
    .line 203
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_2
    instance-of v3, v2, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/b$a;

    .line 208
    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    const v3, 0x66caefcb

    .line 212
    .line 213
    .line 214
    move-object/from16 v15, p1

    .line 215
    .line 216
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 217
    .line 218
    .line 219
    check-cast v2, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/b$a;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/b$a;->d()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v5, "Error: "

    .line 231
    .line 232
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 249
    .line 250
    int-to-float v4, v4

    .line 251
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const v27, 0x1fff8

    .line 262
    .line 263
    .line 264
    const-wide/16 v7, 0x0

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const-wide/16 v12, 0x0

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v2, 0x0

    .line 273
    move-object v15, v2

    .line 274
    const-wide/16 v16, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v25, 0x1b0

    .line 289
    .line 290
    move-object/from16 v24, p1

    .line 291
    .line 292
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILvf0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 293
    .line 294
    .line 295
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_3
    const v2, 0x66caf0b3

    .line 301
    .line 302
    .line 303
    move-object/from16 v3, p1

    .line 304
    .line 305
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 309
    .line 310
    .line 311
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_4

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 318
    .line 319
    .line 320
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_5

    .line 325
    .line 326
    new-instance v3, Lcom/xag/agri/v4/map/data/ui/backup/views/MessageDisplayKt$MessageDisplay$1;

    .line 327
    .line 328
    invoke-direct {v3, v0, v1}, Lcom/xag/agri/v4/map/data/ui/backup/views/MessageDisplayKt$MessageDisplay$1;-><init>(Lcom/xag/agri/v4/map/data/ui/backup/viewmodel/GlobalMessageViewModel;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    return-void
.end method
