.class public final Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Loading.kt\ncom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,169:1\n149#2:170\n149#2:192\n149#2:199\n25#3:171\n368#3,9:213\n377#3:234\n378#3,2:236\n1225#4,6:172\n1225#4,6:178\n1225#4,6:186\n1225#4,6:193\n77#5:184\n1#6:185\n86#7:200\n83#7,6:201\n89#7:235\n93#7:239\n79#8,6:207\n86#8,4:222\n90#8,2:232\n94#8:238\n4034#9,6:226\n78#10:240\n111#10,2:241\n81#11:243\n81#11:244\n81#11:245\n*S KotlinDebug\n*F\n+ 1 Loading.kt\ncom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt\n*L\n45#1:170\n128#1:192\n153#1:199\n48#1:171\n162#1:213,9\n162#1:234\n162#1:236,2\n48#1:172,6\n51#1:178,6\n64#1:186,6\n126#1:193,6\n58#1:184\n162#1:200\n162#1:201,6\n162#1:235\n162#1:239\n162#1:207,6\n162#1:222,4\n162#1:232,2\n162#1:238\n162#1:226,6\n48#1:240\n48#1:241,2\n104#1:243\n114#1:244\n139#1:245\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u001a:\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a#\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000f\u0010\u0011\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000c\"\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012\"\u0014\u0010\u0015\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019\u00b2\u0006\u000e\u0010\u0016\u001a\u00020\r8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0017\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0018\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0018\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Landroidx/compose/ui/unit/Dp;",
        "size",
        "",
        "innerCircleRadiusRatio",
        "Lkotlin/z1;",
        "a",
        "(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V",
        "g",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "resId",
        "e",
        "(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V",
        "d",
        "I",
        "LINE_COUNT",
        "b",
        "DEGREE_PER_LINE",
        "animateValue",
        "progress",
        "rotation",
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
        "SMAP\nLoading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Loading.kt\ncom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,169:1\n149#2:170\n149#2:192\n149#2:199\n25#3:171\n368#3,9:213\n377#3:234\n378#3,2:236\n1225#4,6:172\n1225#4,6:178\n1225#4,6:186\n1225#4,6:193\n77#5:184\n1#6:185\n86#7:200\n83#7,6:201\n89#7:235\n93#7:239\n79#8,6:207\n86#8,4:222\n90#8,2:232\n94#8:238\n4034#9,6:226\n78#10:240\n111#10,2:241\n81#11:243\n81#11:244\n81#11:245\n*S KotlinDebug\n*F\n+ 1 Loading.kt\ncom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt\n*L\n45#1:170\n128#1:192\n153#1:199\n48#1:171\n162#1:213,9\n162#1:234\n162#1:236,2\n48#1:172,6\n51#1:178,6\n64#1:186,6\n126#1:193,6\n58#1:184\n162#1:200\n162#1:201,6\n162#1:235\n162#1:239\n162#1:207,6\n162#1:222,4\n162#1:232,2\n162#1:238\n162#1:226,6\n48#1:240\n48#1:241,2\n104#1:243\n114#1:244\n139#1:245\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I = 0xc

