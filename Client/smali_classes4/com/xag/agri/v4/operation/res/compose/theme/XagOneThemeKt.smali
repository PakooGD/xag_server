.class public final Lcom/xag/agri/v4/operation/res/compose/theme/XagOneThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXagOneTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagOneTheme.kt\ncom/xag/agri/v4/operation/res/compose/theme/XagOneThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,92:1\n74#2:93\n74#2:94\n74#2:95\n*S KotlinDebug\n*F\n+ 1 XagOneTheme.kt\ncom/xag/agri/v4/operation/res/compose/theme/XagOneThemeKt\n*L\n29#1:93\n81#1:94\n91#1:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a6\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a#\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000f\u0010\u0011\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "c",
        "(Landroidx/compose/runtime/Composer;I)Z",
        "darkTheme",
        "",
        "density",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "a",
        "(ZFLvf0/p;Landroidx/compose/runtime/Composer;II)V",
        "Landroid/content/Context;",
        "context",
        "isOnLandScapeMode",
        "b",
        "(Landroid/content/Context;ZLandroidx/compose/runtime/Composer;II)F",
        "d",
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
        "SMAP\nXagOneTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagOneTheme.kt\ncom/xag/agri/v4/operation/res/compose/theme/XagOneThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,92:1\n74#2:93\n74#2:94\n74#2:95\n*S KotlinDebug\n*F\n+ 1 XagOneTheme.kt\ncom/xag/agri/v4/operation/res/compose/theme/XagOneThemeKt\n*L\n29#1:93\n81#1:94\n91#1:95\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZFLvf0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 214
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "(ZF",
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

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "content"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x277c8c9e

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v4, 0xe

    const/4 v5, 0x2

    if-nez v2, :cond_2

    and-int/lit8 v2, p5, 0x1

    if-nez v2, :cond_0

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move/from16 v2, p0

    :cond_1
    move v6, v5

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    and-int/lit8 v7, p5, 0x2

    if-nez v7, :cond_3

    move/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move/from16 v7, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_5
    move/from16 v7, p1

    :goto_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v6, v8

    :cond_8
    :goto_5
    and-int/lit16 v8, v6, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    .line 3
    :cond_a
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v8, p5, 0x1

    if-eqz v8, :cond_c

    and-int/lit8 v6, v6, -0xf

    :cond_c
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_f

    :goto_7
    and-int/lit8 v6, v6, -0x71

    goto :goto_9

    :cond_d
    :goto_8
    and-int/lit8 v8, p5, 0x1

    if-eqz v8, :cond_e

    invoke-static {v1, v10}, Lcom/xag/agri/v4/operation/res/compose/theme/XagOneThemeKt;->c(Landroidx/compose/runtime/Composer;I)Z

    move-result v2

    and-int/lit8 v6, v6, -0xf

    :cond_e
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_f

    const/4 v7, 0x3

    invoke-static {v9, v10, v1, v10, v7}, Lcom/xag/agri/v4/operation/res/compose/theme/XagOneThemeKt;->b(Landroid/content/Context;ZLandroidx/compose/runtime/Composer;II)F

    move-result v7

    goto :goto_7

    :cond_f
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, -0x1

    const-string v11, "com.xag.agri.v4.operation.res.compose.theme.XagOneTheme (XagOneTheme.kt:55)"

    invoke-static {v0, v6, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_10
    invoke-static {v1, v10}, Lcom/xag/agri/v4/operation/res/compose/theme/XagOneThemeKt;->d(Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isOnLandScapeMode: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " , darkTheme: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_11

    .line 6
    sget-object v10, Lcom/xag/agri/v4/operation/res/compose/theme/color/e;->a:Lcom/xag/agri/v4/operation/res/compose/theme/color/e;

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

    invoke-static/range {v10 .. v213}, Lcom/xag/agri/v4/operation/res/compose/theme/color/e;->b(Lcom/xag/agri/v4/operation/res/compose/theme/color/e;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIIIILjava/lang/Object;)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v6

    goto/16 :goto_a

    .line 7
    :cond_11
    sget-object v10, Lcom/xag/agri/v4/operation/res/compose/theme/color/e;->a:Lcom/xag/agri/v4/operation/res/compose/theme/color/e;

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

    invoke-static/range {v10 .. v213}, Lcom/xag/agri/v4/operation/res/compose/theme/color/e;->d(Lcom/xag/agri/v4/operation/res/compose/theme/color/e;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIIIILjava/lang/Object;)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v6

    :goto_a
    if-eqz v0, :cond_12

    const/16 v24, 0x3fff

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 8
    invoke-static/range {v10 .. v25}, Ldw/e;->i(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILjava/lang/Object;)Ldw/d;

    move-result-object v0

    goto :goto_b

    :cond_12
    const/16 v24, 0x3fff

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 9
    invoke-static/range {v10 .. v25}, Ldw/e;->g(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILjava/lang/Object;)Ldw/d;

    move-result-object v0

    .line 10
    :goto_b
    sget-object v8, Lcom/xag/agri/v4/operation/res/compose/theme/local/XagThemeLocal;->a:Lcom/xag/agri/v4/operation/res/compose/theme/local/XagThemeLocal;

    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/res/compose/theme/local/XagThemeLocal;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v10

    .line 11
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/res/compose/theme/local/XagThemeLocal;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v7, v12, v5, v9}, Landroidx/compose/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    filled-new-array {v10, v8, v5}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    .line 13
    new-instance v8, Lcom/xag/agri/v4/operation/res/compose/theme/XagOneThemeKt$XagOneTheme$1;

    invoke-direct {v8, v6, v0, v3}, Lcom/xag/agri/v4/operation/res/compose/theme/XagOneThemeKt$XagOneTheme$1;-><init>(Lcom/xag/agri/v4/operation/res/compose/theme/color/c;Ldw/d;Lvf0/p;)V

    const v0, 0x244826a2

    const/4 v6, 0x1

    invoke-static {v1, v0, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v6, 0x38

    .line 14
    invoke-static {v5, v0, v1, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 15
    :cond_13
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v8, Lcom/xag/agri/v4/operation/res/compose/theme/XagOneThemeKt$XagOneTheme$2;

    move-object v0, v8

    move v1, v2

    move v2, v7

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/res/compose/theme/XagOneThemeKt$XagOneTheme$2;-><init>(ZFLvf0/p;II)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_14
    return-void
.end method

.method public static final b(Landroid/content/Context;ZLandroidx/compose/runtime/Composer;II)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const p1, 0x67f2ea3e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/content/Context;

    .line 20
    .line 21
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-static {p2, p4}, Lcom/xag/agri/v4/operation/res/compose/theme/XagOneThemeKt;->d(Landroidx/compose/runtime/Composer;I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    const/4 p4, -0x1

    .line 36
    const-string v0, "com.xag.agri.v4.operation.res.compose.theme.composeDensity (XagOneTheme.kt:80)"

    .line 37
    .line 38
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object p1, Lcom/xag/agri/v4/operation/res/h;->a:Lcom/xag/agri/v4/operation/res/h;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/xag/agri/v4/operation/res/h;->a(Landroid/content/Context;)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 57
    .line 58
    .line 59
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)Z
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "com.xag.agri.v4.operation.res.compose.theme.getDarkTheme (XagOneTheme.kt:27)"

    .line 9
    .line 10
    const v2, 0x39f98780

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const p1, 0x21d2b6a1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const p1, 0x21d2b6cc

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/xa/core/cube/ThemeConfig;->INSTANCE:Lcom/xa/core/cube/ThemeConfig;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/xa/core/cube/ThemeConfig;->getDayNight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq p1, v1, :cond_3

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq p1, v2, :cond_2

    .line 64
    .line 65
    invoke-static {p0, v0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v0, v1

    .line 71
    :cond_3
    :goto_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    .line 73
    .line 74
    move p1, v0

    .line 75
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return p1
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)Z
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x57f8381c

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.xag.agri.v4.operation.res.compose.theme.isOnLandScapeMode (XagOneTheme.kt:90)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/content/res/Configuration;

    .line 28
    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    .line 48
    .line 49
    return p1
.end method
