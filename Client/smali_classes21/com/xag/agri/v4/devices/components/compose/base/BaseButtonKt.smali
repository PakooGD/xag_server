.class public final Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseButton.kt\ncom/xag/agri/v4/devices/components/compose/base/BaseButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,77:1\n149#2:78\n149#2:79\n149#2:80\n1225#3,6:81\n*S KotlinDebug\n*F\n+ 1 BaseButton.kt\ncom/xag/agri/v4/devices/components/compose/base/BaseButtonKt\n*L\n45#1:78\n47#1:79\n48#1:80\n52#1:81,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001at\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "text",
        "Landroidx/compose/ui/unit/TextUnit;",
        "textSize",
        "Landroidx/compose/ui/graphics/Color;",
        "textColor",
        "Landroidx/compose/ui/unit/Dp;",
        "shape",
        "color",
        "verticallyPadding",
        "horizontallyPadding",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onClick",
        "a",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFJFFLvf0/a;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nBaseButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseButton.kt\ncom/xag/agri/v4/devices/components/compose/base/BaseButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,77:1\n149#2:78\n149#2:79\n149#2:80\n1225#3,6:81\n*S KotlinDebug\n*F\n+ 1 BaseButton.kt\ncom/xag/agri/v4/devices/components/compose/base/BaseButtonKt\n*L\n45#1:78\n47#1:79\n48#1:80\n52#1:81,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFJFFLvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p11    # Lvf0/a;
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

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        showBackground = true
        uiMode = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "JJFJFF",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, -0x10c4be4d

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v13, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v13, 0x70

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
    and-int/lit8 v8, v14, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-wide/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_6

    move-wide/from16 v9, p2

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    :goto_5
    and-int/lit16 v11, v13, 0x1c00

    if-nez v11, :cond_b

    and-int/lit8 v11, v14, 0x8

    if-nez v11, :cond_9

    move-wide/from16 v11, p4

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v11, p4

    :cond_a
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v4, v15

    goto :goto_7

    :cond_b
    move-wide/from16 v11, p4

    :goto_7
    and-int/lit8 v15, v14, 0x10

    if-eqz v15, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v0, p6

    goto :goto_9

    :cond_c
    const v16, 0xe000

    and-int v16, v13, v16

    move/from16 v0, p6

    if-nez v16, :cond_e

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v4, v4, v17

    :cond_e
    :goto_9
    const/high16 v17, 0x70000

    and-int v17, v13, v17

    if-nez v17, :cond_10

    and-int/lit8 v17, v14, 0x20

    move-wide/from16 v6, p7

    if-nez v17, :cond_f

    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x10000

    :goto_a
    or-int v4, v4, v17

    goto :goto_b

    :cond_10
    move-wide/from16 v6, p7

    :goto_b
    and-int/lit8 v17, v14, 0x40

    if-eqz v17, :cond_11

    const/high16 v18, 0x180000

    or-int v4, v4, v18

    move/from16 v0, p9

    goto :goto_d

    :cond_11
    const/high16 v18, 0x380000

    and-int v18, v13, v18

    move/from16 v0, p9

    if-nez v18, :cond_13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    :cond_13
    :goto_d
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_14

    const/high16 v18, 0xc00000

    or-int v4, v4, v18

    move/from16 v3, p10

    goto :goto_f

    :cond_14
    const/high16 v18, 0x1c00000

    and-int v18, v13, v18

    move/from16 v3, p10

    if-nez v18, :cond_16

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v18, 0x400000

    :goto_e
    or-int v4, v4, v18

    :cond_16
    :goto_f
    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_17

    const/high16 v18, 0x6000000

    or-int v4, v4, v18

    move-object/from16 v6, p11

    goto :goto_11

    :cond_17
    const/high16 v18, 0xe000000

    and-int v18, v13, v18

    move-object/from16 v6, p11

    if-nez v18, :cond_19

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/high16 v7, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v7, 0x2000000

    :goto_10
    or-int/2addr v4, v7

    :cond_19
    :goto_11
    const v7, 0xb6db6db

    and-int/2addr v7, v4

    const v6, 0x2492492

    if-ne v7, v6, :cond_1b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_12

    .line 2
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move-object/from16 v21, p1

    move/from16 v7, p6

    move-wide v3, v9

    move-wide v5, v11

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    goto/16 :goto_1d

    .line 3
    :cond_1b
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v13, 0x1

    const/16 v7, 0xc

    if-eqz v6, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_13

    .line 4
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_1d

    and-int/lit16 v4, v4, -0x1c01

    :cond_1d
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_1e

    const v0, -0x70001

    and-int/2addr v4, v0

    :cond_1e
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move/from16 v6, p6

    move-wide/from16 v19, p7

    move/from16 v0, p10

    move-object/from16 v3, p11

    move-wide v8, v9

    move-wide v10, v11

    move/from16 v12, p9

    goto/16 :goto_1c

    :cond_1f
    :goto_13
    if-eqz v2, :cond_20

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_20
    move-object/from16 v2, p0

    :goto_14
    if-eqz v5, :cond_21

    .line 6
    const-string v5, "OK"

    goto :goto_15

    :cond_21
    move-object/from16 v5, p1

    :goto_15
    if-eqz v8, :cond_22

    const/16 v6, 0x10

    .line 7
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v8

    goto :goto_16

    :cond_22
    move-wide v8, v9

    :goto_16
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_23

    .line 8
    sget v6, Lcom/xag/agri/v4/devices/d$f;->cube_color_on_primary:I

    const/4 v10, 0x0

    invoke-static {v6, v1, v10}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_17

    :cond_23
    move-wide v10, v11

    :goto_17
    if-eqz v15, :cond_24

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 9
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    goto :goto_18

    :cond_24
    move/from16 v6, p6

    :goto_18
    and-int/lit8 v12, v14, 0x20

    if-eqz v12, :cond_25

    .line 10
    sget-object v12, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    sget v15, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    invoke-virtual {v12, v1, v15}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->y0()J

    move-result-wide v19

    const v12, -0x70001

    and-int/2addr v4, v12

    goto :goto_19

    :cond_25
    move-wide/from16 v19, p7

    :goto_19
    if-eqz v17, :cond_26

    int-to-float v12, v7

    .line 11
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    goto :goto_1a

    :cond_26
    move/from16 v12, p9

    :goto_1a
    if-eqz v0, :cond_27

    int-to-float v0, v7

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_1b

    :cond_27
    move/from16 v0, p10

    :goto_1b
    if-eqz v3, :cond_28

    const/4 v3, 0x0

    goto :goto_1c

    :cond_28
    move-object/from16 v3, p11

    .line 13
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_29

    const/4 v15, -0x1

    const-string v7, "com.xag.agri.v4.devices.components.compose.base.BaseButton (BaseButton.kt:49)"

    const v13, -0x10c4be4d

    .line 14
    invoke-static {v13, v4, v15, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 15
    :cond_29
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    .line 16
    sget-object v13, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    shr-int/lit8 v15, v4, 0xf

    and-int/lit8 v15, v15, 0xe

    .line 17
    sget v16, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    const/16 v17, 0xc

    shl-int/lit8 v16, v16, 0xc

    or-int v15, v15, v16

    const/16 v16, 0xe

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 p0, v13

    move-wide/from16 p1, v19

    move-wide/from16 p3, v17

    move-wide/from16 p5, v21

    move-wide/from16 p7, v23

    move-object/from16 p9, v1

    move/from16 p10, v15

    move/from16 p11, v16

    .line 18
    invoke-virtual/range {p0 .. p11}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v13

    .line 19
    invoke-static {v0, v0, v12, v12}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v15

    move/from16 v16, v0

    const v0, 0x3b87788e

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v17, v6

    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2a

    .line 21
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_2b

    .line 22
    :cond_2a
    new-instance v6, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$1$1;

    invoke-direct {v6, v3}, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$1$1;-><init>(Lvf0/a;)V

    .line 23
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_2b
    move-object v0, v6

    check-cast v0, Lvf0/a;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 25
    new-instance v6, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$2;

    move-object/from16 p0, v6

    move-wide/from16 p1, v10

    move-wide/from16 p3, v8

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$2;-><init>(JJLjava/lang/String;)V

    move-object/from16 v18, v3

    const v3, 0xe647c3

    move-object/from16 v21, v5

    const/4 v5, 0x1

    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    const/high16 v5, 0x30000000

    or-int/2addr v4, v5

    const/16 v5, 0x164

    const/4 v6, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v13

    move-object/from16 p5, v22

    move-object/from16 p6, v23

    move-object/from16 p7, v15

    move-object/from16 p8, v24

    move-object/from16 p9, v3

    move-object/from16 p10, v1

    move/from16 p11, v4

    move/from16 p12, v5

    .line 26
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/ButtonKt;->Button(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    move-wide v3, v8

    move-wide v5, v10

    move v10, v12

    move/from16 v11, v16

    move/from16 v7, v17

    move-object/from16 v12, v18

    move-wide/from16 v8, v19

    .line 27
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2d

    new-instance v13, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$3;

    move-object v0, v13

    move-object v1, v2

    move-object/from16 v2, v21

    move-object/from16 v25, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/xag/agri/v4/devices/components/compose/base/BaseButtonKt$BaseButton$3;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JJFJFFLvf0/a;II)V

    move-object/from16 v0, v25

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_2d
    return-void
.end method
