.class public final Lcom/xag/agri/v4/devices/components/add/guide/XRTKWifiAddDeviceGuideKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXRTKWifiAddDeviceGuide.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRTKWifiAddDeviceGuide.kt\ncom/xag/agri/v4/devices/components/add/guide/XRTKWifiAddDeviceGuideKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,248:1\n77#2:249\n77#2:250\n149#3:251\n*S KotlinDebug\n*F\n+ 1 XRTKWifiAddDeviceGuide.kt\ncom/xag/agri/v4/devices/components/add/guide/XRTKWifiAddDeviceGuideKt\n*L\n62#1:249\n63#1:250\n64#1:251\n*E\n"
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
        "SMAP\nXRTKWifiAddDeviceGuide.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XRTKWifiAddDeviceGuide.kt\ncom/xag/agri/v4/devices/components/add/guide/XRTKWifiAddDeviceGuideKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,248:1\n77#2:249\n77#2:250\n149#3:251\n*S KotlinDebug\n*F\n+ 1 XRTKWifiAddDeviceGuide.kt\ncom/xag/agri/v4/devices/components/add/guide/XRTKWifiAddDeviceGuideKt\n*L\n62#1:249\n63#1:250\n64#1:251\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 27
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
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x5c4a387f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v5, 0x30

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v5, 0x70

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr v4, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :goto_1
    and-int/lit8 v6, p6, 0x4

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    or-int/lit16 v4, v4, 0x180

    .line 49
    .line 50
    :cond_3
    move-object/from16 v7, p2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit16 v7, v5, 0x380

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v7, p2

    .line 58
    .line 59
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v8

    .line 71
    :goto_3
    and-int/lit8 v8, p6, 0x8

    .line 72
    .line 73
    if-eqz v8, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v9, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v9, v5, 0x1c00

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    move-object/from16 v9, p3

    .line 85
    .line 86
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    const/16 v10, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v10, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v10

    .line 98
    :goto_5
    and-int/lit16 v10, v4, 0x16d1

    .line 99
    .line 100
    const/16 v11, 0x490

    .line 101
    .line 102
    if-ne v10, v11, :cond_a

    .line 103
    .line 104
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 112
    .line 113
    .line 114
    move-object/from16 v12, p0

    .line 115
    .line 116
    move-object v2, v3

    .line 117
    move-object v3, v7

    .line 118
    move-object v4, v9

    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :cond_a
    :goto_6
    and-int/lit8 v10, p6, 0x1

    .line 122
    .line 123
    if-eqz v10, :cond_b

    .line 124
    .line 125
    const-string v10, ""

    .line 126
    .line 127
    move-object v12, v10

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move-object/from16 v12, p0

    .line 130
    .line 131
    :goto_7
    const/4 v10, 0x0

    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    move-object v3, v10

    .line 135
    :cond_c
    if-eqz v6, :cond_d

    .line 136
    .line 137
    move-object v2, v10

    .line 138
    goto :goto_8

    .line 139
    :cond_d
    move-object v2, v7

    .line 140
    :goto_8
    if-eqz v8, :cond_e

    .line 141
    .line 142
    move-object/from16 v25, v10

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-object/from16 v25, v9

    .line 146
    .line 147
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_f

    .line 152
    .line 153
    const/4 v6, -0x1

    .line 154
    const-string v7, "com.xag.agri.v4.devices.components.add.guide.XRTKWifiAddDeviceGuide (XRTKWifiAddDeviceGuide.kt:60)"

    .line 155
    .line 156
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/content/res/Configuration;

    .line 178
    .line 179
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v6, 0x2

    .line 183
    if-ne v0, v6, :cond_10

    .line 184
    .line 185
    int-to-float v0, v4

    .line 186
    :goto_a
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    move v14, v0

    .line 191
    goto :goto_b

    .line 192
    :cond_10
    const/16 v0, 0x18

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    goto :goto_a

    .line 196
    :goto_b
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk_add_wifi_connect_title:I

    .line 197
    .line 198
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk_add_wifi_connect_tips_1:I

    .line 203
    .line 204
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk_add_wifi_connect_tips_2:I

    .line 209
    .line 210
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_uav_add_wifi_connect_tips_2_1:I

    .line 215
    .line 216
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk_add_wifi_connect_tips_3:I

    .line 221
    .line 222
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v21

    .line 226
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk_add_wifi_connect_tips_3_1:I

    .line 227
    .line 228
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk_add_wifi_connect_tips_3_2:I

    .line 233
    .line 234
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v23

    .line 238
    new-instance v0, Lcom/xag/agri/v4/devices/components/add/guide/XRTKWifiAddDeviceGuideKt$XRTKWifiAddDeviceGuide$1;

    .line 239
    .line 240
    move-object v13, v0

    .line 241
    move-object v15, v3

    .line 242
    move-object/from16 v17, v25

    .line 243
    .line 244
    move-object/from16 v24, v2

    .line 245
    .line 246
    invoke-direct/range {v13 .. v24}, Lcom/xag/agri/v4/devices/components/add/guide/XRTKWifiAddDeviceGuideKt$XRTKWifiAddDeviceGuide$1;-><init>(FLvf0/a;Ljava/lang/String;Lvf0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;)V

    .line 247
    .line 248
    .line 249
    const v4, 0x24d89a2b

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    invoke-static {v1, v4, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const/16 v10, 0x180

    .line 258
    .line 259
    const/4 v11, 0x3

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    move-object v9, v1

    .line 263
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/v4/operation/res/compose/theme/XagOneThemeKt;->a(ZFLvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_11

    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 273
    .line 274
    .line 275
    :cond_11
    move-object/from16 v4, v25

    .line 276
    .line 277
    move-object/from16 v26, v3

    .line 278
    .line 279
    move-object v3, v2

    .line 280
    move-object/from16 v2, v26

    .line 281
    .line 282
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-eqz v7, :cond_12

    .line 287
    .line 288
    new-instance v8, Lcom/xag/agri/v4/devices/components/add/guide/XRTKWifiAddDeviceGuideKt$XRTKWifiAddDeviceGuide$2;

    .line 289
    .line 290
    move-object v0, v8

    .line 291
    move-object v1, v12

    .line 292
    move/from16 v5, p5

    .line 293
    .line 294
    move/from16 v6, p6

    .line 295
    .line 296
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/devices/components/add/guide/XRTKWifiAddDeviceGuideKt$XRTKWifiAddDeviceGuide$2;-><init>(Ljava/lang/String;Lvf0/a;Lvf0/a;Lvf0/a;II)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 300
    .line 301
    .line 302
    :cond_12
    return-void
.end method
