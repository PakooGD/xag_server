.class public final Lcom/xag/agri/v4/devices/components/add/ComposeAddDeviceGuideDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeAddDeviceGuideDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeAddDeviceGuideDialog.kt\ncom/xag/agri/v4/devices/components/add/ComposeAddDeviceGuideDialogKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,99:1\n77#2:100\n*S KotlinDebug\n*F\n+ 1 ComposeAddDeviceGuideDialog.kt\ncom/xag/agri/v4/devices/components/add/ComposeAddDeviceGuideDialogKt\n*L\n38#1:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a=\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "model",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onDismiss",
        "onSure",
        "a",
        "(Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nComposeAddDeviceGuideDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeAddDeviceGuideDialog.kt\ncom/xag/agri/v4/devices/components/add/ComposeAddDeviceGuideDialogKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,99:1\n77#2:100\n*S KotlinDebug\n*F\n+ 1 ComposeAddDeviceGuideDialog.kt\ncom/xag/agri/v4/devices/components/add/ComposeAddDeviceGuideDialogKt\n*L\n38#1:100\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnusedMaterial3ScaffoldPaddingParameter"
        }
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        showBackground = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    const v0, 0x178e8e13

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
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p5, 0x4

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    or-int/lit16 v3, v3, 0x180

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_6
    and-int/lit16 v6, p4, 0x380

    .line 63
    .line 64
    if-nez v6, :cond_8

    .line 65
    .line 66
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_7
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v3, v6

    .line 78
    :cond_8
    :goto_5
    and-int/lit16 v6, v3, 0x2db

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    if-ne v6, v7, :cond_b

    .line 83
    .line 84
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_9

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    .line 93
    .line 94
    :cond_a
    :goto_6
    move-object v2, p0

    .line 95
    move-object v3, p1

    .line 96
    move-object v4, p2

    .line 97
    goto/16 :goto_15

    .line 98
    .line 99
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 100
    .line 101
    const-string p0, ""

    .line 102
    .line 103
    :cond_c
    const/4 v1, 0x0

    .line 104
    if-eqz v4, :cond_d

    .line 105
    .line 106
    move-object p1, v1

    .line 107
    :cond_d
    if-eqz v5, :cond_e

    .line 108
    .line 109
    move-object p2, v1

    .line 110
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_f

    .line 115
    .line 116
    const/4 v4, -0x1

    .line 117
    const-string v5, "com.xag.agri.v4.devices.components.add.ComposeAddDeviceGuideDialog (ComposeAddDeviceGuideDialog.kt:36)"

    .line 118
    .line 119
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/content/res/Configuration;

    .line 131
    .line 132
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    if-ne v0, v2, :cond_10

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    goto :goto_8

    .line 139
    :cond_10
    move v0, v4

    .line 140
    :goto_8
    sget-object v5, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100_2022:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 141
    .line 142
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {p0, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_11

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_11
    sget-object v5, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100H_2022:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {p0, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_12

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_12
    sget-object v5, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {p0, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_13

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_13
    sget-object v5, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100H_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {p0, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_14

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_14
    sget-object v5, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->P100_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {p0, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_16

    .line 203
    .line 204
    :goto_9
    const v1, 0x731848b4

    .line 205
    .line 206
    .line 207
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_15

    .line 211
    .line 212
    const v0, 0x731848d3

    .line 213
    .line 214
    .line 215
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 216
    .line 217
    .line 218
    shr-int/lit8 v0, v3, 0x3

    .line 219
    .line 220
    and-int/lit8 v1, v0, 0xe

    .line 221
    .line 222
    and-int/lit8 v0, v0, 0x70

    .line 223
    .line 224
    or-int/2addr v0, v1

    .line 225
    shl-int/lit8 v1, v3, 0x6

    .line 226
    .line 227
    and-int/lit16 v1, v1, 0x380

    .line 228
    .line 229
    or-int v5, v0, v1

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    move-object v1, p1

    .line 233
    move-object v2, p2

    .line 234
    move-object v3, p0

    .line 235
    move-object v4, p3

    .line 236
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/devices/components/add/guide/UavGuideLandscapeKt;->a(Lvf0/a;Lvf0/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_15
    const v0, 0x73184939

    .line 244
    .line 245
    .line 246
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 247
    .line 248
    .line 249
    shr-int/lit8 v0, v3, 0x3

    .line 250
    .line 251
    and-int/lit8 v1, v0, 0xe

    .line 252
    .line 253
    and-int/lit8 v0, v0, 0x70

    .line 254
    .line 255
    or-int/2addr v0, v1

    .line 256
    invoke-static {p1, p2, p3, v0, v4}, Lcom/xag/agri/v4/devices/components/add/guide/P100GuideKt;->a(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 260
    .line 261
    .line 262
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_14

    .line 266
    .line 267
    :cond_16
    sget-object v5, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50_2022:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {p0, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_17

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_17
    sget-object v5, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 281
    .line 282
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {p0, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_18

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_18
    sget-object v5, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50H_PRO_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {p0, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_19

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_19
    sget-object v5, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {p0, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_1a

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_1a
    sget-object v5, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->V50H_2023:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {p0, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_1c

    .line 330
    .line 331
    :goto_b
    const v1, 0x73184a2c

    .line 332
    .line 333
    .line 334
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 335
    .line 336
    .line 337
    if-eqz v0, :cond_1b

    .line 338
    .line 339
    const v0, 0x73184a4b

    .line 340
    .line 341
    .line 342
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 343
    .line 344
    .line 345
    shr-int/lit8 v0, v3, 0x3

    .line 346
    .line 347
    and-int/lit8 v1, v0, 0xe

    .line 348
    .line 349
    and-int/lit8 v0, v0, 0x70

    .line 350
    .line 351
    or-int/2addr v0, v1

    .line 352
    shl-int/lit8 v1, v3, 0x6

    .line 353
    .line 354
    and-int/lit16 v1, v1, 0x380

    .line 355
    .line 356
    or-int v5, v0, v1

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    move-object v1, p1

    .line 360
    move-object v2, p2

    .line 361
    move-object v3, p0

    .line 362
    move-object v4, p3

    .line 363
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/devices/components/add/guide/UavGuideLandscapeKt;->a(Lvf0/a;Lvf0/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 364
    .line 365
    .line 366
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 367
    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_1b
    const v0, 0x73184ab1

    .line 371
    .line 372
    .line 373
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 374
    .line 375
    .line 376
    shr-int/lit8 v0, v3, 0x3

    .line 377
    .line 378
    and-int/lit8 v1, v0, 0xe

    .line 379
    .line 380
    and-int/lit8 v0, v0, 0x70

    .line 381
    .line 382
    or-int/2addr v0, v1

    .line 383
    invoke-static {p1, p2, p3, v0, v4}, Lcom/xag/agri/v4/devices/components/add/guide/V50GuideKt;->a(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 387
    .line 388
    .line 389
    :goto_c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_14

    .line 393
    .line 394
    :cond_1c
    sget-object v5, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ACS2:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 395
    .line 396
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {p0, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_1d

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_1d
    sget-object v5, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ACS2_2021:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 408
    .line 409
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {p0, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_1e

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_1e
    sget-object v5, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ACS3:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 421
    .line 422
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {p0, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_20

    .line 431
    .line 432
    :goto_d
    const v1, 0x73184b5e

    .line 433
    .line 434
    .line 435
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 436
    .line 437
    .line 438
    if-eqz v0, :cond_1f

    .line 439
    .line 440
    const v0, 0x73184b7d

    .line 441
    .line 442
    .line 443
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 444
    .line 445
    .line 446
    shr-int/lit8 v0, v3, 0x3

    .line 447
    .line 448
    and-int/lit8 v1, v0, 0xe

    .line 449
    .line 450
    and-int/lit8 v0, v0, 0x70

    .line 451
    .line 452
    or-int/2addr v0, v1

    .line 453
    shl-int/lit8 v1, v3, 0x6

    .line 454
    .line 455
    and-int/lit16 v1, v1, 0x380

    .line 456
    .line 457
    or-int v5, v0, v1

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    move-object v1, p1

    .line 461
    move-object v2, p2

    .line 462
    move-object v3, p0

    .line 463
    move-object v4, p3

    .line 464
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/devices/components/add/guide/ACSGuideLandscapeKt;->a(Lvf0/a;Lvf0/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 465
    .line 466
    .line 467
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_1f
    const v0, 0x73184be3

    .line 472
    .line 473
    .line 474
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 475
    .line 476
    .line 477
    shr-int/lit8 v0, v3, 0x3

    .line 478
    .line 479
    and-int/lit8 v1, v0, 0xe

    .line 480
    .line 481
    and-int/lit8 v0, v0, 0x70

    .line 482
    .line 483
    or-int/2addr v0, v1

    .line 484
    invoke-static {p1, p2, p3, v0, v4}, Lcom/xag/agri/v4/devices/components/add/guide/ACS2GuideKt;->a(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 485
    .line 486
    .line 487
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 488
    .line 489
    .line 490
    :goto_e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_14

    .line 494
    .line 495
    :cond_20
    sget-object v5, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ARC3:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 496
    .line 497
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {p0, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_22

    .line 506
    .line 507
    const v1, 0x73184c60

    .line 508
    .line 509
    .line 510
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 511
    .line 512
    .line 513
    if-eqz v0, :cond_21

    .line 514
    .line 515
    const v0, 0x73184c7f

    .line 516
    .line 517
    .line 518
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 519
    .line 520
    .line 521
    shr-int/lit8 v0, v3, 0x3

    .line 522
    .line 523
    and-int/lit8 v1, v0, 0xe

    .line 524
    .line 525
    and-int/lit8 v0, v0, 0x70

    .line 526
    .line 527
    or-int/2addr v0, v1

    .line 528
    shl-int/lit8 v1, v3, 0x6

    .line 529
    .line 530
    and-int/lit16 v1, v1, 0x380

    .line 531
    .line 532
    or-int v5, v0, v1

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    move-object v1, p1

    .line 536
    move-object v2, p2

    .line 537
    move-object v3, p0

    .line 538
    move-object v4, p3

    .line 539
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/devices/components/add/guide/ARCGuideLandscapeKt;->a(Lvf0/a;Lvf0/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 540
    .line 541
    .line 542
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 543
    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_21
    const v0, 0x73184ce5

    .line 547
    .line 548
    .line 549
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 550
    .line 551
    .line 552
    shr-int/lit8 v0, v3, 0x3

    .line 553
    .line 554
    and-int/lit8 v1, v0, 0xe

    .line 555
    .line 556
    and-int/lit8 v0, v0, 0x70

    .line 557
    .line 558
    or-int/2addr v0, v1

    .line 559
    invoke-static {p1, p2, p3, v0, v4}, Lcom/xag/agri/v4/devices/components/add/guide/ARC3GuideKt;->a(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 560
    .line 561
    .line 562
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 563
    .line 564
    .line 565
    :goto_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_14

    .line 569
    .line 570
    :cond_22
    sget-object v5, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->ARC3_PRO:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 571
    .line 572
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-static {p0, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_24

    .line 581
    .line 582
    const v1, 0x73184d66

    .line 583
    .line 584
    .line 585
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 586
    .line 587
    .line 588
    if-eqz v0, :cond_23

    .line 589
    .line 590
    const v0, 0x73184d85

    .line 591
    .line 592
    .line 593
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 594
    .line 595
    .line 596
    shr-int/lit8 v0, v3, 0x3

    .line 597
    .line 598
    and-int/lit8 v1, v0, 0xe

    .line 599
    .line 600
    and-int/lit8 v0, v0, 0x70

    .line 601
    .line 602
    or-int/2addr v0, v1

    .line 603
    shl-int/lit8 v1, v3, 0x6

    .line 604
    .line 605
    and-int/lit16 v1, v1, 0x380

    .line 606
    .line 607
    or-int v5, v0, v1

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    move-object v1, p1

    .line 611
    move-object v2, p2

    .line 612
    move-object v3, p0

    .line 613
    move-object v4, p3

    .line 614
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/devices/components/add/guide/ARCGuideLandscapeKt;->a(Lvf0/a;Lvf0/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 615
    .line 616
    .line 617
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 618
    .line 619
    .line 620
    goto :goto_10

    .line 621
    :cond_23
    const v0, 0x73184deb

    .line 622
    .line 623
    .line 624
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 625
    .line 626
    .line 627
    shr-int/lit8 v0, v3, 0x3

    .line 628
    .line 629
    and-int/lit8 v1, v0, 0xe

    .line 630
    .line 631
    and-int/lit8 v0, v0, 0x70

    .line 632
    .line 633
    or-int/2addr v0, v1

    .line 634
    invoke-static {p1, p2, p3, v0, v4}, Lcom/xag/agri/v4/devices/components/add/guide/ARC3ProGuideKt;->a(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 635
    .line 636
    .line 637
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 638
    .line 639
    .line 640
    :goto_10
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_14

    .line 644
    .line 645
    :cond_24
    sget-object v5, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->RTK4:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 646
    .line 647
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-static {p0, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-eqz v5, :cond_25

    .line 656
    .line 657
    goto :goto_11

    .line 658
    :cond_25
    sget-object v5, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->RTK5:Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 659
    .line 660
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getModel()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-static {p0, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_27

    .line 669
    .line 670
    :goto_11
    const v1, 0x73184e81

    .line 671
    .line 672
    .line 673
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 674
    .line 675
    .line 676
    if-eqz v0, :cond_26

    .line 677
    .line 678
    const v0, 0x73184ea0

    .line 679
    .line 680
    .line 681
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 682
    .line 683
    .line 684
    shr-int/lit8 v0, v3, 0x3

    .line 685
    .line 686
    and-int/lit8 v1, v0, 0xe

    .line 687
    .line 688
    and-int/lit8 v0, v0, 0x70

    .line 689
    .line 690
    or-int/2addr v0, v1

    .line 691
    shl-int/lit8 v1, v3, 0x6

    .line 692
    .line 693
    and-int/lit16 v1, v1, 0x380

    .line 694
    .line 695
    or-int v5, v0, v1

    .line 696
    .line 697
    const/4 v6, 0x0

    .line 698
    move-object v1, p1

    .line 699
    move-object v2, p2

    .line 700
    move-object v3, p0

    .line 701
    move-object v4, p3

    .line 702
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/devices/components/add/guide/XRTKGuideLandscapeKt;->a(Lvf0/a;Lvf0/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 703
    .line 704
    .line 705
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 706
    .line 707
    .line 708
    goto :goto_12

    .line 709
    :cond_26
    const v0, 0x73184f07

    .line 710
    .line 711
    .line 712
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 713
    .line 714
    .line 715
    shr-int/lit8 v0, v3, 0x3

    .line 716
    .line 717
    and-int/lit8 v1, v0, 0xe

    .line 718
    .line 719
    and-int/lit8 v0, v0, 0x70

    .line 720
    .line 721
    or-int/2addr v0, v1

    .line 722
    invoke-static {p1, p2, p3, v0, v4}, Lcom/xag/agri/v4/devices/components/add/guide/XRTKGuideKt;->a(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 723
    .line 724
    .line 725
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 726
    .line 727
    .line 728
    :goto_12
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 729
    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_27
    const v5, 0x73184f74

    .line 733
    .line 734
    .line 735
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 736
    .line 737
    .line 738
    const-string v5, "UAV"

    .line 739
    .line 740
    invoke-static {p0, v5, v4, v2, v1}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-nez v5, :cond_28

    .line 745
    .line 746
    const-string v5, "FC"

    .line 747
    .line 748
    invoke-static {p0, v5, v4, v2, v1}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_2a

    .line 753
    .line 754
    :cond_28
    if-eqz v0, :cond_29

    .line 755
    .line 756
    const v0, 0x73184fdc

    .line 757
    .line 758
    .line 759
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 760
    .line 761
    .line 762
    shr-int/lit8 v0, v3, 0x3

    .line 763
    .line 764
    and-int/lit8 v1, v0, 0xe

    .line 765
    .line 766
    and-int/lit8 v0, v0, 0x70

    .line 767
    .line 768
    or-int/2addr v0, v1

    .line 769
    shl-int/lit8 v1, v3, 0x6

    .line 770
    .line 771
    and-int/lit16 v1, v1, 0x380

    .line 772
    .line 773
    or-int v5, v0, v1

    .line 774
    .line 775
    const/4 v6, 0x0

    .line 776
    move-object v1, p1

    .line 777
    move-object v2, p2

    .line 778
    move-object v3, p0

    .line 779
    move-object v4, p3

    .line 780
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/devices/components/add/guide/UavGuideLandscapeKt;->a(Lvf0/a;Lvf0/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 781
    .line 782
    .line 783
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 784
    .line 785
    .line 786
    goto :goto_13

    .line 787
    :cond_29
    const v0, 0x7318504a

    .line 788
    .line 789
    .line 790
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 791
    .line 792
    .line 793
    shr-int/lit8 v0, v3, 0x3

    .line 794
    .line 795
    and-int/lit8 v1, v0, 0xe

    .line 796
    .line 797
    and-int/lit8 v0, v0, 0x70

    .line 798
    .line 799
    or-int/2addr v0, v1

    .line 800
    invoke-static {p1, p2, p3, v0, v4}, Lcom/xag/agri/v4/devices/components/add/guide/UavGuideKt;->a(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 801
    .line 802
    .line 803
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 804
    .line 805
    .line 806
    :cond_2a
    :goto_13
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 807
    .line 808
    .line 809
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_a

    .line 814
    .line 815
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_6

    .line 819
    .line 820
    :goto_15
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    if-eqz p0, :cond_2b

    .line 825
    .line 826
    new-instance p1, Lcom/xag/agri/v4/devices/components/add/ComposeAddDeviceGuideDialogKt$ComposeAddDeviceGuideDialog$1;

    .line 827
    .line 828
    move-object v1, p1

    .line 829
    move v5, p4

    .line 830
    move v6, p5

    .line 831
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/devices/components/add/ComposeAddDeviceGuideDialogKt$ComposeAddDeviceGuideDialog$1;-><init>(Ljava/lang/String;Lvf0/a;Lvf0/a;II)V

    .line 832
    .line 833
    .line 834
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 835
    .line 836
    .line 837
    :cond_2b
    return-void
.end method
