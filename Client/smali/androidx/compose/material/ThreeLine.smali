.class final Landroidx/compose/material/ThreeLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material/ThreeLine\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,436:1\n87#2,6:437\n93#2:471\n97#2:517\n79#3,11:443\n79#3,11:478\n92#3:510\n92#3:516\n456#4,8:454\n464#4,3:468\n456#4,8:489\n464#4,3:503\n467#4,3:507\n467#4,3:513\n3737#5,6:462\n3737#5,6:497\n51#6:472\n58#6:512\n69#7,5:473\n74#7:506\n78#7:511\n154#8:518\n154#8:519\n154#8:520\n154#8:521\n154#8:522\n154#8:523\n154#8:524\n154#8:525\n154#8:526\n154#8:527\n154#8:528\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material/ThreeLine\n*L\n306#1:437,6\n306#1:471\n306#1:517\n306#1:443,11\n309#1:478,11\n309#1:510\n306#1:516\n306#1:454,8\n306#1:468,3\n309#1:489,8\n309#1:503,3\n309#1:507,3\n306#1:513,3\n306#1:462,6\n309#1:497,6\n308#1:472\n335#1:512\n309#1:473,5\n309#1:506\n309#1:511\n279#1:518\n282#1:519\n283#1:520\n284#1:521\n287#1:522\n288#1:523\n289#1:524\n290#1:525\n291#1:526\n292#1:527\n295#1:528\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ~\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0013\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00062\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00062\u0013\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u00062\u0013\u0010\u000b\u001a\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u000e8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u000e8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u000e8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u000e8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u000e8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0010R\u001a\u0010\u0018\u001a\u00020\u000e8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0010R\u001a\u0010\u0019\u001a\u00020\u000e8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0010R\u001a\u0010\u001a\u001a\u00020\u000e8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/material/ThreeLine;",
        "",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "Landroidx/compose/runtime/Composable;",
        "icon",
        "text",
        "secondaryText",
        "overlineText",
        "trailing",
        "ListItem",
        "(Landroidx/compose/ui/Modifier;Lvf0/p;Lvf0/p;Lvf0/p;Lvf0/p;Lvf0/p;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/unit/Dp;",
        "MinHeight",
        "F",
        "IconMinPaddedWidth",
        "IconLeftPadding",
        "IconThreeLineVerticalPadding",
        "ContentLeftPadding",
        "ContentRightPadding",
        "ThreeLineBaselineFirstOffset",
        "ThreeLineBaselineSecondOffset",
        "ThreeLineBaselineThirdOffset",
        "ThreeLineTrailingTopPadding",
        "TrailingRightPadding",
        "<init>",
        "()V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material/ThreeLine\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,436:1\n87#2,6:437\n93#2:471\n97#2:517\n79#3,11:443\n79#3,11:478\n92#3:510\n92#3:516\n456#4,8:454\n464#4,3:468\n456#4,8:489\n464#4,3:503\n467#4,3:507\n467#4,3:513\n3737#5,6:462\n3737#5,6:497\n51#6:472\n58#6:512\n69#7,5:473\n74#7:506\n78#7:511\n154#8:518\n154#8:519\n154#8:520\n154#8:521\n154#8:522\n154#8:523\n154#8:524\n154#8:525\n154#8:526\n154#8:527\n154#8:528\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material/ThreeLine\n*L\n306#1:437,6\n306#1:471\n306#1:517\n306#1:443,11\n309#1:478,11\n309#1:510\n306#1:516\n306#1:454,8\n306#1:468,3\n309#1:489,8\n309#1:503,3\n309#1:507,3\n306#1:513,3\n306#1:462,6\n309#1:497,6\n308#1:472\n335#1:512\n309#1:473,5\n309#1:506\n309#1:511\n279#1:518\n282#1:519\n283#1:520\n284#1:521\n287#1:522\n288#1:523\n289#1:524\n290#1:525\n291#1:526\n292#1:527\n295#1:528\n*E\n"
    }
