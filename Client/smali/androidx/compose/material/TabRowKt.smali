.class public final Landroidx/compose/material/TabRowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,521:1\n154#2:522\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowKt\n*L\n512#1:522\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u009f\u0001\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u000423\u0008\u0002\u0010\u0010\u001a-\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0007\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000f2\u0018\u0008\u0002\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0011\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000f2\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0011\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u00a9\u0001\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u001723\u0008\u0002\u0010\u0010\u001a-\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0007\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000f2\u0018\u0008\u0002\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0011\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000f2\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0011\u00a2\u0006\u0002\u0008\u000e\u00a2\u0006\u0002\u0008\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\"\u0014\u0010\u001c\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\"\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "",
        "selectedTabIndex",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor",
        "contentColor",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/material/TabPosition;",
        "Lkotlin/m0;",
        "name",
        "tabPositions",
        "Lkotlin/z1;",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/ui/UiComposable;",
        "indicator",
        "Lkotlin/Function0;",
        "divider",
        "tabs",
        "TabRow-pAZo6Ak",
        "(ILandroidx/compose/ui/Modifier;JJLvf0/q;Lvf0/p;Lvf0/p;Landroidx/compose/runtime/Composer;II)V",
        "TabRow",
        "Landroidx/compose/ui/unit/Dp;",
        "edgePadding",
        "ScrollableTabRow-sKfQg0A",
        "(ILandroidx/compose/ui/Modifier;JJFLvf0/q;Lvf0/p;Lvf0/p;Landroidx/compose/runtime/Composer;II)V",
        "ScrollableTabRow",
        "ScrollableTabRowMinimumTabWidth",
        "F",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "ScrollableTabRowScrollSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,521:1\n154#2:522\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowKt\n*L\n512#1:522\n*E\n"
    }
.end annotation


# static fields
.field private static final ScrollableTabRowMinimumTabWidth:F

.field private static final ScrollableTabRowScrollSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/TabRowKt;->ScrollableTabRowMinimumTabWidth:F

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0xfa

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/material/TabRowKt;->ScrollableTabRowScrollSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 24
    .line 25
    return-void
.end method

