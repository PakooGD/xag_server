.class public final Landroidx/compose/ui/graphics/ColorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n+ 4 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n*L\n1#1,723:1\n641#1:1110\n641#1:1111\n641#1:1112\n696#1:1136\n71#2,16:724\n71#2,16:740\n71#2,16:756\n71#2,16:772\n71#2,16:802\n71#2,16:856\n71#2,16:910\n71#2,16:964\n71#2,16:1094\n71#2,16:1120\n33#3,7:788\n33#3,7:795\n33#3,7:1113\n605#4,38:818\n605#4,38:872\n605#4,38:926\n605#4,38:980\n605#4,38:1018\n605#4,38:1056\n*S KotlinDebug\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n621#1:1110\n622#1:1111\n623#1:1112\n708#1:1136\n432#1:724,16\n433#1:740,16\n434#1:756,16\n435#1:772,16\n449#1:802,16\n450#1:856,16\n451#1:910,16\n452#1:964,16\n591#1:1094,16\n676#1:1120,16\n440#1:788,7\n445#1:795,7\n666#1:1113,7\n449#1:818,38\n450#1:872,38\n451#1:926,38\n489#1:980,38\n490#1:1018,38\n491#1:1056,38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u0014\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a;\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a;\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\n\u0010\t\u001a\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\r\u001a\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000f\u001a7\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\u001a,\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001e\u0010\u001a\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a8\u0010 \u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0000H\u0082\u0008\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0016\u0010%\u001a\u00020\"*\u00020\u0007H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0016\u0010(\u001a\u00020\u0000*\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0016\u0010+\u001a\u00020\u000b*\u00020\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a%\u00100\u001a\u00020\u0007*\u00020\u00072\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00070,H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010/\"\u001a\u00102\u001a\u0002018\u0000X\u0081T\u00a2\u0006\u000c\n\u0004\u00082\u00103\u0012\u0004\u00084\u00105\"\u001f\u0010;\u001a\u000206*\u00020\u00078\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00089\u0010:\u001a\u0004\u00087\u00108\"\u001f\u0010>\u001a\u000206*\u00020\u00078\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008=\u0010:\u001a\u0004\u0008<\u00108\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006?"
    }
    d2 = {
        "",
        "red",
        "green",
        "blue",
        "alpha",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "colorSpace",
        "Landroidx/compose/ui/graphics/Color;",
        "Color",
        "(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J",
        "UncheckedColor",
        "",
        "color",
        "(I)J",
        "",
        "(J)J",
        "(IIII)J",
        "start",
        "stop",
        "fraction",
        "lerp-jxsXWHM",
        "(JJF)J",
        "lerp",
        "background",
        "compositeOver--OWjLjI",
        "(JJ)J",
        "compositeOver",
        "fgC",
        "bgC",
        "fgA",
        "bgA",
        "a",
        "compositeComponent",
        "(FFFFF)F",
        "",
        "getComponents-8_81llA",
        "(J)[F",
        "getComponents",
        "luminance-8_81llA",
        "(J)F",
        "luminance",
        "toArgb-8_81llA",
        "(J)I",
        "toArgb",
        "Lkotlin/Function0;",
        "block",
        "takeOrElse-DxMtmZc",
        "(JLvf0/a;)J",
        "takeOrElse",
        "Lkotlin/p1;",
        "UnspecifiedColor",
        "J",
        "getUnspecifiedColor$annotations",
        "()V",
        "",
        "isSpecified-8_81llA",
        "(J)Z",
        "isSpecified-8_81llA$annotations",
        "(J)V",
        "isSpecified",
        "isUnspecified-8_81llA",
        "isUnspecified-8_81llA$annotations",
        "isUnspecified",
        "ui-graphics_release"
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
        "SMAP\nColor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n+ 4 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n*L\n1#1,723:1\n641#1:1110\n641#1:1111\n641#1:1112\n696#1:1136\n71#2,16:724\n71#2,16:740\n71#2,16:756\n71#2,16:772\n71#2,16:802\n71#2,16:856\n71#2,16:910\n71#2,16:964\n71#2,16:1094\n71#2,16:1120\n33#3,7:788\n33#3,7:795\n33#3,7:1113\n605#4,38:818\n605#4,38:872\n605#4,38:926\n605#4,38:980\n605#4,38:1018\n605#4,38:1056\n*S KotlinDebug\n*F\n+ 1 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n621#1:1110\n622#1:1111\n623#1:1112\n708#1:1136\n432#1:724,16\n433#1:740,16\n434#1:756,16\n435#1:772,16\n449#1:802,16\n450#1:856,16\n451#1:910,16\n452#1:964,16\n591#1:1094,16\n676#1:1120,16\n440#1:788,7\n445#1:795,7\n666#1:1113,7\n449#1:818,38\n450#1:872,38\n451#1:926,38\n489#1:980,38\n490#1:1018,38\n491#1:1056,38\n*E\n"
    }