.end annotation


# static fields
.field private static final ContentLeftPadding:F

.field private static final ContentRightPadding:F

.field public static final INSTANCE:Landroidx/compose/material/ThreeLine;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final IconLeftPadding:F

.field private static final IconMinPaddedWidth:F

.field private static final IconThreeLineVerticalPadding:F

.field private static final MinHeight:F

.field private static final ThreeLineBaselineFirstOffset:F

.field private static final ThreeLineBaselineSecondOffset:F

.field private static final ThreeLineBaselineThirdOffset:F

.field private static final ThreeLineTrailingTopPadding:F

.field private static final TrailingRightPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material/ThreeLine;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/ThreeLine;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/ThreeLine;->INSTANCE:Landroidx/compose/material/ThreeLine;

    .line 7
    .line 8
    const/16 v0, 0x58

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material/ThreeLine;->MinHeight:F

    .line 16
    .line 17
    const/16 v0, 0x28

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
    sput v0, Landroidx/compose/material/ThreeLine;->IconMinPaddedWidth:F

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Landroidx/compose/material/ThreeLine;->IconLeftPadding:F

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sput v1, Landroidx/compose/material/ThreeLine;->IconThreeLineVerticalPadding:F

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sput v1, Landroidx/compose/material/ThreeLine;->ContentLeftPadding:F

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sput v1, Landroidx/compose/material/ThreeLine;->ContentRightPadding:F

    .line 52
    .line 53
    const/16 v1, 0x1c

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sput v1, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineFirstOffset:F

    .line 61
    .line 62
    const/16 v1, 0x14

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sput v2, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineSecondOffset:F

    .line 70
    .line 71
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sput v1, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineThirdOffset:F

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sput v1, Landroidx/compose/material/ThreeLine;->ThreeLineTrailingTopPadding:F

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Landroidx/compose/material/ThreeLine;->TrailingRightPadding:F

    .line 88
    .line 89
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ListItem(Landroidx/compose/ui/Modifier;Lvf0/p;Lvf0/p;Lvf0/p;Lvf0/p;Lvf0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/p;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Lvf0/p;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
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
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    move/from16 v14, p8

    .line 12
    .line 13
    const v0, 0x684ae52d

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p7

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    and-int/lit8 v2, p9, 0x1

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    or-int/lit8 v8, v14, 0x6

    .line 28
    .line 29
    move v9, v8

    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v8, v14, 0xe

    .line 34
    .line 35
    if-nez v8, :cond_2

    .line 36
    .line 37
    move-object/from16 v8, p1

    .line 38
    .line 39
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v9, v7

    .line 48
    :goto_0
    or-int/2addr v9, v14

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v8, p1

    .line 51
    .line 52
    move v9, v14

    .line 53
    :goto_1
    and-int/lit8 v10, p9, 0x2

    .line 54
    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    or-int/lit8 v9, v9, 0x30

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v10, v14, 0x70

    .line 61
    .line 62
    if-nez v10, :cond_5

    .line 63
    .line 64
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    const/16 v10, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v10, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v9, v10

    .line 76
    :cond_5
    :goto_3
    and-int/lit8 v10, p9, 0x4

    .line 77
    .line 78
    if-eqz v10, :cond_6

    .line 79
    .line 80
    or-int/lit16 v9, v9, 0x180

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v10, v14, 0x380

    .line 84
    .line 85
    if-nez v10, :cond_8

    .line 86
    .line 87
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    const/16 v10, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v10, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v9, v10

    .line 99
    :cond_8
    :goto_5
    and-int/lit8 v10, p9, 0x8

    .line 100
    .line 101
    if-eqz v10, :cond_9

    .line 102
    .line 103
    or-int/lit16 v9, v9, 0xc00

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_9
    and-int/lit16 v10, v14, 0x1c00

    .line 107
    .line 108
    if-nez v10, :cond_b

    .line 109
    .line 110
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_a

    .line 115
    .line 116
    const/16 v10, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/16 v10, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v9, v10

    .line 122
    :cond_b
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 123
    .line 124
    if-eqz v10, :cond_c

    .line 125
    .line 126
    or-int/lit16 v9, v9, 0x6000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_c
    const v10, 0xe000

    .line 130
    .line 131
    .line 132
    and-int/2addr v10, v14

    .line 133
    if-nez v10, :cond_e

    .line 134
    .line 135
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_d

    .line 140
    .line 141
    const/16 v10, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_d
    const/16 v10, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v9, v10

    .line 147
    :cond_e
    :goto_9
    and-int/lit8 v10, p9, 0x20

    .line 148
    .line 149
    if-eqz v10, :cond_f

    .line 150
    .line 151
    const/high16 v10, 0x30000

    .line 152
    .line 153
    :goto_a
    or-int/2addr v9, v10

    .line 154
    goto :goto_b

    .line 155
    :cond_f
    const/high16 v10, 0x70000

    .line 156
    .line 157
    and-int/2addr v10, v14

    .line 158
    if-nez v10, :cond_11

    .line 159
    .line 160
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_10

    .line 165
    .line 166
    const/high16 v10, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_10
    const/high16 v10, 0x10000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_11
    :goto_b
    and-int/lit8 v10, p9, 0x40

    .line 173
    .line 174
    if-eqz v10, :cond_13

    .line 175
    .line 176
    const/high16 v10, 0x180000

    .line 177
    .line 178
    or-int/2addr v9, v10

    .line 179
    move-object/from16 v15, p0

    .line 180
    .line 181
    :cond_12
    :goto_c
    move v12, v9

    .line 182
    goto :goto_e

    .line 183
    :cond_13
    const/high16 v10, 0x380000

    .line 184
    .line 185
    and-int/2addr v10, v14

    .line 186
    move-object/from16 v15, p0

    .line 187
    .line 188
    if-nez v10, :cond_12

    .line 189
    .line 190
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_14

    .line 195
    .line 196
    const/high16 v10, 0x100000

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_14
    const/high16 v10, 0x80000

    .line 200
    .line 201
    :goto_d
    or-int/2addr v9, v10

    .line 202
    goto :goto_c

    .line 203
    :goto_e
    const v9, 0x2db6db

    .line 204
    .line 205
    .line 206
    and-int/2addr v9, v12

    .line 207
    const v10, 0x92492

    .line 208
    .line 209
    .line 210
    if-ne v9, v10, :cond_16

    .line 211
    .line 212
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_15

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 220
    .line 221
    .line 222
    move-object v2, v8

    .line 223
    goto/16 :goto_13

    .line 224
    .line 225
    :cond_16
    :goto_f
    if-eqz v2, :cond_17

    .line 226
    .line 227
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_17
    move-object v2, v8

    .line 231
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_18

    .line 236
    .line 237
    const/4 v8, -0x1

    .line 238
    const-string/jumbo v9, "androidx.compose.material.ThreeLine.ListItem (ListItem.kt:304)"

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v12, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_18
    sget v0, Landroidx/compose/material/ThreeLine;->MinHeight:F

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    invoke-static {v2, v0, v8, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const v7, 0x2952b718

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 256
    .line 257
    .line 258
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 259
    .line 260
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 265
    .line 266
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const/4 v10, 0x0

    .line 271
    invoke-static {v7, v9, v1, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const v9, -0x4ee9b9da

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 290
    .line 291
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lvf0/q;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object/from16 v17, v2

    .line 300
    .line 301
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 306
    .line 307
    if-nez v2, :cond_19

    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 310
    .line 311
    .line 312
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_1a

    .line 320
    .line 321
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 322
    .line 323
    .line 324
    goto :goto_11

    .line 325
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 326
    .line 327
    .line 328
    :goto_11
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-nez v9, :cond_1b

    .line 355
    .line 356
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-static {v9, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-nez v9, :cond_1c

    .line 369
    .line 370
    :cond_1b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-interface {v2, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 382
    .line 383
    .line 384
    :cond_1c
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-interface {v0, v2, v1, v9}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const v0, 0x7ab4aae9

    .line 401
    .line 402
    .line 403
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 404
    .line 405
    .line 406
    sget-object v18, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 407
    .line 408
    const v2, -0x10b64d89

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 412
    .line 413
    .line 414
    if-eqz v3, :cond_21

    .line 415
    .line 416
    sget v20, Landroidx/compose/material/ThreeLine;->IconLeftPadding:F

    .line 417
    .line 418
    sget v2, Landroidx/compose/material/ThreeLine;->IconMinPaddedWidth:F

    .line 419
    .line 420
    add-float v2, v20, v2

    .line 421
    .line 422
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 423
    .line 424
    .line 425
    move-result v23

    .line 426
    sget-object v21, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 427
    .line 428
    const/16 v26, 0xc

    .line 429
    .line 430
    const/16 v27, 0x0

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    move/from16 v22, v23

    .line 437
    .line 438
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 439
    .line 440
    .line 441
    move-result-object v19

    .line 442
    sget v23, Landroidx/compose/material/ThreeLine;->IconThreeLineVerticalPadding:F

    .line 443
    .line 444
    const/16 v24, 0x4

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    move/from16 v21, v23

    .line 451
    .line 452
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    const v8, 0x2bb5b5d7

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 464
    .line 465
    .line 466
    const/4 v8, 0x6

    .line 467
    const/4 v9, 0x0

    .line 468
    invoke-static {v7, v9, v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    const v8, -0x4ee9b9da

    .line 473
    .line 474
    .line 475
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lvf0/q;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 499
    .line 500
    if-nez v11, :cond_1d

    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 503
    .line 504
    .line 505
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    if-eqz v11, :cond_1e

    .line 513
    .line 514
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 515
    .line 516
    .line 517
    goto :goto_12

    .line 518
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 519
    .line 520
    .line 521
    :goto_12
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    if-nez v9, :cond_1f

    .line 548
    .line 549
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    invoke-static {v9, v11}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-nez v9, :cond_20

    .line 562
    .line 563
    :cond_1f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 575
    .line 576
    .line 577
    :cond_20
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    const/4 v8, 0x0

    .line 586
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-interface {v2, v7, v1, v8}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 594
    .line 595
    .line 596
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 597
    .line 598
    shr-int/lit8 v0, v12, 0x3

    .line 599
    .line 600
    and-int/lit8 v0, v0, 0xe

    .line 601
    .line 602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v3, v1, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 613
    .line 614
    .line 615
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 619
    .line 620
    .line 621
    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 622
    .line 623
    .line 624
    sget v0, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineFirstOffset:F

    .line 625
    .line 626
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    sget v7, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineSecondOffset:F

    .line 631
    .line 632
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    sget v8, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineThirdOffset:F

    .line 637
    .line 638
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    filled-new-array {v2, v7, v8}, [Landroidx/compose/ui/unit/Dp;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v2}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 651
    .line 652
    const/16 v22, 0x2

    .line 653
    .line 654
    const/16 v23, 0x0

    .line 655
    .line 656
    const/high16 v20, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const/16 v21, 0x0

    .line 659
    .line 660
    move-object/from16 v19, v2

    .line 661
    .line 662
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 663
    .line 664
    .line 665
    move-result-object v24

    .line 666
    sget v25, Landroidx/compose/material/ThreeLine;->ContentLeftPadding:F

    .line 667
    .line 668
    sget v27, Landroidx/compose/material/ThreeLine;->ContentRightPadding:F

    .line 669
    .line 670
    const/16 v29, 0xa

    .line 671
    .line 672
    const/16 v30, 0x0

    .line 673
    .line 674
    const/16 v26, 0x0

    .line 675
    .line 676
    const/16 v28, 0x0

    .line 677
    .line 678
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    new-instance v9, Landroidx/compose/material/ThreeLine$ListItem$1$2;

    .line 683
    .line 684
    invoke-direct {v9, v6, v4, v5}, Landroidx/compose/material/ThreeLine$ListItem$1$2;-><init>(Lvf0/p;Lvf0/p;Lvf0/p;)V

    .line 685
    .line 686
    .line 687
    const v10, -0x12f5bba5

    .line 688
    .line 689
    .line 690
    const/4 v11, 0x1

    .line 691
    invoke-static {v1, v10, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    const/16 v11, 0x186

    .line 696
    .line 697
    const/16 v16, 0x0

    .line 698
    .line 699
    move-object v10, v1

    .line 700
    move/from16 v18, v12

    .line 701
    .line 702
    move/from16 v12, v16

    .line 703
    .line 704
    invoke-static/range {v7 .. v12}, Landroidx/compose/material/ListItemKt;->access$BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 705
    .line 706
    .line 707
    const v7, -0x2877c006

    .line 708
    .line 709
    .line 710
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 711
    .line 712
    .line 713
    if-eqz v13, :cond_22

    .line 714
    .line 715
    sget v21, Landroidx/compose/material/ThreeLine;->ThreeLineTrailingTopPadding:F

    .line 716
    .line 717
    sub-float v0, v0, v21

    .line 718
    .line 719
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    sget v22, Landroidx/compose/material/ThreeLine;->TrailingRightPadding:F

    .line 724
    .line 725
    const/16 v24, 0x9

    .line 726
    .line 727
    const/16 v25, 0x0

    .line 728
    .line 729
    const/16 v20, 0x0

    .line 730
    .line 731
    const/16 v23, 0x0

    .line 732
    .line 733
    move-object/from16 v19, v2

    .line 734
    .line 735
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    shr-int/lit8 v0, v18, 0x9

    .line 740
    .line 741
    and-int/lit16 v0, v0, 0x380

    .line 742
    .line 743
    or-int/lit8 v11, v0, 0x36

    .line 744
    .line 745
    const/4 v12, 0x0

    .line 746
    move-object/from16 v9, p6

    .line 747
    .line 748
    move-object v10, v1

    .line 749
    invoke-static/range {v7 .. v12}, Landroidx/compose/material/ListItemKt;->access$OffsetToBaselineOrCenter-Kz89ssw(FLandroidx/compose/ui/Modifier;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 750
    .line 751
    .line 752
    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 753
    .line 754
    .line 755
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 756
    .line 757
    .line 758
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 759
    .line 760
    .line 761
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 762
    .line 763
    .line 764
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 765
    .line 766
    .line 767
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_23

    .line 772
    .line 773
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 774
    .line 775
    .line 776
    :cond_23
    move-object/from16 v2, v17

    .line 777
    .line 778
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    if-eqz v10, :cond_24

    .line 783
    .line 784
    new-instance v11, Landroidx/compose/material/ThreeLine$ListItem$2;

    .line 785
    .line 786
    move-object v0, v11

    .line 787
    move-object/from16 v1, p0

    .line 788
    .line 789
    move-object/from16 v3, p2

    .line 790
    .line 791
    move-object/from16 v4, p3

    .line 792
    .line 793
    move-object/from16 v5, p4

    .line 794
    .line 795
    move-object/from16 v6, p5

    .line 796
    .line 797
    move-object/from16 v7, p6

    .line 798
    .line 799
    move/from16 v8, p8

    .line 800
    .line 801
    move/from16 v9, p9

    .line 802
    .line 803
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ThreeLine$ListItem$2;-><init>(Landroidx/compose/material/ThreeLine;Landroidx/compose/ui/Modifier;Lvf0/p;Lvf0/p;Lvf0/p;Lvf0/p;Lvf0/p;II)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 807
    .line 808
    .line 809
    :cond_24
    return-void
.end method