.field public static final b:I = 0x1e


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x312a1e28

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v6, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v6, 0xe

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, p7, 0x2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-wide/from16 v8, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v8, v6, 0x70

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    move-wide/from16 v8, p1

    .line 58
    .line 59
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    move v10, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v10, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v10

    .line 70
    :goto_3
    and-int/lit8 v10, p7, 0x4

    .line 71
    .line 72
    if-eqz v10, :cond_7

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x180

    .line 75
    .line 76
    :cond_6
    move/from16 v11, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v11, v6, 0x380

    .line 80
    .line 81
    if-nez v11, :cond_6

    .line 82
    .line 83
    move/from16 v11, p3

    .line 84
    .line 85
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_8

    .line 90
    .line 91
    const/16 v12, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v12, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v4, v12

    .line 97
    :goto_5
    and-int/lit8 v12, p7, 0x8

    .line 98
    .line 99
    if-eqz v12, :cond_a

    .line 100
    .line 101
    or-int/lit16 v4, v4, 0xc00

    .line 102
    .line 103
    :cond_9
    move/from16 v13, p4

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v13, v6, 0x1c00

    .line 107
    .line 108
    if-nez v13, :cond_9

    .line 109
    .line 110
    move/from16 v13, p4

    .line 111
    .line 112
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_b

    .line 117
    .line 118
    const/16 v14, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v14, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v4, v14

    .line 124
    :goto_7
    and-int/lit16 v14, v4, 0x16db

    .line 125
    .line 126
    const/16 v15, 0x492

    .line 127
    .line 128
    if-ne v14, v15, :cond_e

    .line 129
    .line 130
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_c

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    .line 139
    .line 140
    move-object v2, v3

    .line 141
    :cond_d
    :goto_8
    move v4, v11

    .line 142
    move v5, v13

    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 146
    .line 147
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_f
    move-object v2, v3

    .line 151
    :goto_a
    if-eqz v5, :cond_10

    .line 152
    .line 153
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getGray-0d7_KjU()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    :cond_10
    if-eqz v10, :cond_11

    .line 160
    .line 161
    int-to-float v3, v7

    .line 162
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    move v11, v3

    .line 167
    :cond_11
    if-eqz v12, :cond_12

    .line 168
    .line 169
    const v3, 0x3e4ccccd    # 0.2f

    .line 170
    .line 171
    .line 172
    move v13, v3

    .line 173
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_13

    .line 178
    .line 179
    const/4 v3, -0x1

    .line 180
    const-string v5, "com.xag.agri.v4.map.data.ui.prescription.components.CanvasLoading (Loading.kt:46)"

    .line 181
    .line 182
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/4 v5, 0x0

    .line 196
    if-ne v0, v4, :cond_14

    .line 197
    .line 198
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_14
    check-cast v0, Landroidx/compose/runtime/MutableIntState;

    .line 206
    .line 207
    sget-object v4, Lkotlin/z1;->a:Lkotlin/z1;

    .line 208
    .line 209
    const v7, 0x60a34e30

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-nez v7, :cond_15

    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    if-ne v10, v7, :cond_16

    .line 230
    .line 231
    :cond_15
    new-instance v10, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt$CanvasLoading$1$1;

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-direct {v10, v0, v7}, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt$CanvasLoading$1$1;-><init>(Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/c;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_16
    check-cast v10, Lvf0/p;

    .line 241
    .line 242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 243
    .line 244
    .line 245
    const/16 v7, 0x46

    .line 246
    .line 247
    invoke-static {v4, v10, v1, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 259
    .line 260
    invoke-interface {v4, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    mul-float v7, v4, v13

    .line 265
    .line 266
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    const v12, 0x60a34f92

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    or-int/2addr v12, v14

    .line 285
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    or-int/2addr v12, v14

    .line 290
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    or-int/2addr v12, v14

    .line 295
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    if-nez v12, :cond_17

    .line 300
    .line 301
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-ne v14, v3, :cond_18

    .line 306
    .line 307
    :cond_17
    new-instance v14, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt$CanvasLoading$2$1;

    .line 308
    .line 309
    move-object/from16 p0, v14

    .line 310
    .line 311
    move/from16 p1, v4

    .line 312
    .line 313
    move-object/from16 p2, v0

    .line 314
    .line 315
    move/from16 p3, v7

    .line 316
    .line 317
    move-wide/from16 p4, v8

    .line 318
    .line 319
    invoke-direct/range {p0 .. p5}, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt$CanvasLoading$2$1;-><init>(FLandroidx/compose/runtime/MutableIntState;FJ)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_18
    check-cast v14, Lvf0/l;

    .line 326
    .line 327
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 328
    .line 329
    .line 330
    invoke-static {v10, v14, v1, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_8

    .line 343
    .line 344
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    if-eqz v10, :cond_19

    .line 349
    .line 350
    new-instance v11, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt$CanvasLoading$3;

    .line 351
    .line 352
    move-object v0, v11

    .line 353
    move-object v1, v2

    .line 354
    move-wide v2, v8

    .line 355
    move/from16 v6, p6

    .line 356
    .line 357
    move/from16 v7, p7

    .line 358
    .line 359
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt$CanvasLoading$3;-><init>(Landroidx/compose/ui/Modifier;JFFII)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 363
    .line 364
    .line 365
    :cond_19
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    const v0, 0x5a12b8fb

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.xag.agri.v4.map.data.ui.prescription.components.ComposeCanvasLoadingDemo (Loading.kt:160)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static {v1, v2, p0, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p0, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 175
    .line 176
    invoke-static {p0, v9}, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt;->g(Landroidx/compose/runtime/Composer;I)V

    .line 177
    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/16 v8, 0xf

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    const-wide/16 v2, 0x0

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    move-object v6, p0

    .line 188
    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    const/4 v1, 0x3

    .line 193
    invoke-static {v0, v9, p0, v9, v1}, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt;->e(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-eqz p0, :cond_8

    .line 213
    .line 214
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt$ComposeCanvasLoadingDemo$2;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt$ComposeCanvasLoadingDemo$2;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
    .locals 39
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
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

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, -0x6b5ed4d3

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
    move-result-object v13

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0xe

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v7, v0, 0x70

    .line 46
    .line 47
    if-nez v7, :cond_5

    .line 48
    .line 49
    and-int/lit8 v7, v1, 0x2

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    move/from16 v7, p1

    .line 54
    .line 55
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move/from16 v7, p1

    .line 65
    .line 66
    :cond_4
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move/from16 v7, p1

    .line 71
    .line 72
    :goto_3
    and-int/lit8 v8, v6, 0x5b

    .line 73
    .line 74
    const/16 v9, 0x12

    .line 75
    .line 76
    if-ne v8, v9, :cond_7

    .line 77
    .line 78
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 86
    .line 87
    .line 88
    move-object v14, v5

    .line 89
    move v15, v7

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_7
    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v8, v0, 0x1

    .line 96
    .line 97
    if-eqz v8, :cond_a

    .line 98
    .line 99
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_8

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v3, v1, 0x2

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    and-int/lit8 v6, v6, -0x71

    .line 114
    .line 115
    :cond_9
    move-object v14, v5

    .line 116
    :goto_5
    move v11, v6

    .line 117
    move v15, v7

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 120
    .line 121
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object v3, v5

    .line 125
    :goto_7
    and-int/lit8 v5, v1, 0x2

    .line 126
    .line 127
    if-eqz v5, :cond_c

    .line 128
    .line 129
    sget v5, Luu/b$h;->common_loading:I

    .line 130
    .line 131
    and-int/lit8 v6, v6, -0x71

    .line 132
    .line 133
    move-object v14, v3

    .line 134
    move v15, v5

    .line 135
    move v11, v6

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-object v14, v3

    .line 138
    goto :goto_5

    .line 139
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_d

    .line 147
    .line 148
    const/4 v3, -0x1

    .line 149
    const-string v5, "com.xag.agri.v4.map.data.ui.prescription.components.ImageLoading (Loading.kt:134)"

    .line 150
    .line 151
    invoke-static {v2, v11, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    const-string v2, ""

    .line 155
    .line 156
    const/4 v3, 0x6

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static {v2, v13, v3, v5}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v6, 0x0

    .line 167
    const/16 v7, 0x3e8

    .line 168
    .line 169
    invoke-static {v7, v5, v2, v4, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    sget-object v17, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 174
    .line 175
    const/16 v20, 0x4

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const-wide/16 v18, 0x0

    .line 180
    .line 181
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget v2, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 186
    .line 187
    or-int/lit16 v2, v2, 0x61b0

    .line 188
    .line 189
    sget v4, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 190
    .line 191
    shl-int/lit8 v4, v4, 0x9

    .line 192
    .line 193
    or-int v9, v2, v4

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/high16 v5, 0x43b40000    # 360.0f

    .line 198
    .line 199
    const-string v7, ""

    .line 200
    .line 201
    move-object v8, v13

    .line 202
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    shr-int/lit8 v3, v11, 0x3

    .line 207
    .line 208
    and-int/lit8 v3, v3, 0xe

    .line 209
    .line 210
    invoke-static {v15, v13, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/16 v4, 0x18

    .line 215
    .line 216
    int-to-float v4, v4

    .line 217
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    invoke-static {v2}, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt;->f(Landroidx/compose/runtime/State;)F

    .line 226
    .line 227
    .line 228
    move-result v25

    .line 229
    const v37, 0x1feff

    .line 230
    .line 231
    .line 232
    const/16 v38, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const-wide/16 v27, 0x0

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    const/16 v30, 0x0

    .line 257
    .line 258
    const/16 v31, 0x0

    .line 259
    .line 260
    const-wide/16 v32, 0x0

    .line 261
    .line 262
    const-wide/16 v34, 0x0

    .line 263
    .line 264
    const/16 v36, 0x0

    .line 265
    .line 266
    invoke-static/range {v16 .. v38}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 271
    .line 272
    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const/16 v11, 0x6038

    .line 277
    .line 278
    const/16 v12, 0x68

    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    move-object v10, v13

    .line 285
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_e

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 295
    .line 296
    .line 297
    :cond_e
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_f

    .line 302
    .line 303
    new-instance v3, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt$ImageLoading$1;

    .line 304
    .line 305
    invoke-direct {v3, v14, v15, v0, v1}, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt$ImageLoading$1;-><init>(Landroidx/compose/ui/Modifier;III)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x62e901e9

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "com.xag.agri.v4.map.data.ui.prescription.components.SystemLoading (Loading.kt:99)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const-string v1, ""

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static {v1, v13, v2, v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v2, 0x7d0

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v11, 0x2

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-static {v2, v10, v3, v11, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    const/4 v9, 0x0

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget v14, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 69
    .line 70
    or-int/lit16 v2, v14, 0x61b0

    .line 71
    .line 72
    sget v15, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 73
    .line 74
    shl-int/lit8 v3, v15, 0x9

    .line 75
    .line 76
    or-int v8, v2, v3

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const v3, 0x3dcccccd    # 0.1f

    .line 80
    .line 81
    .line 82
    const v4, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    const-string v6, ""

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    move-object v7, v13

    .line 89
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/16 v2, 0x3e8

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v10, v3, v11, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    sget-object v17, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 104
    .line 105
    const/16 v20, 0x4

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const-wide/16 v18, 0x0

    .line 110
    .line 111
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    or-int/lit16 v2, v14, 0x61b0

    .line 116
    .line 117
    shl-int/lit8 v3, v15, 0x9

    .line 118
    .line 119
    or-int v8, v2, v3

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    const/high16 v4, 0x43b40000    # 360.0f

    .line 123
    .line 124
    const-string v6, ""

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    move-object v1, v9

    .line 128
    move v9, v10

    .line 129
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt;->i(Landroidx/compose/runtime/State;)F

    .line 136
    .line 137
    .line 138
    move-result v23

    .line 139
    const v35, 0x1feff

    .line 140
    .line 141
    .line 142
    const/16 v36, 0x0

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const-wide/16 v25, 0x0

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    const-wide/16 v30, 0x0

    .line 170
    .line 171
    const-wide/16 v32, 0x0

    .line 172
    .line 173
    const/16 v34, 0x0

    .line 174
    .line 175
    invoke-static/range {v14 .. v36}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v2, 0x4

    .line 180
    int-to-float v2, v2

    .line 181
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    sget-object v2, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    .line 186
    .line 187
    sget v4, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    .line 188
    .line 189
    invoke-virtual {v2, v13, v4}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->y0()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    invoke-virtual {v2, v13, v4}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->f0()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    const v2, 0x60a3578c

    .line 206
    .line 207
    .line 208
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-nez v2, :cond_3

    .line 220
    .line 221
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-ne v4, v2, :cond_4

    .line 228
    .line 229
    :cond_3
    new-instance v4, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt$SystemLoading$1$1;

    .line 230
    .line 231
    invoke-direct {v4, v1}, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt$SystemLoading$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    move-object v2, v4

    .line 238
    check-cast v2, Lvf0/a;

    .line 239
    .line 240
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 241
    .line 242
    .line 243
    const/16 v11, 0xc00

    .line 244
    .line 245
    const/16 v12, 0x20

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    move-wide v4, v7

    .line 249
    move-wide v7, v9

    .line 250
    move v9, v1

    .line 251
    move-object v10, v13

    .line 252
    invoke-static/range {v2 .. v12}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-DUhRLBM(Lvf0/a;Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_6

    .line 269
    .line 270
    new-instance v2, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt$SystemLoading$2;

    .line 271
    .line 272
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt$SystemLoading$2;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final i(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt;->b(Landroidx/compose/runtime/MutableIntState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt;->c(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/map/data/ui/prescription/components/LoadingKt;->h(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
