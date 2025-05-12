.class public final Lcom/xag/agri/v4/devices/components/add/ComposeAddDeviceWifiGuideDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeAddDeviceWifiGuideDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeAddDeviceWifiGuideDialog.kt\ncom/xag/agri/v4/devices/components/add/ComposeAddDeviceWifiGuideDialogKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,58:1\n77#2:59\n*S KotlinDebug\n*F\n+ 1 ComposeAddDeviceWifiGuideDialog.kt\ncom/xag/agri/v4/devices/components/add/ComposeAddDeviceWifiGuideDialogKt\n*L\n32#1:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aO\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "model",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onDismiss",
        "onSure",
        "onGuide",
        "a",
        "(Ljava/lang/String;Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nComposeAddDeviceWifiGuideDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeAddDeviceWifiGuideDialog.kt\ncom/xag/agri/v4/devices/components/add/ComposeAddDeviceWifiGuideDialogKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,58:1\n77#2:59\n*S KotlinDebug\n*F\n+ 1 ComposeAddDeviceWifiGuideDialog.kt\ncom/xag/agri/v4/devices/components/add/ComposeAddDeviceWifiGuideDialogKt\n*L\n32#1:59\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 9
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
    .param p3    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x48a9ae37

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p5, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p5, 0xe

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, p5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p5

    .line 32
    :goto_1
    and-int/lit8 v4, p6, 0x2

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
    and-int/lit8 v5, p5, 0x70

    .line 40
    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p6, 0x4

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
    and-int/lit16 v6, p5, 0x380

    .line 63
    .line 64
    if-nez v6, :cond_8

    .line 65
    .line 66
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p6, 0x8

    .line 79
    .line 80
    if-eqz v6, :cond_9

    .line 81
    .line 82
    or-int/lit16 v3, v3, 0xc00

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_9
    and-int/lit16 v7, p5, 0x1c00

    .line 86
    .line 87
    if-nez v7, :cond_b

    .line 88
    .line 89
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_a

    .line 94
    .line 95
    const/16 v7, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_a
    const/16 v7, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v3, v7

    .line 101
    :cond_b
    :goto_7
    and-int/lit16 v7, v3, 0x16db

    .line 102
    .line 103
    const/16 v8, 0x492

    .line 104
    .line 105
    if-ne v7, v8, :cond_e

    .line 106
    .line 107
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-nez v7, :cond_c

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 115
    .line 116
    .line 117
    :cond_d
    :goto_8
    move-object v2, p0

    .line 118
    move-object v3, p1

    .line 119
    move-object v4, p2

    .line 120
    move-object v5, p3

    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 124
    .line 125
    const-string p0, ""

    .line 126
    .line 127
    :cond_f
    const/4 v1, 0x0

    .line 128
    if-eqz v4, :cond_10

    .line 129
    .line 130
    move-object p1, v1

    .line 131
    :cond_10
    if-eqz v5, :cond_11

    .line 132
    .line 133
    move-object p2, v1

    .line 134
    :cond_11
    if-eqz v6, :cond_12

    .line 135
    .line 136
    move-object p3, v1

    .line 137
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_13

    .line 142
    .line 143
    const/4 v4, -0x1

    .line 144
    const-string v5, "com.xag.agri.v4.devices.components.add.ComposeAddDeviceWifiGuideDialog (ComposeAddDeviceWifiGuideDialog.kt:30)"

    .line 145
    .line 146
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_13
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/content/res/Configuration;

    .line 158
    .line 159
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 160
    .line 161
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getSeries()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UAV_P:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ne v0, v4, :cond_14

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_14
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->UAV_V:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-ne v0, v4, :cond_15

    .line 187
    .line 188
    :goto_a
    const v0, 0x56f67c77

    .line 189
    .line 190
    .line 191
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v0, v3, 0xe

    .line 195
    .line 196
    and-int/lit8 v1, v3, 0x70

    .line 197
    .line 198
    or-int/2addr v0, v1

    .line 199
    and-int/lit16 v1, v3, 0x380

    .line 200
    .line 201
    or-int/2addr v0, v1

    .line 202
    and-int/lit16 v1, v3, 0x1c00

    .line 203
    .line 204
    or-int v6, v0, v1

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    move-object v1, p0

    .line 208
    move-object v2, p1

    .line 209
    move-object v3, p2

    .line 210
    move-object v4, p3

    .line 211
    move-object v5, p4

    .line 212
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/devices/components/add/guide/UavWifiAddDeviceGuideKt;->a(Ljava/lang/String;Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_15
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->ARC:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-ne v0, v4, :cond_16

    .line 227
    .line 228
    const v0, 0x56f67d12

    .line 229
    .line 230
    .line 231
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v0, v3, 0xe

    .line 235
    .line 236
    and-int/lit8 v1, v3, 0x70

    .line 237
    .line 238
    or-int/2addr v0, v1

    .line 239
    and-int/lit16 v1, v3, 0x380

    .line 240
    .line 241
    or-int/2addr v0, v1

    .line 242
    and-int/lit16 v1, v3, 0x1c00

    .line 243
    .line 244
    or-int v6, v0, v1

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    move-object v1, p0

    .line 248
    move-object v2, p1

    .line 249
    move-object v3, p2

    .line 250
    move-object v4, p3

    .line 251
    move-object v5, p4

    .line 252
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/devices/components/add/guide/ARCWifiAddDeviceGuideKt;->a(Ljava/lang/String;Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :cond_16
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->ACS:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-ne v0, v4, :cond_17

    .line 267
    .line 268
    const v0, 0x56f67dac

    .line 269
    .line 270
    .line 271
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 272
    .line 273
    .line 274
    and-int/lit8 v0, v3, 0xe

    .line 275
    .line 276
    and-int/lit8 v1, v3, 0x70

    .line 277
    .line 278
    or-int/2addr v0, v1

    .line 279
    and-int/lit16 v1, v3, 0x380

    .line 280
    .line 281
    or-int/2addr v0, v1

    .line 282
    and-int/lit16 v1, v3, 0x1c00

    .line 283
    .line 284
    or-int v6, v0, v1

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    move-object v1, p0

    .line 288
    move-object v2, p1

    .line 289
    move-object v3, p2

    .line 290
    move-object v4, p3

    .line 291
    move-object v5, p4

    .line 292
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/devices/components/add/guide/ACSWifiAddDeviceGuideKt;->a(Ljava/lang/String;Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_17
    sget-object v4, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->XRTK:Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->getType()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-ne v0, v4, :cond_18

    .line 306
    .line 307
    const v0, 0x56f67e47

    .line 308
    .line 309
    .line 310
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 311
    .line 312
    .line 313
    and-int/lit8 v0, v3, 0xe

    .line 314
    .line 315
    and-int/lit8 v1, v3, 0x70

    .line 316
    .line 317
    or-int/2addr v0, v1

    .line 318
    and-int/lit16 v1, v3, 0x380

    .line 319
    .line 320
    or-int/2addr v0, v1

    .line 321
    and-int/lit16 v1, v3, 0x1c00

    .line 322
    .line 323
    or-int v6, v0, v1

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    move-object v1, p0

    .line 327
    move-object v2, p1

    .line 328
    move-object v3, p2

    .line 329
    move-object v4, p3

    .line 330
    move-object v5, p4

    .line 331
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/devices/components/add/guide/XRTKWifiAddDeviceGuideKt;->a(Ljava/lang/String;Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_18
    const v0, 0x56f67ed1

    .line 339
    .line 340
    .line 341
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 342
    .line 343
    .line 344
    const-string v0, "UAV"

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-static {p0, v0, v4, v2, v1}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_19

    .line 352
    .line 353
    const-string v0, "FC"

    .line 354
    .line 355
    invoke-static {p0, v0, v4, v2, v1}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1a

    .line 360
    .line 361
    :cond_19
    and-int/lit8 v0, v3, 0xe

    .line 362
    .line 363
    and-int/lit8 v1, v3, 0x70

    .line 364
    .line 365
    or-int/2addr v0, v1

    .line 366
    and-int/lit16 v1, v3, 0x380

    .line 367
    .line 368
    or-int/2addr v0, v1

    .line 369
    and-int/lit16 v1, v3, 0x1c00

    .line 370
    .line 371
    or-int v6, v0, v1

    .line 372
    .line 373
    const/4 v7, 0x0

    .line 374
    move-object v1, p0

    .line 375
    move-object v2, p1

    .line 376
    move-object v3, p2

    .line 377
    move-object v4, p3

    .line 378
    move-object v5, p4

    .line 379
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/devices/components/add/guide/UavWifiAddDeviceGuideKt;->a(Ljava/lang/String;Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 380
    .line 381
    .line 382
    :cond_1a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 383
    .line 384
    .line 385
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    if-eqz p0, :cond_1b

    .line 401
    .line 402
    new-instance p1, Lcom/xag/agri/v4/devices/components/add/ComposeAddDeviceWifiGuideDialogKt$ComposeAddDeviceWifiGuideDialog$1;

    .line 403
    .line 404
    move-object v1, p1

    .line 405
    move v6, p5

    .line 406
    move v7, p6

    .line 407
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/v4/devices/components/add/ComposeAddDeviceWifiGuideDialogKt$ComposeAddDeviceWifiGuideDialog$1;-><init>(Ljava/lang/String;Lvf0/a;Lvf0/a;Lvf0/a;II)V

    .line 408
    .line 409
    .line 410
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 411
    .line 412
    .line 413
    :cond_1b
    return-void
.end method
