.class public final Lcom/xag/agri/v4/devices/components/compose/base/ComposeAlertDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeAlertDialog.kt\ncom/xag/agri/v4/devices/components/compose/base/ComposeAlertDialogKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,121:1\n1225#2,6:122\n*S KotlinDebug\n*F\n+ 1 ComposeAlertDialog.kt\ncom/xag/agri/v4/devices/components/compose/base/ComposeAlertDialogKt\n*L\n51#1:122,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u0083\u0001\u0010\u000f\u001a\u00020\u00012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onDismiss",
        "onSure",
        "",
        "icon",
        "",
        "title",
        "message",
        "btnString",
        "btnColor",
        "",
        "isIconVisible",
        "isTitleVisible",
        "isMessageVisible",
        "a",
        "(Lvf0/a;Lvf0/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLandroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nComposeAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeAlertDialog.kt\ncom/xag/agri/v4/devices/components/compose/base/ComposeAlertDialogKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,121:1\n1225#2,6:122\n*S KotlinDebug\n*F\n+ 1 ComposeAlertDialog.kt\ncom/xag/agri/v4/devices/components/compose/base/ComposeAlertDialogKt\n*L\n51#1:122,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lvf0/a;Lvf0/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZLandroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Lvf0/a;
        .annotation build Las0/l;
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
    .param p5    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
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
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x12e69543

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit16 v7, v11, 0x380

    if-nez v7, :cond_8

    and-int/lit8 v7, v12, 0x4

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_8
    move/from16 v7, p2

    :goto_5
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v11, 0x1c00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    and-int/lit8 v10, v12, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v11

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    :goto_9
    const/high16 v14, 0x70000

    and-int/2addr v14, v11

    if-nez v14, :cond_11

    and-int/lit8 v14, v12, 0x20

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v14, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    const/high16 v15, 0x380000

    and-int/2addr v15, v11

    if-nez v15, :cond_14

    and-int/lit8 v15, v12, 0x40

    if-nez v15, :cond_12

    move/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_14
    move/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_15

    const/high16 v17, 0xc00000

    or-int v4, v4, v17

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    const/high16 v17, 0x1c00000

    and-int v17, v11, v17

    move/from16 v3, p7

    if-nez v17, :cond_17

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v4, v4, v17

    :cond_17
    :goto_f
    and-int/lit16 v3, v12, 0x100

    if-eqz v3, :cond_18

    const/high16 v17, 0x6000000

    or-int v4, v4, v17

    move/from16 v6, p8

    goto :goto_11

    :cond_18
    const/high16 v17, 0xe000000

    and-int v17, v11, v17

    move/from16 v6, p8

    if-nez v17, :cond_1a

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v4, v4, v17

    :cond_1a
    :goto_11
    and-int/lit16 v6, v12, 0x200

    if-eqz v6, :cond_1b

    const/high16 v17, 0x30000000

    or-int v4, v4, v17

    move/from16 v7, p9

    goto :goto_13

    :cond_1b
    const/high16 v17, 0x70000000

    and-int v17, v11, v17

    move/from16 v7, p9

    if-nez v17, :cond_1d

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_12
    or-int v4, v4, v17

    :cond_1d
    :goto_13
    const v17, 0x5b6db6db

    and-int v7, v4, v17

    const v9, 0x12492492

    if-ne v7, v9, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_14

    .line 2
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object v5, v13

    move-object v6, v14

    move v14, v15

    goto/16 :goto_21

    .line 3
    :cond_1f
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v11, 0x1

    const v17, -0x70001

    if-eqz v7, :cond_24

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_16

    .line 4
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_21

    and-int/lit16 v4, v4, -0x381

    :cond_21
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_22

    and-int v4, v4, v17

    :cond_22
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_23

    const v0, -0x380001

    and-int/2addr v4, v0

    :cond_23
    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move/from16 v5, p2

    move-object/from16 v8, p3

    move/from16 v0, p7

    move/from16 v3, p8

    move v6, v4

    move-object v10, v13

    move-object v13, v14

    move v14, v15

    :goto_15
    move/from16 v4, p9

    goto/16 :goto_20

    :cond_24
    :goto_16
    const/4 v7, 0x0

    if-eqz v2, :cond_25

    move-object v2, v7

    goto :goto_17

    :cond_25
    move-object/from16 v2, p0

    :goto_17
    if-eqz v5, :cond_26

    goto :goto_18

    :cond_26
    move-object/from16 v7, p1

    :goto_18
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_27

    .line 5
    sget v5, Lcom/xag/agri/v4/devices/d$h;->devices_ic_warming_large:I

    and-int/lit16 v4, v4, -0x381

    goto :goto_19

    :cond_27
    move/from16 v5, p2

    :goto_19
    if-eqz v8, :cond_28

    .line 6
    const-string v8, "Title"

    goto :goto_1a

    :cond_28
    move-object/from16 v8, p3

    :goto_1a
    if-eqz v10, :cond_29

    .line 7
    const-string v10, "message"

    goto :goto_1b

    :cond_29
    move-object v10, v13

    :goto_1b
    and-int/lit8 v13, v12, 0x20

    if-eqz v13, :cond_2a

    .line 8
    sget v13, Lcom/xag/agri/v4/devices/d$p;->devices_i_know:I

    const/4 v14, 0x0

    invoke-static {v13, v1, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    and-int v4, v4, v17

    goto :goto_1c

    :cond_2a
    move-object v13, v14

    :goto_1c
    and-int/lit8 v14, v12, 0x40

    if-eqz v14, :cond_2b

    .line 9
    sget v14, Lcom/xag/agri/v4/devices/d$f;->devices_green:I

    const v15, -0x380001

    and-int/2addr v4, v15

    goto :goto_1d

    :cond_2b
    move v14, v15

    :goto_1d
    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2c
    move/from16 v0, p7

    :goto_1e
    if-eqz v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_1f

    :cond_2d
    move/from16 v3, p8

    :goto_1f
    if-eqz v6, :cond_2e

    move v6, v4

    const/4 v4, 0x1

    goto :goto_20

    :cond_2e
    move v6, v4

    goto :goto_15

    .line 10
    :goto_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_2f

    const/4 v15, -0x1

    const-string v9, "com.xag.agri.v4.devices.components.compose.base.ComposeAlertDialog (ComposeAlertDialog.kt:48)"

    const v11, 0x12e69543

    .line 11
    invoke-static {v11, v6, v15, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2f
    const v6, 0x5da0b454

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_30

    .line 13
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_31

    .line 14
    :cond_30
    new-instance v9, Lcom/xag/agri/v4/devices/components/compose/base/ComposeAlertDialogKt$ComposeAlertDialog$1$1;

    invoke-direct {v9, v2}, Lcom/xag/agri/v4/devices/components/compose/base/ComposeAlertDialogKt$ComposeAlertDialog$1$1;-><init>(Lvf0/a;)V

    .line 15
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_31
    move-object v6, v9

    check-cast v6, Lvf0/a;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    new-instance v9, Landroidx/compose/ui/window/DialogProperties;

    const/4 v11, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p0, v9

    move/from16 p1, v16

    move/from16 p2, v17

    move/from16 p3, v18

    move/from16 p4, v11

    move-object/from16 p5, v15

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/u;)V

    .line 17
    new-instance v11, Lcom/xag/agri/v4/devices/components/compose/base/ComposeAlertDialogKt$ComposeAlertDialog$2;

    move-object/from16 p0, v11

    move/from16 p1, v0

    move/from16 p2, v5

    move/from16 p3, v3

    move-object/from16 p4, v8

    move/from16 p5, v4

    move-object/from16 p6, v10

    move-object/from16 p7, v7

    move/from16 p8, v14

    move-object/from16 p9, v13

    invoke-direct/range {p0 .. p9}, Lcom/xag/agri/v4/devices/components/compose/base/ComposeAlertDialogKt$ComposeAlertDialog$2;-><init>(ZIZLjava/lang/String;ZLjava/lang/String;Lvf0/a;ILjava/lang/String;)V

    const v15, 0x7acbf49a

    move/from16 p6, v0

    const/4 v0, 0x1

    invoke-static {v1, v15, v0, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v11, 0x1b0

    const/4 v15, 0x0

    move-object/from16 p0, v6

    move-object/from16 p1, v9

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move/from16 p4, v11

    move/from16 p5, v15

    .line 18
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lvf0/a;Landroidx/compose/ui/window/DialogProperties;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_32
    move v9, v3

    move v3, v5

    move-object v5, v10

    move-object v6, v13

    move v10, v4

    move-object v4, v8

    move/from16 v8, p6

    .line 19
    :goto_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_33

    new-instance v15, Lcom/xag/agri/v4/devices/components/compose/base/ComposeAlertDialogKt$ComposeAlertDialog$3;

    move-object v0, v15

    move-object v1, v2

    move-object v2, v7

    move v7, v14

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/xag/agri/v4/devices/components/compose/base/ComposeAlertDialogKt$ComposeAlertDialog$3;-><init>(Lvf0/a;Lvf0/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZII)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_33
    return-void
.end method
