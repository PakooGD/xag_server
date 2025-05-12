.class public final Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\ncom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,64:1\n25#2:65\n25#2:72\n25#2:79\n368#2,9:100\n377#2:121\n378#2,2:141\n1225#3,6:66\n1225#3,6:73\n1225#3,6:80\n1225#3,6:123\n1225#3,6:129\n1225#3,6:135\n149#4:86\n99#5:87\n96#5,6:88\n102#5:122\n106#5:144\n79#6,6:94\n86#6,4:109\n90#6,2:119\n94#6:143\n4034#7,6:113\n81#8:145\n107#8,2:146\n81#8:148\n107#8,2:149\n81#8:151\n107#8,2:152\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\ncom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt\n*L\n33#1:65\n36#1:72\n41#1:79\n45#1:100,9\n45#1:121\n45#1:141,2\n33#1:66,6\n36#1:73,6\n41#1:80,6\n47#1:123,6\n51#1:129,6\n57#1:135,6\n44#1:86\n45#1:87\n45#1:88,6\n45#1:122\n45#1:144\n45#1:94,6\n45#1:109,4\n45#1:119,2\n45#1:143\n45#1:113,6\n33#1:145\n33#1:146,2\n36#1:148\n36#1:149,2\n41#1:151\n41#1:152,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001aC\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r\u00b2\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\t8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Ljava/util/Date;",
        "currentDate",
        "minDate",
        "maxDate",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "onDateChange",
        "a",
        "(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lvf0/l;Landroidx/compose/runtime/Composer;II)V",
        "",
        "currentSelectedYear",
        "currentSelectedMonth",
        "currentSelectedDay",
        "records_release"
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
        "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\ncom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,64:1\n25#2:65\n25#2:72\n25#2:79\n368#2,9:100\n377#2:121\n378#2,2:141\n1225#3,6:66\n1225#3,6:73\n1225#3,6:80\n1225#3,6:123\n1225#3,6:129\n1225#3,6:135\n149#4:86\n99#5:87\n96#5,6:88\n102#5:122\n106#5:144\n79#6,6:94\n86#6,4:109\n90#6,2:119\n94#6:143\n4034#7,6:113\n81#8:145\n107#8,2:146\n81#8:148\n107#8,2:149\n81#8:151\n107#8,2:152\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\ncom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt\n*L\n33#1:65\n36#1:72\n41#1:79\n45#1:100,9\n45#1:121\n45#1:141,2\n33#1:66,6\n36#1:73,6\n41#1:80,6\n47#1:123,6\n51#1:129,6\n57#1:135,6\n44#1:86\n45#1:87\n45#1:88,6\n45#1:122\n45#1:144\n45#1:94,6\n45#1:109,4\n45#1:119,2\n45#1:143\n45#1:113,6\n33#1:145\n33#1:146,2\n36#1:148\n36#1:149,2\n41#1:151\n41#1:152,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lvf0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .param p0    # Ljava/util/Date;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Date;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
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
        showBackground = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Lvf0/l<",
            "-",
            "Ljava/util/Date;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, -0xb77d22a

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v5, 0x2

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x10

    :cond_1
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_2

    or-int/lit16 v3, v3, 0x80

    :cond_2
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_4

    or-int/lit16 v3, v3, 0xc00

    :cond_3
    move-object/from16 v8, p3

    goto :goto_2

    :cond_4
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_3

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x800

    goto :goto_1

    :cond_5
    const/16 v9, 0x400

    :goto_1
    or-int/2addr v3, v9

    :goto_2
    and-int/lit8 v9, p6, 0x7

    const/4 v10, 0x7

    if-ne v9, v10, :cond_7

    and-int/lit16 v9, v3, 0x16db

    const/16 v11, 0x492

    if-ne v9, v11, :cond_7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    .line 2
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v27, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v8

    goto/16 :goto_d

    .line 3
    :cond_7
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v9, v5, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v9, :cond_c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_4

    .line 4
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v2, :cond_9

    and-int/lit8 v3, v3, -0xf

    :cond_9
    if-eqz v4, :cond_a

    and-int/lit8 v3, v3, -0x71

    :cond_a
    if-eqz v6, :cond_b

    and-int/lit16 v3, v3, -0x381

    :cond_b
    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move v6, v3

    move-object v15, v8

    move-object/from16 v3, p2

    goto :goto_9

    :cond_c
    :goto_4
    if-eqz v2, :cond_d

    .line 5
    sget-object v2, Lcom/xag/agri/v4/records/util/c;->a:Lcom/xag/agri/v4/records/util/c;

    invoke-virtual {v2, v12}, Lcom/xag/agri/v4/records/util/c;->g(I)Ljava/util/Date;

    move-result-object v2

    and-int/lit8 v3, v3, -0xf

    goto :goto_5

    :cond_d
    move-object/from16 v2, p0

    :goto_5
    if-eqz v4, :cond_e

    .line 6
    sget-object v4, Lcom/xag/agri/v4/records/util/c;->a:Lcom/xag/agri/v4/records/util/c;

    const/16 v9, 0x5dc

    invoke-virtual {v4, v9}, Lcom/xag/agri/v4/records/util/c;->g(I)Ljava/util/Date;

    move-result-object v4

    and-int/lit8 v3, v3, -0x71

    goto :goto_6

    :cond_e
    move-object/from16 v4, p1

    :goto_6
    if-eqz v6, :cond_f

    .line 7
    sget-object v6, Lcom/xag/agri/v4/records/util/c;->a:Lcom/xag/agri/v4/records/util/c;

    invoke-virtual {v6, v11}, Lcom/xag/agri/v4/records/util/c;->g(I)Ljava/util/Date;

    move-result-object v6

    and-int/lit16 v3, v3, -0x381

    goto :goto_7

    :cond_f
    move-object/from16 v6, p2

    :goto_7
    if-eqz v7, :cond_10

    .line 8
    sget-object v7, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt$DatePicker$1;->INSTANCE:Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt$DatePicker$1;

    move-object v15, v7

    :goto_8
    move-object/from16 v34, v6

    move v6, v3

    move-object/from16 v3, v34

    goto :goto_9

    :cond_10
    move-object v15, v8

    goto :goto_8

    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, -0x1

    const-string v8, "com.xag.agri.v4.records.widget.wheelpicker.DatePicker (DatePicker.kt:23)"

    .line 9
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 10
    :cond_11
    sget-object v0, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    sget v6, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    invoke-virtual {v0, v1, v6}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->g0()J

    move-result-wide v17

    .line 11
    sget-object v0, Lcom/xag/agri/v4/records/util/c;->a:Lcom/xag/agri/v4/records/util/c;

    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/records/util/c;->n(Ljava/util/Date;)I

    move-result v6

    .line 12
    invoke-virtual {v0, v4}, Lcom/xag/agri/v4/records/util/c;->n(Ljava/util/Date;)I

    move-result v0

    .line 13
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-gt v0, v6, :cond_12

    .line 14
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v0, v6, :cond_12

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 15
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 16
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne v0, v7, :cond_13

    .line 17
    sget-object v0, Lcom/xag/agri/v4/records/util/c;->a:Lcom/xag/agri/v4/records/util/c;

    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/records/util/c;->n(Ljava/util/Date;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_13
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v7, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v7, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    filled-new-array/range {v19 .. v30}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 22
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_14

    .line 23
    sget-object v6, Lcom/xag/agri/v4/records/util/c;->a:Lcom/xag/agri/v4/records/util/c;

    invoke-virtual {v6, v2}, Lcom/xag/agri/v4/records/util/c;->j(Ljava/util/Date;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v8, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 24
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_14
    move-object v14, v7

    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 26
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 27
    sget-object v6, Lcom/xag/agri/v4/records/util/c;->a:Lcom/xag/agri/v4/records/util/c;

    invoke-virtual {v6, v2}, Lcom/xag/agri/v4/records/util/c;->m(Ljava/util/Date;)I

    move-result v6

    if-gt v12, v6, :cond_15

    .line 28
    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v12, v6, :cond_15

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 29
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 30
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_16

    .line 31
    sget-object v6, Lcom/xag/agri/v4/records/util/c;->a:Lcom/xag/agri/v4/records/util/c;

    invoke-virtual {v6, v2}, Lcom/xag/agri/v4/records/util/c;->h(Ljava/util/Date;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v8, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 32
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_16
    move-object v12, v6

    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 34
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v7, 0x20

    int-to-float v7, v7

    .line 35
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v25

    const/16 v26, 0x7

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v6

    .line 36
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 37
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v8

    .line 38
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    .line 39
    invoke-static {v8, v9, v1, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 40
    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 42
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 43
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v27, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    move-result-object v2

    move-object/from16 v28, v3

    .line 44
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 45
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 46
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 47
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    goto :goto_c

    .line 48
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 49
    :goto_c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 50
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    move-result-object v3

    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 51
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    move-result-object v3

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 52
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    move-result-object v3

    .line 53
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    .line 54
    :cond_19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 56
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    move-result-object v3

    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 57
    sget-object v21, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    move-object/from16 v22, v6

    .line 58
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 59
    invoke-static {v0}, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt;->b(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v3, 0x3ab1f3f2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1b

    .line 61
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_1c

    .line 62
    :cond_1b
    new-instance v6, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt$DatePicker$2$1$1;

    invoke-direct {v6, v15, v0, v14, v12}, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt$DatePicker$2$1$1;-><init>(Lvf0/l;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 63
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_1c
    move-object v9, v6

    check-cast v9, Lvf0/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/high16 v3, 0x40000

    const/16 v16, 0x42

    const/4 v7, 0x0

    const/16 v21, 0x0

    move-object v6, v2

    move-object/from16 v22, v10

    move-wide/from16 v10, v17

    move-object/from16 v31, v12

    move-object v12, v13

    move-object/from16 v13, v21

    move-object/from16 p0, v14

    move-object v14, v1

    move-object/from16 v32, v15

    move v15, v3

    invoke-static/range {v6 .. v16}, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt;->b(Landroidx/compose/ui/Modifier;Lvf0/l;Ljava/lang/Object;Lvf0/l;JLjava/util/List;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    .line 65
    invoke-static/range {p0 .. p0}, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt;->d(Landroidx/compose/runtime/MutableState;)I

    move-result v3

    sget-object v7, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt$DatePicker$2$2;->INSTANCE:Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt$DatePicker$2$2;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v3, 0x3ab1f524

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v15, v32

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    move-object/from16 v14, v31

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_1d

    .line 67
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_1e

    .line 68
    :cond_1d
    new-instance v9, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt$DatePicker$2$3$1;

    invoke-direct {v9, v15, v3, v0, v14}, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt$DatePicker$2$3$1;-><init>(Lvf0/l;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 69
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_1e
    check-cast v9, Lvf0/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v16, 0x30030

    const/16 v21, 0x40

    const/4 v13, 0x0

    move-object v6, v2

    move-wide/from16 v10, v17

    move-object/from16 v12, v19

    move-object/from16 v31, v14

    move-object v14, v1

    move-object/from16 v33, v15

    move/from16 v15, v16

    move/from16 v16, v21

    invoke-static/range {v6 .. v16}, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt;->b(Landroidx/compose/ui/Modifier;Lvf0/l;Ljava/lang/Object;Lvf0/l;JLjava/util/List;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    .line 71
    invoke-static/range {v31 .. v31}, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt;->f(Landroidx/compose/runtime/MutableState;)I

    move-result v6

    sget-object v7, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt$DatePicker$2$4;->INSTANCE:Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt$DatePicker$2$4;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v6, 0x3ab1f6ac

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v6, v31

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v15, v33

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 72
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1f

    .line 73
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_20

    .line 74
    :cond_1f
    new-instance v10, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt$DatePicker$2$5$1;

    invoke-direct {v10, v15, v6, v0, v3}, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt$DatePicker$2$5$1;-><init>(Lvf0/l;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 75
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_20
    move-object v9, v10

    check-cast v9, Lvf0/l;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0x40030

    const/16 v16, 0x40

    const/4 v13, 0x0

    move-object v6, v2

    move-wide/from16 v10, v17

    move-object/from16 v12, v22

    move-object v14, v1

    move-object v2, v15

    move v15, v0

    invoke-static/range {v6 .. v16}, Lcom/xag/agri/v4/records/widget/wheelpicker/ListItemPickerKt;->b(Landroidx/compose/ui/Modifier;Lvf0/l;Ljava/lang/Object;Lvf0/l;JLjava/util/List;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    .line 77
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    move-object/from16 v3, v28

    move-object/from16 v34, v4

    move-object v4, v2

    move-object/from16 v2, v34

    .line 79
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_22

    new-instance v8, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt$DatePicker$3;

    move-object v0, v8

    move-object/from16 v1, v27

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt$DatePicker$3;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lvf0/l;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_22
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt;->b(Landroidx/compose/runtime/MutableState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt;->c(Landroidx/compose/runtime/MutableState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt;->d(Landroidx/compose/runtime/MutableState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt;->e(Landroidx/compose/runtime/MutableState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt;->f(Landroidx/compose/runtime/MutableState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/records/widget/wheelpicker/DatePickerKt;->g(Landroidx/compose/runtime/MutableState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
