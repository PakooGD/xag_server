.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/ReadyFlyHostLandScapeV6Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadyFlyHostLandScapeV6.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadyFlyHostLandScapeV6.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/ReadyFlyHostLandScapeV6Kt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,92:1\n149#2:93\n149#2:94\n36#3,2:95\n1225#4,6:97\n*S KotlinDebug\n*F\n+ 1 ReadyFlyHostLandScapeV6.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/ReadyFlyHostLandScapeV6Kt\n*L\n33#1:93\n34#1:94\n38#1:95,2\n38#1:97,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a3\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lfy/j;",
        "action",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onCancel",
        "checkFlay",
        "a",
        "(Lfy/j;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nReadyFlyHostLandScapeV6.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadyFlyHostLandScapeV6.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/ReadyFlyHostLandScapeV6Kt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,92:1\n149#2:93\n149#2:94\n36#3,2:95\n1225#4,6:97\n*S KotlinDebug\n*F\n+ 1 ReadyFlyHostLandScapeV6.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/ReadyFlyHostLandScapeV6Kt\n*L\n33#1:93\n34#1:94\n38#1:95,2\n38#1:97,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lfy/j;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0    # Lfy/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
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
            "(",
            "Lfy/j;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCancel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "checkFlay"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x1e8f66c4

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    and-int/lit8 v1, p4, 0xe

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, p4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, p4

    .line 40
    :goto_1
    and-int/lit8 v3, p4, 0x70

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v3

    .line 56
    :cond_3
    and-int/lit16 v3, p4, 0x380

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v1, 0x2db

    .line 73
    .line 74
    const/16 v4, 0x92

    .line 75
    .line 76
    if-ne v3, v4, :cond_7

    .line 77
    .line 78
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    const/4 v3, -0x1

    .line 97
    const-string v4, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.tools.ReadyFlyScreenV6 (ReadyFlyHostLandScapeV6.kt:28)"

    .line 98
    .line 99
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_b

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_a

    .line 122
    .line 123
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/ReadyFlyHostLandScapeV6Kt$ReadyFlyScreenV6$selectUav$1;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/ReadyFlyHostLandScapeV6Kt$ReadyFlyScreenV6$selectUav$1;-><init>(Lfy/j;Lvf0/a;Lvf0/a;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    return-void

    .line 132
    :cond_b
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ModifierUtilsKt;->h(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    int-to-float v2, v2

    .line 139
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    const/4 v9, 0x3

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v3, 0xa0

    .line 156
    .line 157
    int-to-float v3, v3

    .line 158
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/16 v4, 0x122

    .line 163
    .line 164
    int-to-float v4, v4

    .line 165
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    instance-of v2, p0, Lfy/j$a;

    .line 174
    .line 175
    const v3, 0xe000

    .line 176
    .line 177
    .line 178
    if-eqz v2, :cond_e

    .line 179
    .line 180
    const v2, 0x68356149

    .line 181
    .line 182
    .line 183
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-nez v2, :cond_c

    .line 195
    .line 196
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-ne v5, v2, :cond_d

    .line 203
    .line 204
    :cond_c
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/device/g;->a:Lcom/xag/agri/v4/operation/uav/v2/device/g;

    .line 205
    .line 206
    invoke-virtual {v0}, Lul/a;->getModel()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v2, v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_d
    move-object v0, v5

    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    shl-int/lit8 v1, v1, 0x6

    .line 225
    .line 226
    and-int/lit16 v2, v1, 0x1c00

    .line 227
    .line 228
    and-int/2addr v1, v3

    .line 229
    or-int v7, v2, v1

    .line 230
    .line 231
    const/4 v8, 0x2

    .line 232
    const/4 v2, 0x0

    .line 233
    move-object v1, v0

    .line 234
    move-object v3, v4

    .line 235
    move-object v4, p1

    .line 236
    move-object v5, p2

    .line 237
    move-object v6, p3

    .line 238
    invoke-static/range {v1 .. v8}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt;->h(Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_e
    instance-of v2, p0, Lfy/j$e;

    .line 247
    .line 248
    if-eqz v2, :cond_f

    .line 249
    .line 250
    const v0, 0x68356335

    .line 251
    .line 252
    .line 253
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v0, v1, 0x70

    .line 257
    .line 258
    and-int/lit16 v1, v1, 0x380

    .line 259
    .line 260
    or-int/2addr v0, v1

    .line 261
    invoke-static {v4, p1, p2, p3, v0}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt;->f(Landroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :cond_f
    instance-of v2, p0, Lfy/j$j;

    .line 270
    .line 271
    if-eqz v2, :cond_10

    .line 272
    .line 273
    const v2, 0x683563e4

    .line 274
    .line 275
    .line 276
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 277
    .line 278
    .line 279
    move-object v2, p0

    .line 280
    check-cast v2, Lfy/j$j;

    .line 281
    .line 282
    invoke-virtual {v2}, Lfy/j$j;->d()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    shl-int/lit8 v1, v1, 0x6

    .line 291
    .line 292
    and-int/lit16 v6, v1, 0x1c00

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    move v1, v2

    .line 296
    move v2, v0

    .line 297
    move-object v3, v4

    .line 298
    move-object v4, p1

    .line 299
    move-object v5, p3

    .line 300
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt;->p(FZLandroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 301
    .line 302
    .line 303
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_10
    instance-of v2, p0, Lfy/j$b;

    .line 309
    .line 310
    if-eqz v2, :cond_11

    .line 311
    .line 312
    const v2, 0x68356521

    .line 313
    .line 314
    .line 315
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 316
    .line 317
    .line 318
    move-object v2, p0

    .line 319
    check-cast v2, Lfy/j$b;

    .line 320
    .line 321
    invoke-virtual {v2}, Lfy/j$b;->d()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    shl-int/lit8 v1, v1, 0x9

    .line 330
    .line 331
    and-int v7, v1, v3

    .line 332
    .line 333
    const/4 v8, 0x4

    .line 334
    const/4 v3, 0x0

    .line 335
    move v1, v2

    .line 336
    move v2, v0

    .line 337
    move-object v5, p1

    .line 338
    move-object v6, p3

    .line 339
    invoke-static/range {v1 .. v8}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt;->c(IZILandroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_11
    instance-of v2, p0, Lfy/j$h;

    .line 347
    .line 348
    if-eqz v2, :cond_12

    .line 349
    .line 350
    const v2, 0x68356634

    .line 351
    .line 352
    .line 353
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    shl-int/lit8 v1, v1, 0x3

    .line 361
    .line 362
    and-int/lit16 v1, v1, 0x380

    .line 363
    .line 364
    invoke-static {v0, v4, p1, p3, v1}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt;->l(ZLandroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_12
    instance-of v2, p0, Lfy/j$f;

    .line 372
    .line 373
    if-eqz v2, :cond_13

    .line 374
    .line 375
    const v2, 0x683566f1

    .line 376
    .line 377
    .line 378
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    shl-int/lit8 v1, v1, 0x3

    .line 386
    .line 387
    and-int/lit16 v5, v1, 0x380

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    move v1, v0

    .line 391
    move-object v2, v4

    .line 392
    move-object v3, p1

    .line 393
    move-object v4, p3

    .line 394
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationReadyFlyKt;->g(ZLandroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_13
    const v0, 0x68356798

    .line 402
    .line 403
    .line 404
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 408
    .line 409
    .line 410
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_14

    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 417
    .line 418
    .line 419
    :cond_14
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 420
    .line 421
    .line 422
    move-result-object p3

    .line 423
    if-eqz p3, :cond_15

    .line 424
    .line 425
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/ReadyFlyHostLandScapeV6Kt$ReadyFlyScreenV6$1;

    .line 426
    .line 427
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/ReadyFlyHostLandScapeV6Kt$ReadyFlyScreenV6$1;-><init>(Lfy/j;Lvf0/a;Lvf0/a;I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 431
    .line 432
    .line 433
    :cond_15
    return-void
.end method
