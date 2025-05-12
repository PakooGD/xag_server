.class public final Landroidx/compose/material/NavigationRailKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material/NavigationRailKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,474:1\n25#2:475\n456#2,8:499\n464#2,3:513\n467#2,3:517\n456#2,8:542\n464#2,3:556\n456#2,8:576\n464#2,3:590\n467#2,3:594\n456#2,8:616\n464#2,3:630\n467#2,3:634\n467#2,3:639\n1116#3,6:476\n1116#3,6:522\n74#4:482\n69#5,5:483\n74#5:516\n78#5:521\n68#5,6:559\n74#5:593\n78#5:598\n68#5,6:599\n74#5:633\n78#5:638\n79#6,11:488\n92#6:520\n76#6,14:528\n79#6,11:565\n92#6:597\n79#6,11:605\n92#6:637\n92#6:642\n3737#7,6:507\n3737#7,6:550\n3737#7,6:584\n3737#7,6:624\n81#8:643\n154#9:644\n154#9:645\n154#9:646\n154#9:647\n154#9:648\n154#9:649\n154#9:650\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material/NavigationRailKt\n*L\n212#1:475\n233#1:499,8\n233#1:513,3\n233#1:517,3\n331#1:542,8\n331#1:556,3\n333#1:576,8\n333#1:590,3\n333#1:594,3\n335#1:616,8\n335#1:630,3\n335#1:634,3\n331#1:639,3\n212#1:476,6\n342#1:522,6\n214#1:482\n233#1:483,5\n233#1:516\n233#1:521\n333#1:559,6\n333#1:593\n333#1:598\n335#1:599,6\n335#1:633\n335#1:638\n233#1:488,11\n233#1:520\n331#1:528,14\n333#1:565,11\n333#1:597\n335#1:605,11\n335#1:637\n331#1:642\n233#1:507,6\n331#1:550,6\n333#1:584,6\n335#1:624,6\n299#1:643\n445#1:644\n450#1:645\n455#1:646\n461#1:647\n466#1:648\n471#1:649\n473#1:650\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001a\u0082\u0001\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072 \u0008\u0002\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001az\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072 \u0008\u0002\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\rH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u008e\u0001\u0010#\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00172\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0017\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00042\u0008\u0008\u0002\u0010 \u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001aR\u0010,\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152&\u0010\u000f\u001a\"\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000cH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001aA\u0010.\u001a\u00020\u000b2\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u000b0\u0017\u00a2\u0006\u0002\u0008\u000c2\u0013\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u000c2\u0008\u0008\u0001\u0010-\u001a\u00020&H\u0003\u00a2\u0006\u0004\u0008.\u0010/\u001a&\u00108\u001a\u000205*\u0002002\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107\u001a8\u0010<\u001a\u000205*\u0002002\u0006\u00109\u001a\u0002012\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u0002032\u0008\u0008\u0001\u0010-\u001a\u00020&H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008:\u0010;\"\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020&0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\"\u0014\u0010@\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\"\u0014\u0010B\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010A\"\u0014\u0010C\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010A\"\u0014\u0010D\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010A\"\u0014\u0010E\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010A\"\u0014\u0010F\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010A\"\u0014\u0010G\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006I\u00b2\u0006\u000c\u0010)\u001a\u00020&8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "windowInsets",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor",
        "contentColor",
        "Landroidx/compose/ui/unit/Dp;",
        "elevation",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/z1;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/t;",
        "header",
        "content",
        "NavigationRail-afqeVBk",
        "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLvf0/q;Lvf0/q;Landroidx/compose/runtime/Composer;II)V",
        "NavigationRail",
        "NavigationRail-HsRjFd4",
        "(Landroidx/compose/ui/Modifier;JJFLvf0/q;Lvf0/q;Landroidx/compose/runtime/Composer;II)V",
        "",
        "selected",
        "Lkotlin/Function0;",
        "onClick",
        "icon",
        "enabled",
        "label",
        "alwaysShowLabel",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "selectedContentColor",
        "unselectedContentColor",
        "NavigationRailItem-0S3VyRs",
        "(ZLvf0/a;Lvf0/p;Landroidx/compose/ui/Modifier;ZLvf0/p;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V",
        "NavigationRailItem",
        "activeColor",
        "inactiveColor",
        "",
        "Lkotlin/m0;",
        "name",
        "animationProgress",
        "NavigationRailTransition-Klgx-Pg",
        "(JJZLvf0/q;Landroidx/compose/runtime/Composer;I)V",
        "NavigationRailTransition",
        "iconPositionAnimationProgress",
        "NavigationRailItemBaselineLayout",
        "(Lvf0/p;Lvf0/p;FLandroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Placeable;",
        "iconPlaceable",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "placeIcon-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "placeIcon",
        "labelPlaceable",
        "placeLabelAndIcon-DIyivk0",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;",
        "placeLabelAndIcon",
        "Landroidx/compose/animation/core/TweenSpec;",
        "NavigationRailAnimationSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "NavigationRailItemSize",
        "F",
        "NavigationRailItemCompactSize",
        "NavigationRailPadding",
        "HeaderPadding",
        "ItemLabelBaselineBottomOffset",
        "ItemIconTopOffset",
        "ZeroInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "material_release"
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
        "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material/NavigationRailKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,474:1\n25#2:475\n456#2,8:499\n464#2,3:513\n467#2,3:517\n456#2,8:542\n464#2,3:556\n456#2,8:576\n464#2,3:590\n467#2,3:594\n456#2,8:616\n464#2,3:630\n467#2,3:634\n467#2,3:639\n1116#3,6:476\n1116#3,6:522\n74#4:482\n69#5,5:483\n74#5:516\n78#5:521\n68#5,6:559\n74#5:593\n78#5:598\n68#5,6:599\n74#5:633\n78#5:638\n79#6,11:488\n92#6:520\n76#6,14:528\n79#6,11:565\n92#6:597\n79#6,11:605\n92#6:637\n92#6:642\n3737#7,6:507\n3737#7,6:550\n3737#7,6:584\n3737#7,6:624\n81#8:643\n154#9:644\n154#9:645\n154#9:646\n154#9:647\n154#9:648\n154#9:649\n154#9:650\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material/NavigationRailKt\n*L\n212#1:475\n233#1:499,8\n233#1:513,3\n233#1:517,3\n331#1:542,8\n331#1:556,3\n333#1:576,8\n333#1:590,3\n333#1:594,3\n335#1:616,8\n335#1:630,3\n335#1:634,3\n331#1:639,3\n212#1:476,6\n342#1:522,6\n214#1:482\n233#1:483,5\n233#1:516\n233#1:521\n333#1:559,6\n333#1:593\n333#1:598\n335#1:599,6\n335#1:633\n335#1:638\n233#1:488,11\n233#1:520\n331#1:528,14\n333#1:565,11\n333#1:597\n335#1:605,11\n335#1:637\n331#1:642\n233#1:507,6\n331#1:550,6\n333#1:584,6\n335#1:624,6\n299#1:643\n445#1:644\n450#1:645\n455#1:646\n461#1:647\n466#1:648\n471#1:649\n473#1:650\n*E\n"
    }
