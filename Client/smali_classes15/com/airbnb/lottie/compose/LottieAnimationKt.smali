.class public final Lcom/airbnb/lottie/compose/LottieAnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLottieAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieAnimation.kt\ncom/airbnb/lottie/compose/LottieAnimationKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,233:1\n25#2:234\n25#2:241\n36#2:248\n36#2:256\n36#2:263\n1114#3,6:235\n1114#3,6:242\n1114#3,6:249\n1114#3,6:257\n1114#3,6:264\n174#4:255\n76#5:270\n102#5,2:271\n76#5:273\n*S KotlinDebug\n*F\n+ 1 LottieAnimation.kt\ncom/airbnb/lottie/compose/LottieAnimationKt\n*L\n92#1:234\n93#1:241\n94#1:248\n158#1:256\n214#1:263\n92#1:235,6\n93#1:242,6\n94#1:249,6\n158#1:257,6\n214#1:264,6\n101#1:255\n94#1:270\n94#1:271,2\n203#1:273\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00af\u0001\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0093\u0001\u0010\u001e\u001a\u00020\u001b2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u00df\u0001\u0010(\u001a\u00020\u001b2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020\u00072\u0008\u0008\u0002\u0010!\u001a\u00020\u00072\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010$\u001a\u00020\u00032\u0008\u0008\u0002\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008(\u0010)\u001a\"\u0010.\u001a\u00020-*\u00020*2\u0006\u0010,\u001a\u00020+H\u0082\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010/\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/airbnb/lottie/j;",
        "composition",
        "Lkotlin/Function0;",
        "",
        "progress",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "outlineMasksAndMattes",
        "applyOpacityToLayers",
        "enableMergePaths",
        "Lcom/airbnb/lottie/RenderMode;",
        "renderMode",
        "maintainOriginalImageBounds",
        "Lcom/airbnb/lottie/compose/e;",
        "dynamicProperties",
        "Landroidx/compose/ui/Alignment;",
        "alignment",
        "Landroidx/compose/ui/layout/ContentScale;",
        "contentScale",
        "clipToCompositionBounds",
        "",
        "",
        "Landroid/graphics/Typeface;",
        "fontMap",
        "Lcom/airbnb/lottie/AsyncUpdates;",
        "asyncUpdates",
        "Lkotlin/z1;",
        "c",
        "(Lcom/airbnb/lottie/j;Lvf0/a;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/e;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/Composer;III)V",
        "a",
        "(Lcom/airbnb/lottie/j;FLandroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/e;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/Composer;III)V",
        "isPlaying",
        "restartOnPlay",
        "Lcom/airbnb/lottie/compose/b;",
        "clipSpec",
        "speed",
        "",
        "iterations",
        "reverseOnRepeat",
        "b",
        "(Lcom/airbnb/lottie/j;Landroidx/compose/ui/Modifier;ZZLcom/airbnb/lottie/compose/b;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/e;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/ui/geometry/Size;",
        "Landroidx/compose/ui/layout/ScaleFactor;",
        "scale",
        "Landroidx/compose/ui/unit/IntSize;",
        "k",
        "(JJ)J",
        "lottie-compose_release"
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
        "SMAP\nLottieAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieAnimation.kt\ncom/airbnb/lottie/compose/LottieAnimationKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,233:1\n25#2:234\n25#2:241\n36#2:248\n36#2:256\n36#2:263\n1114#3,6:235\n1114#3,6:242\n1114#3,6:249\n1114#3,6:257\n1114#3,6:264\n174#4:255\n76#5:270\n102#5,2:271\n76#5:273\n*S KotlinDebug\n*F\n+ 1 LottieAnimation.kt\ncom/airbnb/lottie/compose/LottieAnimationKt\n*L\n92#1:234\n93#1:241\n94#1:248\n158#1:256\n214#1:263\n92#1:235,6\n93#1:242,6\n94#1:249,6\n158#1:257,6\n214#1:264,6\n101#1:255\n94#1:270\n94#1:271,2\n203#1:273\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/airbnb/lottie/j;FLandroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/e;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .param p0    # Lcom/airbnb/lottie/j;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Lcom/airbnb/lottie/RenderMode;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Lcom/airbnb/lottie/compose/e;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/Alignment;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Lcom/airbnb/lottie/AsyncUpdates;
        .annotation build Las0/l;
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

    .annotation runtime Lkotlin/k;
        message = "Pass progress as a lambda instead of a float. This overload will be removed in the next release."
    .end annotation

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    const v0, 0x2566ac56    # 2.000771E-16f

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v13, 0x4

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v2, v13, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v2, v13, 0x10

    if-eqz v2, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v2, v13, 0x20

    if-eqz v2, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v2, v13, 0x40

    if-eqz v2, :cond_4

    .line 3
    sget-object v2, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit16 v2, v13, 0x80

    if-eqz v2, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v2, v13, 0x100

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_7

    .line 4
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v2, v13, 0x400

    if-eqz v2, :cond_8

    .line 5
    sget-object v2, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v2

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    move/from16 v34, v2

    goto :goto_9

    :cond_9
    move/from16 v34, p11

    :goto_9
    and-int/lit16 v2, v13, 0x1000

    if-eqz v2, :cond_a

    .line 6
    sget-object v2, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    move-object/from16 v35, v2

    goto :goto_a

    :cond_a
    move-object/from16 v35, p12

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "com.airbnb.lottie.compose.LottieAnimation (LottieAnimation.kt:140)"

    .line 7
    invoke-static {v0, v14, v15, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 8
    :cond_b
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v2, 0x44faf204

    .line 9
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    .line 12
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v4, p1

    goto :goto_c

    .line 13
    :cond_d
    :goto_b
    new-instance v2, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4$1;

    move/from16 v4, p1

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$4$1;-><init>(F)V

    .line 14
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v17, v2

    check-cast v17, Lvf0/a;

    and-int/lit16 v0, v14, 0x380

    const v2, 0x8000008

    or-int/2addr v0, v2

    and-int/lit16 v2, v14, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v14

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v14

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v14

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v14

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v14

    or-int v31, v0, v2

    and-int/lit8 v0, v15, 0xe

    and-int/lit8 v2, v15, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v15, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v32, v0, v2

    const/16 v33, 0x1000

    const/16 v28, 0x0

    move-object/from16 v16, p0

    move-object/from16 v18, v3

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move/from16 v27, v34

    move-object/from16 v29, v35

    move-object/from16 v30, v1

    .line 16
    invoke-static/range {v16 .. v33}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->c(Lcom/airbnb/lottie/j;Lvf0/a;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/e;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_d

    :cond_f
    new-instance v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;

    move-object v0, v1

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move-object/from16 v37, v2

    move/from16 v2, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v34

    move-object/from16 v13, v35

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$5;-><init>(Lcom/airbnb/lottie/j;FLandroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/e;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLcom/airbnb/lottie/AsyncUpdates;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :goto_d
    return-void
.end method

.method public static final b(Lcom/airbnb/lottie/j;Landroidx/compose/ui/Modifier;ZZLcom/airbnb/lottie/compose/b;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/e;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/Composer;III)V
    .locals 32
    .param p0    # Lcom/airbnb/lottie/j;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lcom/airbnb/lottie/compose/b;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Lcom/airbnb/lottie/RenderMode;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p13    # Lcom/airbnb/lottie/compose/e;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/ui/Alignment;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p17    # Ljava/util/Map;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p18    # Lcom/airbnb/lottie/AsyncUpdates;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/runtime/Composer;
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
            "Lcom/airbnb/lottie/j;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Lcom/airbnb/lottie/compose/b;",
            "FIZZZ",
            "Lcom/airbnb/lottie/RenderMode;",
            "ZZ",
            "Lcom/airbnb/lottie/compose/e;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/airbnb/lottie/AsyncUpdates;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    move/from16 v15, p20

    move/from16 v14, p21

    move/from16 v13, p22

    const v0, 0x5be3cdd9

    move-object/from16 v1, p19

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v13, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v13, 0x20

    if-eqz v8, :cond_4

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v13, 0x40

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v10, v13, 0x80

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    move v10, v11

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v12, v13, 0x100

    if-eqz v12, :cond_7

    move v12, v11

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_8

    move/from16 v16, v11

    goto :goto_8

    :cond_8
    move/from16 v16, p9

    :goto_8
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_9

    .line 3
    sget-object v4, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    move-object/from16 v17, v4

    goto :goto_9

    :cond_9
    move-object/from16 v17, p10

    :goto_9
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_a

    move/from16 v18, v11

    goto :goto_a

    :cond_a
    move/from16 v18, p11

    :goto_a
    and-int/lit16 v4, v13, 0x1000

    if-eqz v4, :cond_b

    move/from16 v19, v11

    goto :goto_b

    :cond_b
    move/from16 v19, p12

    :goto_b
    and-int/lit16 v4, v13, 0x2000

    if-eqz v4, :cond_c

    move-object/from16 v20, v7

    goto :goto_c

    :cond_c
    move-object/from16 v20, p13

    :goto_c
    and-int/lit16 v4, v13, 0x4000

    if-eqz v4, :cond_d

    .line 4
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_d

    :cond_d
    move-object/from16 v21, p14

    :goto_d
    const v4, 0x8000

    and-int/2addr v4, v13

    if-eqz v4, :cond_e

    .line 5
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_e

    :cond_e
    move-object/from16 v22, p15

    :goto_e
    const/high16 v4, 0x10000

    and-int/2addr v4, v13

    if-eqz v4, :cond_f

    const/16 v23, 0x1

    goto :goto_f

    :cond_f
    move/from16 v23, p16

    :goto_f
    const/high16 v4, 0x20000

    and-int/2addr v4, v13

    if-eqz v4, :cond_10

    move-object/from16 v24, v7

    goto :goto_10

    :cond_10
    move-object/from16 v24, p17

    :goto_10
    const/high16 v4, 0x40000

    and-int/2addr v4, v13

    if-eqz v4, :cond_11

    .line 6
    sget-object v4, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    move-object/from16 v25, v4

    goto :goto_11

    :cond_11
    move-object/from16 v25, p18

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "com.airbnb.lottie.compose.LottieAnimation (LottieAnimation.kt:181)"

    .line 7
    invoke-static {v0, v15, v14, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    shr-int/lit8 v0, v15, 0x3

    and-int/lit8 v4, v0, 0x70

    or-int/lit8 v4, v4, 0x8

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v4

    shl-int/lit8 v4, v14, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int v7, v15, v4

    or-int/2addr v0, v7

    const/high16 v7, 0x70000

    and-int v11, v15, v7

    or-int/2addr v0, v11

    const/high16 v11, 0x380000

    and-int v26, v15, v11

    or-int v0, v0, v26

    const/16 v26, 0x380

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 p1, p0

    move/from16 p2, v3

    move/from16 p3, v5

    move/from16 p4, v18

    move-object/from16 p5, v6

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v27

    move/from16 p9, v28

    move/from16 p10, v29

    move-object/from16 p11, v1

    move/from16 p12, v0

    move/from16 p13, v26

    .line 8
    invoke-static/range {p1 .. p13}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(Lcom/airbnb/lottie/j;ZZZLcom/airbnb/lottie/compose/b;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieAnimationState;

    move-result-object v0

    const v11, 0x44faf204

    .line 9
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_13

    .line 12
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_14

    .line 13
    :cond_13
    new-instance v7, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$6$1;

    invoke-direct {v7, v0}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$6$1;-><init>(Lcom/airbnb/lottie/compose/LottieAnimationState;)V

    .line 14
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, v7

    check-cast v0, Lvf0/a;

    move-object/from16 p2, v0

    shl-int/lit8 v0, v15, 0x3

    and-int/lit16 v0, v0, 0x380

    const v7, 0x8000008

    or-int/2addr v0, v7

    shr-int/lit8 v7, v15, 0xc

    and-int/lit16 v11, v7, 0x1c00

    or-int/2addr v0, v11

    and-int/2addr v4, v7

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v7

    or-int/2addr v0, v4

    shl-int/lit8 v4, v14, 0x12

    const/high16 v7, 0x380000

    and-int/2addr v4, v7

    or-int/2addr v0, v4

    shl-int/lit8 v4, v14, 0xf

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v4

    or-int/2addr v0, v7

    const/high16 v7, 0x70000000

    and-int/2addr v4, v7

    or-int/2addr v0, v4

    move/from16 p16, v0

    shr-int/lit8 v0, v14, 0xf

    and-int/lit8 v4, v0, 0xe

    or-int/lit16 v4, v4, 0x200

    and-int/lit8 v7, v0, 0x70

    or-int/2addr v4, v7

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v4

    move/from16 p17, v0

    const/4 v0, 0x0

    move/from16 p18, v0

    move-object/from16 p1, p0

    move-object/from16 p3, v2

    move/from16 p4, v10

    move/from16 p5, v12

    move/from16 p6, v16

    move-object/from16 p7, v17

    move/from16 p8, v19

    move-object/from16 p9, v20

    move-object/from16 p10, v21

    move-object/from16 p11, v22

    move/from16 p12, v23

    move-object/from16 p13, v24

    move-object/from16 p14, v25

    move-object/from16 p15, v1

    .line 16
    invoke-static/range {p1 .. p18}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->c(Lcom/airbnb/lottie/j;Lvf0/a;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/e;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_16

    goto :goto_12

    :cond_16
    new-instance v7, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;

    move-object v0, v7

    move-object/from16 v1, p0

    move v4, v5

    move-object v5, v6

    move v6, v8

    move-object v8, v7

    move v7, v9

    move-object v9, v8

    move v8, v10

    move-object v10, v9

    move v9, v12

    move-object v12, v10

    move/from16 v10, v16

    move-object/from16 v30, v11

    move-object/from16 v11, v17

    move-object/from16 v31, v12

    move/from16 v12, v18

    move/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move/from16 v17, v23

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$7;-><init>(Lcom/airbnb/lottie/j;Landroidx/compose/ui/Modifier;ZZLcom/airbnb/lottie/compose/b;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/e;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;III)V

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :goto_12
    return-void
.end method

.method public static final c(Lcom/airbnb/lottie/j;Lvf0/a;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/e;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .param p0    # Lcom/airbnb/lottie/j;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Lcom/airbnb/lottie/RenderMode;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Lcom/airbnb/lottie/compose/e;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/Alignment;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Ljava/util/Map;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p13    # Lcom/airbnb/lottie/AsyncUpdates;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/Composer;
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
            "Lcom/airbnb/lottie/j;",
            "Lvf0/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZZ",
            "Lcom/airbnb/lottie/RenderMode;",
            "Z",
            "Lcom/airbnb/lottie/compose/e;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/airbnb/lottie/AsyncUpdates;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p15

    move/from16 v13, p17

    const-string v0, "progress"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3fca9b16

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    and-int/lit8 v1, v13, 0x8

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    move/from16 v17, v9

    goto :goto_1

    :cond_1
    move/from16 v17, p3

    :goto_1
    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_2

    move/from16 v18, v9

    goto :goto_2

    :cond_2
    move/from16 v18, p4

    :goto_2
    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_3

    move/from16 v19, v9

    goto :goto_3

    :cond_3
    move/from16 v19, p5

    :goto_3
    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_4

    .line 3
    sget-object v1, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    move-object/from16 v20, v1

    goto :goto_4

    :cond_4
    move-object/from16 v20, p6

    :goto_4
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_5

    move/from16 v21, v9

    goto :goto_5

    :cond_5
    move/from16 v21, p7

    :goto_5
    and-int/lit16 v1, v13, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object/from16 v22, v2

    goto :goto_6

    :cond_6
    move-object/from16 v22, p8

    :goto_6
    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_7

    .line 4
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_7

    :cond_7
    move-object/from16 v23, p9

    :goto_7
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_8

    .line 5
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_8

    :cond_8
    move-object/from16 v24, p10

    :goto_8
    and-int/lit16 v1, v13, 0x800

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    move/from16 v25, v1

    goto :goto_9

    :cond_9
    move/from16 v25, p11

    :goto_9
    and-int/lit16 v1, v13, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v26, v2

    goto :goto_a

    :cond_a
    move-object/from16 v26, p12

    :goto_a
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_b

    .line 6
    sget-object v1, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    move-object/from16 v27, v1

    goto :goto_b

    :cond_b
    move-object/from16 v27, p13

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "com.airbnb.lottie.compose.LottieAnimation (LottieAnimation.kt:75)"

    move/from16 v8, p16

    .line 7
    invoke-static {v0, v14, v8, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_c

    :cond_c
    move/from16 v8, p16

    :goto_c
    const v0, -0x1d58f75c

    .line 8
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 10
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_d

    .line 11
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v1}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 12
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 14
    move-object v5, v1

    check-cast v5, Lcom/airbnb/lottie/LottieDrawable;

    .line 15
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_e

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 21
    move-object v4, v0

    check-cast v4, Landroid/graphics/Matrix;

    const v0, 0x44faf204

    .line 22
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_10

    :cond_f
    const/4 v0, 0x2

    .line 26
    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 27
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 29
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/runtime/MutableState;

    const v0, 0xb09311d

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v15, :cond_11

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_12

    :cond_11
    move-object/from16 p2, v10

    move-object v15, v11

    goto/16 :goto_e

    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 31
    invoke-static {}, Ld8/l;->e()F

    move-result v0

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 33
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 35
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 36
    invoke-static {v10, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 37
    new-instance v6, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object/from16 v3, v23

    move-object/from16 v28, v6

    move/from16 v6, v19

    move-object/from16 v29, v7

    move-object/from16 v7, v20

    move-object/from16 v8, v27

    move-object/from16 v9, v26

    move-object/from16 p2, v10

    move-object/from16 v10, v22

    move-object/from16 v30, v11

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v13, v21

    move/from16 v14, v25

    move-object/from16 v15, p1

    invoke-direct/range {v0 .. v16}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;-><init>(Lcom/airbnb/lottie/j;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroid/graphics/Matrix;Lcom/airbnb/lottie/LottieDrawable;ZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;Ljava/util/Map;Lcom/airbnb/lottie/compose/e;ZZZZLvf0/a;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v2, v28

    move-object/from16 v1, v29

    move-object/from16 v15, v30

    const/4 v0, 0x0

    invoke-static {v1, v2, v15, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_14

    goto :goto_d

    :cond_14
    new-instance v14, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v31, v14

    move-object/from16 v14, v27

    move-object/from16 v32, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;-><init>(Lcom/airbnb/lottie/j;Lvf0/a;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/e;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;III)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :goto_d
    return-void

    .line 38
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_16

    move-object/from16 v35, v15

    goto :goto_f

    :cond_16
    new-instance v13, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move/from16 v12, v25

    move-object/from16 v33, v13

    move-object/from16 v13, v26

    move-object/from16 v34, v14

    move-object/from16 v14, v27

    move-object/from16 v35, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;-><init>(Lcom/airbnb/lottie/j;Lvf0/a;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/e;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :goto_f
    shr-int/lit8 v0, p15, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v2, p2

    move-object/from16 v1, v35

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final d(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/compose/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/airbnb/lottie/compose/e;",
            ">;)",
            "Lcom/airbnb/lottie/compose/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/airbnb/lottie/compose/e;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/MutableState;Lcom/airbnb/lottie/compose/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/airbnb/lottie/compose/e;",
            ">;",
            "Lcom/airbnb/lottie/compose/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/compose/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->d(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/compose/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/MutableState;Lcom/airbnb/lottie/compose/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->e(Landroidx/compose/runtime/MutableState;Lcom/airbnb/lottie/compose/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/airbnb/lottie/compose/LottieAnimationState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->f(Lcom/airbnb/lottie/compose/LottieAnimationState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->k(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final k(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p3}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-float/2addr p0, p1

    .line 20
    float-to-int p0, p0

    .line 21
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method
