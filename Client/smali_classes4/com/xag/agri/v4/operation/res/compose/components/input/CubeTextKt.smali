.class public final Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCubeText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CubeText.kt\ncom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,173:1\n74#2:174\n74#2:176\n74#2:181\n74#2:189\n74#2:190\n74#2:225\n154#3:175\n658#4:177\n646#4:178\n658#4:179\n646#4:180\n36#5:182\n456#5,8:207\n464#5,3:221\n467#5,3:227\n1116#6,6:183\n69#7,5:191\n74#7:224\n78#7:231\n79#8,11:196\n92#8:230\n3737#9,6:215\n1#10:226\n*S KotlinDebug\n*F\n+ 1 CubeText.kt\ncom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt\n*L\n57#1:174\n60#1:176\n65#1:181\n106#1:189\n114#1:190\n127#1:225\n58#1:175\n63#1:177\n63#1:178\n64#1:179\n64#1:180\n85#1:182\n124#1:207,8\n124#1:221,3\n124#1:227,3\n85#1:183,6\n124#1:191,5\n124#1:224\n124#1:231\n124#1:196,11\n124#1:230\n124#1:215,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00f0\u0001\u0010%\u001a\u00020#2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00162\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0016\u0008\u0002\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#\u0018\u00010!H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\'"
    }
    d2 = {
        "",
        "text",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Landroidx/compose/ui/unit/TextUnit;",
        "fontSize",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "fontFamily",
        "letterSpacing",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "textDecoration",
        "Landroidx/compose/ui/text/style/TextAlign;",
        "textAlign",
        "lineHeight",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "overflow",
        "",
        "softWrap",
        "",
        "maxLines",
        "minLines",
        "strokeColor",
        "Landroidx/compose/ui/unit/Dp;",
        "strokeWidth",
        "needBaselineShift",
        "Landroidx/compose/ui/text/TextStyle;",
        "style",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Lkotlin/z1;",
        "onTextLayout",
        "a",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V",
        "ui_release"
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
        "SMAP\nCubeText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CubeText.kt\ncom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,173:1\n74#2:174\n74#2:176\n74#2:181\n74#2:189\n74#2:190\n74#2:225\n154#3:175\n658#4:177\n646#4:178\n658#4:179\n646#4:180\n36#5:182\n456#5,8:207\n464#5,3:221\n467#5,3:227\n1116#6,6:183\n69#7,5:191\n74#7:224\n78#7:231\n79#8,11:196\n92#8:230\n3737#9,6:215\n1#10:226\n*S KotlinDebug\n*F\n+ 1 CubeText.kt\ncom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt\n*L\n57#1:174\n60#1:176\n65#1:181\n106#1:189\n114#1:190\n127#1:225\n58#1:175\n63#1:177\n63#1:178\n64#1:179\n64#1:180\n85#1:182\n124#1:207,8\n124#1:221,3\n124#1:227,3\n85#1:183,6\n124#1:191,5\n124#1:224\n124#1:231\n124#1:196,11\n124#1:230\n124#1:215,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V
    .locals 101
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/font/FontStyle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/text/style/TextAlign;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p23    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p24    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p25    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "JIZIIJFZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lvf0/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p26

    move/from16 v15, p27

    move/from16 v13, p28

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7c44a28b

    move-object/from16 v2, p25

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v14, 0x380

    move-wide/from16 v3, p2

    if-nez v12, :cond_8

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v2, v2, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v17

    :goto_6
    or-int v2, v2, v20

    :cond_b
    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    const v23, 0xe000

    if-eqz v20, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v6, p6

    goto :goto_9

    :cond_c
    and-int v24, v14, v23

    move-object/from16 v6, p6

    if-nez v24, :cond_e

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v22

    goto :goto_8

    :cond_d
    move/from16 v25, v21

    :goto_8
    or-int v2, v2, v25

    :cond_e
    :goto_9
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x70000

    if-eqz v25, :cond_f

    const/high16 v27, 0x30000

    or-int v2, v2, v27

    move-object/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int v27, v14, v26

    move-object/from16 v10, p7

    if-nez v27, :cond_11

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v2, v2, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v13, 0x40

    const/high16 v29, 0x380000

    if-eqz v28, :cond_12

    const/high16 v30, 0x180000

    or-int v2, v2, v30

    move-object/from16 v11, p8

    goto :goto_d

    :cond_12
    and-int v30, v14, v29

    move-object/from16 v11, p8

    if-nez v30, :cond_14

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v31, 0x80000

    :goto_c
    or-int v2, v2, v31

    :cond_14
    :goto_d
    and-int/lit16 v12, v13, 0x80

    const/high16 v32, 0x1c00000

    if-eqz v12, :cond_15

    const/high16 v33, 0xc00000

    or-int v2, v2, v33

    move-wide/from16 v3, p9

    goto :goto_f

    :cond_15
    and-int v33, v14, v32

    move-wide/from16 v3, p9

    if-nez v33, :cond_17

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v33, 0x400000

    :goto_e
    or-int v2, v2, v33

    :cond_17
    :goto_f
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_18

    const/high16 v33, 0x6000000

    or-int v2, v2, v33

    move-object/from16 v3, p11

    goto :goto_11

    :cond_18
    const/high16 v33, 0xe000000

    and-int v33, v14, v33

    move-object/from16 v3, p11

    if-nez v33, :cond_1a

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v4, 0x2000000

    :goto_10
    or-int/2addr v2, v4

    :cond_1a
    :goto_11
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_1b

    const/high16 v33, 0x30000000

    or-int v2, v2, v33

    move-object/from16 v3, p12

    goto :goto_13

    :cond_1b
    const/high16 v33, 0x70000000

    and-int v33, v14, v33

    move-object/from16 v3, p12

    if-nez v33, :cond_1d

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_12
    or-int v2, v2, v33

    :cond_1d
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v31, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v33, v15, 0xe

    move-wide/from16 v6, p13

    if-nez v33, :cond_20

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v31, 0x4

    goto :goto_14

    :cond_1f
    const/16 v31, 0x2

    :goto_14
    or-int v31, v15, v31

    goto :goto_15

    :cond_20
    move/from16 v31, v15

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v31, v31, 0x30

    move/from16 v6, p15

    :cond_21
    :goto_16
    move/from16 v7, v31

    goto :goto_18

    :cond_22
    and-int/lit8 v33, v15, 0x70

    move/from16 v6, p15

    if-nez v33, :cond_21

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v19, 0x20

    goto :goto_17

    :cond_23
    const/16 v19, 0x10

    :goto_17
    or-int v31, v31, v19

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v10, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_24

    move/from16 v10, p16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v27, 0x100

    goto :goto_19

    :cond_26
    const/16 v27, 0x80

    :goto_19
    or-int v7, v7, v27

    :goto_1a
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_28

    or-int/lit16 v7, v7, 0xc00

    :cond_27
    move/from16 v11, p17

    goto :goto_1b

    :cond_28
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_27

    move/from16 v11, p17

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v7, v7, v17

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v7, v7, 0x6000

    :cond_2a
    move/from16 v17, v11

    move/from16 v11, p18

    goto :goto_1c

    :cond_2b
    and-int v17, v15, v23

    if-nez v17, :cond_2a

    move/from16 v17, v11

    move/from16 v11, p18

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    move/from16 v21, v22

    :cond_2c
    or-int v7, v7, v21

    :goto_1c
    and-int v18, v15, v26

    if-nez v18, :cond_2f

    const v18, 0x8000

    and-int v18, v13, v18

    if-nez v18, :cond_2d

    move/from16 v18, v10

    move-wide/from16 v10, p19

    invoke-interface {v0, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_2e

    const/high16 v19, 0x20000

    goto :goto_1d

    :cond_2d
    move/from16 v18, v10

    move-wide/from16 v10, p19

    :cond_2e
    const/high16 v19, 0x10000

    :goto_1d
    or-int v7, v7, v19

    goto :goto_1e

    :cond_2f
    move/from16 v18, v10

    move-wide/from16 v10, p19

    :goto_1e
    const/high16 v19, 0x10000

    and-int v19, v13, v19

    if-eqz v19, :cond_30

    const/high16 v21, 0x180000

    or-int v7, v7, v21

    move/from16 v10, p21

    goto :goto_20

    :cond_30
    and-int v21, v15, v29

    move/from16 v10, p21

    if-nez v21, :cond_32

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_31

    const/high16 v11, 0x100000

    goto :goto_1f

    :cond_31
    const/high16 v11, 0x80000

    :goto_1f
    or-int/2addr v7, v11

    :cond_32
    :goto_20
    const/high16 v11, 0x20000

    and-int/2addr v11, v13

    if-eqz v11, :cond_33

    const/high16 v21, 0xc00000

    or-int v7, v7, v21

    move/from16 v10, p22

    goto :goto_22

    :cond_33
    and-int v21, v15, v32

    move/from16 v10, p22

    if-nez v21, :cond_35

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_34

    const/high16 v21, 0x800000

    goto :goto_21

    :cond_34
    const/high16 v21, 0x400000

    :goto_21
    or-int v7, v7, v21

    :cond_35
    :goto_22
    const/high16 v21, 0xe000000

    and-int v21, v15, v21

    if-nez v21, :cond_37

    const/high16 v21, 0x40000

    and-int v21, v13, v21

    move-object/from16 v10, p23

    if-nez v21, :cond_36

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_36

    const/high16 v21, 0x4000000

    goto :goto_23

    :cond_36
    const/high16 v21, 0x2000000

    :goto_23
    or-int v7, v7, v21

    goto :goto_24

    :cond_37
    move-object/from16 v10, p23

    :goto_24
    const/high16 v21, 0x80000

    and-int v21, v13, v21

    if-eqz v21, :cond_38

    const/high16 v22, 0x30000000

    or-int v7, v7, v22

    move-object/from16 v10, p24

    goto :goto_26

    :cond_38
    const/high16 v22, 0x70000000

    and-int v22, v15, v22

    move-object/from16 v10, p24

    if-nez v22, :cond_3a

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_39

    const/high16 v22, 0x20000000

    goto :goto_25

    :cond_39
    const/high16 v22, 0x10000000

    :goto_25
    or-int v7, v7, v22

    :cond_3a
    :goto_26
    const v22, 0x5b6db6db

    and-int v10, v2, v22

    const v15, 0x12492492

    if-ne v10, v15, :cond_3c

    const v10, 0x5b6db6db

    and-int/2addr v10, v7

    const v15, 0x12492492

    if-ne v10, v15, :cond_3c

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_3b

    goto :goto_27

    .line 2
    :cond_3b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-wide/from16 v20, p19

    move/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    goto/16 :goto_57

    .line 3
    :cond_3c
    :goto_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v14, 0x1

    const/16 v22, 0x0

    if-eqz v10, :cond_40

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_3d

    goto :goto_28

    .line 4
    :cond_3d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const v1, 0x8000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3e

    const v1, -0x70001

    and-int/2addr v7, v1

    :cond_3e
    const/high16 v1, 0x40000

    and-int/2addr v1, v13

    if-eqz v1, :cond_3f

    const v1, -0xe000001

    and-int/2addr v7, v1

    :cond_3f
    move-object/from16 v5, p1

    move-wide/from16 v9, p2

    move-wide/from16 v30, p4

    move-object/from16 v16, p6

    move-object/from16 v20, p7

    move-object/from16 v24, p8

    move-wide/from16 v27, p9

    move-object/from16 v1, p11

    move-object/from16 v4, p12

    move/from16 v3, p15

    move/from16 v8, p16

    move/from16 v12, p17

    move/from16 v11, p18

    move-wide/from16 v17, p19

    move/from16 v15, p21

    move/from16 v19, p22

    move-object/from16 v21, p23

    move-object/from16 v25, p24

    move v13, v7

    move-wide/from16 v6, p13

    goto/16 :goto_3c

    :cond_40
    :goto_28
    if-eqz v5, :cond_41

    .line 5
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_29

    :cond_41
    move-object/from16 v5, p1

    :goto_29
    if-eqz v9, :cond_42

    .line 6
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    goto :goto_2a

    :cond_42
    move-wide/from16 v9, p2

    :goto_2a
    if-eqz v16, :cond_43

    .line 7
    sget-object v16, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v30

    goto :goto_2b

    :cond_43
    move-wide/from16 v30, p4

    :goto_2b
    if-eqz v20, :cond_44

    move-object/from16 v16, v22

    goto :goto_2c

    :cond_44
    move-object/from16 v16, p6

    :goto_2c
    if-eqz v25, :cond_45

    move-object/from16 v20, v22

    goto :goto_2d

    :cond_45
    move-object/from16 v20, p7

    :goto_2d
    if-eqz v28, :cond_46

    move-object/from16 v24, v22

    goto :goto_2e

    :cond_46
    move-object/from16 v24, p8

    :goto_2e
    if-eqz v12, :cond_47

    .line 8
    sget-object v12, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v27

    goto :goto_2f

    :cond_47
    move-wide/from16 v27, p9

    :goto_2f
    if-eqz v1, :cond_48

    move-object/from16 v1, v22

    goto :goto_30

    :cond_48
    move-object/from16 v1, p11

    :goto_30
    if-eqz v4, :cond_49

    move-object/from16 v4, v22

    goto :goto_31

    :cond_49
    move-object/from16 v4, p12

    :goto_31
    if-eqz v3, :cond_4a

    .line 9
    sget-object v3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v33

    goto :goto_32

    :cond_4a
    move-wide/from16 v33, p13

    :goto_32
    if-eqz v8, :cond_4b

    .line 10
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v3

    goto :goto_33

    :cond_4b
    move/from16 v3, p15

    :goto_33
    const/4 v8, 0x1

    if-eqz v6, :cond_4c

    move v6, v8

    goto :goto_34

    :cond_4c
    move/from16 v6, p16

    :goto_34
    if-eqz v18, :cond_4d

    const v12, 0x7fffffff

    goto :goto_35

    :cond_4d
    move/from16 v12, p17

    :goto_35
    if-eqz v17, :cond_4e

    goto :goto_36

    :cond_4e
    move/from16 v8, p18

    :goto_36
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_4f

    .line 11
    invoke-static {}, Lcom/xag/agri/v4/operation/res/compose/theme/color/d;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    .line 12
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 13
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->g0()J

    move-result-wide v17

    const v15, -0x70001

    and-int/2addr v7, v15

    goto :goto_37

    :cond_4f
    move-wide/from16 v17, p19

    :goto_37
    move-object/from16 p1, v1

    if-eqz v19, :cond_50

    const/4 v15, 0x0

    int-to-float v1, v15

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_38

    :cond_50
    move/from16 v1, p21

    :goto_38
    if-eqz v11, :cond_51

    const/4 v11, 0x0

    goto :goto_39

    :cond_51
    move/from16 v11, p22

    :goto_39
    const/high16 v15, 0x40000

    and-int/2addr v15, v13

    if-eqz v15, :cond_52

    .line 15
    invoke-static {}, Ldw/e;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    .line 16
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldw/d;

    .line 17
    invoke-virtual {v15}, Ldw/d;->j()Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    const v19, -0xe000001

    and-int v7, v7, v19

    goto :goto_3a

    :cond_52
    move-object/from16 v15, p23

    :goto_3a
    if-eqz v21, :cond_53

    move v13, v7

    move/from16 v19, v11

    move-object/from16 v21, v15

    move-object/from16 v25, v22

    :goto_3b
    move v15, v1

    move v11, v8

    move-object/from16 v1, p1

    move v8, v6

    move-wide/from16 v6, v33

    goto :goto_3c

    :cond_53
    move-object/from16 v25, p24

    move v13, v7

    move/from16 v19, v11

    move-object/from16 v21, v15

    goto :goto_3b

    .line 18
    :goto_3c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v33

    if-eqz v33, :cond_54

    const v14, -0x7c44a28b

    move/from16 p13, v11

    const-string v11, "com.xag.agri.v4.operation.res.compose.components.input.CubeText (CubeText.kt:61)"

    .line 19
    invoke-static {v14, v2, v13, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3d

    :cond_54
    move/from16 p13, v11

    :goto_3d
    const v11, 0x484e6889

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v33

    cmp-long v14, v9, v33

    if-eqz v14, :cond_55

    move-wide/from16 v34, v9

    goto :goto_3f

    .line 21
    :cond_55
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v33

    .line 22
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v35

    cmp-long v11, v33, v35

    if-eqz v11, :cond_56

    goto :goto_3e

    .line 23
    :cond_56
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 24
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 25
    check-cast v11, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v33

    :goto_3e
    move-wide/from16 v34, v33

    .line 26
    :goto_3f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v4, :cond_57

    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v11

    :goto_40
    move/from16 v53, v11

    goto :goto_41

    :cond_57
    sget-object v11, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getUnspecified-e0LSkKk()I

    move-result v11

    goto :goto_40

    :goto_41
    const v63, 0xfd6f50

    const/16 v64, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    move-object/from16 v33, v21

    move-wide/from16 v36, v30

    move-object/from16 v38, v20

    move-object/from16 v39, v16

    move-object/from16 v41, v24

    move-wide/from16 v43, v27

    move-object/from16 v50, v1

    move-wide/from16 v55, v6

    .line 28
    invoke-static/range {v33 .. v64}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    if-eqz v19, :cond_58

    .line 29
    sget-object v14, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/text/style/BaselineShift$Companion;->getSuperscript-y9eOQZs()F

    move-result v14

    invoke-static {v14}, Landroidx/compose/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v77

    const v95, 0xfffeff

    const/16 v96, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const-wide/16 v87, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    move-object/from16 v65, v11

    invoke-static/range {v65 .. v96}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    move-object/from16 p14, v1

    goto :goto_42

    :cond_58
    move-object/from16 p14, v1

    move-object v14, v11

    .line 30
    :goto_42
    invoke-virtual {v11}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    move-wide/from16 p15, v6

    const v6, 0x44faf204

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 31
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_59

    .line 33
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_6d

    .line 34
    :cond_59
    invoke-virtual {v11}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :cond_5a
    if-nez v22, :cond_5b

    goto :goto_44

    .line 35
    :cond_5b
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v6, 0x64

    if-ne v1, v6, :cond_5d

    :cond_5c
    :goto_43
    const/4 v1, 0x0

    goto/16 :goto_4c

    :cond_5d
    :goto_44
    if-nez v22, :cond_5e

    goto :goto_45

    .line 36
    :cond_5e
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v6, 0xc8

    if-ne v1, v6, :cond_5f

    goto :goto_43

    :cond_5f
    :goto_45
    if-nez v22, :cond_60

    goto :goto_46

    .line 37
    :cond_60
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v6, 0x12c

    if-ne v1, v6, :cond_61

    goto :goto_43

    :cond_61
    :goto_46
    if-nez v22, :cond_62

    goto :goto_47

    .line 38
    :cond_62
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v6, 0x190

    if-ne v1, v6, :cond_63

    goto :goto_43

    :cond_63
    :goto_47
    const v1, 0x3f4ccccd    # 0.8f

    if-nez v22, :cond_64

    goto :goto_48

    .line 39
    :cond_64
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v11, 0x1f4

    if-ne v6, v11, :cond_65

    goto :goto_4c

    :cond_65
    :goto_48
    if-nez v22, :cond_66

    goto :goto_49

    .line 40
    :cond_66
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v11, 0x258

    if-ne v6, v11, :cond_67

    goto :goto_4c

    :cond_67
    :goto_49
    if-nez v22, :cond_68

    goto :goto_4a

    .line 41
    :cond_68
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v11, 0x2bc

    if-ne v6, v11, :cond_69

    goto :goto_4c

    :cond_69
    :goto_4a
    if-nez v22, :cond_6a

    goto :goto_4b

    .line 42
    :cond_6a
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v11, 0x320

    if-ne v6, v11, :cond_6b

    goto :goto_4c

    :cond_6b
    :goto_4b
    if-nez v22, :cond_6c

    goto :goto_43

    .line 43
    :cond_6c
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v11, 0x384

    if-ne v6, v11, :cond_5c

    .line 44
    :goto_4c
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 45
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_6d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 48
    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getLeft-e0LSkKk()I

    move-result v11

    if-nez v4, :cond_6e

    goto :goto_4d

    :cond_6e
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v7

    invoke-static {v7, v11}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_6f

    const v6, 0x484e6cd2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    goto/16 :goto_55

    .line 49
    :cond_6f
    :goto_4d
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getRight-e0LSkKk()I

    move-result v7

    if-nez v4, :cond_70

    goto :goto_4e

    :cond_70
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v11

    invoke-static {v11, v7}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_71

    const v6, 0x484e6d00    # 211380.0f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v6

    goto/16 :goto_55

    .line 50
    :cond_71
    :goto_4e
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v7

    if-nez v4, :cond_72

    goto :goto_4f

    :cond_72
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v11

    invoke-static {v11, v7}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_73

    const v6, 0x484e6d2d

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    goto/16 :goto_55

    .line 51
    :cond_73
    :goto_4f
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getJustify-e0LSkKk()I

    move-result v7

    if-nez v4, :cond_74

    goto :goto_50

    :cond_74
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v11

    invoke-static {v11, v7}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_75

    const v6, 0x484e6d5b

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    goto/16 :goto_55

    .line 52
    :cond_75
    :goto_50
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    move-result v7

    if-nez v4, :cond_76

    goto :goto_52

    :cond_76
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v11

    invoke-static {v11, v7}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_78

    const v6, 0x484e6d7f

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 53
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 54
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 55
    check-cast v6, Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v6}, Landroidx/compose/ui/text/TextStyle;->getTextDirection-s_7X-co()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getRtl-s_7X-co()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_77

    .line 56
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v6

    goto :goto_51

    .line 57
    :cond_77
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 58
    :goto_51
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_55

    .line 59
    :cond_78
    :goto_52
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    move-result v6

    if-nez v4, :cond_79

    goto :goto_54

    :cond_79
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v7

    invoke-static {v7, v6}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_7b

    const v6, 0x484e6e59

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 60
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 61
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 62
    check-cast v6, Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v6}, Landroidx/compose/ui/text/TextStyle;->getTextDirection-s_7X-co()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getRtl-s_7X-co()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_7a

    .line 63
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    goto :goto_53

    .line 64
    :cond_7a
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 65
    :goto_53
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_55

    :cond_7b
    :goto_54
    const v6, 0x484e6f34

    .line 66
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    :goto_55
    const v7, 0x2bb5b5d7

    .line 67
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v7, 0x0

    .line 68
    invoke-static {v6, v7, v0, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v11, -0x4ee9b9da

    .line 69
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 70
    invoke-static {v0, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 72
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p18, v4

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    move-result-object v4

    move-wide/from16 p19, v9

    .line 73
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lvf0/q;

    move-result-object v9

    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_7c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 75
    :cond_7c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_7d

    .line 77
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    goto :goto_56

    .line 78
    :cond_7d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 79
    :goto_56
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 80
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    move-result-object v10

    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 81
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    move-result-object v6

    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 82
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    move-result-object v6

    .line 83
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_7e

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7f

    .line 84
    :cond_7e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 86
    :cond_7f
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v4, v0, v6}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 87
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 88
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v4, -0x3b047cbf

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v4, 0x0

    cmpl-float v6, v15, v4

    if-lez v6, :cond_80

    .line 89
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 90
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 91
    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-interface {v4, v15}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    .line 92
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 93
    new-instance v7, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v33, v7

    .line 94
    new-instance v9, Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-object/from16 v52, v9

    add-float/2addr v4, v1

    sget-object v10, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    move-result v10

    const/16 v11, 0x16

    const/16 v22, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 p1, v9

    move/from16 p2, v4

    move/from16 p3, v34

    move/from16 p4, v35

    move/from16 p5, v10

    move-object/from16 p6, v36

    move/from16 p7, v11

    move-object/from16 p8, v22

    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/u;)V

    const v63, 0xffbffe

    const/16 v64, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    move-wide/from16 v34, v17

    .line 95
    invoke-direct/range {v33 .. v64}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/u;)V

    .line 96
    invoke-virtual {v14, v7}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    and-int/lit8 v7, v2, 0xe

    or-int/lit8 v7, v7, 0x30

    shl-int/lit8 v9, v13, 0x9

    and-int v10, v9, v23

    or-int/2addr v7, v10

    and-int v10, v9, v26

    or-int/2addr v7, v10

    and-int v10, v9, v29

    or-int/2addr v7, v10

    and-int v9, v9, v32

    or-int/2addr v7, v9

    const/16 v9, 0x108

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v6

    move-object/from16 p3, v4

    move-object/from16 p4, v10

    move/from16 p5, v3

    move/from16 p6, v8

    move/from16 p7, v12

    move/from16 p8, p13

    move-object/from16 p9, v11

    move-object/from16 p10, v0

    move/from16 p11, v7

    move/from16 p12, v9

    .line 97
    invoke-static/range {p1 .. p12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lvf0/l;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    :cond_80
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, -0x3b047a09

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_81

    .line 98
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    new-instance v6, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v33, v6

    .line 100
    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v34

    .line 101
    new-instance v7, Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-object/from16 v52, v7

    sget-object v9, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v9

    const/16 v10, 0x16

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 p1, v7

    move/from16 p2, v1

    move/from16 p3, v22

    move/from16 p4, v36

    move/from16 p5, v9

    move-object/from16 p6, v37

    move/from16 p7, v10

    move-object/from16 p8, v11

    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/u;)V

    const v63, 0xffbffe

    const/16 v64, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    .line 102
    invoke-direct/range {v33 .. v64}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/u;)V

    .line 103
    invoke-virtual {v14, v6}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    and-int/lit8 v6, v2, 0xe

    or-int/lit8 v6, v6, 0x30

    shl-int/lit8 v7, v13, 0x9

    and-int v9, v7, v23

    or-int/2addr v6, v9

    and-int v9, v7, v26

    or-int/2addr v6, v9

    and-int v9, v7, v29

    or-int/2addr v6, v9

    and-int v7, v7, v32

    or-int/2addr v6, v7

    const/16 v7, 0x108

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v4

    move-object/from16 p3, v1

    move-object/from16 p4, v9

    move/from16 p5, v3

    move/from16 p6, v8

    move/from16 p7, v12

    move/from16 p8, p13

    move-object/from16 p9, v10

    move-object/from16 p10, v0

    move/from16 p11, v6

    move/from16 p12, v7

    .line 104
    invoke-static/range {p1 .. p12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lvf0/l;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    :cond_81
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 105
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    shr-int/lit8 v4, v13, 0x12

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v13, 0x9

    and-int v6, v4, v23

    or-int/2addr v2, v6

    and-int v6, v4, v26

    or-int/2addr v2, v6

    and-int v6, v4, v29

    or-int/2addr v2, v6

    and-int v4, v4, v32

    or-int/2addr v2, v4

    const/16 v4, 0x100

    const/4 v6, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v14

    move-object/from16 p4, v25

    move/from16 p5, v3

    move/from16 p6, v8

    move/from16 p7, v12

    move/from16 p8, p13

    move-object/from16 p9, v6

    move-object/from16 p10, v0

    move/from16 p11, v2

    move/from16 p12, v4

    .line 106
    invoke-static/range {p1 .. p12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lvf0/l;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 108
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 109
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_82
    move-object/from16 v13, p18

    move-object v2, v5

    move/from16 v22, v15

    move-object/from16 v7, v16

    move/from16 v23, v19

    move-object/from16 v9, v24

    move-wide/from16 v10, v27

    move-wide/from16 v5, v30

    move/from16 v19, p13

    move-wide/from16 v14, p15

    move/from16 v16, v3

    move-object/from16 v24, v21

    move-wide/from16 v3, p19

    move/from16 v98, v12

    move-object/from16 v12, p14

    move-wide/from16 v99, v17

    move/from16 v17, v8

    move/from16 v18, v98

    move-object/from16 v8, v20

    move-wide/from16 v20, v99

    .line 112
    :goto_57
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_83

    new-instance v0, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt$CubeText$2;

    move-object/from16 p1, v0

    move-object/from16 v97, v1

    move-object/from16 v1, p0

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    invoke-direct/range {v0 .. v28}, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt$CubeText$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v97

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_83
    return-void
.end method