.end annotation


# static fields
.field private static final HeaderPadding:F

.field private static final ItemIconTopOffset:F

.field private static final ItemLabelBaselineBottomOffset:F

.field private static final NavigationRailAnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final NavigationRailItemCompactSize:F

.field private static final NavigationRailItemSize:F

.field private static final NavigationRailPadding:F

.field private static final ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/u;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Landroidx/compose/material/NavigationRailKt;->NavigationRailAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 17
    .line 18
    const/16 v0, 0x48

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemSize:F

    .line 26
    .line 27
    const/16 v0, 0x38

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemCompactSize:F

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, Landroidx/compose/material/NavigationRailKt;->NavigationRailPadding:F

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Landroidx/compose/material/NavigationRailKt;->HeaderPadding:F

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sput v0, Landroidx/compose/material/NavigationRailKt;->ItemLabelBaselineBottomOffset:F

    .line 59
    .line 60
    const/16 v0, 0xe

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sput v0, Landroidx/compose/material/NavigationRailKt;->ItemIconTopOffset:F

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v5, 0xe

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Landroidx/compose/material/NavigationRailKt;->ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 86
    .line 87
    return-void
.end method

.method public static final NavigationRail-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLvf0/q;Lvf0/q;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Lvf0/q;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lvf0/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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
    move/from16 v9, p9

    .line 2
    .line 3
    const v0, 0x6ac00e83

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p10, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v9, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v9, 0xe

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v9

    .line 42
    :goto_1
    and-int/lit8 v5, v9, 0x70

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p10, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-wide/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-wide/from16 v5, p1

    .line 62
    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-wide/from16 v5, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v7, v9, 0x380

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p10, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p3

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_7

    .line 84
    .line 85
    const/16 v10, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p3

    .line 89
    .line 90
    :cond_7
    const/16 v10, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v10, p10, 0x8

    .line 97
    .line 98
    if-eqz v10, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move/from16 v11, p5

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v11, v9, 0x1c00

    .line 106
    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    move/from16 v11, p5

    .line 110
    .line 111
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    const/16 v12, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v12

    .line 123
    :goto_7
    and-int/lit8 v12, p10, 0x10

    .line 124
    .line 125
    const v13, 0xe000

    .line 126
    .line 127
    .line 128
    if-eqz v12, :cond_d

    .line 129
    .line 130
    or-int/lit16 v4, v4, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v14, p6

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int v14, v9, v13

    .line 136
    .line 137
    if-nez v14, :cond_c

    .line 138
    .line 139
    move-object/from16 v14, p6

    .line 140
    .line 141
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_e

    .line 146
    .line 147
    const/16 v15, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v15, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v4, v15

    .line 153
    :goto_9
    and-int/lit8 v15, p10, 0x20

    .line 154
    .line 155
    const/high16 v16, 0x70000

    .line 156
    .line 157
    if-eqz v15, :cond_10

    .line 158
    .line 159
    const/high16 v15, 0x30000

    .line 160
    .line 161
    or-int/2addr v4, v15

    .line 162
    :cond_f
    move-object/from16 v15, p7

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_10
    and-int v15, v9, v16

    .line 166
    .line 167
    if-nez v15, :cond_f

    .line 168
    .line 169
    move-object/from16 v15, p7

    .line 170
    .line 171
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_11

    .line 176
    .line 177
    const/high16 v17, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_11
    const/high16 v17, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v4, v4, v17

    .line 183
    .line 184
    :goto_b
    const v17, 0x5b6db

    .line 185
    .line 186
    .line 187
    and-int v13, v4, v17

    .line 188
    .line 189
    const v0, 0x12492

    .line 190
    .line 191
    .line 192
    if-ne v13, v0, :cond_13

    .line 193
    .line 194
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_12

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_10

    .line 205
    .line 206
    :cond_13
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v0, v9, 0x1

    .line 210
    .line 211
    const/4 v13, 0x6

    .line 212
    if-eqz v0, :cond_18

    .line 213
    .line 214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_14

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v0, p10, 0x2

    .line 225
    .line 226
    if-eqz v0, :cond_15

    .line 227
    .line 228
    and-int/lit8 v4, v4, -0x71

    .line 229
    .line 230
    :cond_15
    and-int/lit8 v0, p10, 0x4

    .line 231
    .line 232
    if-eqz v0, :cond_16

    .line 233
    .line 234
    and-int/lit16 v4, v4, -0x381

    .line 235
    .line 236
    :cond_16
    move-object v0, v3

    .line 237
    :cond_17
    move v2, v11

    .line 238
    move-object v3, v14

    .line 239
    goto :goto_f

    .line 240
    :cond_18
    :goto_d
    if-eqz v2, :cond_19

    .line 241
    .line 242
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_19
    move-object v0, v3

    .line 246
    :goto_e
    and-int/lit8 v2, p10, 0x2

    .line 247
    .line 248
    if-eqz v2, :cond_1a

    .line 249
    .line 250
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 251
    .line 252
    invoke-virtual {v2, v1, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    and-int/lit8 v4, v4, -0x71

    .line 261
    .line 262
    move-wide v5, v2

    .line 263
    :cond_1a
    and-int/lit8 v2, p10, 0x4

    .line 264
    .line 265
    if-eqz v2, :cond_1b

    .line 266
    .line 267
    shr-int/lit8 v2, v4, 0x3

    .line 268
    .line 269
    and-int/lit8 v2, v2, 0xe

    .line 270
    .line 271
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    and-int/lit16 v4, v4, -0x381

    .line 276
    .line 277
    move-wide v7, v2

    .line 278
    :cond_1b
    if-eqz v10, :cond_1c

    .line 279
    .line 280
    sget-object v2, Landroidx/compose/material/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material/NavigationRailDefaults;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroidx/compose/material/NavigationRailDefaults;->getElevation-D9Ej5fM()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    move v11, v2

    .line 287
    :cond_1c
    if-eqz v12, :cond_17

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    move-object v3, v2

    .line 291
    move v2, v11

    .line 292
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_1d

    .line 300
    .line 301
    const/4 v10, -0x1

    .line 302
    const-string/jumbo v11, "androidx.compose.material.NavigationRail (NavigationRail.kt:175)"

    .line 303
    .line 304
    .line 305
    const v12, 0x6ac00e83

    .line 306
    .line 307
    .line 308
    invoke-static {v12, v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_1d
    sget-object v10, Landroidx/compose/material/NavigationRailKt;->ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 312
    .line 313
    shl-int/lit8 v4, v4, 0x3

    .line 314
    .line 315
    and-int/lit8 v11, v4, 0x70

    .line 316
    .line 317
    or-int/2addr v11, v13

    .line 318
    and-int/lit16 v12, v4, 0x380

    .line 319
    .line 320
    or-int/2addr v11, v12

    .line 321
    and-int/lit16 v12, v4, 0x1c00

    .line 322
    .line 323
    or-int/2addr v11, v12

    .line 324
    const v12, 0xe000

    .line 325
    .line 326
    .line 327
    and-int/2addr v12, v4

    .line 328
    or-int/2addr v11, v12

    .line 329
    and-int v12, v4, v16

    .line 330
    .line 331
    or-int/2addr v11, v12

    .line 332
    const/high16 v12, 0x380000

    .line 333
    .line 334
    and-int/2addr v4, v12

    .line 335
    or-int v20, v11, v4

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    move-object v11, v0

    .line 340
    move-wide v12, v5

    .line 341
    move-wide v14, v7

    .line 342
    move/from16 v16, v2

    .line 343
    .line 344
    move-object/from16 v17, v3

    .line 345
    .line 346
    move-object/from16 v18, p7

    .line 347
    .line 348
    move-object/from16 v19, v1

    .line 349
    .line 350
    invoke-static/range {v10 .. v21}, Landroidx/compose/material/NavigationRailKt;->NavigationRail-afqeVBk(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLvf0/q;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_1e

    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 360
    .line 361
    .line 362
    :cond_1e
    move v11, v2

    .line 363
    move-object v14, v3

    .line 364
    move-object v3, v0

    .line 365
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    if-eqz v12, :cond_1f

    .line 370
    .line 371
    new-instance v13, Landroidx/compose/material/NavigationRailKt$NavigationRail$3;

    .line 372
    .line 373
    move-object v0, v13

    .line 374
    move-object v1, v3

    .line 375
    move-wide v2, v5

    .line 376
    move-wide v4, v7

    .line 377
    move v6, v11

    .line 378
    move-object v7, v14

    .line 379
    move-object/from16 v8, p7

    .line 380
    .line 381
    move/from16 v9, p9

    .line 382
    .line 383
    move/from16 v10, p10

    .line 384
    .line 385
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/NavigationRailKt$NavigationRail$3;-><init>(Landroidx/compose/ui/Modifier;JJFLvf0/q;Lvf0/q;II)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 389
    .line 390
    .line 391
    :cond_1f
    return-void
.end method

.method public static final NavigationRail-afqeVBk(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLvf0/q;Lvf0/q;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Lvf0/q;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lvf0/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0x52ce2b9b

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, p11, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v10, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v10, 0xe

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v10

    .line 39
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v10, 0x70

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit16 v6, v10, 0x380

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    and-int/lit8 v6, p11, 0x4

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    move-wide/from16 v6, p2

    .line 75
    .line 76
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-wide/from16 v6, p2

    .line 86
    .line 87
    :cond_7
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-wide/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v8, v10, 0x1c00

    .line 94
    .line 95
    if-nez v8, :cond_a

    .line 96
    .line 97
    and-int/lit8 v8, p11, 0x8

    .line 98
    .line 99
    move-wide/from16 v11, p4

    .line 100
    .line 101
    if-nez v8, :cond_9

    .line 102
    .line 103
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_9

    .line 108
    .line 109
    const/16 v8, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v8, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v8

    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-wide/from16 v11, p4

    .line 117
    .line 118
    :goto_7
    and-int/lit8 v8, p11, 0x10

    .line 119
    .line 120
    if-eqz v8, :cond_c

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x6000

    .line 123
    .line 124
    :cond_b
    move/from16 v13, p6

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_c
    const v13, 0xe000

    .line 128
    .line 129
    .line 130
    and-int/2addr v13, v10

    .line 131
    if-nez v13, :cond_b

    .line 132
    .line 133
    move/from16 v13, p6

    .line 134
    .line 135
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_d

    .line 140
    .line 141
    const/16 v14, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_d
    const/16 v14, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v3, v14

    .line 147
    :goto_9
    and-int/lit8 v14, p11, 0x20

    .line 148
    .line 149
    const/high16 v15, 0x70000

    .line 150
    .line 151
    if-eqz v14, :cond_e

    .line 152
    .line 153
    const/high16 v16, 0x30000

    .line 154
    .line 155
    or-int v3, v3, v16

    .line 156
    .line 157
    move-object/from16 v15, p7

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_e
    and-int v16, v10, v15

    .line 161
    .line 162
    move-object/from16 v15, p7

    .line 163
    .line 164
    if-nez v16, :cond_10

    .line 165
    .line 166
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_f

    .line 171
    .line 172
    const/high16 v16, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    const/high16 v16, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int v3, v3, v16

    .line 178
    .line 179
    :cond_10
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 180
    .line 181
    const/high16 v17, 0x180000

    .line 182
    .line 183
    if-eqz v16, :cond_11

    .line 184
    .line 185
    or-int v3, v3, v17

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_11
    const/high16 v16, 0x380000

    .line 189
    .line 190
    and-int v16, v10, v16

    .line 191
    .line 192
    if-nez v16, :cond_13

    .line 193
    .line 194
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_12

    .line 199
    .line 200
    const/high16 v16, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_12
    const/high16 v16, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int v3, v3, v16

    .line 206
    .line 207
    :cond_13
    :goto_d
    const v16, 0x2db6db

    .line 208
    .line 209
    .line 210
    and-int v0, v3, v16

    .line 211
    .line 212
    const v5, 0x92492

    .line 213
    .line 214
    .line 215
    if-ne v0, v5, :cond_15

    .line 216
    .line 217
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_14

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v3, p1

    .line 228
    .line 229
    move-wide v4, v6

    .line 230
    move-wide v6, v11

    .line 231
    move v8, v13

    .line 232
    goto/16 :goto_15

    .line 233
    .line 234
    :cond_15
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v0, v10, 0x1

    .line 238
    .line 239
    if-eqz v0, :cond_1a

    .line 240
    .line 241
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_16

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v0, p11, 0x4

    .line 252
    .line 253
    if-eqz v0, :cond_17

    .line 254
    .line 255
    and-int/lit16 v3, v3, -0x381

    .line 256
    .line 257
    :cond_17
    and-int/lit8 v0, p11, 0x8

    .line 258
    .line 259
    if-eqz v0, :cond_18

    .line 260
    .line 261
    and-int/lit16 v3, v3, -0x1c01

    .line 262
    .line 263
    :cond_18
    move-object/from16 v0, p1

    .line 264
    .line 265
    move-wide v4, v6

    .line 266
    move-wide v6, v11

    .line 267
    move v8, v13

    .line 268
    :cond_19
    move v11, v3

    .line 269
    move-object v3, v15

    .line 270
    goto :goto_14

    .line 271
    :cond_1a
    :goto_f
    if-eqz v4, :cond_1b

    .line 272
    .line 273
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 274
    .line 275
    goto :goto_10

    .line 276
    :cond_1b
    move-object/from16 v0, p1

    .line 277
    .line 278
    :goto_10
    and-int/lit8 v4, p11, 0x4

    .line 279
    .line 280
    if-eqz v4, :cond_1c

    .line 281
    .line 282
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 283
    .line 284
    const/4 v5, 0x6

    .line 285
    invoke-virtual {v4, v2, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    and-int/lit16 v3, v3, -0x381

    .line 294
    .line 295
    goto :goto_11

    .line 296
    :cond_1c
    move-wide v4, v6

    .line 297
    :goto_11
    and-int/lit8 v6, p11, 0x8

    .line 298
    .line 299
    if-eqz v6, :cond_1d

    .line 300
    .line 301
    shr-int/lit8 v6, v3, 0x6

    .line 302
    .line 303
    and-int/lit8 v6, v6, 0xe

    .line 304
    .line 305
    invoke-static {v4, v5, v2, v6}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    and-int/lit16 v3, v3, -0x1c01

    .line 310
    .line 311
    goto :goto_12

    .line 312
    :cond_1d
    move-wide v6, v11

    .line 313
    :goto_12
    if-eqz v8, :cond_1e

    .line 314
    .line 315
    sget-object v8, Landroidx/compose/material/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material/NavigationRailDefaults;

    .line 316
    .line 317
    invoke-virtual {v8}, Landroidx/compose/material/NavigationRailDefaults;->getElevation-D9Ej5fM()F

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    goto :goto_13

    .line 322
    :cond_1e
    move v8, v13

    .line 323
    :goto_13
    if-eqz v14, :cond_19

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    move-object/from16 v23, v11

    .line 327
    .line 328
    move v11, v3

    .line 329
    move-object/from16 v3, v23

    .line 330
    .line 331
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_1f

    .line 339
    .line 340
    const/4 v12, -0x1

    .line 341
    const-string/jumbo v13, "androidx.compose.material.NavigationRail (NavigationRail.kt:110)"

    .line 342
    .line 343
    .line 344
    const v14, -0x52ce2b9b

    .line 345
    .line 346
    .line 347
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_1f
    new-instance v12, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;

    .line 351
    .line 352
    invoke-direct {v12, v1, v3, v9}, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lvf0/q;Lvf0/q;)V

    .line 353
    .line 354
    .line 355
    const v13, -0xea8455f

    .line 356
    .line 357
    .line 358
    const/4 v14, 0x1

    .line 359
    invoke-static {v2, v13, v14, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 360
    .line 361
    .line 362
    move-result-object v19

    .line 363
    shr-int/lit8 v12, v11, 0x3

    .line 364
    .line 365
    and-int/lit8 v12, v12, 0xe

    .line 366
    .line 367
    or-int v12, v12, v17

    .line 368
    .line 369
    and-int/lit16 v13, v11, 0x380

    .line 370
    .line 371
    or-int/2addr v12, v13

    .line 372
    and-int/lit16 v13, v11, 0x1c00

    .line 373
    .line 374
    or-int/2addr v12, v13

    .line 375
    shl-int/lit8 v11, v11, 0x3

    .line 376
    .line 377
    const/high16 v13, 0x70000

    .line 378
    .line 379
    and-int/2addr v11, v13

    .line 380
    or-int v21, v12, v11

    .line 381
    .line 382
    const/16 v22, 0x12

    .line 383
    .line 384
    const/4 v12, 0x0

    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    move-object v11, v0

    .line 388
    move-wide v13, v4

    .line 389
    move-wide v15, v6

    .line 390
    move/from16 v18, v8

    .line 391
    .line 392
    move-object/from16 v20, v2

    .line 393
    .line 394
    invoke-static/range {v11 .. v22}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_20

    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 404
    .line 405
    .line 406
    :cond_20
    move-object v15, v3

    .line 407
    move-object v3, v0

    .line 408
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    if-eqz v12, :cond_21

    .line 413
    .line 414
    new-instance v13, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;

    .line 415
    .line 416
    move-object v0, v13

    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    move-object v2, v3

    .line 420
    move-wide v3, v4

    .line 421
    move-wide v5, v6

    .line 422
    move v7, v8

    .line 423
    move-object v8, v15

    .line 424
    move-object/from16 v9, p8

    .line 425
    .line 426
    move/from16 v10, p10

    .line 427
    .line 428
    move/from16 v11, p11

    .line 429
    .line 430
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLvf0/q;Lvf0/q;II)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 434
    .line 435
    .line 436
    :cond_21
    return-void
.end method

.method public static final NavigationRailItem-0S3VyRs(ZLvf0/a;Lvf0/p;Landroidx/compose/ui/Modifier;ZLvf0/p;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Lvf0/p;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    const v0, -0x6c188d9d

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p12

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v14, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v13, 0x6

    .line 21
    .line 22
    move v4, v2

    .line 23
    move/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v13, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_0
    or-int/2addr v4, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move/from16 v2, p0

    .line 44
    .line 45
    move v4, v13

    .line 46
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v5, v13, 0x70

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v6

    .line 73
    :goto_3
    and-int/lit8 v6, v14, 0x4

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v6, v13, 0x380

    .line 81
    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    const/16 v6, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v6, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v6

    .line 96
    :cond_8
    :goto_5
    and-int/lit8 v6, v14, 0x8

    .line 97
    .line 98
    if-eqz v6, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v7, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    .line 106
    .line 107
    if-nez v7, :cond_9

    .line 108
    .line 109
    move-object/from16 v7, p3

    .line 110
    .line 111
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_b

    .line 116
    .line 117
    const/16 v8, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v8, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v8

    .line 123
    :goto_7
    and-int/lit8 v8, v14, 0x10

    .line 124
    .line 125
    if-eqz v8, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v9, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    const v9, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v9, v13

    .line 136
    if-nez v9, :cond_c

    .line 137
    .line 138
    move/from16 v9, p4

    .line 139
    .line 140
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_e

    .line 145
    .line 146
    const/16 v10, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v10, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v10

    .line 152
    :goto_9
    and-int/lit8 v10, v14, 0x20

    .line 153
    .line 154
    if-eqz v10, :cond_10

    .line 155
    .line 156
    const/high16 v11, 0x30000

    .line 157
    .line 158
    or-int/2addr v4, v11

    .line 159
    :cond_f
    move-object/from16 v11, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_10
    const/high16 v11, 0x70000

    .line 163
    .line 164
    and-int/2addr v11, v13

    .line 165
    if-nez v11, :cond_f

    .line 166
    .line 167
    move-object/from16 v11, p5

    .line 168
    .line 169
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_11

    .line 174
    .line 175
    const/high16 v12, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_11
    const/high16 v12, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int/2addr v4, v12

    .line 181
    :goto_b
    and-int/lit8 v12, v14, 0x40

    .line 182
    .line 183
    if-eqz v12, :cond_13

    .line 184
    .line 185
    const/high16 v15, 0x180000

    .line 186
    .line 187
    or-int/2addr v4, v15

    .line 188
    :cond_12
    move/from16 v15, p6

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_13
    const/high16 v15, 0x380000

    .line 192
    .line 193
    and-int/2addr v15, v13

    .line 194
    if-nez v15, :cond_12

    .line 195
    .line 196
    move/from16 v15, p6

    .line 197
    .line 198
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_14

    .line 203
    .line 204
    const/high16 v16, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_14
    const/high16 v16, 0x80000

    .line 208
    .line 209
    :goto_c
    or-int v4, v4, v16

    .line 210
    .line 211
    :goto_d
    and-int/lit16 v0, v14, 0x80

    .line 212
    .line 213
    if-eqz v0, :cond_15

    .line 214
    .line 215
    const/high16 v17, 0xc00000

    .line 216
    .line 217
    or-int v4, v4, v17

    .line 218
    .line 219
    move-object/from16 v2, p7

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_15
    const/high16 v17, 0x1c00000

    .line 223
    .line 224
    and-int v17, v13, v17

    .line 225
    .line 226
    move-object/from16 v2, p7

    .line 227
    .line 228
    if-nez v17, :cond_17

    .line 229
    .line 230
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    if-eqz v17, :cond_16

    .line 235
    .line 236
    const/high16 v17, 0x800000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_16
    const/high16 v17, 0x400000

    .line 240
    .line 241
    :goto_e
    or-int v4, v4, v17

    .line 242
    .line 243
    :cond_17
    :goto_f
    const/high16 v17, 0xe000000

    .line 244
    .line 245
    and-int v17, v13, v17

    .line 246
    .line 247
    if-nez v17, :cond_1a

    .line 248
    .line 249
    and-int/lit16 v2, v14, 0x100

    .line 250
    .line 251
    if-nez v2, :cond_18

    .line 252
    .line 253
    move-wide/from16 v2, p8

    .line 254
    .line 255
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    if-eqz v17, :cond_19

    .line 260
    .line 261
    const/high16 v17, 0x4000000

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_18
    move-wide/from16 v2, p8

    .line 265
    .line 266
    :cond_19
    const/high16 v17, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int v4, v4, v17

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_1a
    move-wide/from16 v2, p8

    .line 272
    .line 273
    :goto_11
    const/high16 v17, 0x70000000

    .line 274
    .line 275
    and-int v17, v13, v17

    .line 276
    .line 277
    if-nez v17, :cond_1d

    .line 278
    .line 279
    and-int/lit16 v2, v14, 0x200

    .line 280
    .line 281
    if-nez v2, :cond_1b

    .line 282
    .line 283
    move-wide/from16 v2, p10

    .line 284
    .line 285
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    if-eqz v17, :cond_1c

    .line 290
    .line 291
    const/high16 v17, 0x20000000

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_1b
    move-wide/from16 v2, p10

    .line 295
    .line 296
    :cond_1c
    const/high16 v17, 0x10000000

    .line 297
    .line 298
    :goto_12
    or-int v4, v4, v17

    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_1d
    move-wide/from16 v2, p10

    .line 302
    .line 303
    :goto_13
    const v17, 0x5b6db6db

    .line 304
    .line 305
    .line 306
    and-int v2, v4, v17

    .line 307
    .line 308
    const v3, 0x12492492

    .line 309
    .line 310
    .line 311
    if-ne v2, v3, :cond_1f

    .line 312
    .line 313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_1e

    .line 318
    .line 319
    goto :goto_14

    .line 320
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 321
    .line 322
    .line 323
    move-object/from16 v3, p2

    .line 324
    .line 325
    move-object/from16 v8, p7

    .line 326
    .line 327
    move-object v4, v7

    .line 328
    move v5, v9

    .line 329
    move-object v6, v11

    .line 330
    move v7, v15

    .line 331
    move-wide/from16 v9, p8

    .line 332
    .line 333
    move-wide/from16 v11, p10

    .line 334
    .line 335
    goto/16 :goto_1d

    .line 336
    .line 337
    :cond_1f
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 338
    .line 339
    .line 340
    and-int/lit8 v2, v13, 0x1

    .line 341
    .line 342
    const v17, -0x70000001

    .line 343
    .line 344
    .line 345
    const v18, -0xe000001

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    if-eqz v2, :cond_23

    .line 350
    .line 351
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_20

    .line 356
    .line 357
    goto :goto_15

    .line 358
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 359
    .line 360
    .line 361
    and-int/lit16 v0, v14, 0x100

    .line 362
    .line 363
    if-eqz v0, :cond_21

    .line 364
    .line 365
    and-int v4, v4, v18

    .line 366
    .line 367
    :cond_21
    and-int/lit16 v0, v14, 0x200

    .line 368
    .line 369
    if-eqz v0, :cond_22

    .line 370
    .line 371
    and-int v4, v4, v17

    .line 372
    .line 373
    :cond_22
    move-object/from16 v0, p7

    .line 374
    .line 375
    move-wide/from16 v19, p10

    .line 376
    .line 377
    move-object v2, v7

    .line 378
    move-wide/from16 v6, p8

    .line 379
    .line 380
    goto/16 :goto_19

    .line 381
    .line 382
    :cond_23
    :goto_15
    if-eqz v6, :cond_24

    .line 383
    .line 384
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 385
    .line 386
    goto :goto_16

    .line 387
    :cond_24
    move-object v2, v7

    .line 388
    :goto_16
    if-eqz v8, :cond_25

    .line 389
    .line 390
    move v9, v3

    .line 391
    :cond_25
    if-eqz v10, :cond_26

    .line 392
    .line 393
    const/4 v11, 0x0

    .line 394
    :cond_26
    if-eqz v12, :cond_27

    .line 395
    .line 396
    move v15, v3

    .line 397
    :cond_27
    if-eqz v0, :cond_29

    .line 398
    .line 399
    const v0, -0x1d58f75c

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 410
    .line 411
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    if-ne v0, v6, :cond_28

    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 425
    .line 426
    .line 427
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 428
    .line 429
    goto :goto_17

    .line 430
    :cond_29
    move-object/from16 v0, p7

    .line 431
    .line 432
    :goto_17
    and-int/lit16 v6, v14, 0x100

    .line 433
    .line 434
    if-eqz v6, :cond_2a

    .line 435
    .line 436
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 437
    .line 438
    const/4 v7, 0x6

    .line 439
    invoke-virtual {v6, v1, v7}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    and-int v4, v4, v18

    .line 448
    .line 449
    goto :goto_18

    .line 450
    :cond_2a
    move-wide/from16 v6, p8

    .line 451
    .line 452
    :goto_18
    and-int/lit16 v8, v14, 0x200

    .line 453
    .line 454
    if-eqz v8, :cond_2b

    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, Landroidx/compose/ui/graphics/Color;

    .line 465
    .line 466
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 467
    .line 468
    .line 469
    move-result-wide v19

    .line 470
    sget-object v8, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 471
    .line 472
    const/4 v10, 0x6

    .line 473
    invoke-virtual {v8, v1, v10}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    const/16 v10, 0xe

    .line 478
    .line 479
    const/4 v12, 0x0

    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    move-wide/from16 p3, v19

    .line 487
    .line 488
    move/from16 p5, v8

    .line 489
    .line 490
    move/from16 p6, v18

    .line 491
    .line 492
    move/from16 p7, v21

    .line 493
    .line 494
    move/from16 p8, v22

    .line 495
    .line 496
    move/from16 p9, v10

    .line 497
    .line 498
    move-object/from16 p10, v12

    .line 499
    .line 500
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 501
    .line 502
    .line 503
    move-result-wide v19

    .line 504
    and-int v4, v4, v17

    .line 505
    .line 506
    goto :goto_19

    .line 507
    :cond_2b
    move-wide/from16 v19, p10

    .line 508
    .line 509
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    if-eqz v8, :cond_2c

    .line 517
    .line 518
    const/4 v8, -0x1

    .line 519
    const-string/jumbo v10, "androidx.compose.material.NavigationRailItem (NavigationRail.kt:214)"

    .line 520
    .line 521
    .line 522
    const v12, -0x6c188d9d

    .line 523
    .line 524
    .line 525
    invoke-static {v12, v4, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_2c
    if-eqz v11, :cond_2d

    .line 529
    .line 530
    new-instance v8, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$styledLabel$1$1;

    .line 531
    .line 532
    invoke-direct {v8, v11}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$styledLabel$1$1;-><init>(Lvf0/p;)V

    .line 533
    .line 534
    .line 535
    const v10, -0xac0aa17

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v10, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    goto :goto_1a

    .line 543
    :cond_2d
    const/4 v8, 0x0

    .line 544
    :goto_1a
    if-nez v11, :cond_2e

    .line 545
    .line 546
    sget v10, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemCompactSize:F

    .line 547
    .line 548
    goto :goto_1b

    .line 549
    :cond_2e
    sget v10, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemSize:F

    .line 550
    .line 551
    :goto_1b
    shr-int/lit8 v12, v4, 0x12

    .line 552
    .line 553
    and-int/lit16 v12, v12, 0x380

    .line 554
    .line 555
    const/16 v16, 0x6

    .line 556
    .line 557
    or-int/lit8 v12, v12, 0x6

    .line 558
    .line 559
    const/16 v16, 0x2

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    const/16 v18, 0x0

    .line 564
    .line 565
    move/from16 p3, v17

    .line 566
    .line 567
    move/from16 p4, v18

    .line 568
    .line 569
    move-wide/from16 p5, v6

    .line 570
    .line 571
    move-object/from16 p7, v1

    .line 572
    .line 573
    move/from16 p8, v12

    .line 574
    .line 575
    move/from16 p9, v16

    .line 576
    .line 577
    invoke-static/range {p3 .. p9}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 578
    .line 579
    .line 580
    move-result-object v12

    .line 581
    sget-object v16, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 582
    .line 583
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 584
    .line 585
    .line 586
    move-result v16

    .line 587
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 588
    .line 589
    .line 590
    move-result-object v16

    .line 591
    move-object/from16 p3, v2

    .line 592
    .line 593
    move/from16 p4, p0

    .line 594
    .line 595
    move-object/from16 p5, v0

    .line 596
    .line 597
    move-object/from16 p6, v12

    .line 598
    .line 599
    move/from16 p7, v9

    .line 600
    .line 601
    move-object/from16 p8, v16

    .line 602
    .line 603
    move-object/from16 p9, p1

    .line 604
    .line 605
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lvf0/a;)Landroidx/compose/ui/Modifier;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 614
    .line 615
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    const v3, 0x2bb5b5d7

    .line 620
    .line 621
    .line 622
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 623
    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    move-object/from16 p11, v0

    .line 627
    .line 628
    const/4 v0, 0x6

    .line 629
    invoke-static {v12, v3, v1, v0}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    const v0, -0x4ee9b9da

    .line 634
    .line 635
    .line 636
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 637
    .line 638
    .line 639
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 648
    .line 649
    move-object/from16 v17, v2

    .line 650
    .line 651
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lvf0/q;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 664
    .line 665
    if-nez v5, :cond_2f

    .line 666
    .line 667
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 668
    .line 669
    .line 670
    :cond_2f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 671
    .line 672
    .line 673
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_30

    .line 678
    .line 679
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 680
    .line 681
    .line 682
    goto :goto_1c

    .line 683
    :cond_30
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 684
    .line 685
    .line 686
    :goto_1c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-nez v5, :cond_31

    .line 713
    .line 714
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v12

    .line 722
    invoke-static {v5, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-nez v5, :cond_32

    .line 727
    .line 728
    :cond_31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 740
    .line 741
    .line 742
    :cond_32
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const/4 v2, 0x0

    .line 751
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-interface {v10, v0, v1, v2}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    const v0, 0x7ab4aae9

    .line 759
    .line 760
    .line 761
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 762
    .line 763
    .line 764
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 765
    .line 766
    new-instance v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;

    .line 767
    .line 768
    move-object/from16 v3, p2

    .line 769
    .line 770
    invoke-direct {v0, v15, v3, v8}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;-><init>(ZLvf0/p;Lvf0/p;)V

    .line 771
    .line 772
    .line 773
    const v2, 0x27f83098

    .line 774
    .line 775
    .line 776
    const/4 v5, 0x1

    .line 777
    invoke-static {v1, v2, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    shr-int/lit8 v2, v4, 0x18

    .line 782
    .line 783
    and-int/lit8 v5, v2, 0xe

    .line 784
    .line 785
    or-int/lit16 v5, v5, 0xc00

    .line 786
    .line 787
    and-int/lit8 v2, v2, 0x70

    .line 788
    .line 789
    or-int/2addr v2, v5

    .line 790
    const/4 v5, 0x6

    .line 791
    shl-int/2addr v4, v5

    .line 792
    and-int/lit16 v4, v4, 0x380

    .line 793
    .line 794
    or-int/2addr v2, v4

    .line 795
    move-wide/from16 p3, v6

    .line 796
    .line 797
    move-wide/from16 p5, v19

    .line 798
    .line 799
    move/from16 p7, p0

    .line 800
    .line 801
    move-object/from16 p8, v0

    .line 802
    .line 803
    move-object/from16 p9, v1

    .line 804
    .line 805
    move/from16 p10, v2

    .line 806
    .line 807
    invoke-static/range {p3 .. p10}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition-Klgx-Pg(JJZLvf0/q;Landroidx/compose/runtime/Composer;I)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 811
    .line 812
    .line 813
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 814
    .line 815
    .line 816
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 817
    .line 818
    .line 819
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 820
    .line 821
    .line 822
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_33

    .line 827
    .line 828
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 829
    .line 830
    .line 831
    :cond_33
    move-object/from16 v8, p11

    .line 832
    .line 833
    move v5, v9

    .line 834
    move-object/from16 v4, v17

    .line 835
    .line 836
    move-wide v9, v6

    .line 837
    move-object v6, v11

    .line 838
    move v7, v15

    .line 839
    move-wide/from16 v11, v19

    .line 840
    .line 841
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 842
    .line 843
    .line 844
    move-result-object v15

    .line 845
    if-eqz v15, :cond_34

    .line 846
    .line 847
    new-instance v2, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;

    .line 848
    .line 849
    move-object v0, v2

    .line 850
    move/from16 v1, p0

    .line 851
    .line 852
    move-object/from16 v23, v2

    .line 853
    .line 854
    move-object/from16 v2, p1

    .line 855
    .line 856
    move-object/from16 v3, p2

    .line 857
    .line 858
    move/from16 v13, p13

    .line 859
    .line 860
    move/from16 v14, p14

    .line 861
    .line 862
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;-><init>(ZLvf0/a;Lvf0/p;Landroidx/compose/ui/Modifier;ZLvf0/p;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v0, v23

    .line 866
    .line 867
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 868
    .line 869
    .line 870
    :cond_34
    return-void
.end method

.method private static final NavigationRailItemBaselineLayout(Lvf0/p;Lvf0/p;FLandroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x717a9fb4

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v6, v3, 0xe

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v3

    .line 34
    :goto_1
    and-int/lit8 v7, v3, 0x70

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v6, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v3, 0x380

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v7, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v6, v7

    .line 66
    :cond_5
    and-int/lit16 v7, v6, 0x2db

    .line 67
    .line 68
    const/16 v8, 0x92

    .line 69
    .line 70
    if-ne v7, v8, :cond_7

    .line 71
    .line 72
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    const/4 v7, -0x1

    .line 91
    const-string/jumbo v8, "androidx.compose.material.NavigationRailItemBaselineLayout (NavigationRail.kt:329)"

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    const v4, -0x1db20f62

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    or-int/2addr v4, v7

    .line 112
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ne v7, v4, :cond_a

    .line 125
    .line 126
    :cond_9
    new-instance v7, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$2$1;

    .line 127
    .line 128
    invoke-direct {v7, v1, v2}, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$2$1;-><init>(Lvf0/p;F)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    check-cast v7, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 135
    .line 136
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 137
    .line 138
    .line 139
    const v4, -0x4ee9b9da

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 143
    .line 144
    .line 145
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 157
    .line 158
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lvf0/q;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 171
    .line 172
    if-nez v15, :cond_b

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_c

    .line 185
    .line 186
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-static {v13, v7, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_d

    .line 220
    .line 221
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-static {v11, v15}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-nez v11, :cond_e

    .line 234
    .line 235
    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-interface {v13, v10, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 247
    .line 248
    .line 249
    :cond_e
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-interface {v14, v7, v5, v10}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const v7, 0x7ab4aae9

    .line 265
    .line 266
    .line 267
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 268
    .line 269
    .line 270
    const-string/jumbo v10, "icon"

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    const v11, 0x2bb5b5d7

    .line 278
    .line 279
    .line 280
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 281
    .line 282
    .line 283
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 284
    .line 285
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-static {v14, v9, v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lvf0/q;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 317
    .line 318
    if-nez v7, :cond_f

    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 321
    .line 322
    .line 323
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_10

    .line 331
    .line 332
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 337
    .line 338
    .line 339
    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-static {v7, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-static {v7, v4, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-nez v11, :cond_11

    .line 366
    .line 367
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-static {v11, v14}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-nez v11, :cond_12

    .line 380
    .line 381
    :cond_11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-interface {v7, v11, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-interface {v10, v4, v5, v7}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const v4, 0x7ab4aae9

    .line 411
    .line 412
    .line 413
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 414
    .line 415
    .line 416
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 417
    .line 418
    and-int/lit8 v4, v6, 0xe

    .line 419
    .line 420
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-interface {v0, v5, v4}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 434
    .line 435
    .line 436
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 437
    .line 438
    .line 439
    const v4, 0x11167ece

    .line 440
    .line 441
    .line 442
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 443
    .line 444
    .line 445
    if-eqz v1, :cond_17

    .line 446
    .line 447
    const-string/jumbo v4, "label"

    .line 448
    .line 449
    .line 450
    invoke-static {v8, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const v7, 0x2bb5b5d7

    .line 459
    .line 460
    .line 461
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-static {v7, v9, v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    const v8, -0x4ee9b9da

    .line 473
    .line 474
    .line 475
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lvf0/q;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 499
    .line 500
    if-nez v13, :cond_13

    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 503
    .line 504
    .line 505
    :cond_13
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    if-eqz v13, :cond_14

    .line 513
    .line 514
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 519
    .line 520
    .line 521
    :goto_7
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    invoke-static {v11, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-nez v10, :cond_15

    .line 548
    .line 549
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    invoke-static {v10, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-nez v10, :cond_16

    .line 562
    .line 563
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 575
    .line 576
    .line 577
    :cond_16
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

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
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-interface {v4, v7, v5, v8}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    const v4, 0x7ab4aae9

    .line 593
    .line 594
    .line 595
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 596
    .line 597
    .line 598
    shr-int/lit8 v4, v6, 0x3

    .line 599
    .line 600
    and-int/lit8 v4, v4, 0xe

    .line 601
    .line 602
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-interface {v1, v5, v4}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 610
    .line 611
    .line 612
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 613
    .line 614
    .line 615
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 619
    .line 620
    .line 621
    :cond_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 622
    .line 623
    .line 624
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 625
    .line 626
    .line 627
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_18

    .line 638
    .line 639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 640
    .line 641
    .line 642
    :cond_18
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    if-eqz v4, :cond_19

    .line 647
    .line 648
    new-instance v5, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;

    .line 649
    .line 650
    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;-><init>(Lvf0/p;Lvf0/p;FI)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 654
    .line 655
    .line 656
    :cond_19
    return-void
.end method

.method private static final NavigationRailTransition-Klgx-Pg(JJZLvf0/q;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lvf0/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const v0, -0xc590a32

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    and-int/lit8 v8, v7, 0xe

    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x2

    .line 33
    :goto_0
    or-int/2addr v8, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v8, v7

    .line 36
    :goto_1
    and-int/lit8 v9, v7, 0x70

    .line 37
    .line 38
    if-nez v9, :cond_3

    .line 39
    .line 40
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    const/16 v9, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v9, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v8, v9

    .line 52
    :cond_3
    and-int/lit16 v9, v7, 0x380

    .line 53
    .line 54
    if-nez v9, :cond_5

    .line 55
    .line 56
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    const/16 v9, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v9, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v8, v9

    .line 68
    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    .line 69
    .line 70
    if-nez v9, :cond_7

    .line 71
    .line 72
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    const/16 v9, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v9, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v8, v9

    .line 84
    :cond_7
    and-int/lit16 v9, v8, 0x16db

    .line 85
    .line 86
    const/16 v10, 0x492

    .line 87
    .line 88
    if-ne v9, v10, :cond_9

    .line 89
    .line 90
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_8

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    .line 99
    .line 100
    move-object v5, v15

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    const/4 v9, -0x1

    .line 110
    const-string/jumbo v10, "androidx.compose.material.NavigationRailTransition (NavigationRail.kt:297)"

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    if-eqz v5, :cond_b

    .line 117
    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    .line 120
    :goto_6
    move v8, v0

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    const/4 v0, 0x0

    .line 123
    goto :goto_6

    .line 124
    :goto_7
    sget-object v9, Landroidx/compose/material/NavigationRailKt;->NavigationRailAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 125
    .line 126
    const/16 v14, 0x30

    .line 127
    .line 128
    const/16 v0, 0x1c

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    move-object v13, v15

    .line 134
    move-object v5, v15

    .line 135
    move v15, v0

    .line 136
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lvf0/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition_Klgx_Pg$lambda$3(Landroidx/compose/runtime/State;)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {v3, v4, v1, v2, v8}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 145
    .line 146
    .line 147
    move-result-wide v17

    .line 148
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/16 v15, 0xe

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/high16 v11, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    move-wide/from16 v9, v17

    .line 162
    .line 163
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    filled-new-array {v8, v9}, [Landroidx/compose/runtime/ProvidedValue;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-instance v9, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$1;

    .line 196
    .line 197
    invoke-direct {v9, v6, v0}, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$1;-><init>(Lvf0/q;Landroidx/compose/runtime/State;)V

    .line 198
    .line 199
    .line 200
    const v0, -0x649ff6f2

    .line 201
    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    invoke-static {v5, v0, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/16 v9, 0x38

    .line 209
    .line 210
    invoke-static {v8, v0, v5, v9}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 220
    .line 221
    .line 222
    :cond_c
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eqz v8, :cond_d

    .line 227
    .line 228
    new-instance v9, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;

    .line 229
    .line 230
    move-object v0, v9

    .line 231
    move-wide/from16 v1, p0

    .line 232
    .line 233
    move-wide/from16 v3, p2

    .line 234
    .line 235
    move/from16 v5, p4

    .line 236
    .line 237
    move-object/from16 v6, p5

    .line 238
    .line 239
    move/from16 v7, p7

    .line 240
    .line 241
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;-><init>(JJZLvf0/q;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    return-void
.end method

.method private static final NavigationRailTransition_Klgx_Pg$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic access$NavigationRailItemBaselineLayout(Lvf0/p;Lvf0/p;FLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemBaselineLayout(Lvf0/p;Lvf0/p;FLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$NavigationRailTransition-Klgx-Pg(JJZLvf0/q;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition-Klgx-Pg(JJZLvf0/q;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$NavigationRailTransition_Klgx_Pg$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition_Klgx_Pg$lambda$3(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getHeaderPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/NavigationRailKt;->HeaderPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNavigationRailPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/NavigationRailKt;->placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/NavigationRailKt;->placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    div-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    new-instance v6, Landroidx/compose/material/NavigationRailKt$placeIcon$1;

    .line 41
    .line 42
    invoke-direct {v6, p1, v0, v1}, Landroidx/compose/material/NavigationRailKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;II)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lvf0/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static final placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13
    .param p5    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v4, p1

    .line 7
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Landroidx/compose/material/NavigationRailKt;->ItemLabelBaselineBottomOffset:F

    .line 12
    .line 13
    invoke-interface {p0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v1

    .line 22
    sub-int v6, v3, v2

    .line 23
    .line 24
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    div-int/lit8 v5, v1, 0x2

    .line 34
    .line 35
    sget v1, Landroidx/compose/material/NavigationRailKt;->ItemIconTopOffset:F

    .line 36
    .line 37
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    div-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v2, v3

    .line 61
    div-int/lit8 v9, v2, 0x2

    .line 62
    .line 63
    sub-int/2addr v1, v10

    .line 64
    int-to-float v1, v1

    .line 65
    const/4 v2, 0x1

    .line 66
    int-to-float v2, v2

    .line 67
    sub-float v2, v2, p5

    .line 68
    .line 69
    mul-float/2addr v1, v2

    .line 70
    invoke-static {v1}, Lag0/b;->L0(F)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    new-instance v12, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;

    .line 83
    .line 84
    move-object v2, v12

    .line 85
    move/from16 v3, p5

    .line 86
    .line 87
    move-object v8, p2

    .line 88
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;-><init>(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;II)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    move v2, v11

    .line 95
    move-object v4, v12

    .line 96
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lvf0/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
