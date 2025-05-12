.class public final Landroidx/compose/material/AppBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material/AppBarKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,758:1\n606#1:761\n606#1:762\n606#1:763\n606#1:764\n606#1:765\n606#1:766\n74#2:759\n74#2:760\n154#3:767\n154#3:768\n154#3:769\n154#3:771\n154#3:773\n154#3:774\n154#3:775\n58#4:770\n58#4:772\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material/AppBarKt\n*L\n632#1:761\n664#1:762\n665#1:763\n667#1:764\n674#1:765\n675#1:766\n343#1:759\n411#1:760\n743#1:767\n745#1:768\n747#1:769\n750#1:771\n753#1:773\n755#1:774\n757#1:775\n747#1:770\n750#1:772\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u001a\u008c\u0001\u0010\u0014\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0015\u0008\u0002\u0010\u0008\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u001e\u0008\u0002\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0084\u0001\u0010\u0014\u001a\u00020\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0015\u0008\u0002\u0010\u0008\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00022\u001e\u0008\u0002\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001aj\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001ab\u0010\u0014\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001av\u0010\"\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001an\u0010\"\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0018\u0010\'\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0082\u0008\u00a2\u0006\u0004\u0008\'\u0010(\u001a \u0010+\u001a\u00020%2\u0006\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020%H\u0080\u0008\u00a2\u0006\u0004\u0008+\u0010,\u001a3\u00100\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0/2\u0006\u0010-\u001a\u00020%2\u0006\u0010*\u001a\u00020%2\u0006\u0010.\u001a\u00020%H\u0000\u00a2\u0006\u0004\u00080\u00101\u001aj\u00105\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u001c\u0010\u0019\u001a\u0018\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0008\u000bH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104\"\u0014\u00106\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\"\u0014\u00108\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00107\"\u0014\u00109\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\"\u0014\u0010;\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010:\"\u0014\u0010<\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00107\"\u0014\u0010=\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00107\"\u0014\u0010>\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006@"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "Landroidx/compose/runtime/Composable;",
        "title",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "windowInsets",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "navigationIcon",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Lkotlin/t;",
        "actions",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor",
        "contentColor",
        "Landroidx/compose/ui/unit/Dp;",
        "elevation",
        "TopAppBar-Rx1qByU",
        "(Lvf0/p;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lvf0/p;Lvf0/q;JJFLandroidx/compose/runtime/Composer;II)V",
        "TopAppBar",
        "TopAppBar-xWeB9-s",
        "(Lvf0/p;Landroidx/compose/ui/Modifier;Lvf0/p;Lvf0/q;JJFLandroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "content",
        "TopAppBar-afqeVBk",
        "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lvf0/q;Landroidx/compose/runtime/Composer;II)V",
        "TopAppBar-HsRjFd4",
        "(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lvf0/q;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/graphics/Shape;",
        "cutoutShape",
        "BottomAppBar-DanWW-k",
        "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lvf0/q;Landroidx/compose/runtime/Composer;II)V",
        "BottomAppBar",
        "BottomAppBar-Y1yfwus",
        "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lvf0/q;Landroidx/compose/runtime/Composer;II)V",
        "",
        "x",
        "square",
        "(F)F",
        "cutoutRadius",
        "verticalOffset",
        "calculateCutoutCircleYIntercept",
        "(FF)F",
        "controlPointX",
        "radius",
        "Lkotlin/Pair;",
        "calculateRoundedEdgeIntercept",
        "(FFF)Lkotlin/Pair;",
        "shape",
        "AppBar-HkEspTQ",
        "(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lvf0/q;Landroidx/compose/runtime/Composer;II)V",
        "AppBar",
        "AppBarHeight",
        "F",
        "AppBarHorizontalPadding",
        "TitleInsetWithoutIcon",
        "Landroidx/compose/ui/Modifier;",
        "TitleIconModifier",
        "BottomAppBarCutoutOffset",
        "BottomAppBarRoundedEdgeRadius",
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
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material/AppBarKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,758:1\n606#1:761\n606#1:762\n606#1:763\n606#1:764\n606#1:765\n606#1:766\n74#2:759\n74#2:760\n154#3:767\n154#3:768\n154#3:769\n154#3:771\n154#3:773\n154#3:774\n154#3:775\n58#4:770\n58#4:772\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material/AppBarKt\n*L\n632#1:761\n664#1:762\n665#1:763\n667#1:764\n674#1:765\n675#1:766\n343#1:759\n411#1:760\n743#1:767\n745#1:768\n747#1:769\n750#1:771\n753#1:773\n755#1:774\n757#1:775\n747#1:770\n750#1:772\n*E\n"
    }
.end annotation


# static fields
.field private static final AppBarHeight:F

.field private static final AppBarHorizontalPadding:F

.field private static final BottomAppBarCutoutOffset:F

.field private static final BottomAppBarRoundedEdgeRadius:F

.field private static final TitleIconModifier:Landroidx/compose/ui/Modifier;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final TitleInsetWithoutIcon:Landroidx/compose/ui/Modifier;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/AppBarKt;->AppBarHeight:F

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material/AppBarKt;->AppBarHorizontalPadding:F

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-float/2addr v3, v1

    .line 28
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sput-object v3, Landroidx/compose/material/AppBarKt;->TitleInsetWithoutIcon:Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v3, 0x48

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-float/2addr v3, v1

    .line 53
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Landroidx/compose/material/AppBarKt;->TitleIconModifier:Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sput v1, Landroidx/compose/material/AppBarKt;->BottomAppBarCutoutOffset:F

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sput v0, Landroidx/compose/material/AppBarKt;->BottomAppBarRoundedEdgeRadius:F

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v5, 0xe

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Landroidx/compose/material/AppBarKt;->ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 95
    .line 96
    return-void
.end method

