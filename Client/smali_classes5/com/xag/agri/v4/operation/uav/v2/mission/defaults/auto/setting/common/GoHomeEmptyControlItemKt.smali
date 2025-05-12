.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GoHomeEmptyControlItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoHomeEmptyControlItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoHomeEmptyControlItem.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GoHomeEmptyControlItemKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,65:1\n25#2:66\n1225#3,6:67\n1225#3,6:73\n1225#3,6:79\n81#4:85\n107#4,2:86\n*S KotlinDebug\n*F\n+ 1 GoHomeEmptyControlItem.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GoHomeEmptyControlItemKt\n*L\n36#1:66\n36#1:67,6\n58#1:73,6\n60#1:79,6\n36#1:85\n36#1:86,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a5\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "check",
        "visibility",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/z1;",
        "onCheckedChange",
        "a",
        "(ZZLvf0/l;Landroidx/compose/runtime/Composer;II)V",
        "checkOpenGoHomeEmpty",
        "operation-uav_release"
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
        "SMAP\nGoHomeEmptyControlItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoHomeEmptyControlItem.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GoHomeEmptyControlItemKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,65:1\n25#2:66\n1225#3,6:67\n1225#3,6:73\n1225#3,6:79\n81#4:85\n107#4,2:86\n*S KotlinDebug\n*F\n+ 1 GoHomeEmptyControlItem.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GoHomeEmptyControlItemKt\n*L\n36#1:66\n36#1:67,6\n58#1:73,6\n60#1:79,6\n36#1:85\n36#1:86,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZZLvf0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "onCheckedChange"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x2a67720a

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v2, p5, 0x1

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    or-int/lit8 v2, v4, 0x6

    .line 25
    .line 26
    move v6, v2

    .line 27
    move/from16 v2, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v2, v4, 0xe

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move/from16 v2, p0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v6, v5

    .line 45
    :goto_0
    or-int/2addr v6, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move/from16 v2, p0

    .line 48
    .line 49
    move v6, v4

    .line 50
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    or-int/lit8 v6, v6, 0x30

    .line 55
    .line 56
    :cond_3
    move/from16 v8, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit8 v8, v4, 0x70

    .line 60
    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    move/from16 v8, p1

    .line 64
    .line 65
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_5

    .line 70
    .line 71
    const/16 v9, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v9, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v6, v9

    .line 77
    :goto_3
    and-int/lit8 v9, p5, 0x4

    .line 78
    .line 79
    if-eqz v9, :cond_6

    .line 80
    .line 81
    or-int/lit16 v6, v6, 0x180

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    and-int/lit16 v9, v4, 0x380

    .line 85
    .line 86
    if-nez v9, :cond_8

    .line 87
    .line 88
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_7

    .line 93
    .line 94
    const/16 v9, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v9, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v6, v9

    .line 100
    :cond_8
    :goto_5
    and-int/lit16 v9, v6, 0x2db

    .line 101
    .line 102
    const/16 v10, 0x92

    .line 103
    .line 104
    if-ne v9, v10, :cond_a

    .line 105
    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_9

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 114
    .line 115
    .line 116
    move/from16 v20, v8

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_a
    :goto_6
    if-eqz v7, :cond_b

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    move/from16 v20, v7

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move/from16 v20, v8

    .line 127
    .line 128
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_c

    .line 133
    .line 134
    const/4 v7, -0x1

    .line 135
    const-string v8, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.common.GoHomeEmptyControlItem (GoHomeEmptyControlItem.kt:23)"

    .line 136
    .line 137
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    if-nez v20, :cond_f

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 149
    .line 150
    .line 151
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_e

    .line 156
    .line 157
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GoHomeEmptyControlItemKt$GoHomeEmptyControlItem$1;

    .line 158
    .line 159
    move-object v0, v7

    .line 160
    move/from16 v1, p0

    .line 161
    .line 162
    move/from16 v2, v20

    .line 163
    .line 164
    move-object/from16 v3, p2

    .line 165
    .line 166
    move/from16 v4, p4

    .line 167
    .line 168
    move/from16 v5, p5

    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GoHomeEmptyControlItemKt$GoHomeEmptyControlItem$1;-><init>(ZZLvf0/l;II)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    return-void

    .line 177
    :cond_f
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_12

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 190
    .line 191
    .line 192
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_11

    .line 197
    .line 198
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GoHomeEmptyControlItemKt$GoHomeEmptyControlItem$uav$1;

    .line 199
    .line 200
    move-object v0, v7

    .line 201
    move/from16 v1, p0

    .line 202
    .line 203
    move/from16 v2, v20

    .line 204
    .line 205
    move-object/from16 v3, p2

    .line 206
    .line 207
    move/from16 v4, p4

    .line 208
    .line 209
    move/from16 v5, p5

    .line 210
    .line 211
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GoHomeEmptyControlItemKt$GoHomeEmptyControlItem$uav$1;-><init>(ZZLvf0/l;II)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 215
    .line 216
    .line 217
    :cond_11
    return-void

    .line 218
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-ne v7, v8, :cond_13

    .line 229
    .line 230
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-static {v7, v8, v5, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_13
    move-object v15, v7

    .line 241
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 242
    .line 243
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 244
    .line 245
    invoke-virtual {v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->v(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    const/16 v14, 0x30

    .line 250
    .line 251
    if-eqz v5, :cond_14

    .line 252
    .line 253
    const v5, -0x46b77655

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 257
    .line 258
    .line 259
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 260
    .line 261
    sget v7, Lhw/c$p;->operation_uav2_sparyspread_set_evacuation_explain2:I

    .line 262
    .line 263
    invoke-virtual {v5, v7, v1, v14}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 268
    .line 269
    .line 270
    :goto_8
    move-object v8, v5

    .line 271
    goto :goto_9

    .line 272
    :cond_14
    const v5, -0x46b775f7

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 276
    .line 277
    .line 278
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 279
    .line 280
    sget v7, Lhw/c$p;->operation_uav2_sparyspread_set_evacuation_explain:I

    .line 281
    .line 282
    invoke-virtual {v5, v7, v1, v14}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :goto_9
    sget-object v13, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 291
    .line 292
    sget v5, Lhw/c$p;->operation_uav2_sparyspread_set_evacuation:I

    .line 293
    .line 294
    invoke-virtual {v13, v5, v1, v14}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    new-instance v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GoHomeEmptyControlItemKt$GoHomeEmptyControlItem$2;

    .line 299
    .line 300
    invoke-direct {v12, v0, v15, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GoHomeEmptyControlItemKt$GoHomeEmptyControlItem$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/compose/runtime/MutableState;Lvf0/l;)V

    .line 301
    .line 302
    .line 303
    shl-int/lit8 v0, v6, 0x3

    .line 304
    .line 305
    and-int/lit8 v0, v0, 0x70

    .line 306
    .line 307
    const/16 v17, 0x74

    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    move/from16 v6, p0

    .line 314
    .line 315
    move-object/from16 v21, v13

    .line 316
    .line 317
    move-object v13, v1

    .line 318
    move v14, v0

    .line 319
    move-object v0, v15

    .line 320
    move/from16 v15, v17

    .line 321
    .line 322
    invoke-static/range {v5 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->W(Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/Integer;Lvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GoHomeEmptyControlItemKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_19

    .line 330
    .line 331
    sget v5, Lhw/c$p;->operation_uav2_alerts_sparyspread_set_evacuation_title:I

    .line 332
    .line 333
    move-object/from16 v7, v21

    .line 334
    .line 335
    const/16 v6, 0x30

    .line 336
    .line 337
    invoke-virtual {v7, v5, v1, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    sget v8, Lhw/c$p;->operation_uav2_alerts_sparyspread_set_evacuation_text:I

    .line 342
    .line 343
    invoke-virtual {v7, v8, v1, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const v7, 0x4e30a874

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-nez v7, :cond_15

    .line 362
    .line 363
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-ne v8, v7, :cond_16

    .line 368
    .line 369
    :cond_15
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GoHomeEmptyControlItemKt$GoHomeEmptyControlItem$3$1;

    .line 370
    .line 371
    invoke-direct {v8, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GoHomeEmptyControlItemKt$GoHomeEmptyControlItem$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_16
    move-object v15, v8

    .line 378
    check-cast v15, Lvf0/a;

    .line 379
    .line 380
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 381
    .line 382
    .line 383
    const v7, 0x4e30a8b2    # 7.409614E8f

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    or-int/2addr v7, v8

    .line 398
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    if-nez v7, :cond_17

    .line 403
    .line 404
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-ne v8, v7, :cond_18

    .line 409
    .line 410
    :cond_17
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GoHomeEmptyControlItemKt$GoHomeEmptyControlItem$4$1;

    .line 411
    .line 412
    invoke-direct {v8, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GoHomeEmptyControlItemKt$GoHomeEmptyControlItem$4$1;-><init>(Lvf0/l;Landroidx/compose/runtime/MutableState;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_18
    move-object/from16 v16, v8

    .line 419
    .line 420
    check-cast v16, Lvf0/a;

    .line 421
    .line 422
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 423
    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/16 v19, 0xfc

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    const/4 v8, 0x0

    .line 431
    const-wide/16 v9, 0x0

    .line 432
    .line 433
    const-wide/16 v11, 0x0

    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    const/4 v14, 0x0

    .line 437
    move-object/from16 v17, v1

    .line 438
    .line 439
    invoke-static/range {v5 .. v19}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 440
    .line 441
    .line 442
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1a

    .line 447
    .line 448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 449
    .line 450
    .line 451
    :cond_1a
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-eqz v6, :cond_1b

    .line 456
    .line 457
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GoHomeEmptyControlItemKt$GoHomeEmptyControlItem$5;

    .line 458
    .line 459
    move-object v0, v7

    .line 460
    move/from16 v1, p0

    .line 461
    .line 462
    move/from16 v2, v20

    .line 463
    .line 464
    move-object/from16 v3, p2

    .line 465
    .line 466
    move/from16 v4, p4

    .line 467
    .line 468
    move/from16 v5, p5

    .line 469
    .line 470
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GoHomeEmptyControlItemKt$GoHomeEmptyControlItem$5;-><init>(ZZLvf0/l;II)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 474
    .line 475
    .line 476
    :cond_1b
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d(Lvf0/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GoHomeEmptyControlItemKt;->c(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lvf0/l;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/GoHomeEmptyControlItemKt;->d(Lvf0/l;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
