.class public final Lcom/xag/agri/v4/devices/components/add/guide/ARCWifiAddDeviceGuideKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nARCWifiAddDeviceGuide.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ARCWifiAddDeviceGuide.kt\ncom/xag/agri/v4/devices/components/add/guide/ARCWifiAddDeviceGuideKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,202:1\n77#2:203\n77#2:204\n149#3:205\n*S KotlinDebug\n*F\n+ 1 ARCWifiAddDeviceGuide.kt\ncom/xag/agri/v4/devices/components/add/guide/ARCWifiAddDeviceGuideKt\n*L\n57#1:203\n58#1:204\n59#1:205\n*E\n"
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
        "SMAP\nARCWifiAddDeviceGuide.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ARCWifiAddDeviceGuide.kt\ncom/xag/agri/v4/devices/components/add/guide/ARCWifiAddDeviceGuideKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,202:1\n77#2:203\n77#2:204\n149#3:205\n*S KotlinDebug\n*F\n+ 1 ARCWifiAddDeviceGuide.kt\ncom/xag/agri/v4/devices/components/add/guide/ARCWifiAddDeviceGuideKt\n*L\n57#1:203\n58#1:204\n59#1:205\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 25
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
    const v0, 0x25b5e113

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
    and-int/lit16 v8, v4, 0x2d1

    .line 72
    .line 73
    const/16 v9, 0x90

    .line 74
    .line 75
    if-ne v8, v9, :cond_7

    .line 76
    .line 77
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v12, p0

    .line 88
    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    move-object v2, v3

    .line 92
    move-object v3, v7

    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_7
    :goto_4
    and-int/lit8 v8, p6, 0x1

    .line 96
    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    const-string v8, ""

    .line 100
    .line 101
    move-object v12, v8

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move-object/from16 v12, p0

    .line 104
    .line 105
    :goto_5
    const/4 v8, 0x0

    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    move-object v3, v8

    .line 109
    :cond_9
    if-eqz v6, :cond_a

    .line 110
    .line 111
    move-object v2, v8

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move-object v2, v7

    .line 114
    :goto_6
    and-int/lit8 v6, p6, 0x8

    .line 115
    .line 116
    if-eqz v6, :cond_b

    .line 117
    .line 118
    move-object/from16 v23, v8

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object/from16 v23, p3

    .line 122
    .line 123
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_c

    .line 128
    .line 129
    const/4 v6, -0x1

    .line 130
    const-string v7, "com.xag.agri.v4.devices.components.add.guide.ARCWifiAddDeviceGuide (ARCWifiAddDeviceGuide.kt:55)"

    .line 131
    .line 132
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/content/res/Configuration;

    .line 154
    .line 155
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v6, 0x2

    .line 159
    if-ne v0, v6, :cond_d

    .line 160
    .line 161
    int-to-float v0, v4

    .line 162
    :goto_8
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    move v14, v0

    .line 167
    goto :goto_9

    .line 168
    :cond_d
    const/16 v0, 0x18

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    goto :goto_8

    .line 172
    :goto_9
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_arc_add_wifi_connect_title:I

    .line 173
    .line 174
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_arc_add_wifi_connect_tips_1:I

    .line 179
    .line 180
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_uav_add_wifi_connect_tips_2_1:I

    .line 185
    .line 186
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_arc_add_wifi_connect_tips_2:I

    .line 191
    .line 192
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk_add_wifi_connect_tips_3_1:I

    .line 197
    .line 198
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk_add_wifi_connect_tips_3_2:I

    .line 203
    .line 204
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v21

    .line 208
    new-instance v0, Lcom/xag/agri/v4/devices/components/add/guide/ARCWifiAddDeviceGuideKt$ARCWifiAddDeviceGuide$1;

    .line 209
    .line 210
    move-object v13, v0

    .line 211
    move-object v15, v3

    .line 212
    move-object/from16 v22, v2

    .line 213
    .line 214
    invoke-direct/range {v13 .. v22}, Lcom/xag/agri/v4/devices/components/add/guide/ARCWifiAddDeviceGuideKt$ARCWifiAddDeviceGuide$1;-><init>(FLvf0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;)V

    .line 215
    .line 216
    .line 217
    const v4, 0x1788bdbf

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    invoke-static {v1, v4, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const/16 v10, 0x180

    .line 226
    .line 227
    const/4 v11, 0x3

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    move-object v9, v1

    .line 231
    invoke-static/range {v6 .. v11}, Lcom/xag/agri/v4/operation/res/compose/theme/XagOneThemeKt;->a(ZFLvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 241
    .line 242
    .line 243
    :cond_e
    move-object/from16 v4, v23

    .line 244
    .line 245
    move-object/from16 v24, v3

    .line 246
    .line 247
    move-object v3, v2

    .line 248
    move-object/from16 v2, v24

    .line 249
    .line 250
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-eqz v7, :cond_f

    .line 255
    .line 256
    new-instance v8, Lcom/xag/agri/v4/devices/components/add/guide/ARCWifiAddDeviceGuideKt$ARCWifiAddDeviceGuide$2;

    .line 257
    .line 258
    move-object v0, v8

    .line 259
    move-object v1, v12

    .line 260
    move/from16 v5, p5

    .line 261
    .line 262
    move/from16 v6, p6

    .line 263
    .line 264
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/devices/components/add/guide/ARCWifiAddDeviceGuideKt$ARCWifiAddDeviceGuide$2;-><init>(Ljava/lang/String;Lvf0/a;Lvf0/a;Lvf0/a;II)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    return-void
.end method
