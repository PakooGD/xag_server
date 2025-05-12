.class public final Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXagAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagAlertDialog.kt\ncom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,424:1\n86#2:425\n82#2,7:426\n89#2:461\n93#2:467\n79#3,6:433\n86#3,4:448\n90#3,2:458\n94#3:466\n79#3,6:475\n86#3,4:490\n90#3,2:500\n94#3:510\n368#4,9:439\n377#4:460\n378#4,2:464\n368#4,9:481\n377#4:502\n378#4,2:508\n4034#5,6:452\n4034#5,6:494\n149#6:462\n149#6:463\n149#6:504\n159#6:505\n149#6:506\n149#6:507\n99#7:468\n96#7,6:469\n102#7:503\n106#7:511\n*S KotlinDebug\n*F\n+ 1 XagAlertDialog.kt\ncom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt\n*L\n244#1:425\n244#1:426,7\n244#1:461\n244#1:467\n244#1:433,6\n244#1:448,4\n244#1:458,2\n244#1:466\n268#1:475,6\n268#1:490,4\n268#1:500,2\n268#1:510\n244#1:439,9\n244#1:460\n244#1:464,2\n268#1:481,9\n268#1:502\n268#1:508,2\n244#1:452,6\n268#1:494,6\n250#1:462\n261#1:463\n274#1:504\n283#1:505\n284#1:506\n294#1:507\n268#1:468\n268#1:469,6\n268#1:503\n268#1:511\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001aG\u0010\n\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aG\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001ap\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001as\u0010\u0017\u001a\u00020\u00002\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00000\u0007\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0007H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001aN\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00072\u0006\u0010\u0010\u001a\u00020\u000eH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001aC\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0007H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0088\u0001\u0010\"\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010 \u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00000!H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006%\u00b2\u0006\u000e\u0010$\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "e",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "title",
        "cancel",
        "sure",
        "Lkotlin/Function0;",
        "cancelClick",
        "sureClick",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "d",
        "message",
        "Landroidx/compose/ui/graphics/Color;",
        "cancelColor",
        "sureColor",
        "",
        "dismissOnClickOutside",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "messageContent",
        "h",
        "(Lvf0/p;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lvf0/a;JLvf0/a;JLandroidx/compose/runtime/Composer;I)V",
        "",
        "img",
        "iKnow",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "checkTip",
        "Lkotlin/Function1;",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;III)V",
        "check",
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
        "SMAP\nXagAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagAlertDialog.kt\ncom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,424:1\n86#2:425\n82#2,7:426\n89#2:461\n93#2:467\n79#3,6:433\n86#3,4:448\n90#3,2:458\n94#3:466\n79#3,6:475\n86#3,4:490\n90#3,2:500\n94#3:510\n368#4,9:439\n377#4:460\n378#4,2:464\n368#4,9:481\n377#4:502\n378#4,2:508\n4034#5,6:452\n4034#5,6:494\n149#6:462\n149#6:463\n149#6:504\n159#6:505\n149#6:506\n149#6:507\n99#7:468\n96#7,6:469\n102#7:503\n106#7:511\n*S KotlinDebug\n*F\n+ 1 XagAlertDialog.kt\ncom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt\n*L\n244#1:425\n244#1:426,7\n244#1:461\n244#1:467\n244#1:433,6\n244#1:448,4\n244#1:458,2\n244#1:466\n268#1:475,6\n268#1:490,4\n268#1:500,2\n268#1:510\n244#1:439,9\n244#1:460\n244#1:464,2\n268#1:481,9\n268#1:502\n268#1:508,2\n244#1:452,6\n268#1:494,6\n250#1:462\n261#1:463\n274#1:504\n283#1:505\n284#1:506\n294#1:507\n268#1:468\n268#1:469,6\n268#1:503\n268#1:511\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lvf0/a;JLvf0/a;JLandroidx/compose/runtime/Composer;I)V
    .locals 40
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;J",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v9, p9

    const v0, 0x1b8f8e68

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v9, 0x380

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_7

    move-wide/from16 v6, p3

    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_6

    :cond_6
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_7
    move-wide/from16 v6, p3

    :goto_7
    const v8, 0xe000

    and-int/2addr v8, v9

    if-nez v8, :cond_9

    move-object/from16 v8, p5

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_8

    :cond_8
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    goto :goto_9

    :cond_9
    move-object/from16 v8, p5

    :goto_9
    const/high16 v10, 0x70000

    and-int/2addr v10, v9

    move-wide/from16 v14, p6

    if-nez v10, :cond_b

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v3, v10

    :cond_b
    const v10, 0x5b6db

    and-int/2addr v10, v3

    const v11, 0x12492

    if-ne v10, v11, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_b

    .line 2
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_10

    .line 3
    :cond_d
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, -0x1

    const-string v11, "com.xag.agri.v4.map.data.ui.backup.components.dialog.ClickBtn (XagAlertDialog.kt:234)"

    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    const/4 v0, 0x0

    const/4 v13, 0x1

    .line 4
    invoke-static {v0, v1, v0, v13}, Landroidx/compose/ui/text/TextMeasurerHelperKt;->rememberTextMeasurer(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextMeasurer;

    move-result-object v24

    .line 5
    sget-object v12, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    sget v11, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    invoke-virtual {v12, v1, v11}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    move-result-object v10

    invoke-virtual {v10}, Ldw/d;->j()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    const/16 v22, 0x3fc

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v10, v24

    move v0, v11

    move-object/from16 v11, p0

    move-object/from16 v35, v12

    move-object/from16 v12, v16

    move/from16 v13, v17

    move/from16 v14, v18

    move/from16 v15, v19

    move-wide/from16 v16, v20

    move-object/from16 v18, v25

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    move/from16 v21, v28

    invoke-static/range {v10 .. v23}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v25

    move-object/from16 v15, v35

    .line 6
    invoke-virtual {v15, v1, v0}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    move-result-object v10

    invoke-virtual {v10}, Ldw/d;->c()Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    move-object/from16 v10, v24

    move-object/from16 v11, p1

    move-object/from16 v37, v15

    move/from16 v15, v16

    move-wide/from16 v16, v17

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move/from16 v21, v26

    invoke-static/range {v10 .. v23}, Landroidx/compose/ui/text/TextMeasurer;->measure-wNUYSr0$default(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v10

    .line 7
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v11

    .line 8
    invoke-virtual {v10}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v10

    const/16 v12, 0xc8

    if-gt v11, v12, :cond_f

    if-le v10, v12, :cond_10

    :cond_f
    move-object/from16 v4, v37

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0xc

    goto/16 :goto_d

    :cond_10
    const v10, -0x42240148

    .line 9
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v10, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/IntrinsicKt;->height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 11
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v11

    .line 12
    sget-object v35, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v13

    const/4 v14, 0x0

    .line 13
    invoke-static {v11, v13, v1, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 14
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 16
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 17
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    move-result-object v15

    .line 18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 19
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 21
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    goto :goto_c

    .line 22
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 23
    :goto_c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 24
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    move-result-object v15

    invoke-static {v2, v11, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 25
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    move-result-object v11

    invoke-static {v2, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 26
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    move-result-object v11

    .line 27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_13

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_14

    .line 28
    :cond_13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 30
    :cond_14
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    move-result-object v11

    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 31
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/4 v15, 0x7

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v12

    move-object/from16 v38, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, p2

    move-object/from16 v16, v18

    .line 32
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    move-object/from16 v20, v2

    .line 33
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v15, 0xc

    int-to-float v12, v15

    .line 34
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 35
    invoke-static {v10, v15, v11, v13, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 36
    sget-object v36, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v10

    move-object/from16 v14, v37

    .line 37
    invoke-virtual {v14, v1, v0}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ldw/d;->j()Landroidx/compose/ui/text/TextStyle;

    move-result-object v30

    .line 38
    invoke-static {v10}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v22

    and-int/lit8 v10, v3, 0xe

    shr-int/lit8 v14, v3, 0x3

    and-int/lit16 v13, v14, 0x380

    or-int v32, v10, v13

    const/16 v33, 0x0

    const v34, 0xfdf8

    const-wide/16 v16, 0x0

    move v4, v15

    move-object/from16 v13, v37

    const/4 v10, 0x0

    move/from16 v37, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v10, p0

    move/from16 v39, v12

    move-object v4, v13

    move-wide/from16 v12, p3

    move-object/from16 v31, v1

    .line 39
    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILvf0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    double-to-float v10, v10

    .line 40
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    move-object/from16 v11, v38

    .line 41
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v12, 0x14

    int-to-float v12, v12

    .line 42
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 43
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 44
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v12

    invoke-interface {v2, v10, v12}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 45
    invoke-virtual {v4, v1, v0}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->g0()J

    move-result-wide v14

    const/16 v17, 0x2

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v12, 0x0

    .line 46
    invoke-static {v10, v1, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v15, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, p5

    .line 47
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    move-object/from16 v20, v2

    .line 48
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 49
    invoke-static/range {v39 .. v39}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 50
    invoke-static {v2, v11, v10, v14, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 51
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v2

    .line 52
    invoke-virtual {v4, v1, v0}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    move-result-object v0

    invoke-virtual {v0}, Ldw/d;->c()Landroidx/compose/ui/text/TextStyle;

    move-result-object v30

    .line 53
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v22

    and-int/lit8 v0, v37, 0xe

    shr-int/lit8 v2, v3, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int v32, v0, v2

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v10, p1

    move-wide/from16 v12, p6

    .line 54
    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILvf0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 55
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 56
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_f

    :goto_d
    const v2, -0x4224046e

    .line 57
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 58
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 59
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    .line 60
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    const/4 v12, 0x0

    .line 61
    invoke-static {v10, v11, v1, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .line 62
    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 63
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 64
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 65
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    move-result-object v14

    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 67
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 68
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_16

    .line 69
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    goto :goto_e

    .line 70
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 71
    :goto_e
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 72
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    move-result-object v15

    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 73
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    move-result-object v10

    invoke-static {v14, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 74
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    move-result-object v10

    .line 75
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_17

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    .line 76
    :cond_17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 78
    :cond_18
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    move-result-object v10

    invoke-static {v14, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 79
    sget-object v10, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v2

    const/4 v14, 0x0

    move-object/from16 v14, p2

    .line 80
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 81
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v14, 0xc

    int-to-float v14, v14

    .line 82
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    .line 83
    invoke-static {v10, v11, v15, v12, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object v11, v10

    .line 84
    sget-object v35, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v10

    .line 85
    invoke-virtual {v4, v1, v0}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    move-result-object v15

    invoke-virtual {v15}, Ldw/d;->j()Landroidx/compose/ui/text/TextStyle;

    move-result-object v30

    .line 86
    invoke-static {v10}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v22

    and-int/lit8 v10, v3, 0xe

    shr-int/lit8 v15, v3, 0x3

    and-int/lit16 v12, v15, 0x380

    or-int v32, v10, v12

    const/16 v33, 0x0

    const v34, 0xfdf8

    const-wide/16 v16, 0x0

    move/from16 v37, v14

    move/from16 v38, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v10, p0

    move-wide/from16 v12, p3

    move-object/from16 v31, v1

    .line 87
    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILvf0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    .line 88
    invoke-static {v10, v11, v1, v12, v15}, Lcom/xag/agri/v4/map/data/ui/backup/components/BaseWidgetKt;->c(JLandroidx/compose/runtime/Composer;II)V

    const/16 v16, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v2

    move-object/from16 v14, p5

    move v2, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 89
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 90
    invoke-static {v10, v12, v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 91
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 92
    invoke-static {v10, v12, v13, v2, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 93
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v2

    .line 94
    invoke-virtual {v4, v1, v0}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    move-result-object v0

    invoke-virtual {v0}, Ldw/d;->c()Landroidx/compose/ui/text/TextStyle;

    move-result-object v30

    .line 95
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v22

    and-int/lit8 v0, v38, 0xe

    shr-int/lit8 v2, v3, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int v32, v0, v2

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p1

    move-wide/from16 v12, p6

    .line 96
    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILvf0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 97
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 98
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 99
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v11, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$ClickBtn$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$ClickBtn$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lvf0/a;JLvf0/a;JI)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_1a
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lvf0/a;
        .annotation build Las0/k;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p4

    .line 5
    .line 6
    move/from16 v9, p6

    .line 7
    .line 8
    const-string v0, "title"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "message"

    .line 14
    .line 15
    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "sureClick"

    .line 19
    .line 20
    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x28aa8c9a

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p5

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    and-int/lit8 v1, p7, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    or-int/lit8 v1, v9, 0x6

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    and-int/lit8 v1, v9, 0xe

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x2

    .line 52
    :goto_0
    or-int/2addr v1, v9

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v9

    .line 55
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x30

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    and-int/lit8 v2, v9, 0x70

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v2, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v1, v2

    .line 78
    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    or-int/lit16 v1, v1, 0x180

    .line 83
    .line 84
    :cond_6
    move-object/from16 v3, p2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v3, v9, 0x380

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move-object/from16 v3, p2

    .line 92
    .line 93
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/16 v4, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v1, v4

    .line 105
    :goto_5
    and-int/lit16 v4, v9, 0x1c00

    .line 106
    .line 107
    if-nez v4, :cond_b

    .line 108
    .line 109
    and-int/lit8 v4, p7, 0x8

    .line 110
    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    move-object/from16 v4, p3

    .line 114
    .line 115
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_a

    .line 120
    .line 121
    const/16 v5, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    move-object/from16 v4, p3

    .line 125
    .line 126
    :cond_a
    const/16 v5, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v1, v5

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move-object/from16 v4, p3

    .line 131
    .line 132
    :goto_7
    and-int/lit8 v5, p7, 0x10

    .line 133
    .line 134
    if-eqz v5, :cond_c

    .line 135
    .line 136
    or-int/lit16 v1, v1, 0x6000

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    const v5, 0xe000

    .line 140
    .line 141
    .line 142
    and-int/2addr v5, v9

    .line 143
    if-nez v5, :cond_e

    .line 144
    .line 145
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_d

    .line 150
    .line 151
    const/16 v5, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/16 v5, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v1, v5

    .line 157
    :cond_e
    :goto_9
    const v5, 0xb6db

    .line 158
    .line 159
    .line 160
    and-int/2addr v5, v1

    .line 161
    const/16 v11, 0x2492

    .line 162
    .line 163
    if-ne v5, v11, :cond_10

    .line 164
    .line 165
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_f

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_f

    .line 176
    .line 177
    :cond_10
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v5, v9, 0x1

    .line 181
    .line 182
    if-eqz v5, :cond_13

    .line 183
    .line 184
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_11

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v2, p7, 0x8

    .line 195
    .line 196
    if-eqz v2, :cond_12

    .line 197
    .line 198
    and-int/lit16 v1, v1, -0x1c01

    .line 199
    .line 200
    :cond_12
    move v13, v1

    .line 201
    move-object v11, v3

    .line 202
    :goto_b
    move-object v12, v4

    .line 203
    goto :goto_e

    .line 204
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    goto :goto_d

    .line 208
    :cond_14
    move-object v2, v3

    .line 209
    :goto_d
    and-int/lit8 v3, p7, 0x8

    .line 210
    .line 211
    if-eqz v3, :cond_15

    .line 212
    .line 213
    sget v3, Luu/b$q;->operation_base_i_know:I

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-static {v3, v10, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    and-int/lit16 v1, v1, -0x1c01

    .line 221
    .line 222
    move v13, v1

    .line 223
    move-object v11, v2

    .line 224
    move-object v12, v3

    .line 225
    goto :goto_e

    .line 226
    :cond_15
    move v13, v1

    .line 227
    move-object v11, v2

    .line 228
    goto :goto_b

    .line 229
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_16

    .line 237
    .line 238
    const/4 v1, -0x1

    .line 239
    const-string v2, "com.xag.agri.v4.map.data.ui.backup.components.dialog.XagAlertIKnow (XagAlertDialog.kt:309)"

    .line 240
    .line 241
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_16
    new-instance v14, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertIKnow$1;

    .line 245
    .line 246
    move-object v0, v14

    .line 247
    move-object/from16 v1, p4

    .line 248
    .line 249
    move-object v2, p0

    .line 250
    move-object/from16 v3, p1

    .line 251
    .line 252
    move-object v4, v11

    .line 253
    move-object v5, v12

    .line 254
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertIKnow$1;-><init>(Lvf0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const v0, 0x1ab5f8b1

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    invoke-static {v10, v0, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    shr-int/lit8 v0, v13, 0xc

    .line 266
    .line 267
    and-int/lit8 v0, v0, 0xe

    .line 268
    .line 269
    or-int/lit16 v4, v0, 0x180

    .line 270
    .line 271
    const/4 v5, 0x2

    .line 272
    const/4 v1, 0x0

    .line 273
    move-object/from16 v0, p4

    .line 274
    .line 275
    move-object v3, v10

    .line 276
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lvf0/a;Landroidx/compose/ui/window/DialogProperties;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_17

    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 286
    .line 287
    .line 288
    :cond_17
    move-object v3, v11

    .line 289
    move-object v4, v12

    .line 290
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    if-eqz v10, :cond_18

    .line 295
    .line 296
    new-instance v11, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertIKnow$2;

    .line 297
    .line 298
    move-object v0, v11

    .line 299
    move-object v1, p0

    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    move-object/from16 v5, p4

    .line 303
    .line 304
    move/from16 v6, p6

    .line 305
    .line 306
    move/from16 v7, p7

    .line 307
    .line 308
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertIKnow$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvf0/a;II)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 312
    .line 313
    .line 314
    :cond_18
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/a;
        .annotation build Las0/k;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    move-object v6, p0

    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    move-object/from16 v8, p4

    .line 5
    .line 6
    move/from16 v9, p6

    .line 7
    .line 8
    const-string v0, "title"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "cancelClick"

    .line 14
    .line 15
    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "sureClick"

    .line 19
    .line 20
    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x21868763

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p5

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    and-int/lit8 v1, p7, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    or-int/lit8 v1, v9, 0x6

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    and-int/lit8 v1, v9, 0xe

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x2

    .line 52
    :goto_0
    or-int/2addr v1, v9

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v9

    .line 55
    :goto_1
    and-int/lit8 v2, v9, 0x70

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    and-int/lit8 v2, p7, 0x2

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object/from16 v2, p1

    .line 75
    .line 76
    :cond_4
    const/16 v3, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v1, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object/from16 v2, p1

    .line 81
    .line 82
    :goto_3
    and-int/lit16 v3, v9, 0x380

    .line 83
    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    and-int/lit8 v3, p7, 0x4

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    move-object/from16 v3, p2

    .line 91
    .line 92
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    const/16 v4, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object/from16 v3, p2

    .line 102
    .line 103
    :cond_7
    const/16 v4, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v1, v4

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move-object/from16 v3, p2

    .line 108
    .line 109
    :goto_5
    and-int/lit8 v4, p7, 0x8

    .line 110
    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    or-int/lit16 v1, v1, 0xc00

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    and-int/lit16 v4, v9, 0x1c00

    .line 117
    .line 118
    if-nez v4, :cond_b

    .line 119
    .line 120
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_a

    .line 125
    .line 126
    const/16 v4, 0x800

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/16 v4, 0x400

    .line 130
    .line 131
    :goto_6
    or-int/2addr v1, v4

    .line 132
    :cond_b
    :goto_7
    and-int/lit8 v4, p7, 0x10

    .line 133
    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    or-int/lit16 v1, v1, 0x6000

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    const v4, 0xe000

    .line 140
    .line 141
    .line 142
    and-int/2addr v4, v9

    .line 143
    if-nez v4, :cond_e

    .line 144
    .line 145
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_d

    .line 150
    .line 151
    const/16 v4, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/16 v4, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v1, v4

    .line 157
    :cond_e
    :goto_9
    const v4, 0xb6db

    .line 158
    .line 159
    .line 160
    and-int/2addr v4, v1

    .line 161
    const/16 v5, 0x2492

    .line 162
    .line 163
    if-ne v4, v5, :cond_10

    .line 164
    .line 165
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_f

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_e

    .line 176
    .line 177
    :cond_10
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v4, v9, 0x1

    .line 181
    .line 182
    if-eqz v4, :cond_14

    .line 183
    .line 184
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_11

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v4, p7, 0x2

    .line 195
    .line 196
    if-eqz v4, :cond_12

    .line 197
    .line 198
    and-int/lit8 v1, v1, -0x71

    .line 199
    .line 200
    :cond_12
    and-int/lit8 v4, p7, 0x4

    .line 201
    .line 202
    if-eqz v4, :cond_13

    .line 203
    .line 204
    :goto_b
    and-int/lit16 v1, v1, -0x381

    .line 205
    .line 206
    :cond_13
    move v13, v1

    .line 207
    move-object v11, v2

    .line 208
    move-object v12, v3

    .line 209
    goto :goto_d

    .line 210
    :cond_14
    :goto_c
    and-int/lit8 v4, p7, 0x2

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    if-eqz v4, :cond_15

    .line 214
    .line 215
    sget v2, Luu/b$q;->operation_base_cancel:I

    .line 216
    .line 217
    invoke-static {v2, v10, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    and-int/lit8 v1, v1, -0x71

    .line 222
    .line 223
    :cond_15
    and-int/lit8 v4, p7, 0x4

    .line 224
    .line 225
    if-eqz v4, :cond_13

    .line 226
    .line 227
    sget v3, Luu/b$q;->operation_base_ok:I

    .line 228
    .line 229
    invoke-static {v3, v10, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_b

    .line 234
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_16

    .line 242
    .line 243
    const/4 v1, -0x1

    .line 244
    const-string v2, "com.xag.agri.v4.map.data.ui.backup.components.dialog.XagAlertOnlyTitle (XagAlertDialog.kt:54)"

    .line 245
    .line 246
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_16
    new-instance v14, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertOnlyTitle$1;

    .line 250
    .line 251
    move-object v0, v14

    .line 252
    move-object/from16 v1, p3

    .line 253
    .line 254
    move-object v2, p0

    .line 255
    move-object v3, v11

    .line 256
    move-object/from16 v4, p4

    .line 257
    .line 258
    move-object v5, v12

    .line 259
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertOnlyTitle$1;-><init>(Lvf0/a;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const v0, 0x1dc702ba

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    invoke-static {v10, v0, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    shr-int/lit8 v0, v13, 0x9

    .line 271
    .line 272
    and-int/lit8 v0, v0, 0xe

    .line 273
    .line 274
    or-int/lit16 v4, v0, 0x180

    .line 275
    .line 276
    const/4 v5, 0x2

    .line 277
    const/4 v1, 0x0

    .line 278
    move-object/from16 v0, p3

    .line 279
    .line 280
    move-object v3, v10

    .line 281
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lvf0/a;Landroidx/compose/ui/window/DialogProperties;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_17

    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 291
    .line 292
    .line 293
    :cond_17
    move-object v2, v11

    .line 294
    move-object v3, v12

    .line 295
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-eqz v10, :cond_18

    .line 300
    .line 301
    new-instance v11, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertOnlyTitle$2;

    .line 302
    .line 303
    move-object v0, v11

    .line 304
    move-object v1, p0

    .line 305
    move-object/from16 v4, p3

    .line 306
    .line 307
    move-object/from16 v5, p4

    .line 308
    .line 309
    move/from16 v6, p6

    .line 310
    .line 311
    move/from16 v7, p7

    .line 312
    .line 313
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertOnlyTitle$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;II)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 317
    .line 318
    .line 319
    :cond_18
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/a;
        .annotation build Las0/k;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    move-object v6, p0

    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    move-object/from16 v8, p4

    .line 5
    .line 6
    move/from16 v9, p6

    .line 7
    .line 8
    const-string v0, "title"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "cancelClick"

    .line 14
    .line 15
    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "sureClick"

    .line 19
    .line 20
    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x27e1d12e

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p5

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    and-int/lit8 v1, p7, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    or-int/lit8 v1, v9, 0x6

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    and-int/lit8 v1, v9, 0xe

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x2

    .line 52
    :goto_0
    or-int/2addr v1, v9

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v9

    .line 55
    :goto_1
    and-int/lit8 v2, v9, 0x70

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    and-int/lit8 v2, p7, 0x2

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object/from16 v2, p1

    .line 75
    .line 76
    :cond_4
    const/16 v3, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v1, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object/from16 v2, p1

    .line 81
    .line 82
    :goto_3
    and-int/lit16 v3, v9, 0x380

    .line 83
    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    and-int/lit8 v3, p7, 0x4

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    move-object/from16 v3, p2

    .line 91
    .line 92
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    const/16 v4, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object/from16 v3, p2

    .line 102
    .line 103
    :cond_7
    const/16 v4, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v1, v4

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move-object/from16 v3, p2

    .line 108
    .line 109
    :goto_5
    and-int/lit8 v4, p7, 0x8

    .line 110
    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    or-int/lit16 v1, v1, 0xc00

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    and-int/lit16 v4, v9, 0x1c00

    .line 117
    .line 118
    if-nez v4, :cond_b

    .line 119
    .line 120
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_a

    .line 125
    .line 126
    const/16 v4, 0x800

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    const/16 v4, 0x400

    .line 130
    .line 131
    :goto_6
    or-int/2addr v1, v4

    .line 132
    :cond_b
    :goto_7
    and-int/lit8 v4, p7, 0x10

    .line 133
    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    or-int/lit16 v1, v1, 0x6000

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    const v4, 0xe000

    .line 140
    .line 141
    .line 142
    and-int/2addr v4, v9

    .line 143
    if-nez v4, :cond_e

    .line 144
    .line 145
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_d

    .line 150
    .line 151
    const/16 v4, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    const/16 v4, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v1, v4

    .line 157
    :cond_e
    :goto_9
    const v4, 0xb6db

    .line 158
    .line 159
    .line 160
    and-int/2addr v4, v1

    .line 161
    const/16 v5, 0x2492

    .line 162
    .line 163
    if-ne v4, v5, :cond_10

    .line 164
    .line 165
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_f

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_e

    .line 176
    .line 177
    :cond_10
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v4, v9, 0x1

    .line 181
    .line 182
    if-eqz v4, :cond_14

    .line 183
    .line 184
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_11

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v4, p7, 0x2

    .line 195
    .line 196
    if-eqz v4, :cond_12

    .line 197
    .line 198
    and-int/lit8 v1, v1, -0x71

    .line 199
    .line 200
    :cond_12
    and-int/lit8 v4, p7, 0x4

    .line 201
    .line 202
    if-eqz v4, :cond_13

    .line 203
    .line 204
    :goto_b
    and-int/lit16 v1, v1, -0x381

    .line 205
    .line 206
    :cond_13
    move v13, v1

    .line 207
    move-object v11, v2

    .line 208
    move-object v12, v3

    .line 209
    goto :goto_d

    .line 210
    :cond_14
    :goto_c
    and-int/lit8 v4, p7, 0x2

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    if-eqz v4, :cond_15

    .line 214
    .line 215
    sget v2, Luu/b$q;->operation_base_cancel:I

    .line 216
    .line 217
    invoke-static {v2, v10, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    and-int/lit8 v1, v1, -0x71

    .line 222
    .line 223
    :cond_15
    and-int/lit8 v4, p7, 0x4

    .line 224
    .line 225
    if-eqz v4, :cond_13

    .line 226
    .line 227
    sget v3, Luu/b$q;->operation_base_ok:I

    .line 228
    .line 229
    invoke-static {v3, v10, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    goto :goto_b

    .line 234
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_16

    .line 242
    .line 243
    const/4 v1, -0x1

    .line 244
    const-string v2, "com.xag.agri.v4.map.data.ui.backup.components.dialog.XagAlertOnlyTitleWithRed (XagAlertDialog.kt:104)"

    .line 245
    .line 246
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_16
    new-instance v14, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertOnlyTitleWithRed$1;

    .line 250
    .line 251
    move-object v0, v14

    .line 252
    move-object/from16 v1, p3

    .line 253
    .line 254
    move-object v2, p0

    .line 255
    move-object v3, v11

    .line 256
    move-object/from16 v4, p4

    .line 257
    .line 258
    move-object v5, v12

    .line 259
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertOnlyTitleWithRed$1;-><init>(Lvf0/a;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const v0, 0x61b735f7

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    invoke-static {v10, v0, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    shr-int/lit8 v0, v13, 0x9

    .line 271
    .line 272
    and-int/lit8 v0, v0, 0xe

    .line 273
    .line 274
    or-int/lit16 v4, v0, 0x180

    .line 275
    .line 276
    const/4 v5, 0x2

    .line 277
    const/4 v1, 0x0

    .line 278
    move-object/from16 v0, p3

    .line 279
    .line 280
    move-object v3, v10

    .line 281
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lvf0/a;Landroidx/compose/ui/window/DialogProperties;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_17

    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 291
    .line 292
    .line 293
    :cond_17
    move-object v2, v11

    .line 294
    move-object v3, v12

    .line 295
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-eqz v10, :cond_18

    .line 300
    .line 301
    new-instance v11, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertOnlyTitleWithRed$2;

    .line 302
    .line 303
    move-object v0, v11

    .line 304
    move-object v1, p0

    .line 305
    move-object/from16 v4, p3

    .line 306
    .line 307
    move-object/from16 v5, p4

    .line 308
    .line 309
    move/from16 v6, p6

    .line 310
    .line 311
    move/from16 v7, p7

    .line 312
    .line 313
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertOnlyTitleWithRed$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;II)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 317
    .line 318
    .line 319
    :cond_18
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        locale = "zh-rCN"
    .end annotation

    .line 1
    const v0, -0x53b94f18

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
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.xag.agri.v4.map.data.ui.backup.components.dialog.XagAlertPreview (XagAlertDialog.kt:43)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    new-instance v0, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertPreview$1;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertPreview$1;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;III)V
    .locals 28
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    .param p5    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p11    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p11

    move-object/from16 v12, p12

    move/from16 v11, p14

    move/from16 v10, p16

    const-string v0, "title"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sureClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4d3aa030    # 1.9569126E8f

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_5

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v11, 0x380

    move/from16 v7, p2

    if-nez v4, :cond_8

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    const v6, 0xe000

    and-int/2addr v6, v11

    if-nez v6, :cond_e

    and-int/lit8 v6, v10, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v6, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    const/high16 v8, 0x70000

    and-int/2addr v8, v11

    if-nez v8, :cond_11

    and-int/lit8 v8, v10, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    const/high16 v16, 0x380000

    and-int v16, v11, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v10, 0x40

    move-wide/from16 v2, p6

    if-nez v16, :cond_12

    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_13
    move-wide/from16 v2, p6

    :goto_d
    const/high16 v17, 0x1c00000

    and-int v17, v11, v17

    if-nez v17, :cond_15

    and-int/lit16 v0, v10, 0x80

    move-wide/from16 v2, p8

    if-nez v0, :cond_14

    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v1, v0

    goto :goto_f

    :cond_15
    move-wide/from16 v2, p8

    :goto_f
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_16

    const/high16 v18, 0x6000000

    or-int v1, v1, v18

    move/from16 v2, p10

    goto :goto_11

    :cond_16
    const/high16 v18, 0xe000000

    and-int v18, v11, v18

    move/from16 v2, p10

    if-nez v18, :cond_18

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_17

    const/high16 v3, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v3, 0x2000000

    :goto_10
    or-int/2addr v1, v3

    :cond_18
    :goto_11
    and-int/lit16 v3, v10, 0x200

    if-eqz v3, :cond_19

    const/high16 v3, 0x30000000

    :goto_12
    or-int/2addr v1, v3

    goto :goto_13

    :cond_19
    const/high16 v3, 0x70000000

    and-int/2addr v3, v11

    if-nez v3, :cond_1b

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/high16 v3, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v3, 0x10000000

    goto :goto_12

    :cond_1b
    :goto_13
    and-int/lit16 v3, v10, 0x400

    if-eqz v3, :cond_1c

    or-int/lit8 v3, p15, 0x6

    goto :goto_15

    :cond_1c
    and-int/lit8 v3, p15, 0xe

    if-nez v3, :cond_1e

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x4

    goto :goto_14

    :cond_1d
    const/4 v3, 0x2

    :goto_14
    or-int v3, p15, v3

    goto :goto_15

    :cond_1e
    move/from16 v3, p15

    :goto_15
    const v18, 0x5b6db6db

    and-int v2, v1, v18

    const v5, 0x12492492

    if-ne v2, v5, :cond_20

    and-int/lit8 v2, v3, 0xb

    const/4 v5, 0x2

    if-ne v2, v5, :cond_20

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_16

    .line 2
    :cond_1f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move/from16 v11, p10

    move-object v5, v6

    move-object v6, v8

    move-object v15, v9

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    goto/16 :goto_1f

    .line 3
    :cond_20
    :goto_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v11, 0x1

    const v16, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v2, :cond_26

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_17

    .line 4
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_22

    and-int v1, v1, v19

    :cond_22
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_23

    and-int v1, v1, v18

    :cond_23
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_24

    and-int v1, v1, v16

    :cond_24
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_25

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_25
    move-object/from16 v16, p3

    move-wide/from16 v21, p6

    move-wide/from16 v23, p8

    move/from16 v25, p10

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move v8, v1

    goto/16 :goto_1e

    :cond_26
    :goto_17
    if-eqz v4, :cond_27

    .line 5
    const-string v2, ""

    goto :goto_18

    :cond_27
    move-object/from16 v2, p3

    :goto_18
    and-int/lit8 v4, v10, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_28

    .line 6
    sget v4, Luu/b$q;->operation_base_cancel:I

    invoke-static {v4, v9, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    and-int v1, v1, v19

    goto :goto_19

    :cond_28
    move-object v4, v6

    :goto_19
    and-int/lit8 v6, v10, 0x20

    if-eqz v6, :cond_29

    .line 7
    sget v6, Luu/b$q;->operation_base_ok:I

    invoke-static {v6, v9, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    and-int v1, v1, v18

    goto :goto_1a

    :cond_29
    move-object v5, v8

    :goto_1a
    and-int/lit8 v6, v10, 0x40

    if-eqz v6, :cond_2a

    .line 8
    sget-object v6, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    sget v8, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    invoke-virtual {v6, v9, v8}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    move-result-wide v18

    and-int v1, v1, v16

    goto :goto_1b

    :cond_2a
    move-wide/from16 v18, p6

    :goto_1b
    and-int/lit16 v6, v10, 0x80

    if-eqz v6, :cond_2b

    .line 9
    sget-object v6, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    sget v8, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    invoke-virtual {v6, v9, v8}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->y0()J

    move-result-wide v21

    const v6, -0x1c00001

    and-int/2addr v1, v6

    goto :goto_1c

    :cond_2b
    move-wide/from16 v21, p8

    :goto_1c
    if-eqz v0, :cond_2c

    move v8, v1

    move-object/from16 v16, v2

    move-wide/from16 v23, v21

    const/16 v25, 0x1

    :goto_1d
    move-wide/from16 v21, v18

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    goto :goto_1e

    :cond_2c
    move/from16 v25, p10

    move v8, v1

    move-object/from16 v16, v2

    move-wide/from16 v23, v21

    goto :goto_1d

    .line 10
    :goto_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "com.xag.agri.v4.map.data.ui.backup.components.dialog.XagAlertWithCheckbox (XagAlertDialog.kt:370)"

    const v1, 0x4d3aa030    # 1.9569126E8f

    .line 11
    invoke-static {v1, v8, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 12
    :cond_2d
    new-instance v17, Landroidx/compose/ui/window/DialogProperties;

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p3, v17

    move/from16 p4, v2

    move/from16 p5, v25

    move/from16 p6, v3

    move/from16 p7, v0

    move-object/from16 p8, v1

    invoke-direct/range {p3 .. p8}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/u;)V

    .line 13
    new-instance v6, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithCheckbox$1;

    move-object v0, v6

    move-object/from16 v1, p11

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v13, 0x1

    move-wide/from16 v4, v21

    move-object v14, v6

    move-object/from16 v6, p12

    move/from16 v20, v8

    move-wide/from16 v7, v23

    move-object v15, v9

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v12}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithCheckbox$1;-><init>(Lvf0/a;Ljava/lang/String;Ljava/lang/String;JLvf0/l;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const v0, 0x3ce592b9

    invoke-static {v15, v0, v13, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v1, v20, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    const/4 v2, 0x0

    move-object/from16 p3, p11

    move-object/from16 p4, v17

    move-object/from16 p5, v0

    move-object/from16 p6, v15

    move/from16 p7, v1

    move/from16 p8, v2

    .line 14
    invoke-static/range {p3 .. p8}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lvf0/a;Landroidx/compose/ui/window/DialogProperties;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object/from16 v4, v16

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move/from16 v11, v25

    .line 15
    :goto_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2f

    new-instance v14, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithCheckbox$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v26, v14

    move/from16 v14, p14

    move-object/from16 v27, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithCheckbox$2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/l;III)V

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_2f
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
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

    move-object/from16 v2, p1

    move-object/from16 v0, p9

    move-object/from16 v15, p10

    move/from16 v14, p12

    move/from16 v13, p13

    const-string v3, "title"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cancelClick"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sureClick"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x51cabc60

    move-object/from16 v4, p11

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0xe

    if-nez v4, :cond_2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move v4, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v14, 0x70

    if-nez v5, :cond_5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, v13, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_b

    and-int/lit8 v6, v13, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v4, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    const v7, 0xe000

    and-int v8, v14, v7

    if-nez v8, :cond_e

    and-int/lit8 v8, v13, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p4

    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v8, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v4, v10

    goto :goto_9

    :cond_e
    move-wide/from16 v8, p4

    :goto_9
    const/high16 v10, 0x70000

    and-int v11, v14, v10

    if-nez v11, :cond_11

    and-int/lit8 v11, v13, 0x20

    if-nez v11, :cond_f

    move-wide/from16 v10, p6

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v10, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_11
    move-wide/from16 v10, p6

    :goto_b
    and-int/lit8 v16, v13, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v18, 0x180000

    or-int v4, v4, v18

    move/from16 v7, p8

    goto :goto_d

    :cond_12
    and-int v18, v14, v17

    move/from16 v7, p8

    if-nez v18, :cond_14

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v4, v4, v19

    :cond_14
    :goto_d
    and-int/lit16 v3, v13, 0x80

    const/high16 v20, 0x1c00000

    if-eqz v3, :cond_15

    const/high16 v3, 0xc00000

    :goto_e
    or-int/2addr v4, v3

    goto :goto_f

    :cond_15
    and-int v3, v14, v20

    if-nez v3, :cond_17

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v3, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_18

    const/high16 v3, 0x6000000

    :goto_10
    or-int/2addr v4, v3

    goto :goto_11

    :cond_18
    const/high16 v3, 0xe000000

    and-int/2addr v3, v14

    if-nez v3, :cond_1a

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/high16 v3, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v3, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    const v3, 0xb6db6db

    and-int/2addr v3, v4

    const v0, 0x2492492

    if-ne v3, v0, :cond_1c

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    .line 2
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v8

    move-object/from16 v19, v12

    move v9, v7

    move-wide v7, v10

    goto/16 :goto_15

    .line 3
    :cond_1c
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const v21, -0xe001

    if-eqz v0, :cond_22

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    .line 4
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_1e

    and-int/lit16 v4, v4, -0x381

    :cond_1e
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1f

    and-int/lit16 v4, v4, -0x1c01

    :cond_1f
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_20

    and-int v4, v4, v21

    :cond_20
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_21

    const v0, -0x70001

    and-int/2addr v4, v0

    :cond_21
    move-object v0, v5

    move-object/from16 v16, v6

    move/from16 v25, v7

    move-wide/from16 v21, v8

    move-wide/from16 v23, v10

    goto :goto_14

    :cond_22
    :goto_13
    and-int/lit8 v0, v13, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_23

    .line 5
    sget v0, Luu/b$q;->operation_base_cancel:I

    invoke-static {v0, v12, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    and-int/lit16 v4, v4, -0x381

    move-object v5, v0

    :cond_23
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_24

    .line 6
    sget v0, Luu/b$q;->operation_base_ok:I

    invoke-static {v0, v12, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    and-int/lit16 v4, v4, -0x1c01

    move-object v6, v0

    :cond_24
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_25

    .line 7
    sget-object v0, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    sget v3, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    invoke-virtual {v0, v12, v3}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    move-result-wide v8

    and-int v4, v4, v21

    :cond_25
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_26

    .line 8
    sget-object v0, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    sget v3, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    invoke-virtual {v0, v12, v3}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->y0()J

    move-result-wide v10

    const v0, -0x70001

    and-int/2addr v0, v4

    move v4, v0

    :cond_26
    if-eqz v16, :cond_21

    move-object v0, v5

    move-object/from16 v16, v6

    move-wide/from16 v21, v8

    move-wide/from16 v23, v10

    const/16 v25, 0x1

    .line 9
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, -0x1

    const-string v5, "com.xag.agri.v4.map.data.ui.backup.components.dialog.XagAlertWithConfirm (XagAlertDialog.kt:158)"

    const v6, 0x51cabc60

    .line 10
    invoke-static {v6, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 11
    :cond_27
    new-instance v3, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithConfirm$1;

    invoke-direct {v3, v1, v2}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithConfirm$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v5, -0x3409abc2    # -3.2286844E7f

    const/4 v6, 0x1

    invoke-static {v12, v5, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v5, v4, 0x70

    or-int/lit8 v5, v5, 0x6

    and-int/lit16 v6, v4, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v6, v4, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    and-int v6, v4, v17

    or-int/2addr v5, v6

    and-int v4, v4, v20

    or-int v17, v5, v4

    const/16 v18, 0x0

    move-object v4, v0

    move-object/from16 v5, v16

    move-wide/from16 v6, v21

    move-wide/from16 v8, v23

    move/from16 v10, v25

    move-object/from16 v11, p9

    move-object/from16 v19, v12

    move-object/from16 v12, p10

    move-object/from16 v13, v19

    move/from16 v14, v17

    move/from16 v15, v18

    .line 12
    invoke-static/range {v3 .. v15}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt;->h(Lvf0/p;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move-object v3, v0

    move-object/from16 v4, v16

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    move/from16 v9, v25

    .line 13
    :goto_15
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_29

    new-instance v15, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithConfirm$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithConfirm$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_29
    return-void
.end method

.method public static final h(Lvf0/p;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
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

    move-object/from16 v10, p0

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p11

    move/from16 v14, p12

    const-string v0, "messageContent"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelClick"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sureClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x74edf5c1

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    and-int/lit8 v2, v14, 0x2

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v2, p1

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, v14, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_b

    and-int/lit8 v4, v14, 0x8

    if-nez v4, :cond_9

    move-wide/from16 v4, p3

    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v4, p3

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move-wide/from16 v4, p3

    :goto_7
    const v6, 0xe000

    and-int/2addr v6, v13

    if-nez v6, :cond_e

    and-int/lit8 v6, v14, 0x10

    if-nez v6, :cond_c

    move-wide/from16 v6, p5

    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v6, p5

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-wide/from16 v6, p5

    :goto_9
    and-int/lit8 v8, v14, 0x20

    if-eqz v8, :cond_10

    const/high16 v9, 0x30000

    or-int/2addr v1, v9

    :cond_f
    move/from16 v9, p7

    goto :goto_b

    :cond_10
    const/high16 v9, 0x70000

    and-int/2addr v9, v13

    if-nez v9, :cond_f

    move/from16 v9, p7

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :goto_b
    and-int/lit8 v16, v14, 0x40

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v13, v16

    if-nez v16, :cond_14

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    :goto_e
    or-int/2addr v1, v0

    goto :goto_f

    :cond_15
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v13

    if-nez v0, :cond_17

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    const v0, 0x16db6db

    and-int/2addr v0, v1

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move v8, v9

    goto/16 :goto_14

    .line 3
    :cond_19
    :goto_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_20

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    .line 4
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x2

    if-eqz v0, :cond_1b

    and-int/lit8 v1, v1, -0x71

    :cond_1b
    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_1c

    and-int/lit16 v1, v1, -0x381

    :cond_1c
    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_1d

    and-int/lit16 v1, v1, -0x1c01

    :cond_1d
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_1e

    const v0, -0xe001

    and-int/2addr v1, v0

    :cond_1e
    move-object/from16 v18, p1

    :cond_1f
    move v8, v1

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    move/from16 v24, v9

    goto :goto_13

    :cond_20
    :goto_11
    and-int/lit8 v0, v14, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    .line 5
    sget v0, Luu/b$q;->operation_base_cancel:I

    invoke-static {v0, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v1, v1, -0x71

    goto :goto_12

    :cond_21
    move-object/from16 v0, p1

    :goto_12
    and-int/lit8 v18, v14, 0x4

    if-eqz v18, :cond_22

    .line 6
    sget v3, Luu/b$q;->operation_base_ok:I

    invoke-static {v3, v15, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v1, v1, -0x381

    move-object v3, v2

    :cond_22
    and-int/lit8 v2, v14, 0x8

    if-eqz v2, :cond_23

    .line 7
    sget-object v2, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    sget v4, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    invoke-virtual {v2, v15, v4}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    move-result-wide v4

    and-int/lit16 v1, v1, -0x1c01

    :cond_23
    and-int/lit8 v2, v14, 0x10

    if-eqz v2, :cond_24

    .line 8
    sget-object v2, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    sget v6, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    invoke-virtual {v2, v15, v6}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->y0()J

    move-result-wide v6

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_24
    move-object/from16 v18, v0

    if-eqz v8, :cond_1f

    move v8, v1

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    const/16 v24, 0x1

    .line 9
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const-string v1, "com.xag.agri.v4.map.data.ui.backup.components.dialog.XagAlertWithCustom (XagAlertDialog.kt:208)"

    const v2, -0x74edf5c1

    .line 10
    invoke-static {v2, v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 11
    :cond_25
    new-instance v16, Landroidx/compose/ui/window/DialogProperties;

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, v16

    move/from16 p2, v2

    move/from16 p3, v24

    move/from16 p4, v3

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/u;)V

    .line 12
    new-instance v9, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithCustom$1;

    move-object v0, v9

    move-object/from16 v1, p8

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-wide/from16 v5, v20

    move v10, v7

    move-object/from16 v7, p9

    move/from16 v17, v8

    move-object v11, v9

    move-wide/from16 v8, v22

    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithCustom$1;-><init>(Lvf0/a;Lvf0/p;Ljava/lang/String;Ljava/lang/String;JLvf0/a;J)V

    const v0, -0x17444f6a

    invoke-static {v15, v0, v10, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    shr-int/lit8 v1, v17, 0x12

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    const/4 v2, 0x0

    move-object/from16 p1, p8

    move-object/from16 p2, v16

    move-object/from16 p3, v0

    move-object/from16 p4, v15

    move/from16 p5, v1

    move/from16 p6, v2

    .line 13
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->Dialog(Lvf0/a;Landroidx/compose/ui/window/DialogProperties;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move/from16 v8, v24

    .line 14
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_27

    new-instance v11, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithCustom$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v12, v11

    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt$XagAlertWithCustom$2;-><init>(Lvf0/p;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;II)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_27
    return-void
.end method

.method public static final synthetic i(Ljava/lang/String;Ljava/lang/String;Lvf0/a;JLvf0/a;JLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/xag/agri/v4/map/data/ui/backup/components/dialog/XagAlertDialogKt;->a(Ljava/lang/String;Ljava/lang/String;Lvf0/a;JLvf0/a;JLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