.end annotation


# static fields
.field public static final UnspecifiedColor:J = 0x10L


# direct methods
.method public static final Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 20
    .param p4    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    move-object/from16 v0, p4

    .line 1
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->isSrgb()Z

    move-result v1

    const/16 v2, 0x10

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    cmpg-float v0, p3, v5

    if-gez v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    cmpl-float v1, v0, v4

    if-lez v1, :cond_1

    move v0, v4

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    cmpg-float v6, p0, v5

    if-gez v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move/from16 v6, p0

    :goto_1
    cmpl-float v7, v6, v4

    if-lez v7, :cond_3

    move v6, v4

    :cond_3
    mul-float/2addr v6, v1

    add-float/2addr v6, v3

    float-to-int v6, v6

    shl-int/lit8 v2, v6, 0x10

    or-int/2addr v0, v2

    cmpg-float v2, p1, v5

    if-gez v2, :cond_4

    move v2, v5

    goto :goto_2

    :cond_4
    move/from16 v2, p1

    :goto_2
    cmpl-float v6, v2, v4

    if-lez v6, :cond_5

    move v2, v4

    :cond_5
    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    cmpg-float v2, p2, v5

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v5, p2

    :goto_3
    cmpl-float v2, v5, v4

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    move v4, v5

    :goto_4
    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    float-to-int v1, v4

    or-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-static {v0, v1}, Lkotlin/p1;->m(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/p1;->m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getComponentCount()I

    move-result v1

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v1, v6, :cond_9

    move v1, v7

    goto :goto_5

    :cond_9
    move v1, v8

    :goto_5
    if-nez v1, :cond_a

    .line 4
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 6
    :cond_a
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_b

    move v6, v7

    goto :goto_6

    :cond_b
    move v6, v8

    :goto_6
    if-nez v6, :cond_c

    .line 7
    const-string v6, "Unknown color space, please use a color space in ColorSpaces"

    .line 8
    invoke-static {v6}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 9
    :cond_c
    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v6

    invoke-virtual {v0, v8}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v9

    cmpg-float v10, p0, v6

    if-gez v10, :cond_d

    goto :goto_7

    :cond_d
    move/from16 v6, p0

    :goto_7
    cmpl-float v10, v6, v9

    if-lez v10, :cond_e

    goto :goto_8

    :cond_e
    move v9, v6

    .line 10
    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    ushr-int/lit8 v9, v6, 0x1f

    ushr-int/lit8 v10, v6, 0x17

    const/16 v11, 0xff

    and-int/2addr v10, v11

    const v12, 0x7fffff

    and-int v13, v6, v12

    const/high16 v14, 0x800000

    const/16 v15, -0xa

    const/16 v16, 0x31

    const/16 v17, 0x200

    const/16 v8, 0x1f

    if-ne v10, v11, :cond_10

    if-eqz v13, :cond_f

    move/from16 v6, v17

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    move v10, v8

    goto :goto_c

    :cond_10
    add-int/lit8 v10, v10, -0x70

    if-lt v10, v8, :cond_11

    move/from16 v10, v16

    const/4 v6, 0x0

    goto :goto_c

    :cond_11
    if-gtz v10, :cond_14

    if-lt v10, v15, :cond_13

    or-int v6, v13, v14

    rsub-int/lit8 v10, v10, 0x1

    shr-int/2addr v6, v10

    and-int/lit16 v10, v6, 0x1000

    if-eqz v10, :cond_12

    add-int/lit16 v6, v6, 0x2000

    :cond_12
    shr-int/lit8 v6, v6, 0xd

    :goto_a
    const/4 v10, 0x0

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    goto :goto_a

    :cond_14
    shr-int/lit8 v13, v13, 0xd

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_15

    shl-int/lit8 v6, v10, 0xa

    or-int/2addr v6, v13

    add-int/2addr v6, v7

    shl-int/lit8 v9, v9, 0xf

    or-int/2addr v6, v9

    :goto_b
    int-to-short v6, v6

    goto :goto_d

    :cond_15
    move v6, v13

    :goto_c
    shl-int/lit8 v9, v9, 0xf

    shl-int/lit8 v10, v10, 0xa

    or-int/2addr v9, v10

    or-int/2addr v6, v9

    goto :goto_b

    .line 11
    :goto_d
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v9

    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v10

    cmpg-float v13, p1, v9

    if-gez v13, :cond_16

    goto :goto_e

    :cond_16
    move/from16 v9, p1

    :goto_e
    cmpl-float v13, v9, v10

    if-lez v13, :cond_17

    goto :goto_f

    :cond_17
    move v10, v9

    .line 12
    :goto_f
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    ushr-int/lit8 v10, v9, 0x1f

    ushr-int/lit8 v13, v9, 0x17

    and-int/2addr v13, v11

    and-int v19, v9, v12

    if-ne v13, v11, :cond_19

    if-eqz v19, :cond_18

    move/from16 v9, v17

    goto :goto_10

    :cond_18
    const/4 v9, 0x0

    :goto_10
    move v13, v8

    goto :goto_13

    :cond_19
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v8, :cond_1a

    move/from16 v13, v16

    const/4 v9, 0x0

    goto :goto_13

    :cond_1a
    if-gtz v13, :cond_1d

    if-lt v13, v15, :cond_1c

    or-int v9, v19, v14

    rsub-int/lit8 v13, v13, 0x1

    shr-int/2addr v9, v13

    and-int/lit16 v13, v9, 0x1000

    if-eqz v13, :cond_1b

    add-int/lit16 v9, v9, 0x2000

    :cond_1b
    shr-int/lit8 v9, v9, 0xd

    :goto_11
    const/4 v13, 0x0

    goto :goto_13

    :cond_1c
    const/4 v9, 0x0

    goto :goto_11

    :cond_1d
    shr-int/lit8 v19, v19, 0xd

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_1e

    shl-int/lit8 v9, v13, 0xa

    or-int v9, v9, v19

    add-int/2addr v9, v7

    shl-int/lit8 v10, v10, 0xf

    or-int/2addr v9, v10

    :goto_12
    int-to-short v9, v9

    goto :goto_14

    :cond_1e
    move/from16 v9, v19

    :goto_13
    shl-int/lit8 v10, v10, 0xf

    shl-int/lit8 v13, v13, 0xa

    or-int/2addr v10, v13

    or-int/2addr v9, v10

    goto :goto_12

    :goto_14
    const/4 v10, 0x2

    .line 13
    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v10

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v0

    cmpg-float v13, p2, v10

    if-gez v13, :cond_1f

    goto :goto_15

    :cond_1f
    move/from16 v10, p2

    :goto_15
    cmpl-float v13, v10, v0

    if-lez v13, :cond_20

    goto :goto_16

    :cond_20
    move v0, v10

    .line 14
    :goto_16
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    ushr-int/lit8 v10, v0, 0x1f

    ushr-int/lit8 v13, v0, 0x17

    and-int/2addr v13, v11

    and-int/2addr v12, v0

    if-ne v13, v11, :cond_22

    if-eqz v12, :cond_21

    goto :goto_17

    :cond_21
    const/16 v17, 0x0

    :goto_17
    move/from16 v18, v17

    goto :goto_1a

    :cond_22
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v8, :cond_23

    move/from16 v8, v16

    :goto_18
    const/16 v18, 0x0

    goto :goto_1a

    :cond_23
    if-gtz v13, :cond_26

    if-lt v13, v15, :cond_25

    or-int v0, v12, v14

    rsub-int/lit8 v7, v13, 0x1

    shr-int/2addr v0, v7

    and-int/lit16 v7, v0, 0x1000

    if-eqz v7, :cond_24

    add-int/lit16 v0, v0, 0x2000

    :cond_24
    shr-int/lit8 v0, v0, 0xd

    move/from16 v18, v0

    const/4 v8, 0x0

    goto :goto_1a

    :cond_25
    const/4 v8, 0x0

    goto :goto_18

    :cond_26
    shr-int/lit8 v8, v12, 0xd

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_27

    shl-int/lit8 v0, v13, 0xa

    or-int/2addr v0, v8

    add-int/2addr v0, v7

    shl-int/lit8 v7, v10, 0xf

    or-int/2addr v0, v7

    :goto_19
    int-to-short v0, v0

    goto :goto_1b

    :cond_27
    move/from16 v18, v8

    move v8, v13

    :goto_1a
    shl-int/lit8 v0, v10, 0xf

    shl-int/lit8 v7, v8, 0xa

    or-int/2addr v0, v7

    or-int v0, v0, v18

    goto :goto_19

    :goto_1b
    cmpg-float v7, p3, v5

    if-gez v7, :cond_28

    goto :goto_1c

    :cond_28
    move/from16 v5, p3

    :goto_1c
    cmpl-float v7, v5, v4

    if-lez v7, :cond_29

    goto :goto_1d

    :cond_29
    move v4, v5

    :goto_1d
    const v5, 0x447fc000    # 1023.0f

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    float-to-int v3, v4

    int-to-long v4, v6

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/16 v8, 0x30

    shl-long/2addr v4, v8

    int-to-long v8, v9

    and-long/2addr v8, v6

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    or-long/2addr v4, v8

    int-to-long v8, v0

    and-long/2addr v6, v8

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    int-to-long v2, v3

    const-wide/16 v6, 0x3ff

    and-long/2addr v2, v6

    const/4 v0, 0x6

    shl-long/2addr v2, v0

    or-long/2addr v2, v4

    int-to-long v0, v1

    const-wide/16 v4, 0x3f

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Lkotlin/p1;->m(J)J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final Color(I)J
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    int-to-long v0, p0

    .line 17
    invoke-static {v0, v1}, Lkotlin/p1;->m(J)J

    move-result-wide v0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/p1;->m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final Color(IIII)J
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x18

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    .line 19
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final Color(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Lkotlin/p1;->m(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    .line 1
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object p4

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic Color$default(IIIIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/16 p3, 0xff

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final UncheckedColor(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 17
    .param p4    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->isSrgb()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x437f0000    # 255.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    add-float/2addr v0, v4

    .line 19
    float-to-int v0, v0

    .line 20
    shl-int/lit8 v0, v0, 0x18

    .line 21
    .line 22
    mul-float v5, p0, v1

    .line 23
    .line 24
    add-float/2addr v5, v4

    .line 25
    float-to-int v5, v5

    .line 26
    shl-int/lit8 v3, v5, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v3

    .line 29
    mul-float v3, p1, v1

    .line 30
    .line 31
    add-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    or-int/2addr v0, v3

    .line 36
    mul-float v1, v1, p2

    .line 37
    .line 38
    add-float/2addr v1, v4

    .line 39
    float-to-int v1, v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {v0, v1}, Lkotlin/p1;->m(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    shl-long/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Lkotlin/p1;->m(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    ushr-int/lit8 v5, v1, 0x1f

    .line 61
    .line 62
    ushr-int/lit8 v6, v1, 0x17

    .line 63
    .line 64
    const/16 v7, 0xff

    .line 65
    .line 66
    and-int/2addr v6, v7

    .line 67
    const v8, 0x7fffff

    .line 68
    .line 69
    .line 70
    and-int v9, v1, v8

    .line 71
    .line 72
    const/high16 v10, 0x800000

    .line 73
    .line 74
    const/16 v11, -0xa

    .line 75
    .line 76
    const/16 v13, 0x200

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/16 v15, 0x1f

    .line 80
    .line 81
    if-ne v6, v7, :cond_2

    .line 82
    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    move v1, v13

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v1, v14

    .line 88
    :goto_0
    move v6, v15

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    add-int/lit8 v6, v6, -0x70

    .line 91
    .line 92
    if-lt v6, v15, :cond_3

    .line 93
    .line 94
    move v1, v14

    .line 95
    const/16 v6, 0x31

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    if-gtz v6, :cond_6

    .line 99
    .line 100
    if-lt v6, v11, :cond_5

    .line 101
    .line 102
    or-int v1, v9, v10

    .line 103
    .line 104
    rsub-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    shr-int/2addr v1, v6

    .line 107
    and-int/lit16 v6, v1, 0x1000

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    add-int/lit16 v1, v1, 0x2000

    .line 112
    .line 113
    :cond_4
    shr-int/lit8 v1, v1, 0xd

    .line 114
    .line 115
    move v6, v14

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v1, v14

    .line 118
    move v6, v1

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    shr-int/lit8 v9, v9, 0xd

    .line 121
    .line 122
    and-int/lit16 v1, v1, 0x1000

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    shl-int/lit8 v1, v6, 0xa

    .line 127
    .line 128
    or-int/2addr v1, v9

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    shl-int/lit8 v5, v5, 0xf

    .line 132
    .line 133
    or-int/2addr v1, v5

    .line 134
    :goto_1
    int-to-short v1, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move v1, v9

    .line 137
    :goto_2
    shl-int/lit8 v5, v5, 0xf

    .line 138
    .line 139
    shl-int/lit8 v6, v6, 0xa

    .line 140
    .line 141
    or-int/2addr v5, v6

    .line 142
    or-int/2addr v1, v5

    .line 143
    goto :goto_1

    .line 144
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    ushr-int/lit8 v6, v5, 0x1f

    .line 149
    .line 150
    ushr-int/lit8 v9, v5, 0x17

    .line 151
    .line 152
    and-int/2addr v9, v7

    .line 153
    and-int v16, v5, v8

    .line 154
    .line 155
    if-ne v9, v7, :cond_9

    .line 156
    .line 157
    if-eqz v16, :cond_8

    .line 158
    .line 159
    move v5, v13

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move v5, v14

    .line 162
    :goto_4
    move v9, v15

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    add-int/lit8 v9, v9, -0x70

    .line 165
    .line 166
    if-lt v9, v15, :cond_a

    .line 167
    .line 168
    move v5, v14

    .line 169
    const/16 v9, 0x31

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    if-gtz v9, :cond_d

    .line 173
    .line 174
    if-lt v9, v11, :cond_c

    .line 175
    .line 176
    or-int v5, v16, v10

    .line 177
    .line 178
    rsub-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    shr-int/2addr v5, v9

    .line 181
    and-int/lit16 v9, v5, 0x1000

    .line 182
    .line 183
    if-eqz v9, :cond_b

    .line 184
    .line 185
    add-int/lit16 v5, v5, 0x2000

    .line 186
    .line 187
    :cond_b
    shr-int/lit8 v5, v5, 0xd

    .line 188
    .line 189
    move v9, v14

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    move v5, v14

    .line 192
    move v9, v5

    .line 193
    goto :goto_6

    .line 194
    :cond_d
    shr-int/lit8 v16, v16, 0xd

    .line 195
    .line 196
    and-int/lit16 v5, v5, 0x1000

    .line 197
    .line 198
    if-eqz v5, :cond_e

    .line 199
    .line 200
    shl-int/lit8 v5, v9, 0xa

    .line 201
    .line 202
    or-int v5, v5, v16

    .line 203
    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    shl-int/lit8 v6, v6, 0xf

    .line 207
    .line 208
    or-int/2addr v5, v6

    .line 209
    :goto_5
    int-to-short v5, v5

    .line 210
    goto :goto_7

    .line 211
    :cond_e
    move/from16 v5, v16

    .line 212
    .line 213
    :goto_6
    shl-int/lit8 v6, v6, 0xf

    .line 214
    .line 215
    shl-int/lit8 v9, v9, 0xa

    .line 216
    .line 217
    or-int/2addr v6, v9

    .line 218
    or-int/2addr v5, v6

    .line 219
    goto :goto_5

    .line 220
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    ushr-int/lit8 v9, v6, 0x1f

    .line 225
    .line 226
    ushr-int/lit8 v12, v6, 0x17

    .line 227
    .line 228
    and-int/2addr v12, v7

    .line 229
    and-int/2addr v8, v6

    .line 230
    if-ne v12, v7, :cond_10

    .line 231
    .line 232
    if-eqz v8, :cond_f

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_f
    move v13, v14

    .line 236
    :goto_8
    move v14, v13

    .line 237
    move v12, v15

    .line 238
    goto :goto_a

    .line 239
    :cond_10
    add-int/lit8 v12, v12, -0x70

    .line 240
    .line 241
    if-lt v12, v15, :cond_11

    .line 242
    .line 243
    const/16 v12, 0x31

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_11
    if-gtz v12, :cond_14

    .line 247
    .line 248
    if-lt v12, v11, :cond_13

    .line 249
    .line 250
    or-int v6, v8, v10

    .line 251
    .line 252
    rsub-int/lit8 v7, v12, 0x1

    .line 253
    .line 254
    shr-int/2addr v6, v7

    .line 255
    and-int/lit16 v7, v6, 0x1000

    .line 256
    .line 257
    if-eqz v7, :cond_12

    .line 258
    .line 259
    add-int/lit16 v6, v6, 0x2000

    .line 260
    .line 261
    :cond_12
    shr-int/lit8 v6, v6, 0xd

    .line 262
    .line 263
    move v12, v14

    .line 264
    move v14, v6

    .line 265
    goto :goto_a

    .line 266
    :cond_13
    move v12, v14

    .line 267
    goto :goto_a

    .line 268
    :cond_14
    shr-int/lit8 v14, v8, 0xd

    .line 269
    .line 270
    and-int/lit16 v6, v6, 0x1000

    .line 271
    .line 272
    if-eqz v6, :cond_15

    .line 273
    .line 274
    shl-int/lit8 v6, v12, 0xa

    .line 275
    .line 276
    or-int/2addr v6, v14

    .line 277
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    shl-int/lit8 v7, v9, 0xf

    .line 280
    .line 281
    or-int/2addr v6, v7

    .line 282
    :goto_9
    int-to-short v6, v6

    .line 283
    goto :goto_b

    .line 284
    :cond_15
    :goto_a
    shl-int/lit8 v6, v9, 0xf

    .line 285
    .line 286
    shl-int/lit8 v7, v12, 0xa

    .line 287
    .line 288
    or-int/2addr v6, v7

    .line 289
    or-int/2addr v6, v14

    .line 290
    goto :goto_9

    .line 291
    :goto_b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const v7, 0x447fc000    # 1023.0f

    .line 303
    .line 304
    .line 305
    mul-float/2addr v0, v7

    .line 306
    add-float/2addr v0, v4

    .line 307
    float-to-int v0, v0

    .line 308
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    int-to-long v7, v1

    .line 313
    const-wide/32 v9, 0xffff

    .line 314
    .line 315
    .line 316
    and-long/2addr v7, v9

    .line 317
    const/16 v1, 0x30

    .line 318
    .line 319
    shl-long/2addr v7, v1

    .line 320
    int-to-long v11, v5

    .line 321
    and-long/2addr v11, v9

    .line 322
    shl-long v1, v11, v2

    .line 323
    .line 324
    or-long/2addr v1, v7

    .line 325
    int-to-long v5, v6

    .line 326
    and-long/2addr v5, v9

    .line 327
    shl-long/2addr v5, v3

    .line 328
    or-long/2addr v1, v5

    .line 329
    int-to-long v5, v0

    .line 330
    const-wide/16 v7, 0x3ff

    .line 331
    .line 332
    and-long/2addr v5, v7

    .line 333
    const/4 v0, 0x6

    .line 334
    shl-long/2addr v5, v0

    .line 335
    or-long v0, v1, v5

    .line 336
    .line 337
    int-to-long v2, v4

    .line 338
    const-wide/16 v4, 0x3f

    .line 339
    .line 340
    and-long/2addr v2, v4

    .line 341
    or-long/2addr v0, v2

    .line 342
    invoke-static {v0, v1}, Lkotlin/p1;->m(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    return-wide v0
.end method

.method public static synthetic UncheckedColor$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 12
    .line 13
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->UncheckedColor(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method private static final compositeComponent(FFFFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p4, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-float/2addr p0, p2

    mul-float/2addr p1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    mul-float/2addr p1, p3

    add-float/2addr p0, p1

    div-float v0, p0, p4

    :goto_0
    return v0
.end method

.method public static final compositeOver--OWjLjI(JJ)J
    .locals 9
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, v1

    .line 20
    mul-float v3, v0, v2

    .line 21
    .line 22
    add-float/2addr v3, v1

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    cmpg-float v7, v3, v6

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    mul-float/2addr v4, v1

    .line 39
    mul-float/2addr v5, v0

    .line 40
    mul-float/2addr v5, v2

    .line 41
    add-float/2addr v4, v5

    .line 42
    div-float/2addr v4, v3

    .line 43
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    move v5, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    mul-float/2addr v5, v1

    .line 56
    mul-float/2addr v8, v0

    .line 57
    mul-float/2addr v8, v2

    .line 58
    add-float/2addr v5, v8

    .line 59
    div-float/2addr v5, v3

    .line 60
    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p0, v1

    .line 72
    mul-float/2addr p1, v0

    .line 73
    mul-float/2addr p1, v2

    .line 74
    add-float/2addr p0, p1

    .line 75
    div-float v6, p0, v3

    .line 76
    .line 77
    :goto_2
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v4, v5, v6, v3, p0}, Landroidx/compose/ui/graphics/ColorKt;->UncheckedColor(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    return-wide p0
.end method

.method private static final getComponents-8_81llA(J)[F
    .locals 4
    .annotation build Landroidx/annotation/Size;
        value = 0x4L
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, 0x4

    .line 18
    new-array p1, p1, [F

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput v0, p1, v3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput v1, p1, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput v2, p1, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput p0, p1, v0

    .line 31
    .line 32
    return-object p1
.end method

.method public static synthetic getUnspecifiedColor$annotations()V
    .locals 0
    .annotation build Lkotlin/r0;
    .end annotation

    return-void
.end method

.method public static final isSpecified-8_81llA(J)Z
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isSpecified-8_81llA$annotations(J)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static final isUnspecified-8_81llA(J)Z
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isUnspecified-8_81llA$annotations(J)V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    return-void
.end method

.method public static final lerp-jxsXWHM(JJF)J
    .locals 9
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    cmpg-float v8, p4, v2

    .line 49
    .line 50
    if-gez v8, :cond_0

    .line 51
    .line 52
    move p4, v2

    .line 53
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float v8, p4, v2

    .line 56
    .line 57
    if-lez v8, :cond_1

    .line 58
    .line 59
    move p4, v2

    .line 60
    :cond_1
    invoke-static {v4, v6, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v5, v7, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {p0, v1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v3, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v2, v4, p0, p1, v0}, Landroidx/compose/ui/graphics/ColorKt;->UncheckedColor(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    return-wide p0
.end method

.method public static final luminance-8_81llA(J)F
    .locals 7
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->toString-impl(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    float-to-double v1, v1

    .line 66
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    float-to-double v3, v3

    .line 75
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    float-to-double p0, p0

    .line 84
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->invoke(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr v1, v5

    .line 94
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-double/2addr v3, v5

    .line 100
    add-double/2addr v1, v3

    .line 101
    const-wide v3, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-double/2addr p0, v3

    .line 107
    add-double/2addr v1, p0

    .line 108
    double-to-float p0, v1

    .line 109
    const/4 p1, 0x0

    .line 110
    cmpg-float v0, p0, p1

    .line 111
    .line 112
    if-gez v0, :cond_1

    .line 113
    .line 114
    move p0, p1

    .line 115
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    cmpl-float v0, p0, p1

    .line 118
    .line 119
    if-lez v0, :cond_2

    .line 120
    .line 121
    move p0, p1

    .line 122
    :cond_2
    return p0
.end method

.method public static final takeOrElse-DxMtmZc(JLvf0/a;)J
    .locals 2
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvf0/a<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    :goto_0
    return-wide p0
.end method

.method public static final toArgb-8_81llA(J)I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    ushr-long/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Lkotlin/p1;->m(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    long-to-int p0, p0

    .line 19
    return p0
.end method
