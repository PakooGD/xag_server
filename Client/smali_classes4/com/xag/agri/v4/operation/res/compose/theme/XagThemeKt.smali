.class public final Lcom/xag/agri/v4/operation/res/compose/theme/XagThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXagTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagTheme.kt\ncom/xag/agri/v4/operation/res/compose/theme/XagThemeKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,60:1\n25#2:61\n1116#3,6:62\n*S KotlinDebug\n*F\n+ 1 XagTheme.kt\ncom/xag/agri/v4/operation/res/compose/theme/XagThemeKt\n*L\n18#1:61\n18#1:62,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a@\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/res/compose/theme/color/c;",
        "colorScheme",
        "Ldw/d;",
        "typography",
        "Lcw/c;",
        "shapes",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "a",
        "(Lcom/xag/agri/v4/operation/res/compose/theme/color/c;Ldw/d;Lcw/c;Lvf0/p;Landroidx/compose/runtime/Composer;II)V",
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
        "SMAP\nXagTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagTheme.kt\ncom/xag/agri/v4/operation/res/compose/theme/XagThemeKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,60:1\n25#2:61\n1116#3,6:62\n*S KotlinDebug\n*F\n+ 1 XagTheme.kt\ncom/xag/agri/v4/operation/res/compose/theme/XagThemeKt\n*L\n18#1:61\n18#1:62,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/agri/v4/operation/res/compose/theme/color/c;Ldw/d;Lcw/c;Lvf0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 214
    .param p0    # Lcom/xag/agri/v4/operation/res/compose/theme/color/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Ldw/d;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcw/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/res/compose/theme/color/c;",
            "Ldw/d;",
            "Lcw/c;",
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

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "content"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x26bd4126

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    and-int/lit8 v2, p6, 0x1

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, p6, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_8

    and-int/lit8 v7, p6, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :cond_b
    :goto_7
    and-int/lit16 v8, v3, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_d
    :goto_8
    move-object v3, v7

    goto/16 :goto_d

    .line 3
    :cond_e
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v5, 0x1

    const/4 v9, 0x6

    if-eqz v8, :cond_12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_b

    .line 4
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v8, p6, 0x1

    if-eqz v8, :cond_10

    and-int/lit8 v3, v3, -0xf

    :cond_10
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_11

    and-int/lit8 v3, v3, -0x71

    :cond_11
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_15

    :goto_a
    and-int/lit16 v3, v3, -0x381

    goto :goto_c

    :cond_12
    :goto_b
    and-int/lit8 v8, p6, 0x1

    if-eqz v8, :cond_13

    .line 5
    sget-object v2, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    invoke-virtual {v2, v1, v9}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v2

    and-int/lit8 v3, v3, -0xf

    :cond_13
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_14

    .line 6
    sget-object v6, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    invoke-virtual {v6, v1, v9}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    move-result-object v6

    and-int/lit8 v3, v3, -0x71

    :cond_14
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_15

    .line 7
    sget-object v7, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    invoke-virtual {v7, v1, v9}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b(Landroidx/compose/runtime/Composer;I)Lcw/c;

    move-result-object v7

    goto :goto_a

    :cond_15
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, -0x1

    const-string v10, "com.xag.agri.v4.operation.res.compose.theme.XagTheme (XagTheme.kt:16)"

    .line 8
    invoke-static {v0, v3, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    const v0, -0x1d58f75c

    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_17

    const/16 v212, 0x7

    const/16 v213, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v93, 0x0

    const-wide/16 v95, 0x0

    const-wide/16 v97, 0x0

    const-wide/16 v99, 0x0

    const-wide/16 v101, 0x0

    const-wide/16 v103, 0x0

    const-wide/16 v105, 0x0

    const-wide/16 v107, 0x0

    const-wide/16 v109, 0x0

    const-wide/16 v111, 0x0

    const-wide/16 v113, 0x0

    const-wide/16 v115, 0x0

    const-wide/16 v117, 0x0

    const-wide/16 v119, 0x0

    const-wide/16 v121, 0x0

    const-wide/16 v123, 0x0

    const-wide/16 v125, 0x0

    const-wide/16 v127, 0x0

    const-wide/16 v129, 0x0

    const-wide/16 v131, 0x0

    const-wide/16 v133, 0x0

    const-wide/16 v135, 0x0

    const-wide/16 v137, 0x0

    const-wide/16 v139, 0x0

    const-wide/16 v141, 0x0

    const-wide/16 v143, 0x0

    const-wide/16 v145, 0x0

    const-wide/16 v147, 0x0

    const-wide/16 v149, 0x0

    const-wide/16 v151, 0x0

    const-wide/16 v153, 0x0

    const-wide/16 v155, 0x0

    const-wide/16 v157, 0x0

    const-wide/16 v159, 0x0

    const-wide/16 v161, 0x0

    const-wide/16 v163, 0x0

    const-wide/16 v165, 0x0

    const-wide/16 v167, 0x0

    const-wide/16 v169, 0x0

    const-wide/16 v171, 0x0

    const-wide/16 v173, 0x0

    const-wide/16 v175, 0x0

    const-wide/16 v177, 0x0

    const-wide/16 v179, 0x0

    const-wide/16 v181, 0x0

    const-wide/16 v183, 0x0

    const-wide/16 v185, 0x0

    const-wide/16 v187, 0x0

    const-wide/16 v189, 0x0

    const-wide/16 v191, 0x0

    const-wide/16 v193, 0x0

    const-wide/16 v195, 0x0

    const-wide/16 v197, 0x0

    const-wide/16 v199, 0x0

    const-wide/16 v201, 0x0

    const-wide/16 v203, 0x0

    const-wide/16 v205, 0x0

    const-wide/16 v207, 0x0

    const/16 v209, -0x1

    const/16 v210, -0x1

    const/16 v211, -0x1

    move-object v10, v2

    .line 12
    invoke-static/range {v10 .. v213}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->b(Lcom/xag/agri/v4/operation/res/compose/theme/color/c;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIIIILjava/lang/Object;)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    check-cast v0, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 16
    sget-object v8, Lcom/xag/agri/v4/operation/res/compose/theme/local/XagThemeLocal;->a:Lcom/xag/agri/v4/operation/res/compose/theme/local/XagThemeLocal;

    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/res/compose/theme/local/XagThemeLocal;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 17
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/res/compose/theme/local/XagThemeLocal;->b()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    sget-object v11, Lcom/xag/agri/v4/operation/res/compose/theme/a;->b:Lcom/xag/agri/v4/operation/res/compose/theme/a;

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v10

    .line 18
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/res/compose/theme/local/XagThemeLocal;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v11

    .line 19
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/res/compose/theme/local/XagThemeLocal;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    filled-new-array {v0, v10, v11, v8}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    shr-int/2addr v3, v9

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    .line 20
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_8

    .line 21
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, Lcom/xag/agri/v4/operation/res/compose/theme/XagThemeKt$XagTheme$1;

    move-object v0, v8

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/res/compose/theme/XagThemeKt$XagTheme$1;-><init>(Lcom/xag/agri/v4/operation/res/compose/theme/color/c;Ldw/d;Lcw/c;Lvf0/p;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_18
    return-void
.end method
