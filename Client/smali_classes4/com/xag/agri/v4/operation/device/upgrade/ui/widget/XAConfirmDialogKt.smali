.class public final Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u001at\u0010\r\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onDismissRequest",
        "",
        "title",
        "content",
        "yesTip",
        "noTip",
        "Landroidx/compose/ui/graphics/Color;",
        "yesTipColor",
        "noTipColor",
        "yesAction",
        "noAction",
        "a",
        "(Lvf0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "device-upgrade_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lvf0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
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
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
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

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p9

    move-object/from16 v0, p10

    move/from16 v11, p12

    move/from16 v12, p13

    const-string v2, "onDismissRequest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "yesAction"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "noAction"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3b0eb9b

    move-object/from16 v3, p11

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_5

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_8

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit16 v4, v11, 0x1c00

    if-nez v4, :cond_b

    and-int/lit8 v4, v12, 0x8

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v4, p3

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    goto :goto_7

    :cond_b
    move-object/from16 v4, p3

    :goto_7
    const v5, 0xe000

    and-int/2addr v5, v11

    if-nez v5, :cond_e

    and-int/lit8 v5, v12, 0x10

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v5, p4

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v3, v6

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    :goto_9
    const/high16 v6, 0x70000

    and-int/2addr v6, v11

    if-nez v6, :cond_11

    and-int/lit8 v6, v12, 0x20

    if-nez v6, :cond_f

    move-wide/from16 v6, p5

    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v6, p5

    :cond_10
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v3, v8

    goto :goto_b

    :cond_11
    move-wide/from16 v6, p5

    :goto_b
    const/high16 v8, 0x380000

    and-int/2addr v8, v11

    if-nez v8, :cond_14

    and-int/lit8 v8, v12, 0x40

    if-nez v8, :cond_12

    move-wide/from16 v8, p7

    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v8, p7

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_14
    move-wide/from16 v8, p7

    :goto_d
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_15

    const/high16 v2, 0xc00000

    :goto_e
    or-int/2addr v3, v2

    goto :goto_f

    :cond_15
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v11

    if-nez v2, :cond_17

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v2, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_18

    const/high16 v2, 0x6000000

    :goto_10
    or-int/2addr v3, v2

    goto :goto_11

    :cond_18
    const/high16 v2, 0xe000000

    and-int/2addr v2, v11

    if-nez v2, :cond_1a

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v2, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    const v2, 0xb6db6db

    and-int/2addr v2, v3

    const v0, 0x2492492

    if-ne v2, v0, :cond_1c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    .line 2
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v10

    goto/16 :goto_16

    .line 3
    :cond_1c
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v2, -0x380001

    const v17, -0x70001

    const v18, -0xe001

    if-eqz v0, :cond_22

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_14

    .line 4
    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v3, v3, -0x1c01

    :cond_1e
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1f

    and-int v3, v3, v18

    :cond_1f
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_20

    and-int v3, v3, v17

    :cond_20
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_21

    and-int/2addr v3, v2

    :cond_21
    :goto_13
    move-object v0, v4

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move v8, v3

    goto :goto_15

    :cond_22
    :goto_14
    and-int/lit8 v0, v12, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    .line 5
    sget v0, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_action_ok:I

    invoke-static {v0, v10, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/ext/b;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    and-int/lit16 v3, v3, -0x1c01

    move-object v4, v0

    :cond_23
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_24

    .line 6
    sget v0, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_cancel:I

    invoke-static {v0, v10, v2}, Lcom/xag/agri/v4/operation/device/upgrade/components/ext/b;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    and-int v3, v3, v18

    move-object v5, v0

    :cond_24
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_25

    .line 7
    sget-object v0, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    sget v2, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    invoke-virtual {v0, v10, v2}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    move-result-wide v6

    and-int v0, v3, v17

    move v3, v0

    :cond_25
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_21

    .line 8
    sget-object v0, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    sget v2, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    invoke-virtual {v0, v10, v2}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    move-result-wide v8

    const v0, -0x380001

    and-int/2addr v3, v0

    goto :goto_13

    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.xag.agri.v4.operation.device.upgrade.ui.widget.XAConfirmDialog (XAConfirmDialog.kt:40)"

    const v4, 0x3b0eb9b

    .line 9
    invoke-static {v4, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 10
    :cond_26
    new-instance v16, Landroidx/compose/ui/window/DialogProperties;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p3, v16

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v2

    move-object/from16 p8, v3

    invoke-direct/range {p3 .. p8}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/u;)V

    .line 11
    new-instance v9, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialog$1;

    move-object v2, v9

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p10

    move-object/from16 v6, p9

    move-object/from16 v7, v17

    move/from16 v22, v8

    move-object v1, v9

    move-wide/from16 v8, v20

    move-object v13, v10

    move-object v10, v0

    move-wide/from16 v11, v18

    invoke-direct/range {v2 .. v12}, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialog$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Ljava/lang/String;JLjava/lang/String;J)V

    const v2, -0x6275a7ce

    const/4 v3, 0x1

    invoke-static {v13, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    and-int/lit8 v2, v22, 0xe

    or-int/lit16 v2, v2, 0x1b0

    const/4 v3, 0x0

    move-object/from16 p3, p0

    move-object/from16 p4, v16

    move-object/from16 p5, v1

    move-object/from16 p6, v13

    move/from16 p7, v2

    move/from16 p8, v3

    .line 12
    invoke-static/range {p3 .. p8}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lvf0/a;Landroidx/compose/ui/window/DialogProperties;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v4, v0

    move-object/from16 v5, v17

    move-wide/from16 v6, v18

    move-wide/from16 v8, v20

    .line 13
    :goto_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_28

    new-instance v12, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialog$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialog$2;-><init>(Lvf0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLvf0/a;Lvf0/a;II)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_28
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 17
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
        locale = "zh-rCN"
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x607109fb

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
    move-result-object v16

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "com.xag.agri.v4.operation.device.upgrade.ui.widget.XAConfirmDialogPreview (XAConfirmDialog.kt:115)"

    .line 33
    .line 34
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v2, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialogPreview$1;->INSTANCE:Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialogPreview$1;

    .line 38
    .line 39
    sget-object v11, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialogPreview$2;->INSTANCE:Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialogPreview$2;

    .line 40
    .line 41
    sget-object v12, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialogPreview$3;->INSTANCE:Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialogPreview$3;

    .line 42
    .line 43
    const v14, 0x6c001b6

    .line 44
    .line 45
    .line 46
    const/16 v15, 0x78

    .line 47
    .line 48
    const-string v3, "\u65e0\u4eba\u673a\u7535\u91cf\u4e0d\u8db3"

    .line 49
    .line 50
    const-string v4, "\u7535\u91cf\u5927\u4e8e10%\u624d\u80fd\u8fdb\u884c\u7535\u91cf\u5347\u7ea7"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    move-object/from16 v13, v16

    .line 59
    .line 60
    invoke-static/range {v2 .. v15}, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt;->a(Lvf0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    new-instance v2, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialogPreview$4;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/device/upgrade/ui/widget/XAConfirmDialogKt$XAConfirmDialogPreview$4;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method