.method private static final AppBar-HkEspTQ(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lvf0/q;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "Lvf0/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    move/from16 v12, p12

    .line 10
    .line 11
    const v0, -0x2a77f922

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p10

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    and-int/lit8 v2, v12, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    or-int/lit8 v2, v11, 0x6

    .line 25
    .line 26
    move v4, v2

    .line 27
    move-wide/from16 v2, p0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v2, v11, 0xe

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move-wide/from16 v2, p0

    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v4, v11

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-wide/from16 v2, p0

    .line 48
    .line 49
    move v4, v11

    .line 50
    :goto_1
    and-int/lit8 v5, v12, 0x2

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x30

    .line 55
    .line 56
    move-wide/from16 v14, p2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    and-int/lit8 v5, v11, 0x70

    .line 60
    .line 61
    move-wide/from16 v14, p2

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v5, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v4, v5

    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 78
    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    or-int/lit16 v4, v4, 0x180

    .line 82
    .line 83
    :cond_6
    move/from16 v5, p4

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    and-int/lit16 v5, v11, 0x380

    .line 87
    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    move/from16 v5, p4

    .line 91
    .line 92
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    const/16 v7, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    const/16 v7, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v4, v7

    .line 104
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 105
    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    or-int/lit16 v4, v4, 0xc00

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    and-int/lit16 v7, v11, 0x1c00

    .line 112
    .line 113
    if-nez v7, :cond_b

    .line 114
    .line 115
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/16 v7, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/16 v7, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v7

    .line 127
    :cond_b
    :goto_7
    and-int/lit8 v7, v12, 0x10

    .line 128
    .line 129
    if-eqz v7, :cond_d

    .line 130
    .line 131
    or-int/lit16 v4, v4, 0x6000

    .line 132
    .line 133
    :cond_c
    move-object/from16 v7, p6

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    const v7, 0xe000

    .line 137
    .line 138
    .line 139
    and-int/2addr v7, v11

    .line 140
    if-nez v7, :cond_c

    .line 141
    .line 142
    move-object/from16 v7, p6

    .line 143
    .line 144
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_e

    .line 149
    .line 150
    const/16 v9, 0x4000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_e
    const/16 v9, 0x2000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v4, v9

    .line 156
    :goto_9
    and-int/lit8 v9, v12, 0x20

    .line 157
    .line 158
    const/high16 v13, 0x70000

    .line 159
    .line 160
    if-eqz v9, :cond_f

    .line 161
    .line 162
    const/high16 v9, 0x30000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v4, v9

    .line 165
    goto :goto_b

    .line 166
    :cond_f
    and-int v9, v11, v13

    .line 167
    .line 168
    if-nez v9, :cond_11

    .line 169
    .line 170
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_10

    .line 175
    .line 176
    const/high16 v9, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v9, 0x10000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_11
    :goto_b
    and-int/lit8 v9, v12, 0x40

    .line 183
    .line 184
    const/high16 v16, 0x180000

    .line 185
    .line 186
    if-eqz v9, :cond_12

    .line 187
    .line 188
    or-int v4, v4, v16

    .line 189
    .line 190
    move-object/from16 v13, p8

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_12
    const/high16 v17, 0x380000

    .line 194
    .line 195
    and-int v17, v11, v17

    .line 196
    .line 197
    move-object/from16 v13, p8

    .line 198
    .line 199
    if-nez v17, :cond_14

    .line 200
    .line 201
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    if-eqz v17, :cond_13

    .line 206
    .line 207
    const/high16 v17, 0x100000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    const/high16 v17, 0x80000

    .line 211
    .line 212
    :goto_c
    or-int v4, v4, v17

    .line 213
    .line 214
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 215
    .line 216
    if-eqz v0, :cond_15

    .line 217
    .line 218
    const/high16 v0, 0xc00000

    .line 219
    .line 220
    :goto_e
    or-int/2addr v4, v0

    .line 221
    goto :goto_f

    .line 222
    :cond_15
    const/high16 v0, 0x1c00000

    .line 223
    .line 224
    and-int/2addr v0, v11

    .line 225
    if-nez v0, :cond_17

    .line 226
    .line 227
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_16

    .line 232
    .line 233
    const/high16 v0, 0x800000

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_16
    const/high16 v0, 0x400000

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_17
    :goto_f
    const v0, 0x16db6db

    .line 240
    .line 241
    .line 242
    and-int/2addr v0, v4

    .line 243
    const v2, 0x492492

    .line 244
    .line 245
    .line 246
    if-ne v0, v2, :cond_19

    .line 247
    .line 248
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_18

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 256
    .line 257
    .line 258
    move-object v9, v13

    .line 259
    goto :goto_12

    .line 260
    :cond_19
    :goto_10
    if-eqz v9, :cond_1a

    .line 261
    .line 262
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_1a
    move-object v0, v13

    .line 266
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1b

    .line 271
    .line 272
    const/4 v2, -0x1

    .line 273
    const-string/jumbo v3, "androidx.compose.material.AppBar (AppBar.kt:719)"

    .line 274
    .line 275
    .line 276
    const v9, -0x2a77f922

    .line 277
    .line 278
    .line 279
    invoke-static {v9, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_1b
    new-instance v2, Landroidx/compose/material/AppBarKt$AppBar$1;

    .line 283
    .line 284
    invoke-direct {v2, v8, v6, v10}, Landroidx/compose/material/AppBarKt$AppBar$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/PaddingValues;Lvf0/q;)V

    .line 285
    .line 286
    .line 287
    const v3, 0xcb64a1a

    .line 288
    .line 289
    .line 290
    const/4 v9, 0x1

    .line 291
    invoke-static {v1, v3, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 292
    .line 293
    .line 294
    move-result-object v21

    .line 295
    shr-int/lit8 v2, v4, 0x12

    .line 296
    .line 297
    and-int/lit8 v2, v2, 0xe

    .line 298
    .line 299
    or-int v2, v2, v16

    .line 300
    .line 301
    shr-int/lit8 v3, v4, 0x9

    .line 302
    .line 303
    and-int/lit8 v3, v3, 0x70

    .line 304
    .line 305
    or-int/2addr v2, v3

    .line 306
    shl-int/lit8 v3, v4, 0x6

    .line 307
    .line 308
    and-int/lit16 v9, v3, 0x380

    .line 309
    .line 310
    or-int/2addr v2, v9

    .line 311
    and-int/lit16 v3, v3, 0x1c00

    .line 312
    .line 313
    or-int/2addr v2, v3

    .line 314
    shl-int/lit8 v3, v4, 0x9

    .line 315
    .line 316
    const/high16 v4, 0x70000

    .line 317
    .line 318
    and-int/2addr v3, v4

    .line 319
    or-int v23, v2, v3

    .line 320
    .line 321
    const/16 v24, 0x10

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    move-object v13, v0

    .line 326
    move-object/from16 v14, p6

    .line 327
    .line 328
    move-wide/from16 v15, p0

    .line 329
    .line 330
    move-wide/from16 v17, p2

    .line 331
    .line 332
    move/from16 v20, p4

    .line 333
    .line 334
    move-object/from16 v22, v1

    .line 335
    .line 336
    invoke-static/range {v13 .. v24}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_1c

    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 346
    .line 347
    .line 348
    :cond_1c
    move-object v9, v0

    .line 349
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    if-eqz v13, :cond_1d

    .line 354
    .line 355
    new-instance v14, Landroidx/compose/material/AppBarKt$AppBar$2;

    .line 356
    .line 357
    move-object v0, v14

    .line 358
    move-wide/from16 v1, p0

    .line 359
    .line 360
    move-wide/from16 v3, p2

    .line 361
    .line 362
    move/from16 v5, p4

    .line 363
    .line 364
    move-object/from16 v6, p5

    .line 365
    .line 366
    move-object/from16 v7, p6

    .line 367
    .line 368
    move-object/from16 v8, p7

    .line 369
    .line 370
    move-object/from16 v10, p9

    .line 371
    .line 372
    move/from16 v11, p11

    .line 373
    .line 374
    move/from16 v12, p12

    .line 375
    .line 376
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/AppBarKt$AppBar$2;-><init>(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lvf0/q;II)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 380
    .line 381
    .line 382
    :cond_1d
    return-void
.end method

.method public static final BottomAppBar-DanWW-k(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lvf0/q;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Lvf0/q;
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
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lvf0/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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
    move/from16 v11, p11

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    const v0, 0x16cee727

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p10

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v12, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v11, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v11, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v11

    .line 44
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v11, 0x70

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit16 v6, v11, 0x380

    .line 72
    .line 73
    if-nez v6, :cond_8

    .line 74
    .line 75
    and-int/lit8 v6, v12, 0x4

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-wide/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-wide/from16 v6, p2

    .line 91
    .line 92
    :cond_7
    const/16 v8, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v3, v8

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-wide/from16 v6, p2

    .line 97
    .line 98
    :goto_5
    and-int/lit16 v8, v11, 0x1c00

    .line 99
    .line 100
    if-nez v8, :cond_b

    .line 101
    .line 102
    and-int/lit8 v8, v12, 0x8

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    move-wide/from16 v8, p4

    .line 107
    .line 108
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_a

    .line 113
    .line 114
    const/16 v10, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-wide/from16 v8, p4

    .line 118
    .line 119
    :cond_a
    const/16 v10, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v10

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-wide/from16 v8, p4

    .line 124
    .line 125
    :goto_7
    and-int/lit8 v10, v12, 0x10

    .line 126
    .line 127
    if-eqz v10, :cond_d

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v13, p6

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    const v13, 0xe000

    .line 135
    .line 136
    .line 137
    and-int/2addr v13, v11

    .line 138
    if-nez v13, :cond_c

    .line 139
    .line 140
    move-object/from16 v13, p6

    .line 141
    .line 142
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_e

    .line 147
    .line 148
    const/16 v14, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v14, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v3, v14

    .line 154
    :goto_9
    and-int/lit8 v14, v12, 0x20

    .line 155
    .line 156
    const/high16 v15, 0x70000

    .line 157
    .line 158
    if-eqz v14, :cond_f

    .line 159
    .line 160
    const/high16 v16, 0x30000

    .line 161
    .line 162
    or-int v3, v3, v16

    .line 163
    .line 164
    move/from16 v15, p7

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    and-int v16, v11, v15

    .line 168
    .line 169
    move/from16 v15, p7

    .line 170
    .line 171
    if-nez v16, :cond_11

    .line 172
    .line 173
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_10

    .line 178
    .line 179
    const/high16 v16, 0x20000

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_10
    const/high16 v16, 0x10000

    .line 183
    .line 184
    :goto_a
    or-int v3, v3, v16

    .line 185
    .line 186
    :cond_11
    :goto_b
    and-int/lit8 v16, v12, 0x40

    .line 187
    .line 188
    const/high16 v17, 0x380000

    .line 189
    .line 190
    if-eqz v16, :cond_12

    .line 191
    .line 192
    const/high16 v18, 0x180000

    .line 193
    .line 194
    or-int v3, v3, v18

    .line 195
    .line 196
    move-object/from16 v0, p8

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_12
    and-int v18, v11, v17

    .line 200
    .line 201
    move-object/from16 v0, p8

    .line 202
    .line 203
    if-nez v18, :cond_14

    .line 204
    .line 205
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v19

    .line 209
    if-eqz v19, :cond_13

    .line 210
    .line 211
    const/high16 v19, 0x100000

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_13
    const/high16 v19, 0x80000

    .line 215
    .line 216
    :goto_c
    or-int v3, v3, v19

    .line 217
    .line 218
    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 219
    .line 220
    const/high16 v19, 0x1c00000

    .line 221
    .line 222
    if-eqz v0, :cond_16

    .line 223
    .line 224
    const/high16 v0, 0xc00000

    .line 225
    .line 226
    or-int/2addr v3, v0

    .line 227
    :cond_15
    move-object/from16 v0, p9

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_16
    and-int v0, v11, v19

    .line 231
    .line 232
    if-nez v0, :cond_15

    .line 233
    .line 234
    move-object/from16 v0, p9

    .line 235
    .line 236
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v20

    .line 240
    if-eqz v20, :cond_17

    .line 241
    .line 242
    const/high16 v20, 0x800000

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_17
    const/high16 v20, 0x400000

    .line 246
    .line 247
    :goto_e
    or-int v3, v3, v20

    .line 248
    .line 249
    :goto_f
    const v20, 0x16db6db

    .line 250
    .line 251
    .line 252
    and-int v0, v3, v20

    .line 253
    .line 254
    const v2, 0x492492

    .line 255
    .line 256
    .line 257
    if-ne v0, v2, :cond_19

    .line 258
    .line 259
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_18

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 267
    .line 268
    .line 269
    move-object v2, v5

    .line 270
    move-wide v3, v6

    .line 271
    move-wide v5, v8

    .line 272
    move-object v7, v13

    .line 273
    move v8, v15

    .line 274
    move-object/from16 v9, p8

    .line 275
    .line 276
    goto/16 :goto_14

    .line 277
    .line 278
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v0, v11, 0x1

    .line 282
    .line 283
    if-eqz v0, :cond_1d

    .line 284
    .line 285
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1a

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v0, v12, 0x4

    .line 296
    .line 297
    if-eqz v0, :cond_1b

    .line 298
    .line 299
    and-int/lit16 v3, v3, -0x381

    .line 300
    .line 301
    :cond_1b
    and-int/lit8 v0, v12, 0x8

    .line 302
    .line 303
    if-eqz v0, :cond_1c

    .line 304
    .line 305
    and-int/lit16 v3, v3, -0x1c01

    .line 306
    .line 307
    :cond_1c
    move v4, v3

    .line 308
    move-object v0, v13

    .line 309
    move v2, v15

    .line 310
    move-object/from16 v3, p8

    .line 311
    .line 312
    goto :goto_12

    .line 313
    :cond_1d
    :goto_11
    if-eqz v4, :cond_1e

    .line 314
    .line 315
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 316
    .line 317
    move-object v5, v0

    .line 318
    :cond_1e
    and-int/lit8 v0, v12, 0x4

    .line 319
    .line 320
    if-eqz v0, :cond_1f

    .line 321
    .line 322
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 323
    .line 324
    const/4 v2, 0x6

    .line 325
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v6

    .line 333
    and-int/lit16 v3, v3, -0x381

    .line 334
    .line 335
    :cond_1f
    and-int/lit8 v0, v12, 0x8

    .line 336
    .line 337
    if-eqz v0, :cond_20

    .line 338
    .line 339
    shr-int/lit8 v0, v3, 0x6

    .line 340
    .line 341
    and-int/lit8 v0, v0, 0xe

    .line 342
    .line 343
    invoke-static {v6, v7, v1, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    and-int/lit16 v0, v3, -0x1c01

    .line 348
    .line 349
    move v3, v0

    .line 350
    :cond_20
    if-eqz v10, :cond_21

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    move-object v13, v0

    .line 354
    :cond_21
    if-eqz v14, :cond_22

    .line 355
    .line 356
    sget-object v0, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroidx/compose/material/AppBarDefaults;->getBottomAppBarElevation-D9Ej5fM()F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    move v15, v0

    .line 363
    :cond_22
    if-eqz v16, :cond_1c

    .line 364
    .line 365
    sget-object v0, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move v4, v3

    .line 372
    move v2, v15

    .line 373
    move-object v3, v0

    .line 374
    move-object v0, v13

    .line 375
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_23

    .line 383
    .line 384
    const/4 v10, -0x1

    .line 385
    const-string/jumbo v13, "androidx.compose.material.BottomAppBar (AppBar.kt:341)"

    .line 386
    .line 387
    .line 388
    const v14, 0x16cee727

    .line 389
    .line 390
    .line 391
    invoke-static {v14, v4, v10, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_23
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->getLocalFabPlacement()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    check-cast v10, Landroidx/compose/material/FabPlacement;

    .line 403
    .line 404
    if-eqz v0, :cond_24

    .line 405
    .line 406
    if-eqz v10, :cond_24

    .line 407
    .line 408
    invoke-virtual {v10}, Landroidx/compose/material/FabPlacement;->isDocked()Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    const/4 v14, 0x1

    .line 413
    if-ne v13, v14, :cond_24

    .line 414
    .line 415
    new-instance v13, Landroidx/compose/material/BottomAppBarCutoutShape;

    .line 416
    .line 417
    invoke-direct {v13, v0, v10}, Landroidx/compose/material/BottomAppBarCutoutShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/FabPlacement;)V

    .line 418
    .line 419
    .line 420
    move-object v10, v13

    .line 421
    goto :goto_13

    .line 422
    :cond_24
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    :goto_13
    shr-int/lit8 v13, v4, 0x6

    .line 427
    .line 428
    and-int/lit8 v14, v13, 0xe

    .line 429
    .line 430
    and-int/lit8 v13, v13, 0x70

    .line 431
    .line 432
    or-int/2addr v13, v14

    .line 433
    shr-int/lit8 v14, v4, 0x9

    .line 434
    .line 435
    and-int/lit16 v15, v14, 0x380

    .line 436
    .line 437
    or-int/2addr v13, v15

    .line 438
    and-int/lit16 v14, v14, 0x1c00

    .line 439
    .line 440
    or-int/2addr v13, v14

    .line 441
    shl-int/lit8 v14, v4, 0xf

    .line 442
    .line 443
    const/high16 v15, 0x70000

    .line 444
    .line 445
    and-int/2addr v15, v14

    .line 446
    or-int/2addr v13, v15

    .line 447
    and-int v14, v14, v17

    .line 448
    .line 449
    or-int/2addr v13, v14

    .line 450
    and-int v4, v4, v19

    .line 451
    .line 452
    or-int v24, v13, v4

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    move-wide v13, v6

    .line 457
    move-wide v15, v8

    .line 458
    move/from16 v17, v2

    .line 459
    .line 460
    move-object/from16 v18, v3

    .line 461
    .line 462
    move-object/from16 v19, v10

    .line 463
    .line 464
    move-object/from16 v20, p0

    .line 465
    .line 466
    move-object/from16 v21, v5

    .line 467
    .line 468
    move-object/from16 v22, p9

    .line 469
    .line 470
    move-object/from16 v23, v1

    .line 471
    .line 472
    invoke-static/range {v13 .. v25}, Landroidx/compose/material/AppBarKt;->AppBar-HkEspTQ(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_25

    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 482
    .line 483
    .line 484
    :cond_25
    move-wide/from16 v26, v6

    .line 485
    .line 486
    move-object v7, v0

    .line 487
    move-wide/from16 v28, v8

    .line 488
    .line 489
    move v8, v2

    .line 490
    move-object v9, v3

    .line 491
    move-object v2, v5

    .line 492
    move-wide/from16 v3, v26

    .line 493
    .line 494
    move-wide/from16 v5, v28

    .line 495
    .line 496
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    if-eqz v13, :cond_26

    .line 501
    .line 502
    new-instance v14, Landroidx/compose/material/AppBarKt$BottomAppBar$1;

    .line 503
    .line 504
    move-object v0, v14

    .line 505
    move-object/from16 v1, p0

    .line 506
    .line 507
    move-object/from16 v10, p9

    .line 508
    .line 509
    move/from16 v11, p11

    .line 510
    .line 511
    move/from16 v12, p12

    .line 512
    .line 513
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/AppBarKt$BottomAppBar$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lvf0/q;II)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 517
    .line 518
    .line 519
    :cond_26
    return-void
.end method

.method public static final BottomAppBar-Y1yfwus(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lvf0/q;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/PaddingValues;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lvf0/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, -0x6276bdad

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v10, 0x6

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
    and-int/lit8 v3, v10, 0xe

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
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v10

    .line 42
    :goto_1
    and-int/lit8 v5, v10, 0x70

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p11, 0x2

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
    and-int/lit16 v7, v10, 0x380

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p11, 0x4

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
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p3

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p3

    .line 95
    .line 96
    :goto_5
    and-int/lit8 v9, p11, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v11, p5

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v11, v10, 0x1c00

    .line 106
    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    move-object/from16 v11, p5

    .line 110
    .line 111
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v12, p11, 0x10

    .line 124
    .line 125
    if-eqz v12, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v13, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    const v13, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v13, v10

    .line 136
    if-nez v13, :cond_c

    .line 137
    .line 138
    move/from16 v13, p6

    .line 139
    .line 140
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_e

    .line 145
    .line 146
    const/16 v14, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v14, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v14

    .line 152
    :goto_9
    and-int/lit8 v14, p11, 0x20

    .line 153
    .line 154
    const/high16 v15, 0x30000

    .line 155
    .line 156
    if-eqz v14, :cond_f

    .line 157
    .line 158
    or-int/2addr v4, v15

    .line 159
    move-object/from16 v15, p7

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_f
    const/high16 v16, 0x70000

    .line 163
    .line 164
    and-int v16, v10, v16

    .line 165
    .line 166
    move-object/from16 v15, p7

    .line 167
    .line 168
    if-nez v16, :cond_11

    .line 169
    .line 170
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_10

    .line 175
    .line 176
    const/high16 v16, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_10
    const/high16 v16, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int v4, v4, v16

    .line 182
    .line 183
    :cond_11
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 184
    .line 185
    const/high16 v17, 0x380000

    .line 186
    .line 187
    if-eqz v16, :cond_12

    .line 188
    .line 189
    const/high16 v16, 0x180000

    .line 190
    .line 191
    or-int v4, v4, v16

    .line 192
    .line 193
    move-object/from16 v0, p8

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_12
    and-int v16, v10, v17

    .line 197
    .line 198
    move-object/from16 v0, p8

    .line 199
    .line 200
    if-nez v16, :cond_14

    .line 201
    .line 202
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    if-eqz v18, :cond_13

    .line 207
    .line 208
    const/high16 v18, 0x100000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_13
    const/high16 v18, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int v4, v4, v18

    .line 214
    .line 215
    :cond_14
    :goto_d
    const v18, 0x2db6db

    .line 216
    .line 217
    .line 218
    and-int v0, v4, v18

    .line 219
    .line 220
    const v3, 0x92492

    .line 221
    .line 222
    .line 223
    if-ne v0, v3, :cond_16

    .line 224
    .line 225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_15

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v2, p0

    .line 236
    .line 237
    goto/16 :goto_13

    .line 238
    .line 239
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v0, v10, 0x1

    .line 243
    .line 244
    if-eqz v0, :cond_1b

    .line 245
    .line 246
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_17

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v0, p11, 0x2

    .line 257
    .line 258
    if-eqz v0, :cond_18

    .line 259
    .line 260
    and-int/lit8 v4, v4, -0x71

    .line 261
    .line 262
    :cond_18
    and-int/lit8 v0, p11, 0x4

    .line 263
    .line 264
    if-eqz v0, :cond_19

    .line 265
    .line 266
    and-int/lit16 v4, v4, -0x381

    .line 267
    .line 268
    :cond_19
    move-object/from16 v0, p0

    .line 269
    .line 270
    :cond_1a
    move v9, v4

    .line 271
    move-object v2, v11

    .line 272
    move v3, v13

    .line 273
    move-object v4, v15

    .line 274
    goto :goto_11

    .line 275
    :cond_1b
    :goto_f
    if-eqz v2, :cond_1c

    .line 276
    .line 277
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 278
    .line 279
    goto :goto_10

    .line 280
    :cond_1c
    move-object/from16 v0, p0

    .line 281
    .line 282
    :goto_10
    and-int/lit8 v2, p11, 0x2

    .line 283
    .line 284
    if-eqz v2, :cond_1d

    .line 285
    .line 286
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 287
    .line 288
    const/4 v3, 0x6

    .line 289
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    and-int/lit8 v4, v4, -0x71

    .line 298
    .line 299
    move-wide v5, v2

    .line 300
    :cond_1d
    and-int/lit8 v2, p11, 0x4

    .line 301
    .line 302
    if-eqz v2, :cond_1e

    .line 303
    .line 304
    shr-int/lit8 v2, v4, 0x3

    .line 305
    .line 306
    and-int/lit8 v2, v2, 0xe

    .line 307
    .line 308
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    and-int/lit16 v4, v4, -0x381

    .line 313
    .line 314
    move-wide v7, v2

    .line 315
    :cond_1e
    if-eqz v9, :cond_1f

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    move-object v11, v2

    .line 319
    :cond_1f
    if-eqz v12, :cond_20

    .line 320
    .line 321
    sget-object v2, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroidx/compose/material/AppBarDefaults;->getBottomAppBarElevation-D9Ej5fM()F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    move v13, v2

    .line 328
    :cond_20
    if-eqz v14, :cond_1a

    .line 329
    .line 330
    sget-object v2, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move v9, v4

    .line 337
    move v3, v13

    .line 338
    move-object v4, v2

    .line 339
    move-object v2, v11

    .line 340
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eqz v11, :cond_21

    .line 348
    .line 349
    const/4 v11, -0x1

    .line 350
    const-string/jumbo v12, "androidx.compose.material.BottomAppBar (AppBar.kt:409)"

    .line 351
    .line 352
    .line 353
    const v13, -0x6276bdad

    .line 354
    .line 355
    .line 356
    invoke-static {v13, v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_21
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->getLocalFabPlacement()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    check-cast v11, Landroidx/compose/material/FabPlacement;

    .line 368
    .line 369
    if-eqz v2, :cond_22

    .line 370
    .line 371
    if-eqz v11, :cond_22

    .line 372
    .line 373
    invoke-virtual {v11}, Landroidx/compose/material/FabPlacement;->isDocked()Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    const/4 v13, 0x1

    .line 378
    if-ne v12, v13, :cond_22

    .line 379
    .line 380
    new-instance v12, Landroidx/compose/material/BottomAppBarCutoutShape;

    .line 381
    .line 382
    invoke-direct {v12, v2, v11}, Landroidx/compose/material/BottomAppBarCutoutShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/FabPlacement;)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v18, v12

    .line 386
    .line 387
    goto :goto_12

    .line 388
    :cond_22
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    move-object/from16 v18, v11

    .line 393
    .line 394
    :goto_12
    sget-object v19, Landroidx/compose/material/AppBarKt;->ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 395
    .line 396
    shr-int/lit8 v11, v9, 0x3

    .line 397
    .line 398
    and-int/lit8 v12, v11, 0xe

    .line 399
    .line 400
    const/high16 v13, 0x30000

    .line 401
    .line 402
    or-int/2addr v12, v13

    .line 403
    and-int/lit8 v11, v11, 0x70

    .line 404
    .line 405
    or-int/2addr v11, v12

    .line 406
    shr-int/lit8 v12, v9, 0x6

    .line 407
    .line 408
    and-int/lit16 v13, v12, 0x380

    .line 409
    .line 410
    or-int/2addr v11, v13

    .line 411
    and-int/lit16 v12, v12, 0x1c00

    .line 412
    .line 413
    or-int/2addr v11, v12

    .line 414
    shl-int/lit8 v12, v9, 0x12

    .line 415
    .line 416
    and-int v12, v12, v17

    .line 417
    .line 418
    or-int/2addr v11, v12

    .line 419
    const/high16 v12, 0x1c00000

    .line 420
    .line 421
    shl-int/lit8 v9, v9, 0x3

    .line 422
    .line 423
    and-int/2addr v9, v12

    .line 424
    or-int v22, v11, v9

    .line 425
    .line 426
    const/16 v23, 0x0

    .line 427
    .line 428
    move-wide v11, v5

    .line 429
    move-wide v13, v7

    .line 430
    move v15, v3

    .line 431
    move-object/from16 v16, v4

    .line 432
    .line 433
    move-object/from16 v17, v18

    .line 434
    .line 435
    move-object/from16 v18, v19

    .line 436
    .line 437
    move-object/from16 v19, v0

    .line 438
    .line 439
    move-object/from16 v20, p8

    .line 440
    .line 441
    move-object/from16 v21, v1

    .line 442
    .line 443
    invoke-static/range {v11 .. v23}, Landroidx/compose/material/AppBarKt;->AppBar-HkEspTQ(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_23

    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 453
    .line 454
    .line 455
    :cond_23
    move-object v11, v2

    .line 456
    move v13, v3

    .line 457
    move-object v15, v4

    .line 458
    move-object v2, v0

    .line 459
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    if-eqz v12, :cond_24

    .line 464
    .line 465
    new-instance v14, Landroidx/compose/material/AppBarKt$BottomAppBar$2;

    .line 466
    .line 467
    move-object v0, v14

    .line 468
    move-object v1, v2

    .line 469
    move-wide v2, v5

    .line 470
    move-wide v4, v7

    .line 471
    move-object v6, v11

    .line 472
    move v7, v13

    .line 473
    move-object v8, v15

    .line 474
    move-object/from16 v9, p8

    .line 475
    .line 476
    move/from16 v10, p10

    .line 477
    .line 478
    move/from16 v11, p11

    .line 479
    .line 480
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$BottomAppBar$2;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lvf0/q;II)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 484
    .line 485
    .line 486
    :cond_24
    return-void
.end method

.method public static final TopAppBar-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lvf0/q;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/PaddingValues;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lvf0/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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
    const v0, 0x7112d116

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
    if-eqz v12, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v13, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    const v13, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v13, v9

    .line 136
    if-nez v13, :cond_c

    .line 137
    .line 138
    move-object/from16 v13, p6

    .line 139
    .line 140
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_e

    .line 145
    .line 146
    const/16 v14, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v14, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v14

    .line 152
    :goto_9
    and-int/lit8 v14, p10, 0x20

    .line 153
    .line 154
    if-eqz v14, :cond_f

    .line 155
    .line 156
    const/high16 v14, 0x30000

    .line 157
    .line 158
    or-int/2addr v4, v14

    .line 159
    move-object/from16 v15, p7

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_f
    const/high16 v14, 0x70000

    .line 163
    .line 164
    and-int/2addr v14, v9

    .line 165
    move-object/from16 v15, p7

    .line 166
    .line 167
    if-nez v14, :cond_11

    .line 168
    .line 169
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_10

    .line 174
    .line 175
    const/high16 v14, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v14, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int/2addr v4, v14

    .line 181
    :cond_11
    :goto_b
    const v14, 0x5b6db

    .line 182
    .line 183
    .line 184
    and-int/2addr v14, v4

    .line 185
    const v0, 0x12492

    .line 186
    .line 187
    .line 188
    if-ne v14, v0, :cond_13

    .line 189
    .line 190
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_12

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_10

    .line 201
    .line 202
    :cond_13
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v0, v9, 0x1

    .line 206
    .line 207
    const/4 v14, 0x6

    .line 208
    if-eqz v0, :cond_18

    .line 209
    .line 210
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_14

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v0, p10, 0x2

    .line 221
    .line 222
    if-eqz v0, :cond_15

    .line 223
    .line 224
    and-int/lit8 v4, v4, -0x71

    .line 225
    .line 226
    :cond_15
    and-int/lit8 v0, p10, 0x4

    .line 227
    .line 228
    if-eqz v0, :cond_16

    .line 229
    .line 230
    and-int/lit16 v4, v4, -0x381

    .line 231
    .line 232
    :cond_16
    move-object v0, v3

    .line 233
    :cond_17
    move v2, v11

    .line 234
    move-object v3, v13

    .line 235
    goto :goto_f

    .line 236
    :cond_18
    :goto_d
    if-eqz v2, :cond_19

    .line 237
    .line 238
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_19
    move-object v0, v3

    .line 242
    :goto_e
    and-int/lit8 v2, p10, 0x2

    .line 243
    .line 244
    if-eqz v2, :cond_1a

    .line 245
    .line 246
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 247
    .line 248
    invoke-virtual {v2, v1, v14}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    and-int/lit8 v4, v4, -0x71

    .line 257
    .line 258
    move-wide v5, v2

    .line 259
    :cond_1a
    and-int/lit8 v2, p10, 0x4

    .line 260
    .line 261
    if-eqz v2, :cond_1b

    .line 262
    .line 263
    shr-int/lit8 v2, v4, 0x3

    .line 264
    .line 265
    and-int/lit8 v2, v2, 0xe

    .line 266
    .line 267
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    and-int/lit16 v4, v4, -0x381

    .line 272
    .line 273
    move-wide v7, v2

    .line 274
    :cond_1b
    if-eqz v10, :cond_1c

    .line 275
    .line 276
    sget-object v2, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroidx/compose/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    move v11, v2

    .line 283
    :cond_1c
    if-eqz v12, :cond_17

    .line 284
    .line 285
    sget-object v2, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v3, v2

    .line 292
    move v2, v11

    .line 293
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_1d

    .line 301
    .line 302
    const/4 v10, -0x1

    .line 303
    const-string/jumbo v11, "androidx.compose.material.TopAppBar (AppBar.kt:274)"

    .line 304
    .line 305
    .line 306
    const v12, 0x7112d116

    .line 307
    .line 308
    .line 309
    invoke-static {v12, v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_1d
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    sget-object v17, Landroidx/compose/material/AppBarKt;->ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 317
    .line 318
    shr-int/lit8 v10, v4, 0x3

    .line 319
    .line 320
    and-int/lit8 v11, v10, 0xe

    .line 321
    .line 322
    const v12, 0x36000

    .line 323
    .line 324
    .line 325
    or-int/2addr v11, v12

    .line 326
    and-int/lit8 v12, v10, 0x70

    .line 327
    .line 328
    or-int/2addr v11, v12

    .line 329
    and-int/lit16 v12, v10, 0x380

    .line 330
    .line 331
    or-int/2addr v11, v12

    .line 332
    and-int/lit16 v10, v10, 0x1c00

    .line 333
    .line 334
    or-int/2addr v10, v11

    .line 335
    shl-int/lit8 v11, v4, 0x12

    .line 336
    .line 337
    const/high16 v12, 0x380000

    .line 338
    .line 339
    and-int/2addr v11, v12

    .line 340
    or-int/2addr v10, v11

    .line 341
    const/high16 v11, 0x1c00000

    .line 342
    .line 343
    shl-int/2addr v4, v14

    .line 344
    and-int/2addr v4, v11

    .line 345
    or-int v21, v10, v4

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    move-wide v10, v5

    .line 350
    move-wide v12, v7

    .line 351
    move v14, v2

    .line 352
    move-object v15, v3

    .line 353
    move-object/from16 v18, v0

    .line 354
    .line 355
    move-object/from16 v19, p7

    .line 356
    .line 357
    move-object/from16 v20, v1

    .line 358
    .line 359
    invoke-static/range {v10 .. v22}, Landroidx/compose/material/AppBarKt;->AppBar-HkEspTQ(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_1e

    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369
    .line 370
    .line 371
    :cond_1e
    move v11, v2

    .line 372
    move-object v13, v3

    .line 373
    move-object v3, v0

    .line 374
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    if-eqz v12, :cond_1f

    .line 379
    .line 380
    new-instance v14, Landroidx/compose/material/AppBarKt$TopAppBar$5;

    .line 381
    .line 382
    move-object v0, v14

    .line 383
    move-object v1, v3

    .line 384
    move-wide v2, v5

    .line 385
    move-wide v4, v7

    .line 386
    move v6, v11

    .line 387
    move-object v7, v13

    .line 388
    move-object/from16 v8, p7

    .line 389
    .line 390
    move/from16 v9, p9

    .line 391
    .line 392
    move/from16 v10, p10

    .line 393
    .line 394
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/AppBarKt$TopAppBar$5;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lvf0/q;II)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 398
    .line 399
    .line 400
    :cond_1f
    return-void
.end method

.method public static final TopAppBar-Rx1qByU(Lvf0/p;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lvf0/p;Lvf0/q;JJFLandroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
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
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;JJF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, -0x2d8655cb

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v12, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v11, 0xe

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v4, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v4, v11, 0x70

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    move-object/from16 v4, p1

    .line 53
    .line 54
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v5

    .line 66
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v11, 0x380

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v7

    .line 93
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v3, v3, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v8, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v8, v11, 0x1c00

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    move-object/from16 v8, p3

    .line 107
    .line 108
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v9

    .line 120
    :goto_7
    and-int/lit8 v9, v12, 0x10

    .line 121
    .line 122
    if-eqz v9, :cond_d

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x6000

    .line 125
    .line 126
    :cond_c
    move-object/from16 v10, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    const v10, 0xe000

    .line 130
    .line 131
    .line 132
    and-int/2addr v10, v11

    .line 133
    if-nez v10, :cond_c

    .line 134
    .line 135
    move-object/from16 v10, p4

    .line 136
    .line 137
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_e

    .line 142
    .line 143
    const/16 v13, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v13

    .line 149
    :goto_9
    const/high16 v13, 0x70000

    .line 150
    .line 151
    and-int v14, v11, v13

    .line 152
    .line 153
    if-nez v14, :cond_11

    .line 154
    .line 155
    and-int/lit8 v14, v12, 0x20

    .line 156
    .line 157
    if-nez v14, :cond_f

    .line 158
    .line 159
    move-wide/from16 v14, p5

    .line 160
    .line 161
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_10

    .line 166
    .line 167
    const/high16 v16, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-wide/from16 v14, p5

    .line 171
    .line 172
    :cond_10
    const/high16 v16, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int v3, v3, v16

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_11
    move-wide/from16 v14, p5

    .line 178
    .line 179
    :goto_b
    const/high16 v16, 0x380000

    .line 180
    .line 181
    and-int v17, v11, v16

    .line 182
    .line 183
    if-nez v17, :cond_13

    .line 184
    .line 185
    and-int/lit8 v17, v12, 0x40

    .line 186
    .line 187
    move-wide/from16 v13, p7

    .line 188
    .line 189
    if-nez v17, :cond_12

    .line 190
    .line 191
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_12

    .line 196
    .line 197
    const/high16 v15, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    const/high16 v15, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v3, v15

    .line 203
    goto :goto_d

    .line 204
    :cond_13
    move-wide/from16 v13, p7

    .line 205
    .line 206
    :goto_d
    and-int/lit16 v15, v12, 0x80

    .line 207
    .line 208
    if-eqz v15, :cond_14

    .line 209
    .line 210
    const/high16 v17, 0xc00000

    .line 211
    .line 212
    or-int v3, v3, v17

    .line 213
    .line 214
    move/from16 v0, p9

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_14
    const/high16 v17, 0x1c00000

    .line 218
    .line 219
    and-int v17, v11, v17

    .line 220
    .line 221
    move/from16 v0, p9

    .line 222
    .line 223
    if-nez v17, :cond_16

    .line 224
    .line 225
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_15

    .line 230
    .line 231
    const/high16 v18, 0x800000

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_15
    const/high16 v18, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v3, v3, v18

    .line 237
    .line 238
    :cond_16
    :goto_f
    const v18, 0x16db6db

    .line 239
    .line 240
    .line 241
    and-int v0, v3, v18

    .line 242
    .line 243
    const v4, 0x492492

    .line 244
    .line 245
    .line 246
    if-ne v0, v4, :cond_18

    .line 247
    .line 248
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_17

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 256
    .line 257
    .line 258
    move-object v3, v6

    .line 259
    move-object v4, v8

    .line 260
    move-object v5, v10

    .line 261
    move-wide v8, v13

    .line 262
    move-wide/from16 v6, p5

    .line 263
    .line 264
    move/from16 v10, p9

    .line 265
    .line 266
    goto/16 :goto_15

    .line 267
    .line 268
    :cond_18
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 269
    .line 270
    .line 271
    and-int/lit8 v0, v11, 0x1

    .line 272
    .line 273
    const v4, -0x380001

    .line 274
    .line 275
    .line 276
    const v18, -0x70001

    .line 277
    .line 278
    .line 279
    if-eqz v0, :cond_1d

    .line 280
    .line 281
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_19

    .line 286
    .line 287
    goto :goto_12

    .line 288
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 289
    .line 290
    .line 291
    and-int/lit8 v0, v12, 0x20

    .line 292
    .line 293
    if-eqz v0, :cond_1a

    .line 294
    .line 295
    and-int v3, v3, v18

    .line 296
    .line 297
    :cond_1a
    and-int/lit8 v0, v12, 0x40

    .line 298
    .line 299
    if-eqz v0, :cond_1b

    .line 300
    .line 301
    and-int/2addr v3, v4

    .line 302
    :cond_1b
    move-wide/from16 v4, p5

    .line 303
    .line 304
    :cond_1c
    move/from16 v0, p9

    .line 305
    .line 306
    :goto_11
    move-wide/from16 v26, v13

    .line 307
    .line 308
    goto :goto_14

    .line 309
    :cond_1d
    :goto_12
    if-eqz v5, :cond_1e

    .line 310
    .line 311
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 312
    .line 313
    move-object v6, v0

    .line 314
    :cond_1e
    if-eqz v7, :cond_1f

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    move-object v8, v0

    .line 318
    :cond_1f
    if-eqz v9, :cond_20

    .line 319
    .line 320
    sget-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$AppBarKt;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$AppBarKt;->getLambda-1$material_release()Lvf0/q;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v10, v0

    .line 327
    :cond_20
    and-int/lit8 v0, v12, 0x20

    .line 328
    .line 329
    if-eqz v0, :cond_21

    .line 330
    .line 331
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 332
    .line 333
    const/4 v5, 0x6

    .line 334
    invoke-virtual {v0, v2, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v19

    .line 342
    and-int v3, v3, v18

    .line 343
    .line 344
    move-wide/from16 v4, v19

    .line 345
    .line 346
    goto :goto_13

    .line 347
    :cond_21
    move-wide/from16 v4, p5

    .line 348
    .line 349
    :goto_13
    and-int/lit8 v7, v12, 0x40

    .line 350
    .line 351
    if-eqz v7, :cond_22

    .line 352
    .line 353
    shr-int/lit8 v7, v3, 0xf

    .line 354
    .line 355
    and-int/lit8 v7, v7, 0xe

    .line 356
    .line 357
    invoke-static {v4, v5, v2, v7}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v13

    .line 361
    const v0, -0x380001

    .line 362
    .line 363
    .line 364
    and-int/2addr v0, v3

    .line 365
    move v3, v0

    .line 366
    :cond_22
    if-eqz v15, :cond_1c

    .line 367
    .line 368
    sget-object v0, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/compose/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    goto :goto_11

    .line 375
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 376
    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_23

    .line 383
    .line 384
    const/4 v7, -0x1

    .line 385
    const-string/jumbo v9, "androidx.compose.material.TopAppBar (AppBar.kt:93)"

    .line 386
    .line 387
    .line 388
    const v13, -0x2d8655cb

    .line 389
    .line 390
    .line 391
    invoke-static {v13, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_23
    sget-object v7, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 395
    .line 396
    invoke-virtual {v7}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 397
    .line 398
    .line 399
    move-result-object v18

    .line 400
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 401
    .line 402
    .line 403
    move-result-object v19

    .line 404
    new-instance v7, Landroidx/compose/material/AppBarKt$TopAppBar$1;

    .line 405
    .line 406
    invoke-direct {v7, v8, v1, v10}, Landroidx/compose/material/AppBarKt$TopAppBar$1;-><init>(Lvf0/p;Lvf0/p;Lvf0/q;)V

    .line 407
    .line 408
    .line 409
    const v9, 0x6e3ff187

    .line 410
    .line 411
    .line 412
    const/4 v13, 0x1

    .line 413
    invoke-static {v2, v9, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 414
    .line 415
    .line 416
    move-result-object v22

    .line 417
    shr-int/lit8 v7, v3, 0xf

    .line 418
    .line 419
    and-int/lit8 v9, v7, 0xe

    .line 420
    .line 421
    const v13, 0xc06c00

    .line 422
    .line 423
    .line 424
    or-int/2addr v9, v13

    .line 425
    and-int/lit8 v13, v7, 0x70

    .line 426
    .line 427
    or-int/2addr v9, v13

    .line 428
    and-int/lit16 v7, v7, 0x380

    .line 429
    .line 430
    or-int/2addr v7, v9

    .line 431
    shl-int/lit8 v3, v3, 0xc

    .line 432
    .line 433
    const/high16 v9, 0x70000

    .line 434
    .line 435
    and-int/2addr v9, v3

    .line 436
    or-int/2addr v7, v9

    .line 437
    and-int v3, v3, v16

    .line 438
    .line 439
    or-int v24, v7, v3

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    move-wide v13, v4

    .line 444
    move-wide/from16 v15, v26

    .line 445
    .line 446
    move/from16 v17, v0

    .line 447
    .line 448
    move-object/from16 v20, p1

    .line 449
    .line 450
    move-object/from16 v21, v6

    .line 451
    .line 452
    move-object/from16 v23, v2

    .line 453
    .line 454
    invoke-static/range {v13 .. v25}, Landroidx/compose/material/AppBarKt;->AppBar-HkEspTQ(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_24

    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 464
    .line 465
    .line 466
    :cond_24
    move-object v3, v6

    .line 467
    move-wide v6, v4

    .line 468
    move-object v4, v8

    .line 469
    move-object v5, v10

    .line 470
    move-wide/from16 v8, v26

    .line 471
    .line 472
    move v10, v0

    .line 473
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    if-eqz v13, :cond_25

    .line 478
    .line 479
    new-instance v14, Landroidx/compose/material/AppBarKt$TopAppBar$2;

    .line 480
    .line 481
    move-object v0, v14

    .line 482
    move-object/from16 v1, p0

    .line 483
    .line 484
    move-object/from16 v2, p1

    .line 485
    .line 486
    move/from16 v11, p11

    .line 487
    .line 488
    move/from16 v12, p12

    .line 489
    .line 490
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/AppBarKt$TopAppBar$2;-><init>(Lvf0/p;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lvf0/p;Lvf0/q;JJFII)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 494
    .line 495
    .line 496
    :cond_25
    return-void
.end method

.method public static final TopAppBar-afqeVBk(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lvf0/q;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/layout/PaddingValues;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lvf0/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, 0x34ad2c8e

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v10, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v10

    .line 42
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v10, 0x70

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit16 v6, v10, 0x380

    .line 70
    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    and-int/lit8 v6, p11, 0x4

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-wide/from16 v6, p2

    .line 78
    .line 79
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v6, p2

    .line 89
    .line 90
    :cond_7
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v6, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v8, v10, 0x1c00

    .line 97
    .line 98
    if-nez v8, :cond_b

    .line 99
    .line 100
    and-int/lit8 v8, p11, 0x8

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    move-wide/from16 v8, p4

    .line 105
    .line 106
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_a

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-wide/from16 v8, p4

    .line 116
    .line 117
    :cond_a
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v3, v11

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-wide/from16 v8, p4

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 124
    .line 125
    if-eqz v11, :cond_d

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v12, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    const v12, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v12, v10

    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    move/from16 v12, p6

    .line 139
    .line 140
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_e

    .line 145
    .line 146
    const/16 v13, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v13, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v13

    .line 152
    :goto_9
    and-int/lit8 v13, p11, 0x20

    .line 153
    .line 154
    const/high16 v14, 0x70000

    .line 155
    .line 156
    if-eqz v13, :cond_10

    .line 157
    .line 158
    const/high16 v15, 0x30000

    .line 159
    .line 160
    or-int/2addr v3, v15

    .line 161
    :cond_f
    move-object/from16 v15, p7

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_10
    and-int v15, v10, v14

    .line 165
    .line 166
    if-nez v15, :cond_f

    .line 167
    .line 168
    move-object/from16 v15, p7

    .line 169
    .line 170
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_11

    .line 175
    .line 176
    const/high16 v16, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_11
    const/high16 v16, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int v3, v3, v16

    .line 182
    .line 183
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 184
    .line 185
    const/high16 v17, 0x380000

    .line 186
    .line 187
    if-eqz v16, :cond_12

    .line 188
    .line 189
    const/high16 v16, 0x180000

    .line 190
    .line 191
    or-int v3, v3, v16

    .line 192
    .line 193
    move-object/from16 v14, p8

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_12
    and-int v16, v10, v17

    .line 197
    .line 198
    move-object/from16 v14, p8

    .line 199
    .line 200
    if-nez v16, :cond_14

    .line 201
    .line 202
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_13

    .line 207
    .line 208
    const/high16 v16, 0x100000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_13
    const/high16 v16, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int v3, v3, v16

    .line 214
    .line 215
    :cond_14
    :goto_d
    const v16, 0x2db6db

    .line 216
    .line 217
    .line 218
    and-int v0, v3, v16

    .line 219
    .line 220
    const v2, 0x92492

    .line 221
    .line 222
    .line 223
    if-ne v0, v2, :cond_16

    .line 224
    .line 225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_15

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 233
    .line 234
    .line 235
    move-object v2, v5

    .line 236
    move-wide v3, v6

    .line 237
    move-wide v5, v8

    .line 238
    move v7, v12

    .line 239
    move-object v8, v15

    .line 240
    goto/16 :goto_11

    .line 241
    .line 242
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v0, v10, 0x1

    .line 246
    .line 247
    if-eqz v0, :cond_1a

    .line 248
    .line 249
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_17

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 257
    .line 258
    .line 259
    and-int/lit8 v0, p11, 0x4

    .line 260
    .line 261
    if-eqz v0, :cond_18

    .line 262
    .line 263
    and-int/lit16 v3, v3, -0x381

    .line 264
    .line 265
    :cond_18
    and-int/lit8 v0, p11, 0x8

    .line 266
    .line 267
    if-eqz v0, :cond_19

    .line 268
    .line 269
    and-int/lit16 v3, v3, -0x1c01

    .line 270
    .line 271
    :cond_19
    move v0, v12

    .line 272
    move-object v2, v15

    .line 273
    goto :goto_10

    .line 274
    :cond_1a
    :goto_f
    if-eqz v4, :cond_1b

    .line 275
    .line 276
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 277
    .line 278
    move-object v5, v0

    .line 279
    :cond_1b
    and-int/lit8 v0, p11, 0x4

    .line 280
    .line 281
    if-eqz v0, :cond_1c

    .line 282
    .line 283
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 284
    .line 285
    const/4 v2, 0x6

    .line 286
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    and-int/lit16 v3, v3, -0x381

    .line 295
    .line 296
    :cond_1c
    and-int/lit8 v0, p11, 0x8

    .line 297
    .line 298
    if-eqz v0, :cond_1d

    .line 299
    .line 300
    shr-int/lit8 v0, v3, 0x6

    .line 301
    .line 302
    and-int/lit8 v0, v0, 0xe

    .line 303
    .line 304
    invoke-static {v6, v7, v1, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    and-int/lit16 v0, v3, -0x1c01

    .line 309
    .line 310
    move v3, v0

    .line 311
    :cond_1d
    if-eqz v11, :cond_1e

    .line 312
    .line 313
    sget-object v0, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    move v12, v0

    .line 320
    :cond_1e
    if-eqz v13, :cond_19

    .line 321
    .line 322
    sget-object v0, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v2, v0

    .line 329
    move v0, v12

    .line 330
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_1f

    .line 338
    .line 339
    const/4 v4, -0x1

    .line 340
    const-string/jumbo v11, "androidx.compose.material.TopAppBar (AppBar.kt:227)"

    .line 341
    .line 342
    .line 343
    const v12, 0x34ad2c8e

    .line 344
    .line 345
    .line 346
    invoke-static {v12, v3, v4, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_1f
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    shr-int/lit8 v11, v3, 0x6

    .line 354
    .line 355
    and-int/lit8 v12, v11, 0xe

    .line 356
    .line 357
    or-int/lit16 v12, v12, 0x6000

    .line 358
    .line 359
    and-int/lit8 v13, v11, 0x70

    .line 360
    .line 361
    or-int/2addr v12, v13

    .line 362
    and-int/lit16 v13, v11, 0x380

    .line 363
    .line 364
    or-int/2addr v12, v13

    .line 365
    and-int/lit16 v11, v11, 0x1c00

    .line 366
    .line 367
    or-int/2addr v11, v12

    .line 368
    shl-int/lit8 v12, v3, 0xf

    .line 369
    .line 370
    const/high16 v13, 0x70000

    .line 371
    .line 372
    and-int/2addr v13, v12

    .line 373
    or-int/2addr v11, v13

    .line 374
    and-int v12, v12, v17

    .line 375
    .line 376
    or-int/2addr v11, v12

    .line 377
    shl-int/lit8 v3, v3, 0x3

    .line 378
    .line 379
    const/high16 v12, 0x1c00000

    .line 380
    .line 381
    and-int/2addr v3, v12

    .line 382
    or-int v22, v11, v3

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    move-wide v11, v6

    .line 387
    move-wide v13, v8

    .line 388
    move v15, v0

    .line 389
    move-object/from16 v16, v2

    .line 390
    .line 391
    move-object/from16 v17, v4

    .line 392
    .line 393
    move-object/from16 v18, p0

    .line 394
    .line 395
    move-object/from16 v19, v5

    .line 396
    .line 397
    move-object/from16 v20, p8

    .line 398
    .line 399
    move-object/from16 v21, v1

    .line 400
    .line 401
    invoke-static/range {v11 .. v23}, Landroidx/compose/material/AppBarKt;->AppBar-HkEspTQ(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_20

    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 411
    .line 412
    .line 413
    :cond_20
    move-wide v3, v6

    .line 414
    move v7, v0

    .line 415
    move-wide/from16 v24, v8

    .line 416
    .line 417
    move-object v8, v2

    .line 418
    move-object v2, v5

    .line 419
    move-wide/from16 v5, v24

    .line 420
    .line 421
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    if-eqz v12, :cond_21

    .line 426
    .line 427
    new-instance v13, Landroidx/compose/material/AppBarKt$TopAppBar$4;

    .line 428
    .line 429
    move-object v0, v13

    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    move-object/from16 v9, p8

    .line 433
    .line 434
    move/from16 v10, p10

    .line 435
    .line 436
    move/from16 v11, p11

    .line 437
    .line 438
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$TopAppBar$4;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lvf0/q;II)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 442
    .line 443
    .line 444
    :cond_21
    return-void
.end method

.method public static final TopAppBar-xWeB9-s(Lvf0/p;Landroidx/compose/ui/Modifier;Lvf0/p;Lvf0/q;JJFLandroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/q;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
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
            "Landroidx/compose/ui/Modifier;",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;JJF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, -0x7c70822b

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v10, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v10

    .line 42
    :goto_1
    and-int/lit8 v4, p11, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v10, 0x70

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p11, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v10, 0x380

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    const/16 v8, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v8, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v8

    .line 96
    :goto_5
    and-int/lit8 v8, p11, 0x8

    .line 97
    .line 98
    if-eqz v8, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v9, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v9, v10, 0x1c00

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move-object/from16 v9, p3

    .line 110
    .line 111
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    const v11, 0xe000

    .line 124
    .line 125
    .line 126
    and-int v12, v10, v11

    .line 127
    .line 128
    if-nez v12, :cond_e

    .line 129
    .line 130
    and-int/lit8 v12, p11, 0x10

    .line 131
    .line 132
    if-nez v12, :cond_c

    .line 133
    .line 134
    move-wide/from16 v12, p4

    .line 135
    .line 136
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_d

    .line 141
    .line 142
    const/16 v14, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move-wide/from16 v12, p4

    .line 146
    .line 147
    :cond_d
    const/16 v14, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v14

    .line 150
    goto :goto_9

    .line 151
    :cond_e
    move-wide/from16 v12, p4

    .line 152
    .line 153
    :goto_9
    const/high16 v14, 0x70000

    .line 154
    .line 155
    and-int v15, v10, v14

    .line 156
    .line 157
    if-nez v15, :cond_11

    .line 158
    .line 159
    and-int/lit8 v15, p11, 0x20

    .line 160
    .line 161
    if-nez v15, :cond_f

    .line 162
    .line 163
    move-wide/from16 v14, p6

    .line 164
    .line 165
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_10

    .line 170
    .line 171
    const/high16 v16, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    move-wide/from16 v14, p6

    .line 175
    .line 176
    :cond_10
    const/high16 v16, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v3, v3, v16

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_11
    move-wide/from16 v14, p6

    .line 182
    .line 183
    :goto_b
    and-int/lit8 v16, p11, 0x40

    .line 184
    .line 185
    const/high16 v17, 0x380000

    .line 186
    .line 187
    if-eqz v16, :cond_12

    .line 188
    .line 189
    const/high16 v18, 0x180000

    .line 190
    .line 191
    or-int v3, v3, v18

    .line 192
    .line 193
    move/from16 v11, p8

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_12
    and-int v18, v10, v17

    .line 197
    .line 198
    move/from16 v11, p8

    .line 199
    .line 200
    if-nez v18, :cond_14

    .line 201
    .line 202
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    if-eqz v19, :cond_13

    .line 207
    .line 208
    const/high16 v19, 0x100000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_13
    const/high16 v19, 0x80000

    .line 212
    .line 213
    :goto_c
    or-int v3, v3, v19

    .line 214
    .line 215
    :cond_14
    :goto_d
    const v19, 0x2db6db

    .line 216
    .line 217
    .line 218
    and-int v0, v3, v19

    .line 219
    .line 220
    const v2, 0x92492

    .line 221
    .line 222
    .line 223
    if-ne v0, v2, :cond_16

    .line 224
    .line 225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_15

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 233
    .line 234
    .line 235
    move-object v2, v5

    .line 236
    move-object v3, v7

    .line 237
    move-object v4, v9

    .line 238
    move v9, v11

    .line 239
    move-wide v5, v12

    .line 240
    move-wide v7, v14

    .line 241
    goto/16 :goto_12

    .line 242
    .line 243
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 244
    .line 245
    .line 246
    and-int/lit8 v0, v10, 0x1

    .line 247
    .line 248
    const v2, -0x70001

    .line 249
    .line 250
    .line 251
    const v19, -0xe001

    .line 252
    .line 253
    .line 254
    if-eqz v0, :cond_1a

    .line 255
    .line 256
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_17

    .line 261
    .line 262
    goto :goto_10

    .line 263
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v0, p11, 0x10

    .line 267
    .line 268
    if-eqz v0, :cond_18

    .line 269
    .line 270
    and-int v3, v3, v19

    .line 271
    .line 272
    :cond_18
    and-int/lit8 v0, p11, 0x20

    .line 273
    .line 274
    if-eqz v0, :cond_19

    .line 275
    .line 276
    and-int/2addr v3, v2

    .line 277
    :cond_19
    move v4, v3

    .line 278
    move v0, v11

    .line 279
    :goto_f
    move-wide v2, v12

    .line 280
    move-wide/from16 v24, v14

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_1a
    :goto_10
    if-eqz v4, :cond_1b

    .line 284
    .line 285
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 286
    .line 287
    move-object v5, v0

    .line 288
    :cond_1b
    if-eqz v6, :cond_1c

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    move-object v7, v0

    .line 292
    :cond_1c
    if-eqz v8, :cond_1d

    .line 293
    .line 294
    sget-object v0, Landroidx/compose/material/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$AppBarKt;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$AppBarKt;->getLambda-2$material_release()Lvf0/q;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v9, v0

    .line 301
    :cond_1d
    and-int/lit8 v0, p11, 0x10

    .line 302
    .line 303
    if-eqz v0, :cond_1e

    .line 304
    .line 305
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 306
    .line 307
    const/4 v4, 0x6

    .line 308
    invoke-virtual {v0, v1, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    and-int v3, v3, v19

    .line 317
    .line 318
    :cond_1e
    and-int/lit8 v0, p11, 0x20

    .line 319
    .line 320
    if-eqz v0, :cond_1f

    .line 321
    .line 322
    shr-int/lit8 v0, v3, 0xc

    .line 323
    .line 324
    and-int/lit8 v0, v0, 0xe

    .line 325
    .line 326
    invoke-static {v12, v13, v1, v0}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v14

    .line 330
    and-int v0, v3, v2

    .line 331
    .line 332
    move v3, v0

    .line 333
    :cond_1f
    if-eqz v16, :cond_19

    .line 334
    .line 335
    sget-object v0, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    move v4, v3

    .line 342
    goto :goto_f

    .line 343
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_20

    .line 351
    .line 352
    const/4 v6, -0x1

    .line 353
    const-string/jumbo v8, "androidx.compose.material.TopAppBar (AppBar.kt:175)"

    .line 354
    .line 355
    .line 356
    const v11, -0x7c70822b

    .line 357
    .line 358
    .line 359
    invoke-static {v11, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_20
    sget-object v12, Landroidx/compose/material/AppBarKt;->ZeroInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 363
    .line 364
    and-int/lit8 v6, v4, 0xe

    .line 365
    .line 366
    or-int/lit8 v6, v6, 0x30

    .line 367
    .line 368
    shl-int/lit8 v4, v4, 0x3

    .line 369
    .line 370
    and-int/lit16 v8, v4, 0x380

    .line 371
    .line 372
    or-int/2addr v6, v8

    .line 373
    and-int/lit16 v8, v4, 0x1c00

    .line 374
    .line 375
    or-int/2addr v6, v8

    .line 376
    const v8, 0xe000

    .line 377
    .line 378
    .line 379
    and-int/2addr v8, v4

    .line 380
    or-int/2addr v6, v8

    .line 381
    const/high16 v8, 0x70000

    .line 382
    .line 383
    and-int/2addr v8, v4

    .line 384
    or-int/2addr v6, v8

    .line 385
    and-int v8, v4, v17

    .line 386
    .line 387
    or-int/2addr v6, v8

    .line 388
    const/high16 v8, 0x1c00000

    .line 389
    .line 390
    and-int/2addr v4, v8

    .line 391
    or-int v22, v6, v4

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    move-object/from16 v11, p0

    .line 396
    .line 397
    move-object v13, v5

    .line 398
    move-object v14, v7

    .line 399
    move-object v15, v9

    .line 400
    move-wide/from16 v16, v2

    .line 401
    .line 402
    move-wide/from16 v18, v24

    .line 403
    .line 404
    move/from16 v20, v0

    .line 405
    .line 406
    move-object/from16 v21, v1

    .line 407
    .line 408
    invoke-static/range {v11 .. v23}, Landroidx/compose/material/AppBarKt;->TopAppBar-Rx1qByU(Lvf0/p;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lvf0/p;Lvf0/q;JJFLandroidx/compose/runtime/Composer;II)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_21

    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 418
    .line 419
    .line 420
    :cond_21
    move-object v4, v9

    .line 421
    move v9, v0

    .line 422
    move-wide/from16 v26, v2

    .line 423
    .line 424
    move-object v2, v5

    .line 425
    move-wide/from16 v5, v26

    .line 426
    .line 427
    move-object v3, v7

    .line 428
    move-wide/from16 v7, v24

    .line 429
    .line 430
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    if-eqz v12, :cond_22

    .line 435
    .line 436
    new-instance v13, Landroidx/compose/material/AppBarKt$TopAppBar$3;

    .line 437
    .line 438
    move-object v0, v13

    .line 439
    move-object/from16 v1, p0

    .line 440
    .line 441
    move/from16 v10, p10

    .line 442
    .line 443
    move/from16 v11, p11

    .line 444
    .line 445
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$TopAppBar$3;-><init>(Lvf0/p;Landroidx/compose/ui/Modifier;Lvf0/p;Lvf0/q;JJFII)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 449
    .line 450
    .line 451
    :cond_22
    return-void
.end method

.method public static final synthetic access$AppBar-HkEspTQ(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lvf0/q;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material/AppBarKt;->AppBar-HkEspTQ(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAppBarHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/AppBarKt;->AppBarHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getAppBarHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/AppBarKt;->AppBarHorizontalPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getBottomAppBarCutoutOffset$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/AppBarKt;->BottomAppBarCutoutOffset:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getBottomAppBarRoundedEdgeRadius$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/AppBarKt;->BottomAppBarRoundedEdgeRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTitleIconModifier$p()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/AppBarKt;->TitleIconModifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTitleInsetWithoutIcon$p()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/AppBarKt;->TitleInsetWithoutIcon:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final calculateCutoutCircleYIntercept(FF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p0

    .line 2
    mul-float/2addr p1, p1

    .line 3
    sub-float/2addr p0, p1

    .line 4
    float-to-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    neg-float p0, p0

    .line 11
    return p0
.end method

.method public static final calculateRoundedEdgeIntercept(FFF)Lkotlin/Pair;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    mul-float v0, p1, p1

    .line 2
    .line 3
    mul-float/2addr p2, p2

    .line 4
    mul-float v1, v0, p2

    .line 5
    .line 6
    mul-float v2, p0, p0

    .line 7
    .line 8
    add-float/2addr v2, v0

    .line 9
    sub-float v0, v2, p2

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    mul-float v0, p0, p2

    .line 13
    .line 14
    float-to-double v3, v1

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    double-to-float v1, v5

    .line 20
    sub-float v1, v0, v1

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    double-to-float v3, v3

    .line 28
    add-float/2addr v0, v3

    .line 29
    div-float/2addr v0, v2

    .line 30
    mul-float v2, v1, v1

    .line 31
    .line 32
    sub-float v2, p2, v2

    .line 33
    .line 34
    float-to-double v2, v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-float v2, v2

    .line 40
    mul-float v3, v0, v0

    .line 41
    .line 42
    sub-float/2addr p2, v3

    .line 43
    float-to-double v3, p2

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    double-to-float p2, v3

    .line 49
    const/4 v3, 0x0

    .line 50
    cmpl-float p1, p1, v3

    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    cmpl-float p1, v2, p2

    .line 55
    .line 56
    if-lez p1, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    invoke-static {p1, p2}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    cmpg-float p1, v2, p2

    .line 81
    .line 82
    if-gez p1, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_1
    invoke-static {p1, p2}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    cmpg-float p0, p2, p0

    .line 127
    .line 128
    if-gez p0, :cond_3

    .line 129
    .line 130
    neg-float p1, p1

    .line 131
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p0, p1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method private static final square(F)F
    .locals 0

    mul-float/2addr p0, p0

    return p0
.end method
