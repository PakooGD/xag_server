.class public final Lcom/xag/agri/operation/base/view/StrokeTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrokeText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrokeText.kt\ncom/xag/agri/operation/base/view/StrokeTextKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,46:1\n149#2:47\n*S KotlinDebug\n*F\n+ 1 StrokeText.kt\ncom/xag/agri/operation/base/view/StrokeTextKt\n*L\n22#1:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001at\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "text",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Color;",
        "textColor",
        "strokeColor",
        "Landroidx/compose/ui/text/TextStyle;",
        "textStyle",
        "Landroidx/compose/ui/unit/Dp;",
        "strokeWidth",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "overflow",
        "",
        "softWrap",
        "",
        "maxLines",
        "minLines",
        "Lkotlin/z1;",
        "a",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/TextStyle;FIZIILandroidx/compose/runtime/Composer;II)V",
        "business_release"
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
        "SMAP\nStrokeText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrokeText.kt\ncom/xag/agri/operation/base/view/StrokeTextKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,46:1\n149#2:47\n*S KotlinDebug\n*F\n+ 1 StrokeText.kt\ncom/xag/agri/operation/base/view/StrokeTextKt\n*L\n22#1:47\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/TextStyle;FIZIILandroidx/compose/runtime/Composer;II)V
    .locals 42
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v15, p0

    move/from16 v2, p13

    move/from16 v3, p14

    const-string v0, "text"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x564cf942

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_2

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v2, 0x70

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit16 v8, v2, 0x380

    if-nez v8, :cond_8

    and-int/lit8 v8, v3, 0x4

    if-nez v8, :cond_6

    move-wide/from16 v8, p2

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v8, p2

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_5

    :cond_8
    move-wide/from16 v8, p2

    :goto_5
    and-int/lit16 v10, v2, 0x1c00

    if-nez v10, :cond_b

    and-int/lit8 v10, v3, 0x8

    if-nez v10, :cond_9

    move-wide/from16 v10, p4

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v10, p4

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    goto :goto_7

    :cond_b
    move-wide/from16 v10, p4

    :goto_7
    const v16, 0xe000

    and-int v12, v2, v16

    if-nez v12, :cond_e

    and-int/lit8 v12, v3, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p6

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p6

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p6

    :goto_9
    and-int/lit8 v13, v3, 0x20

    const/high16 v17, 0x70000

    if-eqz v13, :cond_10

    const/high16 v14, 0x30000

    or-int/2addr v4, v14

    :cond_f
    move/from16 v14, p7

    goto :goto_b

    :cond_10
    and-int v14, v2, v17

    if-nez v14, :cond_f

    move/from16 v14, p7

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v18, 0x10000

    :goto_a
    or-int v4, v4, v18

    :goto_b
    and-int/lit8 v18, v3, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_12

    const/high16 v20, 0x180000

    or-int v4, v4, v20

    move/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v20, v2, v19

    move/from16 v0, p8

    if-nez v20, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v4, v4, v21

    :cond_14
    :goto_d
    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_15

    const/high16 v21, 0xc00000

    or-int v4, v4, v21

    move/from16 v0, p9

    goto :goto_f

    :cond_15
    const/high16 v21, 0x1c00000

    and-int v21, v2, v21

    move/from16 v0, p9

    if-nez v21, :cond_17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v4, v4, v21

    :cond_17
    :goto_f
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_18

    const/high16 v21, 0x6000000

    or-int v4, v4, v21

    move/from16 v7, p10

    goto :goto_11

    :cond_18
    const/high16 v21, 0xe000000

    and-int v21, v2, v21

    move/from16 v7, p10

    if-nez v21, :cond_1a

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v4, v4, v21

    :cond_1a
    :goto_11
    and-int/lit16 v7, v3, 0x200

    if-eqz v7, :cond_1b

    const/high16 v21, 0x30000000

    or-int v4, v4, v21

    move/from16 v8, p11

    goto :goto_13

    :cond_1b
    const/high16 v21, 0x70000000

    and-int v21, v2, v21

    move/from16 v8, p11

    if-nez v21, :cond_1d

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/high16 v9, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v9, 0x10000000

    :goto_12
    or-int/2addr v4, v9

    :cond_1d
    :goto_13
    const v9, 0x5b6db6db

    and-int/2addr v9, v4

    const v8, 0x12492492

    if-ne v9, v8, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_14

    .line 2
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v9, p8

    move-object/from16 v40, v1

    move-wide v5, v10

    move-object v7, v12

    move v8, v14

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    goto/16 :goto_1e

    .line 3
    :cond_1f
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v2, 0x1

    const v9, -0xe001

    if-eqz v8, :cond_24

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_15

    .line 4
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_21

    and-int/lit16 v4, v4, -0x381

    :cond_21
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_22

    and-int/lit16 v4, v4, -0x1c01

    :cond_22
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_23

    and-int/2addr v4, v9

    :cond_23
    move-object/from16 v29, p1

    move-wide/from16 v30, p2

    move/from16 v36, p8

    move/from16 v37, p9

    move/from16 v38, p10

    move/from16 v39, p11

    move v0, v4

    move-wide/from16 v32, v10

    move-object/from16 v34, v12

    move/from16 v35, v14

    goto/16 :goto_1d

    :cond_24
    :goto_15
    if-eqz v6, :cond_25

    .line 5
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_25
    move-object/from16 v6, p1

    :goto_16
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_26

    .line 6
    sget-object v8, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    sget v9, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    invoke-virtual {v8, v1, v9}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->u0()J

    move-result-wide v8

    and-int/lit16 v4, v4, -0x381

    goto :goto_17

    :cond_26
    move-wide/from16 v8, p2

    :goto_17
    and-int/lit8 v22, v3, 0x8

    if-eqz v22, :cond_27

    .line 7
    sget-object v10, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    sget v11, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    invoke-virtual {v10, v1, v11}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->q0()J

    move-result-wide v10

    and-int/lit16 v4, v4, -0x1c01

    :cond_27
    and-int/lit8 v22, v3, 0x10

    if-eqz v22, :cond_28

    .line 8
    sget-object v12, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    sget v2, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    invoke-virtual {v12, v1, v2}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    move-result-object v2

    invoke-virtual {v2}, Ldw/d;->d()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    const v12, -0xe001

    and-int/2addr v4, v12

    goto :goto_18

    :cond_28
    move-object v2, v12

    :goto_18
    if-eqz v13, :cond_29

    const/4 v12, 0x2

    int-to-float v12, v12

    .line 9
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    goto :goto_19

    :cond_29
    move v12, v14

    :goto_19
    if-eqz v18, :cond_2a

    .line 10
    sget-object v13, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v13

    goto :goto_1a

    :cond_2a
    move/from16 v13, p8

    :goto_1a
    const/4 v14, 0x1

    if-eqz v5, :cond_2b

    move v5, v14

    goto :goto_1b

    :cond_2b
    move/from16 v5, p9

    :goto_1b
    if-eqz v0, :cond_2c

    const v0, 0x7fffffff

    goto :goto_1c

    :cond_2c
    move/from16 v0, p10

    :goto_1c
    if-eqz v7, :cond_2d

    move/from16 v38, v0

    move-object/from16 v34, v2

    move v0, v4

    move/from16 v37, v5

    move-object/from16 v29, v6

    move-wide/from16 v30, v8

    move-wide/from16 v32, v10

    move/from16 v35, v12

    move/from16 v36, v13

    move/from16 v39, v14

    goto :goto_1d

    :cond_2d
    move/from16 v39, p11

    move/from16 v38, v0

    move-object/from16 v34, v2

    move v0, v4

    move/from16 v37, v5

    move-object/from16 v29, v6

    move-wide/from16 v30, v8

    move-wide/from16 v32, v10

    move/from16 v35, v12

    move/from16 v36, v13

    .line 11
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, -0x1

    const-string v4, "com.xag.agri.operation.base.view.StrokeText (StrokeText.kt:26)"

    const v5, -0x564cf942

    .line 12
    invoke-static {v5, v0, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 13
    :cond_2e
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v4

    .line 14
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 15
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v8

    .line 16
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/TextStyle;->getLetterSpacing-XSAIIZE()J

    move-result-wide v9

    .line 17
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/TextStyle;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v11

    .line 18
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/TextStyle;->getTextAlign-e0LSkKk()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v12

    .line 19
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/TextStyle;->getLineHeight-XSAIIZE()J

    move-result-wide v13

    and-int/lit8 v2, v0, 0xe

    and-int/lit8 v6, v0, 0x70

    or-int/2addr v2, v6

    and-int/lit16 v6, v0, 0x380

    or-int v26, v2, v6

    shr-int/lit8 v2, v0, 0xf

    and-int/lit8 v6, v2, 0x70

    move-object/from16 p12, v1

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v1, v6

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v1, v6

    and-int v2, v2, v16

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x6

    and-int v2, v2, v17

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    and-int v0, v0, v19

    or-int v27, v1, v0

    const v28, 0xe0010

    const/4 v6, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v40, p12

    move-object/from16 v1, v29

    move-wide/from16 v2, v30

    move/from16 v15, v36

    move/from16 v16, v37

    move/from16 v17, v38

    move/from16 v18, v39

    move-wide/from16 v19, v32

    move/from16 v21, v35

    move-object/from16 v25, v40

    .line 20
    invoke-static/range {v0 .. v28}, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object/from16 v2, v29

    move-wide/from16 v3, v30

    move-wide/from16 v5, v32

    move-object/from16 v7, v34

    move/from16 v8, v35

    move/from16 v9, v36

    move/from16 v10, v37

    move/from16 v11, v38

    move/from16 v12, v39

    .line 21
    :goto_1e
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_30

    new-instance v14, Lcom/xag/agri/operation/base/view/StrokeTextKt$StrokeText$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v13, p13

    move-object/from16 v41, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/xag/agri/operation/base/view/StrokeTextKt$StrokeText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/TextStyle;FIZIIII)V

    move-object/from16 v0, v41

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_30
    return-void
.end method
