.class public final Lcom/google/accompanist/insets/ui/ScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\ncom/google/accompanist/insets/ui/ScaffoldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,355:1\n76#2:356\n25#3:357\n955#4,6:358\n155#5:364\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\ncom/google/accompanist/insets/ui/ScaffoldKt\n*L\n126#1:356\n186#1:357\n186#1:358,6\n326#1:364\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u00ac\u0002\u0010\"\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0013\u0008\u0002\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00062\u0013\u0008\u0002\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00062\u0019\u0008\u0002\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0002\u0008\u00062\u0013\u0008\u0002\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2 \u0008\u0002\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0002\u0008\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00192\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0017\u0010!\u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0002\u0008\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0092\u0001\u0010(\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\r2\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00062\u0017\u0010!\u001a\u0013\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0002\u0008\u00062\u0011\u0010&\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00062\u0011\u0010\'\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00062\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00062\u0006\u0010 \u001a\u00020\u001fH\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)\"\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001f0*8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010+\u001a\u0004\u0008,\u0010-\"\"\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010/0*8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010+\u001a\u0004\u00080\u0010-\"\u0017\u00104\u001a\u00020\u00178\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u00082\u00103\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00065"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/material/ScaffoldState;",
        "scaffoldState",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "Landroidx/compose/runtime/Composable;",
        "topBar",
        "bottomBar",
        "Lkotlin/Function1;",
        "Landroidx/compose/material/SnackbarHostState;",
        "snackbarHost",
        "floatingActionButton",
        "Landroidx/compose/material/FabPosition;",
        "floatingActionButtonPosition",
        "",
        "isFloatingActionButtonDocked",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/t;",
        "drawerContent",
        "drawerGesturesEnabled",
        "Landroidx/compose/ui/graphics/Shape;",
        "drawerShape",
        "Landroidx/compose/ui/unit/Dp;",
        "drawerElevation",
        "Landroidx/compose/ui/graphics/Color;",
        "drawerBackgroundColor",
        "drawerContentColor",
        "drawerScrimColor",
        "backgroundColor",
        "contentColor",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "content",
        "a",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lvf0/p;Lvf0/p;Lvf0/q;Lvf0/p;IZLvf0/q;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLandroidx/compose/foundation/layout/PaddingValues;Lvf0/q;Landroidx/compose/runtime/Composer;III)V",
        "isFabDocked",
        "fabPosition",
        "snackbar",
        "fab",
        "b",
        "(ZILvf0/p;Lvf0/q;Lvf0/p;Lvf0/p;Lvf0/p;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "f",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalScaffoldPadding",
        "Lcom/google/accompanist/insets/ui/a;",
        "e",
        "LocalFabPlacement",
        "c",
        "F",
        "FabSpacing",
        "insets-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/google/accompanist/insets/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$LocalScaffoldPadding$1;->INSTANCE:Lcom/google/accompanist/insets/ui/ScaffoldKt$LocalScaffoldPadding$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lvf0/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/accompanist/insets/ui/ScaffoldKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    sget-object v0, Lcom/google/accompanist/insets/ui/ScaffoldKt$LocalFabPlacement$1;->INSTANCE:Lcom/google/accompanist/insets/ui/ScaffoldKt$LocalFabPlacement$1;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lvf0/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/accompanist/insets/ui/ScaffoldKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/google/accompanist/insets/ui/ScaffoldKt;->c:F

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lvf0/p;Lvf0/p;Lvf0/q;Lvf0/p;IZLvf0/q;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLandroidx/compose/foundation/layout/PaddingValues;Lvf0/q;Landroidx/compose/runtime/Composer;III)V
    .locals 32
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/ScaffoldState;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/p;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lvf0/q;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Lvf0/p;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Lvf0/q;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p22    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p23    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p24    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/ScaffoldState;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/q<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;IZ",
            "Lvf0/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJJJ",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lvf0/q<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p23

    move/from16 v13, p25

    move/from16 v14, p26

    move/from16 v12, p27

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x52c97b4b

    move-object/from16 v1, p24

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, v12, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_8

    and-int/lit8 v9, v12, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit16 v2, v13, 0x1c00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v2, :cond_b

    and-int/lit8 v2, v12, 0x8

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    move/from16 v18, v17

    goto :goto_6

    :cond_9
    move-object/from16 v2, p3

    :cond_a
    move/from16 v18, v16

    :goto_6
    or-int v5, v5, v18

    goto :goto_7

    :cond_b
    move-object/from16 v2, p3

    :goto_7
    const v18, 0xe000

    and-int v18, v13, v18

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-nez v18, :cond_d

    and-int/lit8 v18, v12, 0x10

    move-object/from16 v3, p4

    if-nez v18, :cond_c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v21, v20

    goto :goto_8

    :cond_c
    move/from16 v21, v19

    :goto_8
    or-int v5, v5, v21

    goto :goto_9

    :cond_d
    move-object/from16 v3, p4

    :goto_9
    const/high16 v21, 0x70000

    and-int v21, v13, v21

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    if-nez v21, :cond_f

    and-int/lit8 v21, v12, 0x20

    move-object/from16 v7, p5

    if-nez v21, :cond_e

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v24, v23

    goto :goto_a

    :cond_e
    move/from16 v24, v22

    :goto_a
    or-int v5, v5, v24

    goto :goto_b

    :cond_f
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v24, v12, 0x40

    if-eqz v24, :cond_10

    const/high16 v25, 0x80000

    or-int v5, v5, v25

    :cond_10
    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_11

    const/high16 v26, 0xc00000

    or-int v5, v5, v26

    move/from16 v10, p7

    goto :goto_d

    :cond_11
    const/high16 v26, 0x1c00000

    and-int v26, v13, v26

    move/from16 v10, p7

    if-nez v26, :cond_13

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v27, 0x400000

    :goto_c
    or-int v5, v5, v27

    :cond_13
    :goto_d
    and-int/lit16 v11, v12, 0x100

    if-eqz v11, :cond_14

    const/high16 v28, 0x6000000

    or-int v5, v5, v28

    move-object/from16 v2, p8

    goto :goto_f

    :cond_14
    const/high16 v28, 0xe000000

    and-int v28, v13, v28

    move-object/from16 v2, p8

    if-nez v28, :cond_16

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    const/high16 v28, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v28, 0x2000000

    :goto_e
    or-int v5, v5, v28

    :cond_16
    :goto_f
    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_17

    const/high16 v28, 0x30000000

    or-int v5, v5, v28

    move/from16 v3, p9

    goto :goto_11

    :cond_17
    const/high16 v28, 0x70000000

    and-int v28, v13, v28

    move/from16 v3, p9

    if-nez v28, :cond_19

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_18

    const/high16 v28, 0x20000000

    goto :goto_10

    :cond_18
    const/high16 v28, 0x10000000

    :goto_10
    or-int v5, v5, v28

    :cond_19
    :goto_11
    and-int/lit8 v28, v14, 0xe

    if-nez v28, :cond_1c

    and-int/lit16 v3, v12, 0x400

    if-nez v3, :cond_1a

    move-object/from16 v3, p10

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1b

    const/16 v18, 0x4

    goto :goto_12

    :cond_1a
    move-object/from16 v3, p10

    :cond_1b
    const/16 v18, 0x2

    :goto_12
    or-int v18, v14, v18

    goto :goto_13

    :cond_1c
    move-object/from16 v3, p10

    move/from16 v18, v14

    :goto_13
    and-int/lit8 v28, v14, 0x70

    if-nez v28, :cond_1f

    and-int/lit16 v3, v12, 0x800

    if-nez v3, :cond_1d

    move/from16 v3, p11

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v28

    if-eqz v28, :cond_1e

    const/16 v21, 0x20

    goto :goto_14

    :cond_1d
    move/from16 v3, p11

    :cond_1e
    const/16 v21, 0x10

    :goto_14
    or-int v18, v18, v21

    goto :goto_15

    :cond_1f
    move/from16 v3, p11

    :goto_15
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_22

    and-int/lit16 v3, v12, 0x1000

    if-nez v3, :cond_20

    move-wide/from16 v3, p12

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_21

    const/16 v26, 0x100

    goto :goto_16

    :cond_20
    move-wide/from16 v3, p12

    :cond_21
    const/16 v26, 0x80

    :goto_16
    or-int v18, v18, v26

    goto :goto_17

    :cond_22
    move-wide/from16 v3, p12

    :goto_17
    and-int/lit16 v3, v14, 0x1c00

    if-nez v3, :cond_25

    and-int/lit16 v3, v12, 0x2000

    if-nez v3, :cond_23

    move-wide/from16 v3, p14

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    if-eqz v21, :cond_24

    move/from16 v16, v17

    goto :goto_18

    :cond_23
    move-wide/from16 v3, p14

    :cond_24
    :goto_18
    or-int v18, v18, v16

    goto :goto_19

    :cond_25
    move-wide/from16 v3, p14

    :goto_19
    const v16, 0xe000

    and-int v16, v14, v16

    if-nez v16, :cond_28

    and-int/lit16 v3, v12, 0x4000

    if-nez v3, :cond_26

    move-wide/from16 v3, p16

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_27

    move/from16 v19, v20

    goto :goto_1a

    :cond_26
    move-wide/from16 v3, p16

    :cond_27
    :goto_1a
    or-int v18, v18, v19

    goto :goto_1b

    :cond_28
    move-wide/from16 v3, p16

    :goto_1b
    const/high16 v16, 0x70000

    and-int v16, v14, v16

    if-nez v16, :cond_2a

    const v16, 0x8000

    and-int v16, v12, v16

    move-wide/from16 v3, p18

    if-nez v16, :cond_29

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v16, v23

    goto :goto_1c

    :cond_29
    move/from16 v16, v22

    :goto_1c
    or-int v18, v18, v16

    goto :goto_1d

    :cond_2a
    move-wide/from16 v3, p18

    :goto_1d
    const/high16 v16, 0x380000

    and-int v16, v14, v16

    if-nez v16, :cond_2c

    and-int v16, v12, v22

    move-wide/from16 v3, p20

    if-nez v16, :cond_2b

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/high16 v16, 0x100000

    goto :goto_1e

    :cond_2b
    const/high16 v16, 0x80000

    :goto_1e
    or-int v18, v18, v16

    goto :goto_1f

    :cond_2c
    move-wide/from16 v3, p20

    :goto_1f
    const/high16 v16, 0x1c00000

    and-int v16, v14, v16

    if-nez v16, :cond_2e

    and-int v16, v12, v23

    move-object/from16 v3, p22

    if-nez v16, :cond_2d

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/high16 v4, 0x800000

    goto :goto_20

    :cond_2d
    const/high16 v4, 0x400000

    :goto_20
    or-int v18, v18, v4

    goto :goto_21

    :cond_2e
    move-object/from16 v3, p22

    :goto_21
    const/high16 v4, 0x40000

    and-int/2addr v4, v12

    if-eqz v4, :cond_2f

    const/high16 v4, 0x6000000

    :goto_22
    or-int v18, v18, v4

    goto :goto_23

    :cond_2f
    const/high16 v4, 0xe000000

    and-int/2addr v4, v14

    if-nez v4, :cond_31

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    const/high16 v4, 0x4000000

    goto :goto_22

    :cond_30
    const/high16 v4, 0x2000000

    goto :goto_22

    :cond_31
    :goto_23
    not-int v4, v12

    and-int/lit8 v4, v4, 0x40

    if-nez v4, :cond_33

    const v4, 0x5b6db6db

    and-int/2addr v4, v5

    const v16, 0x12492492

    xor-int v4, v4, v16

    if-nez v4, :cond_33

    const v4, 0xb6db6db

    and-int v4, v18, v4

    const v16, 0x2492492

    xor-int v4, v4, v16

    if-nez v4, :cond_33

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_32

    goto :goto_24

    .line 2
    :cond_32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v24, p12

    move-wide/from16 v20, p14

    move-wide/from16 v17, p16

    move-wide/from16 v22, p18

    move-wide/from16 v26, p20

    move-object/from16 v28, v3

    move-object v2, v6

    move-object v6, v7

    move-object v3, v9

    move v8, v10

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    goto/16 :goto_3a

    :cond_33
    :goto_24
    and-int/lit8 v4, v13, 0x1

    const v16, -0x380001

    const v17, -0x70001

    const v19, -0xe001

    if-eqz v4, :cond_43

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_34

    goto/16 :goto_25

    .line 4
    :cond_34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipCurrentGroup()V

    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_35

    and-int/lit8 v5, v5, -0x71

    :cond_35
    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_36

    and-int/lit16 v5, v5, -0x381

    :cond_36
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_37

    and-int/lit16 v5, v5, -0x1c01

    :cond_37
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_38

    and-int v5, v5, v19

    :cond_38
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_39

    and-int v5, v5, v17

    :cond_39
    if-eqz v24, :cond_3a

    and-int v5, v5, v16

    :cond_3a
    and-int/lit16 v1, v12, 0x400

    if-eqz v1, :cond_3b

    and-int/lit8 v18, v18, -0xf

    :cond_3b
    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_3c

    and-int/lit8 v18, v18, -0x71

    :cond_3c
    move/from16 v1, v18

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_3d

    and-int/lit16 v1, v1, -0x381

    :cond_3d
    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_3e

    and-int/lit16 v1, v1, -0x1c01

    :cond_3e
    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_3f

    and-int v1, v1, v19

    :cond_3f
    const v2, 0x8000

    and-int/2addr v2, v12

    if-eqz v2, :cond_40

    and-int v1, v1, v17

    :cond_40
    and-int v2, v12, v22

    if-eqz v2, :cond_41

    and-int v1, v1, v16

    :cond_41
    and-int v2, v12, v23

    if-eqz v2, :cond_42

    const v2, -0x1c00001

    and-int/2addr v1, v2

    :cond_42
    move-object/from16 v2, p3

    move-object/from16 v18, p4

    move/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v11, p10

    move/from16 v8, p11

    move-wide/from16 v24, p12

    move-wide/from16 v20, p14

    move-wide/from16 v16, p16

    move-wide/from16 v22, p18

    move-wide/from16 v26, p20

    move-object/from16 v19, p22

    move/from16 v28, v1

    move/from16 v29, v5

    move-object/from16 v1, p0

    move/from16 v5, p9

    goto/16 :goto_38

    .line 5
    :cond_43
    :goto_25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    if-eqz v1, :cond_44

    .line 6
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_26

    :cond_44
    move-object/from16 v1, p0

    :goto_26
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_45

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x0

    move-object/from16 p0, v1

    const/4 v1, 0x0

    .line 7
    invoke-static {v3, v1, v0, v4, v6}, Landroidx/compose/material/ScaffoldKt;->rememberScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/ScaffoldState;

    move-result-object v1

    and-int/lit8 v5, v5, -0x71

    move-object v6, v1

    goto :goto_27

    :cond_45
    move-object/from16 p0, v1

    :goto_27
    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_46

    sget-object v1, Lcom/google/accompanist/insets/ui/ComposableSingletons$ScaffoldKt;->a:Lcom/google/accompanist/insets/ui/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v1}, Lcom/google/accompanist/insets/ui/ComposableSingletons$ScaffoldKt;->a()Lvf0/p;

    move-result-object v1

    and-int/lit16 v5, v5, -0x381

    move-object v9, v1

    :cond_46
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_47

    sget-object v1, Lcom/google/accompanist/insets/ui/ComposableSingletons$ScaffoldKt;->a:Lcom/google/accompanist/insets/ui/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v1}, Lcom/google/accompanist/insets/ui/ComposableSingletons$ScaffoldKt;->b()Lvf0/p;

    move-result-object v1

    and-int/lit16 v5, v5, -0x1c01

    goto :goto_28

    :cond_47
    move-object/from16 v1, p3

    :goto_28
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_48

    sget-object v3, Lcom/google/accompanist/insets/ui/ComposableSingletons$ScaffoldKt;->a:Lcom/google/accompanist/insets/ui/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v3}, Lcom/google/accompanist/insets/ui/ComposableSingletons$ScaffoldKt;->c()Lvf0/q;

    move-result-object v3

    and-int v5, v5, v19

    goto :goto_29

    :cond_48
    move-object/from16 v3, p4

    :goto_29
    and-int/lit8 v4, v12, 0x20

    if-eqz v4, :cond_49

    sget-object v4, Lcom/google/accompanist/insets/ui/ComposableSingletons$ScaffoldKt;->a:Lcom/google/accompanist/insets/ui/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v4}, Lcom/google/accompanist/insets/ui/ComposableSingletons$ScaffoldKt;->d()Lvf0/p;

    move-result-object v4

    and-int v5, v5, v17

    goto :goto_2a

    :cond_49
    move-object v4, v7

    :goto_2a
    if-eqz v24, :cond_4a

    .line 8
    sget-object v7, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v7}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v7

    and-int v5, v5, v16

    goto :goto_2b

    :cond_4a
    move/from16 v7, p6

    :goto_2b
    if-eqz v8, :cond_4b

    const/4 v8, 0x0

    goto :goto_2c

    :cond_4b
    move v8, v10

    :goto_2c
    if-eqz v11, :cond_4c

    const/4 v10, 0x0

    goto :goto_2d

    :cond_4c
    move-object/from16 v10, p8

    :goto_2d
    if-eqz v2, :cond_4d

    const/4 v2, 0x1

    goto :goto_2e

    :cond_4d
    move/from16 v2, p9

    :goto_2e
    and-int/lit16 v11, v12, 0x400

    move-object/from16 p1, v1

    const/16 v1, 0x8

    if-eqz v11, :cond_4e

    .line 9
    sget-object v11, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v11, v0, v1}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v11

    and-int/lit8 v18, v18, -0xf

    goto :goto_2f

    :cond_4e
    move-object/from16 v11, p10

    :goto_2f
    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_4f

    .line 10
    sget-object v1, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v1}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v1

    and-int/lit8 v18, v18, -0x71

    move/from16 p3, v1

    :goto_30
    move/from16 v1, v18

    goto :goto_31

    :cond_4f
    move/from16 p3, p11

    goto :goto_30

    :goto_31
    move/from16 p4, v2

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_50

    .line 11
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move-object/from16 v18, v3

    const/16 v3, 0x8

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v2

    and-int/lit16 v1, v1, -0x381

    goto :goto_32

    :cond_50
    move-object/from16 v18, v3

    move-wide/from16 v2, p12

    :goto_32
    move-object/from16 p5, v4

    and-int/lit16 v4, v12, 0x2000

    if-eqz v4, :cond_51

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0xe

    .line 12
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_33

    :cond_51
    move-wide/from16 v20, p14

    :goto_33
    and-int/lit16 v4, v12, 0x4000

    if-eqz v4, :cond_52

    .line 13
    sget-object v4, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    move-wide/from16 v24, v2

    const/16 v2, 0x8

    invoke-virtual {v4, v0, v2}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    and-int v1, v1, v19

    goto :goto_34

    :cond_52
    move-wide/from16 v24, v2

    const/16 v2, 0x8

    move-wide/from16 v3, p16

    :goto_34
    const v19, 0x8000

    and-int v19, v12, v19

    move-wide/from16 p6, v3

    if-eqz v19, :cond_53

    .line 14
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v3, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v2

    and-int v1, v1, v17

    goto :goto_35

    :cond_53
    move-wide/from16 v2, p18

    :goto_35
    and-int v4, v12, v22

    if-eqz v4, :cond_54

    shr-int/lit8 v4, v1, 0xf

    and-int/lit8 v4, v4, 0xe

    .line 15
    invoke-static {v2, v3, v0, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v26

    and-int v1, v1, v16

    goto :goto_36

    :cond_54
    move-wide/from16 v26, p20

    :goto_36
    and-int v4, v12, v23

    if-eqz v4, :cond_55

    .line 16
    sget-object v4, Lcom/google/accompanist/insets/ui/ScaffoldKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 17
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/layout/PaddingValues;

    const v16, -0x1c00001

    and-int v1, v1, v16

    goto :goto_37

    :cond_55
    move-object/from16 v4, p22

    :goto_37
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move-wide/from16 v16, p6

    move/from16 v28, v1

    move-wide/from16 v22, v2

    move-object/from16 v19, v4

    move/from16 v29, v5

    move v3, v7

    move-object v4, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v7, p5

    move v10, v8

    move/from16 v8, p3

    .line 18
    :goto_38
    new-instance v12, Lcom/google/accompanist/insets/ui/ScaffoldKt$Scaffold$child$1;

    move-object/from16 p0, v12

    move-wide/from16 p1, v22

    move-wide/from16 p3, v26

    move/from16 p5, v28

    move/from16 p6, v10

    move/from16 p7, v3

    move-object/from16 p8, v9

    move-object/from16 p9, p23

    move-object/from16 p10, v7

    move-object/from16 p11, v2

    move-object/from16 p12, v19

    move/from16 p13, v29

    move-object/from16 p14, v18

    move-object/from16 p15, v6

    invoke-direct/range {p0 .. p15}, Lcom/google/accompanist/insets/ui/ScaffoldKt$Scaffold$child$1;-><init>(JJIZILvf0/p;Lvf0/q;Lvf0/p;Lvf0/p;Landroidx/compose/foundation/layout/PaddingValues;ILvf0/q;Landroidx/compose/material/ScaffoldState;)V

    move-object/from16 p16, v2

    const v2, -0x30de80a2

    move/from16 p17, v3

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    if-eqz v4, :cond_56

    const v12, 0x52c98215

    .line 19
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-virtual {v6}, Landroidx/compose/material/ScaffoldState;->getDrawerState()Landroidx/compose/material/DrawerState;

    move-result-object v12

    .line 21
    new-instance v3, Lcom/google/accompanist/insets/ui/ScaffoldKt$Scaffold$1;

    invoke-direct {v3, v2}, Lcom/google/accompanist/insets/ui/ScaffoldKt$Scaffold$1;-><init>(Lvf0/q;)V

    const v2, -0x30de877b

    move-object/from16 p18, v6

    const/4 v6, 0x1

    invoke-static {v0, v2, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    shr-int/lit8 v3, v29, 0x18

    and-int/lit8 v3, v3, 0xe

    const/high16 v6, 0x30000000

    or-int/2addr v3, v6

    shl-int/lit8 v6, v29, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v3, v6

    shr-int/lit8 v6, v29, 0x12

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v3, v6

    shl-int/lit8 v6, v28, 0xc

    const v28, 0xe000

    and-int v28, v6, v28

    or-int v3, v3, v28

    const/high16 v28, 0x70000

    and-int v28, v6, v28

    or-int v3, v3, v28

    const/high16 v28, 0x380000

    and-int v28, v6, v28

    or-int v3, v3, v28

    const/high16 v28, 0x1c00000

    and-int v28, v6, v28

    or-int v3, v3, v28

    const/high16 v28, 0xe000000

    and-int v6, v6, v28

    or-int/2addr v3, v6

    const/4 v6, 0x0

    move-object/from16 p0, v4

    move-object/from16 p1, v1

    move-object/from16 p2, v12

    move/from16 p3, v5

    move-object/from16 p4, v11

    move/from16 p5, v8

    move-wide/from16 p6, v24

    move-wide/from16 p8, v20

    move-wide/from16 p10, v16

    move-object/from16 p12, v2

    move-object/from16 p13, v0

    move/from16 p14, v3

    move/from16 p15, v6

    .line 22
    invoke-static/range {p0 .. p15}, Landroidx/compose/material/DrawerKt;->ModalDrawer-Gs3lGvM(Lvf0/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_39

    :cond_56
    move-object/from16 p18, v6

    const v3, 0x52c98412

    .line 24
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v29, 0xe

    or-int/lit8 v3, v3, 0x30

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v0, v3}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_39
    move-object/from16 v2, p18

    move-object v6, v7

    move v12, v8

    move-object v3, v9

    move v8, v10

    move-object/from16 v28, v19

    move/from16 v7, p17

    move-object v9, v4

    move v10, v5

    move-object/from16 v5, v18

    move-object/from16 v4, p16

    move-wide/from16 v17, v16

    .line 27
    :goto_3a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_57

    goto :goto_3b

    :cond_57
    new-instance v15, Lcom/google/accompanist/insets/ui/ScaffoldKt$Scaffold$2;

    move-object/from16 v30, v0

    move-object v0, v15

    move-wide/from16 v13, v24

    move-object/from16 v31, v15

    move-wide/from16 v15, v20

    move-wide/from16 v19, v22

    move-wide/from16 v21, v26

    move-object/from16 v23, v28

    move-object/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Lcom/google/accompanist/insets/ui/ScaffoldKt$Scaffold$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lvf0/p;Lvf0/p;Lvf0/q;Lvf0/p;IZLvf0/q;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLandroidx/compose/foundation/layout/PaddingValues;Lvf0/q;III)V

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :goto_3b
    return-void
.end method

.method public static final b(ZILvf0/p;Lvf0/q;Lvf0/p;Lvf0/p;Lvf0/p;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/q<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x6dce2a57

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, -0x384349

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/google/accompanist/insets/ui/MutablePaddingValues;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/google/accompanist/insets/ui/MutablePaddingValues;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 37
    .line 38
    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Lcom/google/accompanist/insets/ui/MutablePaddingValues;

    .line 41
    .line 42
    new-instance v1, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    move-object v3, p2

    .line 46
    move-object/from16 v4, p4

    .line 47
    .line 48
    move-object/from16 v5, p5

    .line 49
    .line 50
    move v6, p1

    .line 51
    move v7, p0

    .line 52
    move-object/from16 v9, p6

    .line 53
    .line 54
    move/from16 v10, p9

    .line 55
    .line 56
    move-object/from16 v11, p7

    .line 57
    .line 58
    move-object/from16 v12, p3

    .line 59
    .line 60
    invoke-direct/range {v2 .. v12}, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$1;-><init>(Lvf0/p;Lvf0/p;Lvf0/p;IZLcom/google/accompanist/insets/ui/MutablePaddingValues;Lvf0/p;ILandroidx/compose/foundation/layout/PaddingValues;Lvf0/q;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v4, v1, v0, v2, v3}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v11, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$2;

    .line 77
    .line 78
    move-object v1, v11

    .line 79
    move v2, p0

    .line 80
    move v3, p1

    .line 81
    move-object v4, p2

    .line 82
    move-object/from16 v5, p3

    .line 83
    .line 84
    move-object/from16 v6, p4

    .line 85
    .line 86
    move-object/from16 v7, p5

    .line 87
    .line 88
    move-object/from16 v8, p6

    .line 89
    .line 90
    move-object/from16 v9, p7

    .line 91
    .line 92
    move/from16 v10, p9

    .line 93
    .line 94
    invoke-direct/range {v1 .. v10}, Lcom/google/accompanist/insets/ui/ScaffoldKt$ScaffoldLayout$2;-><init>(ZILvf0/p;Lvf0/q;Lvf0/p;Lvf0/p;Lvf0/p;Landroidx/compose/foundation/layout/PaddingValues;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public static final synthetic c(ZILvf0/p;Lvf0/q;Lvf0/p;Lvf0/p;Lvf0/p;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/google/accompanist/insets/ui/ScaffoldKt;->b(ZILvf0/p;Lvf0/q;Lvf0/p;Lvf0/p;Lvf0/p;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()F
    .locals 1

    .line 1
    sget v0, Lcom/google/accompanist/insets/ui/ScaffoldKt;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final e()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/google/accompanist/insets/ui/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/accompanist/insets/ui/ScaffoldKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/accompanist/insets/ui/ScaffoldKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method