.method public static final ScrollableTabRow-sKfQg0A(ILandroidx/compose/ui/Modifier;JJFLvf0/q;Lvf0/p;Lvf0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Lvf0/q;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Lvf0/p;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lvf0/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x57d378e8

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v12, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v11, 0xe

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v11, 0x70

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit16 v6, v11, 0x380

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    and-int/lit8 v6, v12, 0x4

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    move-wide/from16 v6, p2

    .line 75
    .line 76
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-wide/from16 v6, p2

    .line 86
    .line 87
    :cond_7
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-wide/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v8, v11, 0x1c00

    .line 94
    .line 95
    if-nez v8, :cond_b

    .line 96
    .line 97
    and-int/lit8 v8, v12, 0x8

    .line 98
    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    move-wide/from16 v8, p4

    .line 102
    .line 103
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v8, p4

    .line 113
    .line 114
    :cond_a
    const/16 v10, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v10

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v8, p4

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v10, v12, 0x10

    .line 121
    .line 122
    if-eqz v10, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v13, p6

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    const v13, 0xe000

    .line 130
    .line 131
    .line 132
    and-int/2addr v13, v11

    .line 133
    if-nez v13, :cond_c

    .line 134
    .line 135
    move/from16 v13, p6

    .line 136
    .line 137
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_e

    .line 142
    .line 143
    const/16 v14, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v14, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v14

    .line 149
    :goto_9
    and-int/lit8 v14, v12, 0x20

    .line 150
    .line 151
    if-eqz v14, :cond_10

    .line 152
    .line 153
    const/high16 v15, 0x30000

    .line 154
    .line 155
    or-int/2addr v3, v15

    .line 156
    :cond_f
    move-object/from16 v15, p7

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    const/high16 v15, 0x70000

    .line 160
    .line 161
    and-int/2addr v15, v11

    .line 162
    if-nez v15, :cond_f

    .line 163
    .line 164
    move-object/from16 v15, p7

    .line 165
    .line 166
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_11

    .line 171
    .line 172
    const/high16 v16, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_11
    const/high16 v16, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int v3, v3, v16

    .line 178
    .line 179
    :goto_b
    and-int/lit8 v16, v12, 0x40

    .line 180
    .line 181
    const/high16 v17, 0x180000

    .line 182
    .line 183
    if-eqz v16, :cond_12

    .line 184
    .line 185
    or-int v3, v3, v17

    .line 186
    .line 187
    move-object/from16 v0, p8

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    const/high16 v18, 0x380000

    .line 191
    .line 192
    and-int v18, v11, v18

    .line 193
    .line 194
    move-object/from16 v0, p8

    .line 195
    .line 196
    if-nez v18, :cond_14

    .line 197
    .line 198
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    if-eqz v19, :cond_13

    .line 203
    .line 204
    const/high16 v19, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_13
    const/high16 v19, 0x80000

    .line 208
    .line 209
    :goto_c
    or-int v3, v3, v19

    .line 210
    .line 211
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 212
    .line 213
    if-eqz v0, :cond_16

    .line 214
    .line 215
    const/high16 v0, 0xc00000

    .line 216
    .line 217
    or-int/2addr v3, v0

    .line 218
    :cond_15
    move-object/from16 v0, p9

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_16
    const/high16 v0, 0x1c00000

    .line 222
    .line 223
    and-int/2addr v0, v11

    .line 224
    if-nez v0, :cond_15

    .line 225
    .line 226
    move-object/from16 v0, p9

    .line 227
    .line 228
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v19

    .line 232
    if-eqz v19, :cond_17

    .line 233
    .line 234
    const/high16 v19, 0x800000

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_17
    const/high16 v19, 0x400000

    .line 238
    .line 239
    :goto_e
    or-int v3, v3, v19

    .line 240
    .line 241
    :goto_f
    const v19, 0x16db6db

    .line 242
    .line 243
    .line 244
    and-int v0, v3, v19

    .line 245
    .line 246
    const v5, 0x492492

    .line 247
    .line 248
    .line 249
    if-ne v0, v5, :cond_19

    .line 250
    .line 251
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_18

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 259
    .line 260
    .line 261
    move-object/from16 v3, p1

    .line 262
    .line 263
    move-object/from16 v14, p8

    .line 264
    .line 265
    move-object v10, v15

    .line 266
    goto/16 :goto_16

    .line 267
    .line 268
    :cond_19
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 269
    .line 270
    .line 271
    and-int/lit8 v0, v11, 0x1

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    if-eqz v0, :cond_1e

    .line 275
    .line 276
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1a

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v0, v12, 0x4

    .line 287
    .line 288
    if-eqz v0, :cond_1b

    .line 289
    .line 290
    and-int/lit16 v3, v3, -0x381

    .line 291
    .line 292
    :cond_1b
    and-int/lit8 v0, v12, 0x8

    .line 293
    .line 294
    if-eqz v0, :cond_1c

    .line 295
    .line 296
    and-int/lit16 v3, v3, -0x1c01

    .line 297
    .line 298
    :cond_1c
    move-object/from16 v0, p1

    .line 299
    .line 300
    move v4, v13

    .line 301
    move-object v10, v15

    .line 302
    :cond_1d
    move v13, v3

    .line 303
    move-object/from16 v3, p8

    .line 304
    .line 305
    goto :goto_15

    .line 306
    :cond_1e
    :goto_11
    if-eqz v4, :cond_1f

    .line 307
    .line 308
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_1f
    move-object/from16 v0, p1

    .line 312
    .line 313
    :goto_12
    and-int/lit8 v4, v12, 0x4

    .line 314
    .line 315
    if-eqz v4, :cond_20

    .line 316
    .line 317
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 318
    .line 319
    const/4 v6, 0x6

    .line 320
    invoke-virtual {v4, v2, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v4}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    and-int/lit16 v3, v3, -0x381

    .line 329
    .line 330
    :cond_20
    and-int/lit8 v4, v12, 0x8

    .line 331
    .line 332
    if-eqz v4, :cond_21

    .line 333
    .line 334
    shr-int/lit8 v4, v3, 0x6

    .line 335
    .line 336
    and-int/lit8 v4, v4, 0xe

    .line 337
    .line 338
    invoke-static {v6, v7, v2, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v8

    .line 342
    and-int/lit16 v3, v3, -0x1c01

    .line 343
    .line 344
    :cond_21
    if-eqz v10, :cond_22

    .line 345
    .line 346
    sget-object v4, Landroidx/compose/material/TabRowDefaults;->INSTANCE:Landroidx/compose/material/TabRowDefaults;

    .line 347
    .line 348
    invoke-virtual {v4}, Landroidx/compose/material/TabRowDefaults;->getScrollableTabRowPadding-D9Ej5fM()F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    goto :goto_13

    .line 353
    :cond_22
    move v4, v13

    .line 354
    :goto_13
    if-eqz v14, :cond_23

    .line 355
    .line 356
    new-instance v10, Landroidx/compose/material/TabRowKt$ScrollableTabRow$1;

    .line 357
    .line 358
    invoke-direct {v10, v1}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$1;-><init>(I)V

    .line 359
    .line 360
    .line 361
    const v13, -0x2713d00d

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v13, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    goto :goto_14

    .line 369
    :cond_23
    move-object v10, v15

    .line 370
    :goto_14
    if-eqz v16, :cond_1d

    .line 371
    .line 372
    sget-object v13, Landroidx/compose/material/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$TabRowKt;

    .line 373
    .line 374
    invoke-virtual {v13}, Landroidx/compose/material/ComposableSingletons$TabRowKt;->getLambda-2$material_release()Lvf0/p;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    move-object/from16 v25, v13

    .line 379
    .line 380
    move v13, v3

    .line 381
    move-object/from16 v3, v25

    .line 382
    .line 383
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_24

    .line 391
    .line 392
    const/4 v14, -0x1

    .line 393
    const-string/jumbo v15, "androidx.compose.material.ScrollableTabRow (TabRow.kt:243)"

    .line 394
    .line 395
    .line 396
    const v5, -0x57d378e8

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_24
    new-instance v5, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;

    .line 403
    .line 404
    move-object/from16 p1, v5

    .line 405
    .line 406
    move/from16 p2, v4

    .line 407
    .line 408
    move-object/from16 p3, p9

    .line 409
    .line 410
    move-object/from16 p4, v3

    .line 411
    .line 412
    move/from16 p5, p0

    .line 413
    .line 414
    move-object/from16 p6, v10

    .line 415
    .line 416
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;-><init>(FLvf0/p;Lvf0/p;ILvf0/q;)V

    .line 417
    .line 418
    .line 419
    const v14, 0x56c6ab5c

    .line 420
    .line 421
    .line 422
    const/4 v15, 0x1

    .line 423
    invoke-static {v2, v14, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 424
    .line 425
    .line 426
    move-result-object v21

    .line 427
    shr-int/lit8 v5, v13, 0x3

    .line 428
    .line 429
    and-int/lit8 v5, v5, 0xe

    .line 430
    .line 431
    or-int v5, v5, v17

    .line 432
    .line 433
    and-int/lit16 v14, v13, 0x380

    .line 434
    .line 435
    or-int/2addr v5, v14

    .line 436
    and-int/lit16 v13, v13, 0x1c00

    .line 437
    .line 438
    or-int v23, v5, v13

    .line 439
    .line 440
    const/16 v24, 0x32

    .line 441
    .line 442
    const/4 v14, 0x0

    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    move-object v13, v0

    .line 448
    move-wide v15, v6

    .line 449
    move-wide/from16 v17, v8

    .line 450
    .line 451
    move-object/from16 v22, v2

    .line 452
    .line 453
    invoke-static/range {v13 .. v24}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_25

    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 463
    .line 464
    .line 465
    :cond_25
    move-object v14, v3

    .line 466
    move v13, v4

    .line 467
    move-object v3, v0

    .line 468
    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    if-eqz v15, :cond_26

    .line 473
    .line 474
    new-instance v5, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;

    .line 475
    .line 476
    move-object v0, v5

    .line 477
    move/from16 v1, p0

    .line 478
    .line 479
    move-object v2, v3

    .line 480
    move-wide v3, v6

    .line 481
    move-object v7, v5

    .line 482
    move-wide v5, v8

    .line 483
    move-object v9, v7

    .line 484
    move v7, v13

    .line 485
    move-object v8, v10

    .line 486
    move-object v13, v9

    .line 487
    move-object v9, v14

    .line 488
    move-object/from16 v10, p9

    .line 489
    .line 490
    move/from16 v11, p11

    .line 491
    .line 492
    move/from16 v12, p12

    .line 493
    .line 494
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$3;-><init>(ILandroidx/compose/ui/Modifier;JJFLvf0/q;Lvf0/p;Lvf0/p;II)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v15, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 498
    .line 499
    .line 500
    :cond_26
    return-void
.end method

.method public static final TabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLvf0/q;Lvf0/p;Lvf0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Lvf0/q;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Lvf0/p;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/UiComposable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lvf0/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0xeda1cf9

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, p11, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v10, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v10, 0xe

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v10

    .line 39
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v10, 0x70

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit16 v6, v10, 0x380

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    and-int/lit8 v6, p11, 0x4

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    move-wide/from16 v6, p2

    .line 75
    .line 76
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-wide/from16 v6, p2

    .line 86
    .line 87
    :cond_7
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-wide/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v8, v10, 0x1c00

    .line 94
    .line 95
    if-nez v8, :cond_a

    .line 96
    .line 97
    and-int/lit8 v8, p11, 0x8

    .line 98
    .line 99
    move-wide/from16 v11, p4

    .line 100
    .line 101
    if-nez v8, :cond_9

    .line 102
    .line 103
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_9

    .line 108
    .line 109
    const/16 v8, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v8, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v8

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-wide/from16 v11, p4

    .line 117
    .line 118
    :goto_7
    and-int/lit8 v8, p11, 0x10

    .line 119
    .line 120
    if-eqz v8, :cond_c

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x6000

    .line 123
    .line 124
    :cond_b
    move-object/from16 v13, p6

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_c
    const v13, 0xe000

    .line 128
    .line 129
    .line 130
    and-int/2addr v13, v10

    .line 131
    if-nez v13, :cond_b

    .line 132
    .line 133
    move-object/from16 v13, p6

    .line 134
    .line 135
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_d

    .line 140
    .line 141
    const/16 v14, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_d
    const/16 v14, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v14

    .line 147
    :goto_9
    and-int/lit8 v14, p11, 0x20

    .line 148
    .line 149
    if-eqz v14, :cond_f

    .line 150
    .line 151
    const/high16 v15, 0x30000

    .line 152
    .line 153
    or-int/2addr v3, v15

    .line 154
    :cond_e
    move-object/from16 v15, p7

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_f
    const/high16 v15, 0x70000

    .line 158
    .line 159
    and-int/2addr v15, v10

    .line 160
    if-nez v15, :cond_e

    .line 161
    .line 162
    move-object/from16 v15, p7

    .line 163
    .line 164
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_10

    .line 169
    .line 170
    const/high16 v16, 0x20000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v16, 0x10000

    .line 174
    .line 175
    :goto_a
    or-int v3, v3, v16

    .line 176
    .line 177
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 178
    .line 179
    const/high16 v17, 0x180000

    .line 180
    .line 181
    if-eqz v16, :cond_11

    .line 182
    .line 183
    or-int v3, v3, v17

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_11
    const/high16 v16, 0x380000

    .line 187
    .line 188
    and-int v16, v10, v16

    .line 189
    .line 190
    if-nez v16, :cond_13

    .line 191
    .line 192
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_12

    .line 197
    .line 198
    const/high16 v16, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v3, v3, v16

    .line 204
    .line 205
    :cond_13
    :goto_d
    const v16, 0x2db6db

    .line 206
    .line 207
    .line 208
    and-int v0, v3, v16

    .line 209
    .line 210
    const v5, 0x92492

    .line 211
    .line 212
    .line 213
    if-ne v0, v5, :cond_15

    .line 214
    .line 215
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_14

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 223
    .line 224
    .line 225
    move-object/from16 v3, p1

    .line 226
    .line 227
    move-object v8, v13

    .line 228
    goto/16 :goto_14

    .line 229
    .line 230
    :cond_15
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v0, v10, 0x1

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    if-eqz v0, :cond_19

    .line 237
    .line 238
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_16

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v0, p11, 0x4

    .line 249
    .line 250
    if-eqz v0, :cond_17

    .line 251
    .line 252
    and-int/lit16 v3, v3, -0x381

    .line 253
    .line 254
    :cond_17
    and-int/lit8 v0, p11, 0x8

    .line 255
    .line 256
    if-eqz v0, :cond_18

    .line 257
    .line 258
    and-int/lit16 v3, v3, -0x1c01

    .line 259
    .line 260
    :cond_18
    move-object/from16 v0, p1

    .line 261
    .line 262
    move-object v8, v13

    .line 263
    :goto_f
    move-wide/from16 v23, v11

    .line 264
    .line 265
    move v11, v3

    .line 266
    move-wide/from16 v3, v23

    .line 267
    .line 268
    goto :goto_13

    .line 269
    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 270
    .line 271
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_1a
    move-object/from16 v0, p1

    .line 275
    .line 276
    :goto_11
    and-int/lit8 v4, p11, 0x4

    .line 277
    .line 278
    if-eqz v4, :cond_1b

    .line 279
    .line 280
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 281
    .line 282
    const/4 v6, 0x6

    .line 283
    invoke-virtual {v4, v2, v6}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    and-int/lit16 v3, v3, -0x381

    .line 292
    .line 293
    :cond_1b
    and-int/lit8 v4, p11, 0x8

    .line 294
    .line 295
    if-eqz v4, :cond_1c

    .line 296
    .line 297
    shr-int/lit8 v4, v3, 0x6

    .line 298
    .line 299
    and-int/lit8 v4, v4, 0xe

    .line 300
    .line 301
    invoke-static {v6, v7, v2, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    and-int/lit16 v3, v3, -0x1c01

    .line 306
    .line 307
    :cond_1c
    if-eqz v8, :cond_1d

    .line 308
    .line 309
    new-instance v4, Landroidx/compose/material/TabRowKt$TabRow$1;

    .line 310
    .line 311
    invoke-direct {v4, v1}, Landroidx/compose/material/TabRowKt$TabRow$1;-><init>(I)V

    .line 312
    .line 313
    .line 314
    const v8, -0x21020db4

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v8, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    goto :goto_12

    .line 322
    :cond_1d
    move-object v4, v13

    .line 323
    :goto_12
    if-eqz v14, :cond_1e

    .line 324
    .line 325
    sget-object v8, Landroidx/compose/material/ComposableSingletons$TabRowKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$TabRowKt;

    .line 326
    .line 327
    invoke-virtual {v8}, Landroidx/compose/material/ComposableSingletons$TabRowKt;->getLambda-1$material_release()Lvf0/p;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    move-object v15, v8

    .line 332
    :cond_1e
    move-object v8, v4

    .line 333
    goto :goto_f

    .line 334
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_1f

    .line 342
    .line 343
    const/4 v12, -0x1

    .line 344
    const-string/jumbo v13, "androidx.compose.material.TabRow (TabRow.kt:148)"

    .line 345
    .line 346
    .line 347
    const v14, -0xeda1cf9

    .line 348
    .line 349
    .line 350
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_1f
    invoke-static {v0}, Landroidx/compose/foundation/selection/SelectableGroupKt;->selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    new-instance v13, Landroidx/compose/material/TabRowKt$TabRow$2;

    .line 358
    .line 359
    invoke-direct {v13, v9, v15, v8}, Landroidx/compose/material/TabRowKt$TabRow$2;-><init>(Lvf0/p;Lvf0/p;Lvf0/q;)V

    .line 360
    .line 361
    .line 362
    const v14, -0x74eddfbd

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v14, v5, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    and-int/lit16 v5, v11, 0x380

    .line 370
    .line 371
    or-int v5, v5, v17

    .line 372
    .line 373
    and-int/lit16 v11, v11, 0x1c00

    .line 374
    .line 375
    or-int v21, v5, v11

    .line 376
    .line 377
    const/16 v22, 0x32

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    move-object v11, v12

    .line 385
    move-object v12, v5

    .line 386
    move-wide v13, v6

    .line 387
    move-object v5, v15

    .line 388
    move-wide v15, v3

    .line 389
    move-object/from16 v20, v2

    .line 390
    .line 391
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-eqz v11, :cond_20

    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 401
    .line 402
    .line 403
    :cond_20
    move-wide v11, v3

    .line 404
    move-object v15, v5

    .line 405
    move-object v3, v0

    .line 406
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    if-eqz v13, :cond_21

    .line 411
    .line 412
    new-instance v14, Landroidx/compose/material/TabRowKt$TabRow$3;

    .line 413
    .line 414
    move-object v0, v14

    .line 415
    move/from16 v1, p0

    .line 416
    .line 417
    move-object v2, v3

    .line 418
    move-wide v3, v6

    .line 419
    move-wide v5, v11

    .line 420
    move-object v7, v8

    .line 421
    move-object v8, v15

    .line 422
    move-object/from16 v9, p8

    .line 423
    .line 424
    move/from16 v10, p10

    .line 425
    .line 426
    move/from16 v11, p11

    .line 427
    .line 428
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/TabRowKt$TabRow$3;-><init>(ILandroidx/compose/ui/Modifier;JJLvf0/q;Lvf0/p;Lvf0/p;II)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 432
    .line 433
    .line 434
    :cond_21
    return-void
.end method

.method public static final synthetic access$getScrollableTabRowMinimumTabWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabRowKt;->ScrollableTabRowMinimumTabWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getScrollableTabRowScrollSpec$p()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/TabRowKt;->ScrollableTabRowScrollSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method
