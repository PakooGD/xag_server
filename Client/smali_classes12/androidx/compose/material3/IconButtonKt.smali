.class public final Landroidx/compose/material3/IconButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1001:1\n1116#2,6:1002\n1116#2,6:1048\n1116#2,6:1094\n1116#2,6:1100\n1116#2,6:1106\n1116#2,6:1112\n1116#2,6:1118\n1116#2,6:1124\n75#3:1008\n75#3:1054\n69#4,5:1009\n74#4:1042\n78#4:1047\n69#4,5:1055\n74#4:1088\n78#4:1093\n78#5,11:1014\n91#5:1046\n78#5,11:1060\n91#5:1092\n456#6,8:1025\n464#6,3:1039\n467#6,3:1043\n456#6,8:1071\n464#6,3:1085\n467#6,3:1089\n3737#7,6:1033\n3737#7,6:1079\n*S KotlinDebug\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonKt\n*L\n80#1:1002,6\n142#1:1048,6\n206#1:1094,6\n266#1:1100,6\n324#1:1106,6\n388#1:1112,6\n453#1:1118,6\n515#1:1124,6\n97#1:1008\n160#1:1054\n84#1:1009,5\n84#1:1042\n84#1:1047\n146#1:1055,5\n146#1:1088\n146#1:1093\n84#1:1014,11\n84#1:1046\n146#1:1060,11\n146#1:1092\n84#1:1025,8\n84#1:1039,3\n84#1:1043,3\n146#1:1071,8\n146#1:1085,3\n146#1:1089,3\n84#1:1033,6\n146#1:1079,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aX\u0010\r\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001af\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00052\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00102\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00122\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001ab\u0010\u0017\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001ab\u0010\u0019\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0018\u001ap\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00052\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00102\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00122\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001ap\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00052\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00102\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00122\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001b\u001an\u0010\u001f\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a|\u0010!\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00052\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00102\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00122\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "enabled",
        "Landroidx/compose/material3/IconButtonColors;",
        "colors",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "IconButton",
        "(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;Landroidx/compose/runtime/Composer;II)V",
        "checked",
        "Lkotlin/Function1;",
        "onCheckedChange",
        "Landroidx/compose/material3/IconToggleButtonColors;",
        "IconToggleButton",
        "(ZLvf0/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "FilledIconButton",
        "(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;Landroidx/compose/runtime/Composer;II)V",
        "FilledTonalIconButton",
        "FilledIconToggleButton",
        "(ZLvf0/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;Landroidx/compose/runtime/Composer;II)V",
        "FilledTonalIconToggleButton",
        "Landroidx/compose/foundation/BorderStroke;",
        "border",
        "OutlinedIconButton",
        "(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;Landroidx/compose/runtime/Composer;II)V",
        "OutlinedIconToggleButton",
        "(ZLvf0/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;Landroidx/compose/runtime/Composer;II)V",
        "material3_release"
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
        "SMAP\nIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1001:1\n1116#2,6:1002\n1116#2,6:1048\n1116#2,6:1094\n1116#2,6:1100\n1116#2,6:1106\n1116#2,6:1112\n1116#2,6:1118\n1116#2,6:1124\n75#3:1008\n75#3:1054\n69#4,5:1009\n74#4:1042\n78#4:1047\n69#4,5:1055\n74#4:1088\n78#4:1093\n78#5,11:1014\n91#5:1046\n78#5,11:1060\n91#5:1092\n456#6,8:1025\n464#6,3:1039\n467#6,3:1043\n456#6,8:1071\n464#6,3:1085\n467#6,3:1089\n3737#7,6:1033\n3737#7,6:1079\n*S KotlinDebug\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonKt\n*L\n80#1:1002,6\n142#1:1048,6\n206#1:1094,6\n266#1:1100,6\n324#1:1106,6\n388#1:1112,6\n453#1:1118,6\n515#1:1124,6\n97#1:1008\n160#1:1054\n84#1:1009,5\n84#1:1042\n84#1:1047\n146#1:1055,5\n146#1:1088\n146#1:1093\n84#1:1014,11\n84#1:1046\n146#1:1060,11\n146#1:1092\n84#1:1025,8\n84#1:1039,3\n84#1:1043,3\n146#1:1071,8\n146#1:1085,3\n146#1:1089,3\n84#1:1033,6\n146#1:1079,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final FilledIconButton(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/IconButtonColors;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
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
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, 0x5f0da61b

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p9, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v8, 0x6

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
    and-int/lit8 v2, v8, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v8

    .line 44
    :goto_1
    and-int/lit8 v4, p9, 0x2

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
    and-int/lit8 v5, v8, 0x30

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
    and-int/lit8 v6, p9, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v9, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v9, v8, 0x180

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    move/from16 v9, p2

    .line 85
    .line 86
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    const/16 v10, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v10, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v10

    .line 98
    :goto_5
    and-int/lit16 v10, v8, 0xc00

    .line 99
    .line 100
    if-nez v10, :cond_b

    .line 101
    .line 102
    and-int/lit8 v10, p9, 0x8

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move-object/from16 v10, p3

    .line 107
    .line 108
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_a

    .line 113
    .line 114
    const/16 v11, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-object/from16 v10, p3

    .line 118
    .line 119
    :cond_a
    const/16 v11, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v11

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object/from16 v10, p3

    .line 124
    .line 125
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 126
    .line 127
    if-nez v11, :cond_e

    .line 128
    .line 129
    and-int/lit8 v11, p9, 0x10

    .line 130
    .line 131
    if-nez v11, :cond_c

    .line 132
    .line 133
    move-object/from16 v11, p4

    .line 134
    .line 135
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_d

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v11, p4

    .line 145
    .line 146
    :cond_d
    const/16 v12, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v12

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v11, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v21, p9, 0x20

    .line 153
    .line 154
    const/high16 v12, 0x30000

    .line 155
    .line 156
    if-eqz v21, :cond_f

    .line 157
    .line 158
    or-int/2addr v3, v12

    .line 159
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_f
    and-int/2addr v12, v8

    .line 163
    move-object/from16 v14, p5

    .line 164
    .line 165
    if-nez v12, :cond_11

    .line 166
    .line 167
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_10

    .line 172
    .line 173
    const/high16 v12, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v12, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v12

    .line 179
    :cond_11
    :goto_b
    and-int/lit8 v12, p9, 0x40

    .line 180
    .line 181
    const/high16 v13, 0x180000

    .line 182
    .line 183
    if-eqz v12, :cond_12

    .line 184
    .line 185
    or-int/2addr v3, v13

    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v12, v8, v13

    .line 188
    .line 189
    if-nez v12, :cond_14

    .line 190
    .line 191
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_13

    .line 196
    .line 197
    const/high16 v12, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_13
    const/high16 v12, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v3, v12

    .line 203
    :cond_14
    :goto_d
    const v12, 0x92493

    .line 204
    .line 205
    .line 206
    and-int/2addr v12, v3

    .line 207
    const v13, 0x92492

    .line 208
    .line 209
    .line 210
    if-ne v12, v13, :cond_16

    .line 211
    .line 212
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_15

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 220
    .line 221
    .line 222
    move-object v4, v5

    .line 223
    move v3, v9

    .line 224
    move-object v6, v10

    .line 225
    move-object v5, v11

    .line 226
    move-object/from16 v26, v14

    .line 227
    .line 228
    goto/16 :goto_16

    .line 229
    .line 230
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v12, v8, 0x1

    .line 234
    .line 235
    const v22, -0xe001

    .line 236
    .line 237
    .line 238
    const/4 v15, 0x1

    .line 239
    if-eqz v12, :cond_1a

    .line 240
    .line 241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_17

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v4, p9, 0x8

    .line 252
    .line 253
    if-eqz v4, :cond_18

    .line 254
    .line 255
    and-int/lit16 v3, v3, -0x1c01

    .line 256
    .line 257
    :cond_18
    and-int/lit8 v4, p9, 0x10

    .line 258
    .line 259
    if-eqz v4, :cond_19

    .line 260
    .line 261
    and-int v3, v3, v22

    .line 262
    .line 263
    :cond_19
    move-object v4, v5

    .line 264
    move v5, v9

    .line 265
    move-object v6, v10

    .line 266
    move-object/from16 v26, v14

    .line 267
    .line 268
    move v9, v3

    .line 269
    move-object v3, v11

    .line 270
    goto/16 :goto_15

    .line 271
    .line 272
    :cond_1a
    :goto_f
    if-eqz v4, :cond_1b

    .line 273
    .line 274
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_1b
    move-object v4, v5

    .line 278
    :goto_10
    if-eqz v6, :cond_1c

    .line 279
    .line 280
    move v5, v15

    .line 281
    goto :goto_11

    .line 282
    :cond_1c
    move v5, v9

    .line 283
    :goto_11
    and-int/lit8 v6, p9, 0x8

    .line 284
    .line 285
    if-eqz v6, :cond_1d

    .line 286
    .line 287
    sget-object v6, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 288
    .line 289
    const/4 v9, 0x6

    .line 290
    invoke-virtual {v6, v1, v9}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    and-int/lit16 v3, v3, -0x1c01

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1d
    move-object v6, v10

    .line 298
    :goto_12
    and-int/lit8 v9, p9, 0x10

    .line 299
    .line 300
    if-eqz v9, :cond_1e

    .line 301
    .line 302
    sget-object v9, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 303
    .line 304
    const/16 v19, 0x6000

    .line 305
    .line 306
    const/16 v20, 0xf

    .line 307
    .line 308
    const-wide/16 v10, 0x0

    .line 309
    .line 310
    const-wide/16 v12, 0x0

    .line 311
    .line 312
    const-wide/16 v16, 0x0

    .line 313
    .line 314
    const-wide/16 v23, 0x0

    .line 315
    .line 316
    move-wide/from16 v14, v16

    .line 317
    .line 318
    move-wide/from16 v16, v23

    .line 319
    .line 320
    move-object/from16 v18, v1

    .line 321
    .line 322
    invoke-virtual/range {v9 .. v20}, Landroidx/compose/material3/IconButtonDefaults;->filledIconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    and-int v3, v3, v22

    .line 327
    .line 328
    goto :goto_13

    .line 329
    :cond_1e
    move-object v9, v11

    .line 330
    :goto_13
    if-eqz v21, :cond_20

    .line 331
    .line 332
    const v10, 0x3133edbc

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 343
    .line 344
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    if-ne v10, v11, :cond_1f

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_1f
    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 358
    .line 359
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 360
    .line 361
    .line 362
    move-object/from16 v26, v10

    .line 363
    .line 364
    :goto_14
    move-object/from16 v27, v9

    .line 365
    .line 366
    move v9, v3

    .line 367
    move-object/from16 v3, v27

    .line 368
    .line 369
    goto :goto_15

    .line 370
    :cond_20
    move-object/from16 v26, p5

    .line 371
    .line 372
    goto :goto_14

    .line 373
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-eqz v10, :cond_21

    .line 381
    .line 382
    const/4 v10, -0x1

    .line 383
    const-string v11, "androidx.compose.material3.FilledIconButton (IconButton.kt:207)"

    .line 384
    .line 385
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_21
    sget-object v0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$2;->INSTANCE:Landroidx/compose/material3/IconButtonKt$FilledIconButton$2;

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v12, 0x1

    .line 393
    invoke-static {v4, v11, v0, v12, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLvf0/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v3, v5}, Landroidx/compose/material3/IconButtonColors;->containerColor-vNxB06k$material3_release(Z)J

    .line 398
    .line 399
    .line 400
    move-result-wide v13

    .line 401
    invoke-virtual {v3, v5}, Landroidx/compose/material3/IconButtonColors;->contentColor-vNxB06k$material3_release(Z)J

    .line 402
    .line 403
    .line 404
    move-result-wide v15

    .line 405
    new-instance v0, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;

    .line 406
    .line 407
    invoke-direct {v0, v7}, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;-><init>(Lvf0/p;)V

    .line 408
    .line 409
    .line 410
    const v11, -0x5d053b10

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v11, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 414
    .line 415
    .line 416
    move-result-object v21

    .line 417
    and-int/lit8 v0, v9, 0xe

    .line 418
    .line 419
    and-int/lit16 v11, v9, 0x380

    .line 420
    .line 421
    or-int/2addr v0, v11

    .line 422
    and-int/lit16 v11, v9, 0x1c00

    .line 423
    .line 424
    or-int/2addr v0, v11

    .line 425
    shl-int/lit8 v9, v9, 0xc

    .line 426
    .line 427
    const/high16 v11, 0x70000000

    .line 428
    .line 429
    and-int/2addr v9, v11

    .line 430
    or-int v23, v0, v9

    .line 431
    .line 432
    const/16 v24, 0x6

    .line 433
    .line 434
    const/16 v25, 0x1c0

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    move-object/from16 v9, p0

    .line 443
    .line 444
    move v11, v5

    .line 445
    move-object v12, v6

    .line 446
    move-object/from16 v20, v26

    .line 447
    .line 448
    move-object/from16 v22, v1

    .line 449
    .line 450
    invoke-static/range {v9 .. v25}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;Landroidx/compose/runtime/Composer;III)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_22

    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 460
    .line 461
    .line 462
    :cond_22
    move/from16 v27, v5

    .line 463
    .line 464
    move-object v5, v3

    .line 465
    move/from16 v3, v27

    .line 466
    .line 467
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    if-eqz v10, :cond_23

    .line 472
    .line 473
    new-instance v11, Landroidx/compose/material3/IconButtonKt$FilledIconButton$4;

    .line 474
    .line 475
    move-object v0, v11

    .line 476
    move-object/from16 v1, p0

    .line 477
    .line 478
    move-object v2, v4

    .line 479
    move-object v4, v6

    .line 480
    move-object/from16 v6, v26

    .line 481
    .line 482
    move-object/from16 v7, p6

    .line 483
    .line 484
    move/from16 v8, p8

    .line 485
    .line 486
    move/from16 v9, p9

    .line 487
    .line 488
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$FilledIconButton$4;-><init>(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;II)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 492
    .line 493
    .line 494
    :cond_23
    return-void
.end method

.method public static final FilledIconToggleButton(ZLvf0/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/IconToggleButtonColors;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Lvf0/p;
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
            "(Z",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    move/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v12, p7

    .line 4
    .line 5
    move/from16 v4, p9

    .line 6
    .line 7
    move/from16 v3, p10

    .line 8
    .line 9
    const v0, -0x65d0e660

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v2, v3, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, v4, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_1
    and-int/lit8 v5, v3, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    move-object/from16 v11, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v5, v4, 0x30

    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v5, v3, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v6, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v6, v4, 0x180

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v7

    .line 95
    :goto_5
    and-int/lit8 v7, v3, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v8, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v8, v4, 0xc00

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    move/from16 v8, p3

    .line 109
    .line 110
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    const/16 v9, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v9

    .line 122
    :goto_7
    and-int/lit16 v9, v4, 0x6000

    .line 123
    .line 124
    if-nez v9, :cond_e

    .line 125
    .line 126
    and-int/lit8 v9, v3, 0x10

    .line 127
    .line 128
    if-nez v9, :cond_c

    .line 129
    .line 130
    move-object/from16 v9, p4

    .line 131
    .line 132
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_d

    .line 137
    .line 138
    const/16 v10, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-object/from16 v9, p4

    .line 142
    .line 143
    :cond_d
    const/16 v10, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v2, v10

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-object/from16 v9, p4

    .line 148
    .line 149
    :goto_9
    const/high16 v10, 0x30000

    .line 150
    .line 151
    and-int/2addr v10, v4

    .line 152
    if-nez v10, :cond_11

    .line 153
    .line 154
    and-int/lit8 v10, v3, 0x20

    .line 155
    .line 156
    if-nez v10, :cond_f

    .line 157
    .line 158
    move-object/from16 v10, p5

    .line 159
    .line 160
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_10

    .line 165
    .line 166
    const/high16 v13, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v10, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v13, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v13

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v10, p5

    .line 176
    .line 177
    :goto_b
    and-int/lit8 v13, v3, 0x40

    .line 178
    .line 179
    const/high16 v15, 0x180000

    .line 180
    .line 181
    if-eqz v13, :cond_13

    .line 182
    .line 183
    or-int/2addr v2, v15

    .line 184
    :cond_12
    move-object/from16 v15, p6

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_13
    and-int/2addr v15, v4

    .line 188
    if-nez v15, :cond_12

    .line 189
    .line 190
    move-object/from16 v15, p6

    .line 191
    .line 192
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_14

    .line 197
    .line 198
    const/high16 v16, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_14
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v2, v2, v16

    .line 204
    .line 205
    :goto_d
    and-int/lit16 v0, v3, 0x80

    .line 206
    .line 207
    const/high16 v16, 0xc00000

    .line 208
    .line 209
    if-eqz v0, :cond_15

    .line 210
    .line 211
    or-int v2, v2, v16

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_15
    and-int v0, v4, v16

    .line 215
    .line 216
    if-nez v0, :cond_17

    .line 217
    .line 218
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_16

    .line 223
    .line 224
    const/high16 v0, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_16
    const/high16 v0, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int/2addr v2, v0

    .line 230
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 231
    .line 232
    .line 233
    and-int/2addr v0, v2

    .line 234
    const v6, 0x492492

    .line 235
    .line 236
    .line 237
    if-ne v0, v6, :cond_19

    .line 238
    .line 239
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_18

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 247
    .line 248
    .line 249
    move-object/from16 v3, p2

    .line 250
    .line 251
    move-object/from16 v23, v1

    .line 252
    .line 253
    move v4, v8

    .line 254
    move-object v5, v9

    .line 255
    move-object v6, v10

    .line 256
    move-object v7, v15

    .line 257
    goto/16 :goto_17

    .line 258
    .line 259
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v0, v4, 0x1

    .line 263
    .line 264
    const v16, -0xe001

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    if-eqz v0, :cond_1d

    .line 269
    .line 270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1a

    .line 275
    .line 276
    goto :goto_12

    .line 277
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 278
    .line 279
    .line 280
    and-int/lit8 v0, v3, 0x10

    .line 281
    .line 282
    if-eqz v0, :cond_1b

    .line 283
    .line 284
    and-int v2, v2, v16

    .line 285
    .line 286
    :cond_1b
    and-int/lit8 v0, v3, 0x20

    .line 287
    .line 288
    if-eqz v0, :cond_1c

    .line 289
    .line 290
    const v0, -0x70001

    .line 291
    .line 292
    .line 293
    and-int/2addr v2, v0

    .line 294
    :cond_1c
    move-object/from16 v0, p2

    .line 295
    .line 296
    move-object/from16 v18, v9

    .line 297
    .line 298
    move-object v9, v10

    .line 299
    move-object/from16 v19, v15

    .line 300
    .line 301
    move v15, v2

    .line 302
    :goto_11
    move v10, v8

    .line 303
    goto/16 :goto_16

    .line 304
    .line 305
    :cond_1d
    :goto_12
    if-eqz v5, :cond_1e

    .line 306
    .line 307
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 308
    .line 309
    goto :goto_13

    .line 310
    :cond_1e
    move-object/from16 v0, p2

    .line 311
    .line 312
    :goto_13
    if-eqz v7, :cond_1f

    .line 313
    .line 314
    move v8, v6

    .line 315
    :cond_1f
    and-int/lit8 v5, v3, 0x10

    .line 316
    .line 317
    if-eqz v5, :cond_20

    .line 318
    .line 319
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 320
    .line 321
    const/4 v7, 0x6

    .line 322
    invoke-virtual {v5, v1, v7}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    and-int v2, v2, v16

    .line 327
    .line 328
    goto :goto_14

    .line 329
    :cond_20
    move-object v5, v9

    .line 330
    :goto_14
    and-int/lit8 v7, v3, 0x20

    .line 331
    .line 332
    if-eqz v7, :cond_21

    .line 333
    .line 334
    sget-object v7, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 335
    .line 336
    const/high16 v29, 0x180000

    .line 337
    .line 338
    const/16 v30, 0x3f

    .line 339
    .line 340
    const-wide/16 v16, 0x0

    .line 341
    .line 342
    const-wide/16 v18, 0x0

    .line 343
    .line 344
    const-wide/16 v20, 0x0

    .line 345
    .line 346
    const-wide/16 v22, 0x0

    .line 347
    .line 348
    const-wide/16 v24, 0x0

    .line 349
    .line 350
    const-wide/16 v26, 0x0

    .line 351
    .line 352
    move-object v15, v7

    .line 353
    move-object/from16 v28, v1

    .line 354
    .line 355
    invoke-virtual/range {v15 .. v30}, Landroidx/compose/material3/IconButtonDefaults;->filledIconToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconToggleButtonColors;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const v9, -0x70001

    .line 360
    .line 361
    .line 362
    and-int/2addr v2, v9

    .line 363
    goto :goto_15

    .line 364
    :cond_21
    move-object v7, v10

    .line 365
    :goto_15
    if-eqz v13, :cond_23

    .line 366
    .line 367
    const v9, 0x4cc370cc    # 1.0246717E8f

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 378
    .line 379
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    if-ne v9, v10, :cond_22

    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_22
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 393
    .line 394
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 395
    .line 396
    .line 397
    move v15, v2

    .line 398
    move-object/from16 v18, v5

    .line 399
    .line 400
    move v10, v8

    .line 401
    move-object/from16 v19, v9

    .line 402
    .line 403
    move-object v9, v7

    .line 404
    goto :goto_16

    .line 405
    :cond_23
    move-object/from16 v19, p6

    .line 406
    .line 407
    move v15, v2

    .line 408
    move-object/from16 v18, v5

    .line 409
    .line 410
    move-object v9, v7

    .line 411
    goto :goto_11

    .line 412
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_24

    .line 420
    .line 421
    const/4 v2, -0x1

    .line 422
    const-string v5, "androidx.compose.material3.FilledIconToggleButton (IconButton.kt:325)"

    .line 423
    .line 424
    const v7, -0x65d0e660

    .line 425
    .line 426
    .line 427
    invoke-static {v7, v15, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_24
    sget-object v2, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$2;->INSTANCE:Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$2;

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v7, 0x0

    .line 434
    invoke-static {v0, v7, v2, v6, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLvf0/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    shr-int/lit8 v5, v15, 0x9

    .line 439
    .line 440
    and-int/lit8 v7, v5, 0xe

    .line 441
    .line 442
    shl-int/lit8 v8, v15, 0x3

    .line 443
    .line 444
    and-int/lit8 v8, v8, 0x70

    .line 445
    .line 446
    or-int/2addr v7, v8

    .line 447
    and-int/lit16 v5, v5, 0x380

    .line 448
    .line 449
    or-int/2addr v7, v5

    .line 450
    invoke-virtual {v9, v10, v14, v1, v7}, Landroidx/compose/material3/IconToggleButtonColors;->containerColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 459
    .line 460
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 461
    .line 462
    .line 463
    move-result-wide v16

    .line 464
    move v13, v6

    .line 465
    move-wide/from16 v5, v16

    .line 466
    .line 467
    invoke-virtual {v9, v10, v14, v1, v7}, Landroidx/compose/material3/IconToggleButtonColors;->contentColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 476
    .line 477
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 478
    .line 479
    .line 480
    move-result-wide v7

    .line 481
    new-instance v13, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;

    .line 482
    .line 483
    invoke-direct {v13, v12}, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;-><init>(Lvf0/p;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v20, v0

    .line 487
    .line 488
    const v0, 0x49a9e7b6

    .line 489
    .line 490
    .line 491
    const/4 v3, 0x1

    .line 492
    invoke-static {v1, v0, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    and-int/lit8 v0, v15, 0xe

    .line 497
    .line 498
    and-int/lit8 v3, v15, 0x70

    .line 499
    .line 500
    or-int/2addr v0, v3

    .line 501
    and-int/lit16 v3, v15, 0x1c00

    .line 502
    .line 503
    or-int/2addr v0, v3

    .line 504
    const v3, 0xe000

    .line 505
    .line 506
    .line 507
    and-int/2addr v3, v15

    .line 508
    or-int/2addr v0, v3

    .line 509
    move v3, v15

    .line 510
    move v15, v0

    .line 511
    shr-int/lit8 v0, v3, 0x12

    .line 512
    .line 513
    and-int/lit8 v0, v0, 0xe

    .line 514
    .line 515
    or-int/lit8 v16, v0, 0x30

    .line 516
    .line 517
    const/16 v17, 0x380

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    move-object/from16 v21, v9

    .line 521
    .line 522
    move v9, v0

    .line 523
    move/from16 v22, v10

    .line 524
    .line 525
    move v10, v0

    .line 526
    const/4 v0, 0x0

    .line 527
    move-object v11, v0

    .line 528
    move/from16 v0, p0

    .line 529
    .line 530
    move-object/from16 v23, v1

    .line 531
    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    move/from16 v3, v22

    .line 535
    .line 536
    move-object/from16 v4, v18

    .line 537
    .line 538
    move-object/from16 v12, v19

    .line 539
    .line 540
    move-object/from16 v14, v23

    .line 541
    .line 542
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLvf0/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;Landroidx/compose/runtime/Composer;III)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_25

    .line 550
    .line 551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 552
    .line 553
    .line 554
    :cond_25
    move-object/from16 v5, v18

    .line 555
    .line 556
    move-object/from16 v7, v19

    .line 557
    .line 558
    move-object/from16 v3, v20

    .line 559
    .line 560
    move-object/from16 v6, v21

    .line 561
    .line 562
    move/from16 v4, v22

    .line 563
    .line 564
    :goto_17
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    if-eqz v11, :cond_26

    .line 569
    .line 570
    new-instance v12, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$4;

    .line 571
    .line 572
    move-object v0, v12

    .line 573
    move/from16 v1, p0

    .line 574
    .line 575
    move-object/from16 v2, p1

    .line 576
    .line 577
    move-object/from16 v8, p7

    .line 578
    .line 579
    move/from16 v9, p9

    .line 580
    .line 581
    move/from16 v10, p10

    .line 582
    .line 583
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$4;-><init>(ZLvf0/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;II)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 587
    .line 588
    .line 589
    :cond_26
    return-void
.end method

.method public static final FilledTonalIconButton(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/IconButtonColors;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
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
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0x2eb9f0e7

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p9, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v8, 0x6

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
    and-int/lit8 v2, v8, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v8

    .line 44
    :goto_1
    and-int/lit8 v4, p9, 0x2

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
    and-int/lit8 v5, v8, 0x30

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
    and-int/lit8 v6, p9, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v9, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v9, v8, 0x180

    .line 81
    .line 82
    if-nez v9, :cond_6

    .line 83
    .line 84
    move/from16 v9, p2

    .line 85
    .line 86
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    const/16 v10, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v10, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v10

    .line 98
    :goto_5
    and-int/lit16 v10, v8, 0xc00

    .line 99
    .line 100
    if-nez v10, :cond_b

    .line 101
    .line 102
    and-int/lit8 v10, p9, 0x8

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move-object/from16 v10, p3

    .line 107
    .line 108
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_a

    .line 113
    .line 114
    const/16 v11, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-object/from16 v10, p3

    .line 118
    .line 119
    :cond_a
    const/16 v11, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v3, v11

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move-object/from16 v10, p3

    .line 124
    .line 125
    :goto_7
    and-int/lit16 v11, v8, 0x6000

    .line 126
    .line 127
    if-nez v11, :cond_e

    .line 128
    .line 129
    and-int/lit8 v11, p9, 0x10

    .line 130
    .line 131
    if-nez v11, :cond_c

    .line 132
    .line 133
    move-object/from16 v11, p4

    .line 134
    .line 135
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_d

    .line 140
    .line 141
    const/16 v12, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v11, p4

    .line 145
    .line 146
    :cond_d
    const/16 v12, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v12

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v11, p4

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v21, p9, 0x20

    .line 153
    .line 154
    const/high16 v12, 0x30000

    .line 155
    .line 156
    if-eqz v21, :cond_f

    .line 157
    .line 158
    or-int/2addr v3, v12

    .line 159
    move-object/from16 v14, p5

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_f
    and-int/2addr v12, v8

    .line 163
    move-object/from16 v14, p5

    .line 164
    .line 165
    if-nez v12, :cond_11

    .line 166
    .line 167
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_10

    .line 172
    .line 173
    const/high16 v12, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v12, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int/2addr v3, v12

    .line 179
    :cond_11
    :goto_b
    and-int/lit8 v12, p9, 0x40

    .line 180
    .line 181
    const/high16 v13, 0x180000

    .line 182
    .line 183
    if-eqz v12, :cond_12

    .line 184
    .line 185
    or-int/2addr v3, v13

    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v12, v8, v13

    .line 188
    .line 189
    if-nez v12, :cond_14

    .line 190
    .line 191
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_13

    .line 196
    .line 197
    const/high16 v12, 0x100000

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_13
    const/high16 v12, 0x80000

    .line 201
    .line 202
    :goto_c
    or-int/2addr v3, v12

    .line 203
    :cond_14
    :goto_d
    const v12, 0x92493

    .line 204
    .line 205
    .line 206
    and-int/2addr v12, v3

    .line 207
    const v13, 0x92492

    .line 208
    .line 209
    .line 210
    if-ne v12, v13, :cond_16

    .line 211
    .line 212
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_15

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 220
    .line 221
    .line 222
    move-object v4, v5

    .line 223
    move v3, v9

    .line 224
    move-object v6, v10

    .line 225
    move-object v5, v11

    .line 226
    move-object/from16 v26, v14

    .line 227
    .line 228
    goto/16 :goto_16

    .line 229
    .line 230
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 231
    .line 232
    .line 233
    and-int/lit8 v12, v8, 0x1

    .line 234
    .line 235
    const v22, -0xe001

    .line 236
    .line 237
    .line 238
    const/4 v15, 0x1

    .line 239
    if-eqz v12, :cond_1a

    .line 240
    .line 241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_17

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v4, p9, 0x8

    .line 252
    .line 253
    if-eqz v4, :cond_18

    .line 254
    .line 255
    and-int/lit16 v3, v3, -0x1c01

    .line 256
    .line 257
    :cond_18
    and-int/lit8 v4, p9, 0x10

    .line 258
    .line 259
    if-eqz v4, :cond_19

    .line 260
    .line 261
    and-int v3, v3, v22

    .line 262
    .line 263
    :cond_19
    move-object v4, v5

    .line 264
    move v5, v9

    .line 265
    move-object v6, v10

    .line 266
    move-object/from16 v26, v14

    .line 267
    .line 268
    move v9, v3

    .line 269
    move-object v3, v11

    .line 270
    goto/16 :goto_15

    .line 271
    .line 272
    :cond_1a
    :goto_f
    if-eqz v4, :cond_1b

    .line 273
    .line 274
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_1b
    move-object v4, v5

    .line 278
    :goto_10
    if-eqz v6, :cond_1c

    .line 279
    .line 280
    move v5, v15

    .line 281
    goto :goto_11

    .line 282
    :cond_1c
    move v5, v9

    .line 283
    :goto_11
    and-int/lit8 v6, p9, 0x8

    .line 284
    .line 285
    if-eqz v6, :cond_1d

    .line 286
    .line 287
    sget-object v6, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 288
    .line 289
    const/4 v9, 0x6

    .line 290
    invoke-virtual {v6, v1, v9}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    and-int/lit16 v3, v3, -0x1c01

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1d
    move-object v6, v10

    .line 298
    :goto_12
    and-int/lit8 v9, p9, 0x10

    .line 299
    .line 300
    if-eqz v9, :cond_1e

    .line 301
    .line 302
    sget-object v9, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 303
    .line 304
    const/16 v19, 0x6000

    .line 305
    .line 306
    const/16 v20, 0xf

    .line 307
    .line 308
    const-wide/16 v10, 0x0

    .line 309
    .line 310
    const-wide/16 v12, 0x0

    .line 311
    .line 312
    const-wide/16 v16, 0x0

    .line 313
    .line 314
    const-wide/16 v23, 0x0

    .line 315
    .line 316
    move-wide/from16 v14, v16

    .line 317
    .line 318
    move-wide/from16 v16, v23

    .line 319
    .line 320
    move-object/from16 v18, v1

    .line 321
    .line 322
    invoke-virtual/range {v9 .. v20}, Landroidx/compose/material3/IconButtonDefaults;->filledTonalIconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    and-int v3, v3, v22

    .line 327
    .line 328
    goto :goto_13

    .line 329
    :cond_1e
    move-object v9, v11

    .line 330
    :goto_13
    if-eqz v21, :cond_20

    .line 331
    .line 332
    const v10, 0x56fa8b06

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 343
    .line 344
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    if-ne v10, v11, :cond_1f

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_1f
    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 358
    .line 359
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 360
    .line 361
    .line 362
    move-object/from16 v26, v10

    .line 363
    .line 364
    :goto_14
    move-object/from16 v27, v9

    .line 365
    .line 366
    move v9, v3

    .line 367
    move-object/from16 v3, v27

    .line 368
    .line 369
    goto :goto_15

    .line 370
    :cond_20
    move-object/from16 v26, p5

    .line 371
    .line 372
    goto :goto_14

    .line 373
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-eqz v10, :cond_21

    .line 381
    .line 382
    const/4 v10, -0x1

    .line 383
    const-string v11, "androidx.compose.material3.FilledTonalIconButton (IconButton.kt:267)"

    .line 384
    .line 385
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_21
    sget-object v0, Landroidx/compose/material3/IconButtonKt$FilledTonalIconButton$2;->INSTANCE:Landroidx/compose/material3/IconButtonKt$FilledTonalIconButton$2;

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v12, 0x1

    .line 393
    invoke-static {v4, v11, v0, v12, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLvf0/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v3, v5}, Landroidx/compose/material3/IconButtonColors;->containerColor-vNxB06k$material3_release(Z)J

    .line 398
    .line 399
    .line 400
    move-result-wide v13

    .line 401
    invoke-virtual {v3, v5}, Landroidx/compose/material3/IconButtonColors;->contentColor-vNxB06k$material3_release(Z)J

    .line 402
    .line 403
    .line 404
    move-result-wide v15

    .line 405
    new-instance v0, Landroidx/compose/material3/IconButtonKt$FilledTonalIconButton$3;

    .line 406
    .line 407
    invoke-direct {v0, v7}, Landroidx/compose/material3/IconButtonKt$FilledTonalIconButton$3;-><init>(Lvf0/p;)V

    .line 408
    .line 409
    .line 410
    const v11, -0x69ac129c

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v11, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 414
    .line 415
    .line 416
    move-result-object v21

    .line 417
    and-int/lit8 v0, v9, 0xe

    .line 418
    .line 419
    and-int/lit16 v11, v9, 0x380

    .line 420
    .line 421
    or-int/2addr v0, v11

    .line 422
    and-int/lit16 v11, v9, 0x1c00

    .line 423
    .line 424
    or-int/2addr v0, v11

    .line 425
    shl-int/lit8 v9, v9, 0xc

    .line 426
    .line 427
    const/high16 v11, 0x70000000

    .line 428
    .line 429
    and-int/2addr v9, v11

    .line 430
    or-int v23, v0, v9

    .line 431
    .line 432
    const/16 v24, 0x6

    .line 433
    .line 434
    const/16 v25, 0x1c0

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    move-object/from16 v9, p0

    .line 443
    .line 444
    move v11, v5

    .line 445
    move-object v12, v6

    .line 446
    move-object/from16 v20, v26

    .line 447
    .line 448
    move-object/from16 v22, v1

    .line 449
    .line 450
    invoke-static/range {v9 .. v25}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;Landroidx/compose/runtime/Composer;III)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_22

    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 460
    .line 461
    .line 462
    :cond_22
    move/from16 v27, v5

    .line 463
    .line 464
    move-object v5, v3

    .line 465
    move/from16 v3, v27

    .line 466
    .line 467
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    if-eqz v10, :cond_23

    .line 472
    .line 473
    new-instance v11, Landroidx/compose/material3/IconButtonKt$FilledTonalIconButton$4;

    .line 474
    .line 475
    move-object v0, v11

    .line 476
    move-object/from16 v1, p0

    .line 477
    .line 478
    move-object v2, v4

    .line 479
    move-object v4, v6

    .line 480
    move-object/from16 v6, v26

    .line 481
    .line 482
    move-object/from16 v7, p6

    .line 483
    .line 484
    move/from16 v8, p8

    .line 485
    .line 486
    move/from16 v9, p9

    .line 487
    .line 488
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$FilledTonalIconButton$4;-><init>(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;II)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 492
    .line 493
    .line 494
    :cond_23
    return-void
.end method

.method public static final FilledTonalIconToggleButton(ZLvf0/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/IconToggleButtonColors;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Lvf0/p;
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
            "(Z",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    move/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v12, p7

    .line 4
    .line 5
    move/from16 v4, p9

    .line 6
    .line 7
    move/from16 v3, p10

    .line 8
    .line 9
    const v0, 0x63e7179e

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v2, v3, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, v4, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_1
    and-int/lit8 v5, v3, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    or-int/lit8 v2, v2, 0x30

    .line 46
    .line 47
    move-object/from16 v11, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v5, v4, 0x30

    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v2, v5

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v5, v3, 0x4

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v6, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v6, v4, 0x180

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v7

    .line 95
    :goto_5
    and-int/lit8 v7, v3, 0x8

    .line 96
    .line 97
    if-eqz v7, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v8, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v8, v4, 0xc00

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    move/from16 v8, p3

    .line 109
    .line 110
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    const/16 v9, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v9

    .line 122
    :goto_7
    and-int/lit16 v9, v4, 0x6000

    .line 123
    .line 124
    if-nez v9, :cond_e

    .line 125
    .line 126
    and-int/lit8 v9, v3, 0x10

    .line 127
    .line 128
    if-nez v9, :cond_c

    .line 129
    .line 130
    move-object/from16 v9, p4

    .line 131
    .line 132
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_d

    .line 137
    .line 138
    const/16 v10, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-object/from16 v9, p4

    .line 142
    .line 143
    :cond_d
    const/16 v10, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v2, v10

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-object/from16 v9, p4

    .line 148
    .line 149
    :goto_9
    const/high16 v10, 0x30000

    .line 150
    .line 151
    and-int/2addr v10, v4

    .line 152
    if-nez v10, :cond_11

    .line 153
    .line 154
    and-int/lit8 v10, v3, 0x20

    .line 155
    .line 156
    if-nez v10, :cond_f

    .line 157
    .line 158
    move-object/from16 v10, p5

    .line 159
    .line 160
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_10

    .line 165
    .line 166
    const/high16 v13, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v10, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v13, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v2, v13

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v10, p5

    .line 176
    .line 177
    :goto_b
    and-int/lit8 v13, v3, 0x40

    .line 178
    .line 179
    const/high16 v15, 0x180000

    .line 180
    .line 181
    if-eqz v13, :cond_13

    .line 182
    .line 183
    or-int/2addr v2, v15

    .line 184
    :cond_12
    move-object/from16 v15, p6

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_13
    and-int/2addr v15, v4

    .line 188
    if-nez v15, :cond_12

    .line 189
    .line 190
    move-object/from16 v15, p6

    .line 191
    .line 192
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_14

    .line 197
    .line 198
    const/high16 v16, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_14
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v2, v2, v16

    .line 204
    .line 205
    :goto_d
    and-int/lit16 v0, v3, 0x80

    .line 206
    .line 207
    const/high16 v16, 0xc00000

    .line 208
    .line 209
    if-eqz v0, :cond_15

    .line 210
    .line 211
    or-int v2, v2, v16

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_15
    and-int v0, v4, v16

    .line 215
    .line 216
    if-nez v0, :cond_17

    .line 217
    .line 218
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_16

    .line 223
    .line 224
    const/high16 v0, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_16
    const/high16 v0, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int/2addr v2, v0

    .line 230
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 231
    .line 232
    .line 233
    and-int/2addr v0, v2

    .line 234
    const v6, 0x492492

    .line 235
    .line 236
    .line 237
    if-ne v0, v6, :cond_19

    .line 238
    .line 239
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_18

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 247
    .line 248
    .line 249
    move-object/from16 v3, p2

    .line 250
    .line 251
    move-object/from16 v23, v1

    .line 252
    .line 253
    move v4, v8

    .line 254
    move-object v5, v9

    .line 255
    move-object v6, v10

    .line 256
    move-object v7, v15

    .line 257
    goto/16 :goto_17

    .line 258
    .line 259
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v0, v4, 0x1

    .line 263
    .line 264
    const v16, -0xe001

    .line 265
    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    if-eqz v0, :cond_1d

    .line 269
    .line 270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1a

    .line 275
    .line 276
    goto :goto_12

    .line 277
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 278
    .line 279
    .line 280
    and-int/lit8 v0, v3, 0x10

    .line 281
    .line 282
    if-eqz v0, :cond_1b

    .line 283
    .line 284
    and-int v2, v2, v16

    .line 285
    .line 286
    :cond_1b
    and-int/lit8 v0, v3, 0x20

    .line 287
    .line 288
    if-eqz v0, :cond_1c

    .line 289
    .line 290
    const v0, -0x70001

    .line 291
    .line 292
    .line 293
    and-int/2addr v2, v0

    .line 294
    :cond_1c
    move-object/from16 v0, p2

    .line 295
    .line 296
    move-object/from16 v18, v9

    .line 297
    .line 298
    move-object v9, v10

    .line 299
    move-object/from16 v19, v15

    .line 300
    .line 301
    move v15, v2

    .line 302
    :goto_11
    move v10, v8

    .line 303
    goto/16 :goto_16

    .line 304
    .line 305
    :cond_1d
    :goto_12
    if-eqz v5, :cond_1e

    .line 306
    .line 307
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 308
    .line 309
    goto :goto_13

    .line 310
    :cond_1e
    move-object/from16 v0, p2

    .line 311
    .line 312
    :goto_13
    if-eqz v7, :cond_1f

    .line 313
    .line 314
    move v8, v6

    .line 315
    :cond_1f
    and-int/lit8 v5, v3, 0x10

    .line 316
    .line 317
    if-eqz v5, :cond_20

    .line 318
    .line 319
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 320
    .line 321
    const/4 v7, 0x6

    .line 322
    invoke-virtual {v5, v1, v7}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    and-int v2, v2, v16

    .line 327
    .line 328
    goto :goto_14

    .line 329
    :cond_20
    move-object v5, v9

    .line 330
    :goto_14
    and-int/lit8 v7, v3, 0x20

    .line 331
    .line 332
    if-eqz v7, :cond_21

    .line 333
    .line 334
    sget-object v7, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 335
    .line 336
    const/high16 v29, 0x180000

    .line 337
    .line 338
    const/16 v30, 0x3f

    .line 339
    .line 340
    const-wide/16 v16, 0x0

    .line 341
    .line 342
    const-wide/16 v18, 0x0

    .line 343
    .line 344
    const-wide/16 v20, 0x0

    .line 345
    .line 346
    const-wide/16 v22, 0x0

    .line 347
    .line 348
    const-wide/16 v24, 0x0

    .line 349
    .line 350
    const-wide/16 v26, 0x0

    .line 351
    .line 352
    move-object v15, v7

    .line 353
    move-object/from16 v28, v1

    .line 354
    .line 355
    invoke-virtual/range {v15 .. v30}, Landroidx/compose/material3/IconButtonDefaults;->filledTonalIconToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconToggleButtonColors;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const v9, -0x70001

    .line 360
    .line 361
    .line 362
    and-int/2addr v2, v9

    .line 363
    goto :goto_15

    .line 364
    :cond_21
    move-object v7, v10

    .line 365
    :goto_15
    if-eqz v13, :cond_23

    .line 366
    .line 367
    const v9, 0x15108649

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 378
    .line 379
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    if-ne v9, v10, :cond_22

    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_22
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 393
    .line 394
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 395
    .line 396
    .line 397
    move v15, v2

    .line 398
    move-object/from16 v18, v5

    .line 399
    .line 400
    move v10, v8

    .line 401
    move-object/from16 v19, v9

    .line 402
    .line 403
    move-object v9, v7

    .line 404
    goto :goto_16

    .line 405
    :cond_23
    move-object/from16 v19, p6

    .line 406
    .line 407
    move v15, v2

    .line 408
    move-object/from16 v18, v5

    .line 409
    .line 410
    move-object v9, v7

    .line 411
    goto :goto_11

    .line 412
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_24

    .line 420
    .line 421
    const/4 v2, -0x1

    .line 422
    const-string v5, "androidx.compose.material3.FilledTonalIconToggleButton (IconButton.kt:389)"

    .line 423
    .line 424
    const v7, 0x63e7179e

    .line 425
    .line 426
    .line 427
    invoke-static {v7, v15, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_24
    sget-object v2, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$2;->INSTANCE:Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$2;

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v7, 0x0

    .line 434
    invoke-static {v0, v7, v2, v6, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLvf0/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    shr-int/lit8 v5, v15, 0x9

    .line 439
    .line 440
    and-int/lit8 v7, v5, 0xe

    .line 441
    .line 442
    shl-int/lit8 v8, v15, 0x3

    .line 443
    .line 444
    and-int/lit8 v8, v8, 0x70

    .line 445
    .line 446
    or-int/2addr v7, v8

    .line 447
    and-int/lit16 v5, v5, 0x380

    .line 448
    .line 449
    or-int/2addr v7, v5

    .line 450
    invoke-virtual {v9, v10, v14, v1, v7}, Landroidx/compose/material3/IconToggleButtonColors;->containerColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 459
    .line 460
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 461
    .line 462
    .line 463
    move-result-wide v16

    .line 464
    move v13, v6

    .line 465
    move-wide/from16 v5, v16

    .line 466
    .line 467
    invoke-virtual {v9, v10, v14, v1, v7}, Landroidx/compose/material3/IconToggleButtonColors;->contentColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 476
    .line 477
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 478
    .line 479
    .line 480
    move-result-wide v7

    .line 481
    new-instance v13, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;

    .line 482
    .line 483
    invoke-direct {v13, v12}, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;-><init>(Lvf0/p;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v20, v0

    .line 487
    .line 488
    const v0, -0x37858b8

    .line 489
    .line 490
    .line 491
    const/4 v3, 0x1

    .line 492
    invoke-static {v1, v0, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    and-int/lit8 v0, v15, 0xe

    .line 497
    .line 498
    and-int/lit8 v3, v15, 0x70

    .line 499
    .line 500
    or-int/2addr v0, v3

    .line 501
    and-int/lit16 v3, v15, 0x1c00

    .line 502
    .line 503
    or-int/2addr v0, v3

    .line 504
    const v3, 0xe000

    .line 505
    .line 506
    .line 507
    and-int/2addr v3, v15

    .line 508
    or-int/2addr v0, v3

    .line 509
    move v3, v15

    .line 510
    move v15, v0

    .line 511
    shr-int/lit8 v0, v3, 0x12

    .line 512
    .line 513
    and-int/lit8 v0, v0, 0xe

    .line 514
    .line 515
    or-int/lit8 v16, v0, 0x30

    .line 516
    .line 517
    const/16 v17, 0x380

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    move-object/from16 v21, v9

    .line 521
    .line 522
    move v9, v0

    .line 523
    move/from16 v22, v10

    .line 524
    .line 525
    move v10, v0

    .line 526
    const/4 v0, 0x0

    .line 527
    move-object v11, v0

    .line 528
    move/from16 v0, p0

    .line 529
    .line 530
    move-object/from16 v23, v1

    .line 531
    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    move/from16 v3, v22

    .line 535
    .line 536
    move-object/from16 v4, v18

    .line 537
    .line 538
    move-object/from16 v12, v19

    .line 539
    .line 540
    move-object/from16 v14, v23

    .line 541
    .line 542
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLvf0/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;Landroidx/compose/runtime/Composer;III)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_25

    .line 550
    .line 551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 552
    .line 553
    .line 554
    :cond_25
    move-object/from16 v5, v18

    .line 555
    .line 556
    move-object/from16 v7, v19

    .line 557
    .line 558
    move-object/from16 v3, v20

    .line 559
    .line 560
    move-object/from16 v6, v21

    .line 561
    .line 562
    move/from16 v4, v22

    .line 563
    .line 564
    :goto_17
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    if-eqz v11, :cond_26

    .line 569
    .line 570
    new-instance v12, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$4;

    .line 571
    .line 572
    move-object v0, v12

    .line 573
    move/from16 v1, p0

    .line 574
    .line 575
    move-object/from16 v2, p1

    .line 576
    .line 577
    move-object/from16 v8, p7

    .line 578
    .line 579
    move/from16 v9, p9

    .line 580
    .line 581
    move/from16 v10, p10

    .line 582
    .line 583
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$4;-><init>(ZLvf0/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;II)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 587
    .line 588
    .line 589
    :cond_26
    return-void
.end method

.method public static final IconButton(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/IconButtonColors;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x441f35f2

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p8, 0x1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v7, 0x6

    .line 20
    .line 21
    move v4, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v3

    .line 40
    :goto_0
    or-int/2addr v4, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    .line 44
    move v4, v7

    .line 45
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v8, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v8, v7, 0x30

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    move-object/from16 v8, p1

    .line 59
    .line 60
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v9, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v9

    .line 72
    :goto_3
    and-int/lit8 v9, p8, 0x4

    .line 73
    .line 74
    if-eqz v9, :cond_7

    .line 75
    .line 76
    or-int/lit16 v4, v4, 0x180

    .line 77
    .line 78
    :cond_6
    move/from16 v10, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v10, v7, 0x180

    .line 82
    .line 83
    if-nez v10, :cond_6

    .line 84
    .line 85
    move/from16 v10, p2

    .line 86
    .line 87
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_8

    .line 92
    .line 93
    const/16 v11, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v11, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v4, v11

    .line 99
    :goto_5
    and-int/lit16 v11, v7, 0xc00

    .line 100
    .line 101
    if-nez v11, :cond_b

    .line 102
    .line 103
    and-int/lit8 v11, p8, 0x8

    .line 104
    .line 105
    if-nez v11, :cond_9

    .line 106
    .line 107
    move-object/from16 v11, p3

    .line 108
    .line 109
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_a

    .line 114
    .line 115
    const/16 v12, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object/from16 v11, p3

    .line 119
    .line 120
    :cond_a
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v12

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move-object/from16 v11, p3

    .line 125
    .line 126
    :goto_7
    and-int/lit8 v12, p8, 0x10

    .line 127
    .line 128
    if-eqz v12, :cond_d

    .line 129
    .line 130
    or-int/lit16 v4, v4, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v13, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/lit16 v13, v7, 0x6000

    .line 136
    .line 137
    if-nez v13, :cond_c

    .line 138
    .line 139
    move-object/from16 v13, p4

    .line 140
    .line 141
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_e

    .line 146
    .line 147
    const/16 v14, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v14, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v4, v14

    .line 153
    :goto_9
    and-int/lit8 v14, p8, 0x20

    .line 154
    .line 155
    const/high16 v15, 0x30000

    .line 156
    .line 157
    if-eqz v14, :cond_f

    .line 158
    .line 159
    or-int/2addr v4, v15

    .line 160
    goto :goto_b

    .line 161
    :cond_f
    and-int v14, v7, v15

    .line 162
    .line 163
    if-nez v14, :cond_11

    .line 164
    .line 165
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_10

    .line 170
    .line 171
    const/high16 v14, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_10
    const/high16 v14, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v4, v14

    .line 177
    :cond_11
    :goto_b
    const v14, 0x12493

    .line 178
    .line 179
    .line 180
    and-int/2addr v14, v4

    .line 181
    const v15, 0x12492

    .line 182
    .line 183
    .line 184
    if-ne v14, v15, :cond_13

    .line 185
    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-nez v14, :cond_12

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 194
    .line 195
    .line 196
    move v3, v10

    .line 197
    move-object v4, v11

    .line 198
    move-object v5, v13

    .line 199
    goto/16 :goto_10

    .line 200
    .line 201
    :cond_13
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v14, v7, 0x1

    .line 205
    .line 206
    const/4 v15, 0x6

    .line 207
    if-eqz v14, :cond_16

    .line 208
    .line 209
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_14

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v5, p8, 0x8

    .line 220
    .line 221
    if-eqz v5, :cond_15

    .line 222
    .line 223
    and-int/lit16 v4, v4, -0x1c01

    .line 224
    .line 225
    :cond_15
    move v5, v10

    .line 226
    move-object v14, v11

    .line 227
    move-object/from16 v17, v13

    .line 228
    .line 229
    move v13, v4

    .line 230
    move-object v4, v8

    .line 231
    goto :goto_e

    .line 232
    :cond_16
    :goto_d
    if-eqz v5, :cond_17

    .line 233
    .line 234
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 235
    .line 236
    move-object v8, v5

    .line 237
    :cond_17
    if-eqz v9, :cond_18

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    move v10, v5

    .line 241
    :cond_18
    and-int/lit8 v5, p8, 0x8

    .line 242
    .line 243
    if-eqz v5, :cond_19

    .line 244
    .line 245
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 246
    .line 247
    invoke-virtual {v5, v1, v15}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    and-int/lit16 v4, v4, -0x1c01

    .line 252
    .line 253
    move-object v11, v5

    .line 254
    :cond_19
    if-eqz v12, :cond_15

    .line 255
    .line 256
    const v5, 0x2f4e0df3

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 267
    .line 268
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-ne v5, v9, :cond_1a

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_1a
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 282
    .line 283
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 284
    .line 285
    .line 286
    move v13, v4

    .line 287
    move-object/from16 v17, v5

    .line 288
    .line 289
    move-object v4, v8

    .line 290
    move v5, v10

    .line 291
    move-object v14, v11

    .line 292
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_1b

    .line 300
    .line 301
    const/4 v8, -0x1

    .line 302
    const-string v9, "androidx.compose.material3.IconButton (IconButton.kt:81)"

    .line 303
    .line 304
    invoke-static {v0, v13, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_1b
    invoke-static {v4}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v8, Landroidx/compose/material3/tokens/IconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/IconButtonTokens;

    .line 312
    .line 313
    invoke-virtual {v8}, Landroidx/compose/material3/tokens/IconButtonTokens;->getStateLayerSize-D9Ej5fM()F

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v8}, Landroidx/compose/material3/tokens/IconButtonTokens;->getStateLayerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-static {v9, v1, v15}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {v0, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    invoke-virtual {v14, v5}, Landroidx/compose/material3/IconButtonColors;->containerColor-vNxB06k$material3_release(Z)J

    .line 334
    .line 335
    .line 336
    move-result-wide v19

    .line 337
    const/16 v22, 0x2

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v9, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 348
    .line 349
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    .line 350
    .line 351
    .line 352
    move-result v16

    .line 353
    invoke-virtual {v8}, Landroidx/compose/material3/tokens/IconButtonTokens;->getStateLayerSize-D9Ej5fM()F

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    int-to-float v3, v3

    .line 358
    div-float/2addr v8, v3

    .line 359
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    const/16 v3, 0x36

    .line 364
    .line 365
    const/16 v18, 0x4

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    const-wide/16 v10, 0x0

    .line 369
    .line 370
    move-object v12, v1

    .line 371
    move/from16 v19, v13

    .line 372
    .line 373
    move v13, v3

    .line 374
    move-object v3, v14

    .line 375
    move/from16 v14, v18

    .line 376
    .line 377
    invoke-static/range {v8 .. v14}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    const/16 v16, 0x8

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    move-object v8, v0

    .line 391
    move-object/from16 v9, v17

    .line 392
    .line 393
    move v11, v5

    .line 394
    move-object/from16 v14, p0

    .line 395
    .line 396
    move v0, v15

    .line 397
    move/from16 v15, v16

    .line 398
    .line 399
    move-object/from16 v16, v18

    .line 400
    .line 401
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 406
    .line 407
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    const v10, 0x2bb5b5d7

    .line 412
    .line 413
    .line 414
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 415
    .line 416
    .line 417
    const/4 v10, 0x0

    .line 418
    invoke-static {v9, v10, v1, v0}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const v9, -0x4ee9b9da

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 437
    .line 438
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lvf0/q;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 451
    .line 452
    if-nez v14, :cond_1c

    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 455
    .line 456
    .line 457
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 458
    .line 459
    .line 460
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    if-eqz v14, :cond_1d

    .line 465
    .line 466
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 467
    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 471
    .line 472
    .line 473
    :goto_f
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    invoke-static {v13, v0, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-nez v11, :cond_1e

    .line 500
    .line 501
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    if-nez v11, :cond_1f

    .line 514
    .line 515
    :cond_1e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-interface {v13, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 527
    .line 528
    .line 529
    :cond_1f
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    invoke-interface {v8, v0, v1, v9}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    const v0, 0x7ab4aae9

    .line 545
    .line 546
    .line 547
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 551
    .line 552
    invoke-virtual {v3, v5}, Landroidx/compose/material3/IconButtonColors;->contentColor-vNxB06k$material3_release(Z)J

    .line 553
    .line 554
    .line 555
    move-result-wide v8

    .line 556
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sget v8, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 569
    .line 570
    shr-int/lit8 v9, v19, 0xc

    .line 571
    .line 572
    and-int/lit8 v9, v9, 0x70

    .line 573
    .line 574
    or-int/2addr v8, v9

    .line 575
    invoke-static {v0, v6, v1, v8}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 588
    .line 589
    .line 590
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_20

    .line 595
    .line 596
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 597
    .line 598
    .line 599
    :cond_20
    move-object v8, v4

    .line 600
    move-object v4, v3

    .line 601
    move v3, v5

    .line 602
    move-object/from16 v5, v17

    .line 603
    .line 604
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    if-eqz v9, :cond_21

    .line 609
    .line 610
    new-instance v10, Landroidx/compose/material3/IconButtonKt$IconButton$3;

    .line 611
    .line 612
    move-object v0, v10

    .line 613
    move-object/from16 v1, p0

    .line 614
    .line 615
    move-object v2, v8

    .line 616
    move-object/from16 v6, p5

    .line 617
    .line 618
    move/from16 v7, p7

    .line 619
    .line 620
    move/from16 v8, p8

    .line 621
    .line 622
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt$IconButton$3;-><init>(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;II)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 626
    .line 627
    .line 628
    :cond_21
    return-void
.end method

.method public static final IconToggleButton(ZLvf0/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/IconToggleButtonColors;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
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
            "(Z",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    const v0, 0x2947a793

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p7

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v1, p9, 0x1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v9, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_0
    or-int/2addr v1, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v9

    .line 40
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v3

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v4, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v4, v9, 0x180

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    move-object/from16 v4, p2

    .line 81
    .line 82
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_8

    .line 87
    .line 88
    const/16 v10, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v10, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v10

    .line 94
    :goto_5
    and-int/lit8 v10, p9, 0x8

    .line 95
    .line 96
    if-eqz v10, :cond_a

    .line 97
    .line 98
    or-int/lit16 v1, v1, 0xc00

    .line 99
    .line 100
    :cond_9
    move/from16 v11, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v11, v9, 0xc00

    .line 104
    .line 105
    if-nez v11, :cond_9

    .line 106
    .line 107
    move/from16 v11, p3

    .line 108
    .line 109
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_b

    .line 114
    .line 115
    const/16 v12, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v12, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v12

    .line 121
    :goto_7
    and-int/lit16 v12, v9, 0x6000

    .line 122
    .line 123
    if-nez v12, :cond_e

    .line 124
    .line 125
    and-int/lit8 v12, p9, 0x10

    .line 126
    .line 127
    if-nez v12, :cond_c

    .line 128
    .line 129
    move-object/from16 v12, p4

    .line 130
    .line 131
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_d

    .line 136
    .line 137
    const/16 v13, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    move-object/from16 v12, p4

    .line 141
    .line 142
    :cond_d
    const/16 v13, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v1, v13

    .line 145
    goto :goto_9

    .line 146
    :cond_e
    move-object/from16 v12, p4

    .line 147
    .line 148
    :goto_9
    and-int/lit8 v26, p9, 0x20

    .line 149
    .line 150
    const/high16 v13, 0x30000

    .line 151
    .line 152
    if-eqz v26, :cond_f

    .line 153
    .line 154
    or-int/2addr v1, v13

    .line 155
    move-object/from16 v15, p5

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_f
    and-int/2addr v13, v9

    .line 159
    move-object/from16 v15, p5

    .line 160
    .line 161
    if-nez v13, :cond_11

    .line 162
    .line 163
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_10

    .line 168
    .line 169
    const/high16 v13, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_10
    const/high16 v13, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v1, v13

    .line 175
    :cond_11
    :goto_b
    and-int/lit8 v13, p9, 0x40

    .line 176
    .line 177
    const/high16 v14, 0x180000

    .line 178
    .line 179
    if-eqz v13, :cond_12

    .line 180
    .line 181
    or-int/2addr v1, v14

    .line 182
    goto :goto_d

    .line 183
    :cond_12
    and-int v13, v9, v14

    .line 184
    .line 185
    if-nez v13, :cond_14

    .line 186
    .line 187
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_13

    .line 192
    .line 193
    const/high16 v13, 0x100000

    .line 194
    .line 195
    goto :goto_c

    .line 196
    :cond_13
    const/high16 v13, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int/2addr v1, v13

    .line 199
    :cond_14
    :goto_d
    const v13, 0x92493

    .line 200
    .line 201
    .line 202
    and-int/2addr v13, v1

    .line 203
    const v14, 0x92492

    .line 204
    .line 205
    .line 206
    if-ne v13, v14, :cond_16

    .line 207
    .line 208
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-nez v13, :cond_15

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 216
    .line 217
    .line 218
    move-object v3, v4

    .line 219
    move v4, v11

    .line 220
    move-object v5, v12

    .line 221
    move-object v11, v6

    .line 222
    move-object v6, v15

    .line 223
    goto/16 :goto_15

    .line 224
    .line 225
    :cond_16
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v13, v9, 0x1

    .line 229
    .line 230
    const v27, -0xe001

    .line 231
    .line 232
    .line 233
    if-eqz v13, :cond_19

    .line 234
    .line 235
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_17

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 243
    .line 244
    .line 245
    and-int/lit8 v3, p9, 0x10

    .line 246
    .line 247
    if-eqz v3, :cond_18

    .line 248
    .line 249
    and-int v1, v1, v27

    .line 250
    .line 251
    :cond_18
    move-object/from16 v17, v4

    .line 252
    .line 253
    move v4, v11

    .line 254
    move-object v3, v12

    .line 255
    move-object/from16 v18, v15

    .line 256
    .line 257
    goto/16 :goto_13

    .line 258
    .line 259
    :cond_19
    :goto_f
    if-eqz v3, :cond_1a

    .line 260
    .line 261
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_1a
    move-object v3, v4

    .line 265
    :goto_10
    if-eqz v10, :cond_1b

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    goto :goto_11

    .line 269
    :cond_1b
    move v4, v11

    .line 270
    :goto_11
    and-int/lit8 v10, p9, 0x10

    .line 271
    .line 272
    if-eqz v10, :cond_1c

    .line 273
    .line 274
    sget-object v10, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 275
    .line 276
    const/high16 v24, 0x180000

    .line 277
    .line 278
    const/16 v25, 0x3f

    .line 279
    .line 280
    const-wide/16 v11, 0x0

    .line 281
    .line 282
    const-wide/16 v13, 0x0

    .line 283
    .line 284
    const-wide/16 v16, 0x0

    .line 285
    .line 286
    const-wide/16 v18, 0x0

    .line 287
    .line 288
    const-wide/16 v20, 0x0

    .line 289
    .line 290
    const-wide/16 v22, 0x0

    .line 291
    .line 292
    move-wide/from16 v15, v16

    .line 293
    .line 294
    move-wide/from16 v17, v18

    .line 295
    .line 296
    move-wide/from16 v19, v20

    .line 297
    .line 298
    move-wide/from16 v21, v22

    .line 299
    .line 300
    move-object/from16 v23, v6

    .line 301
    .line 302
    invoke-virtual/range {v10 .. v25}, Landroidx/compose/material3/IconButtonDefaults;->iconToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconToggleButtonColors;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    and-int v1, v1, v27

    .line 307
    .line 308
    goto :goto_12

    .line 309
    :cond_1c
    move-object v10, v12

    .line 310
    :goto_12
    if-eqz v26, :cond_1e

    .line 311
    .line 312
    const v11, 0x93d9cfd

    .line 313
    .line 314
    .line 315
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 323
    .line 324
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    if-ne v11, v12, :cond_1d

    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_1d
    check-cast v11, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 338
    .line 339
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 340
    .line 341
    .line 342
    move-object/from16 v17, v3

    .line 343
    .line 344
    move-object v3, v10

    .line 345
    move-object/from16 v18, v11

    .line 346
    .line 347
    goto :goto_13

    .line 348
    :cond_1e
    move-object/from16 v18, p5

    .line 349
    .line 350
    move-object/from16 v17, v3

    .line 351
    .line 352
    move-object v3, v10

    .line 353
    :goto_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_1f

    .line 361
    .line 362
    const/4 v10, -0x1

    .line 363
    const-string v11, "androidx.compose.material3.IconToggleButton (IconButton.kt:143)"

    .line 364
    .line 365
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_1f
    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v10, Landroidx/compose/material3/tokens/IconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/IconButtonTokens;

    .line 373
    .line 374
    invoke-virtual {v10}, Landroidx/compose/material3/tokens/IconButtonTokens;->getStateLayerSize-D9Ej5fM()F

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v10}, Landroidx/compose/material3/tokens/IconButtonTokens;->getStateLayerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    const/4 v15, 0x6

    .line 387
    invoke-static {v11, v6, v15}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-static {v0, v11}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v19

    .line 395
    shr-int/lit8 v0, v1, 0x9

    .line 396
    .line 397
    and-int/lit8 v0, v0, 0xe

    .line 398
    .line 399
    shl-int/lit8 v11, v1, 0x3

    .line 400
    .line 401
    and-int/lit8 v11, v11, 0x70

    .line 402
    .line 403
    or-int/2addr v0, v11

    .line 404
    shr-int/lit8 v11, v1, 0x6

    .line 405
    .line 406
    and-int/lit16 v11, v11, 0x380

    .line 407
    .line 408
    or-int/2addr v0, v11

    .line 409
    invoke-virtual {v3, v4, v7, v6, v0}, Landroidx/compose/material3/IconToggleButtonColors;->containerColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    check-cast v11, Landroidx/compose/ui/graphics/Color;

    .line 418
    .line 419
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 420
    .line 421
    .line 422
    move-result-wide v20

    .line 423
    const/16 v23, 0x2

    .line 424
    .line 425
    const/16 v24, 0x0

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v19

    .line 433
    sget-object v11, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 434
    .line 435
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    .line 436
    .line 437
    .line 438
    move-result v20

    .line 439
    invoke-virtual {v10}, Landroidx/compose/material3/tokens/IconButtonTokens;->getStateLayerSize-D9Ej5fM()F

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    int-to-float v2, v2

    .line 444
    div-float/2addr v10, v2

    .line 445
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    const/16 v2, 0x36

    .line 450
    .line 451
    const/16 v16, 0x4

    .line 452
    .line 453
    const/4 v10, 0x0

    .line 454
    const-wide/16 v12, 0x0

    .line 455
    .line 456
    move-object v14, v6

    .line 457
    move v15, v2

    .line 458
    invoke-static/range {v10 .. v16}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    move v12, v0

    .line 467
    move-object/from16 v0, v19

    .line 468
    .line 469
    move v13, v1

    .line 470
    move/from16 v1, p0

    .line 471
    .line 472
    move-object/from16 v2, v18

    .line 473
    .line 474
    move-object v14, v3

    .line 475
    move-object v3, v10

    .line 476
    move v10, v4

    .line 477
    move-object v5, v11

    .line 478
    move-object v11, v6

    .line 479
    move-object/from16 v6, p1

    .line 480
    .line 481
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lvf0/l;)Landroidx/compose/ui/Modifier;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 486
    .line 487
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const v2, 0x2bb5b5d7

    .line 492
    .line 493
    .line 494
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 495
    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    const/4 v3, 0x6

    .line 499
    invoke-static {v1, v2, v11, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const v3, -0x4ee9b9da

    .line 504
    .line 505
    .line 506
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 518
    .line 519
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lvf0/q;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 532
    .line 533
    if-nez v15, :cond_20

    .line 534
    .line 535
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 536
    .line 537
    .line 538
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 542
    .line 543
    .line 544
    move-result v15

    .line 545
    if-eqz v15, :cond_21

    .line 546
    .line 547
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 548
    .line 549
    .line 550
    goto :goto_14

    .line 551
    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 552
    .line 553
    .line 554
    :goto_14
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    invoke-static {v6, v1, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-nez v4, :cond_22

    .line 581
    .line 582
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-nez v4, :cond_23

    .line 595
    .line 596
    :cond_22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 608
    .line 609
    .line 610
    :cond_23
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-interface {v0, v1, v11, v2}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    const v0, 0x7ab4aae9

    .line 626
    .line 627
    .line 628
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 629
    .line 630
    .line 631
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 632
    .line 633
    invoke-virtual {v14, v10, v7, v11, v12}, Landroidx/compose/material3/IconToggleButtonColors;->contentColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 642
    .line 643
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 644
    .line 645
    .line 646
    move-result-wide v0

    .line 647
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    sget v1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 660
    .line 661
    shr-int/lit8 v2, v13, 0xf

    .line 662
    .line 663
    and-int/lit8 v2, v2, 0x70

    .line 664
    .line 665
    or-int/2addr v1, v2

    .line 666
    invoke-static {v0, v8, v11, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 670
    .line 671
    .line 672
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 673
    .line 674
    .line 675
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 676
    .line 677
    .line 678
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_24

    .line 686
    .line 687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 688
    .line 689
    .line 690
    :cond_24
    move v4, v10

    .line 691
    move-object v5, v14

    .line 692
    move-object/from16 v3, v17

    .line 693
    .line 694
    move-object/from16 v6, v18

    .line 695
    .line 696
    :goto_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    if-eqz v10, :cond_25

    .line 701
    .line 702
    new-instance v11, Landroidx/compose/material3/IconButtonKt$IconToggleButton$3;

    .line 703
    .line 704
    move-object v0, v11

    .line 705
    move/from16 v1, p0

    .line 706
    .line 707
    move-object/from16 v2, p1

    .line 708
    .line 709
    move-object/from16 v7, p6

    .line 710
    .line 711
    move/from16 v8, p8

    .line 712
    .line 713
    move/from16 v9, p9

    .line 714
    .line 715
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$IconToggleButton$3;-><init>(ZLvf0/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;II)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 719
    .line 720
    .line 721
    :cond_25
    return-void
.end method

.method public static final OutlinedIconButton(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .param p0    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/IconButtonColors;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Lvf0/p;
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
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0x681b0c11

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v10, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v9, 0x6

    .line 21
    .line 22
    move v3, v2

    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v2, p0

    .line 44
    .line 45
    move v3, v9

    .line 46
    :goto_1
    and-int/lit8 v4, v10, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x30

    .line 51
    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    and-int/lit8 v5, v9, 0x30

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v6

    .line 73
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    :cond_6
    move/from16 v7, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v7, v9, 0x180

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    move/from16 v7, p2

    .line 87
    .line 88
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_8

    .line 93
    .line 94
    const/16 v11, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v11, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v11

    .line 100
    :goto_5
    and-int/lit16 v11, v9, 0xc00

    .line 101
    .line 102
    if-nez v11, :cond_b

    .line 103
    .line 104
    and-int/lit8 v11, v10, 0x8

    .line 105
    .line 106
    if-nez v11, :cond_9

    .line 107
    .line 108
    move-object/from16 v11, p3

    .line 109
    .line 110
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_a

    .line 115
    .line 116
    const/16 v12, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move-object/from16 v11, p3

    .line 120
    .line 121
    :cond_a
    const/16 v12, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v12

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object/from16 v11, p3

    .line 126
    .line 127
    :goto_7
    and-int/lit16 v12, v9, 0x6000

    .line 128
    .line 129
    if-nez v12, :cond_e

    .line 130
    .line 131
    and-int/lit8 v12, v10, 0x10

    .line 132
    .line 133
    if-nez v12, :cond_c

    .line 134
    .line 135
    move-object/from16 v12, p4

    .line 136
    .line 137
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_d

    .line 142
    .line 143
    const/16 v13, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-object/from16 v12, p4

    .line 147
    .line 148
    :cond_d
    const/16 v13, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v3, v13

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-object/from16 v12, p4

    .line 153
    .line 154
    :goto_9
    const/high16 v13, 0x30000

    .line 155
    .line 156
    and-int/2addr v13, v9

    .line 157
    if-nez v13, :cond_10

    .line 158
    .line 159
    and-int/lit8 v13, v10, 0x20

    .line 160
    .line 161
    move-object/from16 v14, p5

    .line 162
    .line 163
    if-nez v13, :cond_f

    .line 164
    .line 165
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_f

    .line 170
    .line 171
    const/high16 v13, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    const/high16 v13, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v3, v13

    .line 177
    goto :goto_b

    .line 178
    :cond_10
    move-object/from16 v14, p5

    .line 179
    .line 180
    :goto_b
    and-int/lit8 v23, v10, 0x40

    .line 181
    .line 182
    const/high16 v13, 0x180000

    .line 183
    .line 184
    if-eqz v23, :cond_11

    .line 185
    .line 186
    or-int/2addr v3, v13

    .line 187
    move-object/from16 v15, p6

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_11
    and-int/2addr v13, v9

    .line 191
    move-object/from16 v15, p6

    .line 192
    .line 193
    if-nez v13, :cond_13

    .line 194
    .line 195
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_12

    .line 200
    .line 201
    const/high16 v13, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_12
    const/high16 v13, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int/2addr v3, v13

    .line 207
    :cond_13
    :goto_d
    and-int/lit16 v13, v10, 0x80

    .line 208
    .line 209
    const/high16 v16, 0xc00000

    .line 210
    .line 211
    if-eqz v13, :cond_14

    .line 212
    .line 213
    or-int v3, v3, v16

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_14
    and-int v13, v9, v16

    .line 217
    .line 218
    if-nez v13, :cond_16

    .line 219
    .line 220
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-eqz v13, :cond_15

    .line 225
    .line 226
    const/high16 v13, 0x800000

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_15
    const/high16 v13, 0x400000

    .line 230
    .line 231
    :goto_e
    or-int/2addr v3, v13

    .line 232
    :cond_16
    :goto_f
    const v13, 0x492493

    .line 233
    .line 234
    .line 235
    and-int/2addr v13, v3

    .line 236
    const v0, 0x492492

    .line 237
    .line 238
    .line 239
    if-ne v13, v0, :cond_18

    .line 240
    .line 241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_17

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 249
    .line 250
    .line 251
    move v3, v7

    .line 252
    move-object v4, v11

    .line 253
    move-object v6, v12

    .line 254
    move-object v7, v15

    .line 255
    goto/16 :goto_17

    .line 256
    .line 257
    :cond_18
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 258
    .line 259
    .line 260
    and-int/lit8 v0, v9, 0x1

    .line 261
    .line 262
    const v25, -0x70001

    .line 263
    .line 264
    .line 265
    const v26, -0xe001

    .line 266
    .line 267
    .line 268
    const/4 v13, 0x1

    .line 269
    if-eqz v0, :cond_1d

    .line 270
    .line 271
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_19

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v0, v10, 0x8

    .line 282
    .line 283
    if-eqz v0, :cond_1a

    .line 284
    .line 285
    and-int/lit16 v3, v3, -0x1c01

    .line 286
    .line 287
    :cond_1a
    and-int/lit8 v0, v10, 0x10

    .line 288
    .line 289
    if-eqz v0, :cond_1b

    .line 290
    .line 291
    and-int v3, v3, v26

    .line 292
    .line 293
    :cond_1b
    and-int/lit8 v0, v10, 0x20

    .line 294
    .line 295
    if-eqz v0, :cond_1c

    .line 296
    .line 297
    and-int v3, v3, v25

    .line 298
    .line 299
    :cond_1c
    move-object v0, v11

    .line 300
    move-object v6, v12

    .line 301
    move v4, v13

    .line 302
    move-object/from16 v28, v15

    .line 303
    .line 304
    move v11, v3

    .line 305
    move-object v3, v14

    .line 306
    goto/16 :goto_16

    .line 307
    .line 308
    :cond_1d
    :goto_11
    if-eqz v4, :cond_1e

    .line 309
    .line 310
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 311
    .line 312
    move-object v5, v0

    .line 313
    :cond_1e
    if-eqz v6, :cond_1f

    .line 314
    .line 315
    move v7, v13

    .line 316
    :cond_1f
    and-int/lit8 v0, v10, 0x8

    .line 317
    .line 318
    if-eqz v0, :cond_20

    .line 319
    .line 320
    sget-object v0, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 321
    .line 322
    const/4 v4, 0x6

    .line 323
    invoke-virtual {v0, v1, v4}, Landroidx/compose/material3/IconButtonDefaults;->getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    and-int/lit16 v3, v3, -0x1c01

    .line 328
    .line 329
    goto :goto_12

    .line 330
    :cond_20
    move-object v0, v11

    .line 331
    :goto_12
    and-int/lit8 v4, v10, 0x10

    .line 332
    .line 333
    if-eqz v4, :cond_21

    .line 334
    .line 335
    sget-object v11, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 336
    .line 337
    const/16 v21, 0x6000

    .line 338
    .line 339
    const/16 v22, 0xf

    .line 340
    .line 341
    const-wide/16 v16, 0x0

    .line 342
    .line 343
    const-wide/16 v18, 0x0

    .line 344
    .line 345
    const-wide/16 v27, 0x0

    .line 346
    .line 347
    const-wide/16 v29, 0x0

    .line 348
    .line 349
    move v4, v13

    .line 350
    move-wide/from16 v12, v16

    .line 351
    .line 352
    move-wide/from16 v14, v18

    .line 353
    .line 354
    move-wide/from16 v16, v27

    .line 355
    .line 356
    move-wide/from16 v18, v29

    .line 357
    .line 358
    move-object/from16 v20, v1

    .line 359
    .line 360
    invoke-virtual/range {v11 .. v22}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    and-int v3, v3, v26

    .line 365
    .line 366
    goto :goto_13

    .line 367
    :cond_21
    move v4, v13

    .line 368
    move-object v6, v12

    .line 369
    :goto_13
    and-int/lit8 v11, v10, 0x20

    .line 370
    .line 371
    if-eqz v11, :cond_22

    .line 372
    .line 373
    sget-object v11, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 374
    .line 375
    shr-int/lit8 v12, v3, 0x6

    .line 376
    .line 377
    and-int/lit8 v12, v12, 0xe

    .line 378
    .line 379
    or-int/lit8 v12, v12, 0x30

    .line 380
    .line 381
    invoke-virtual {v11, v7, v1, v12}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconButtonBorder(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    and-int v3, v3, v25

    .line 386
    .line 387
    goto :goto_14

    .line 388
    :cond_22
    move-object/from16 v11, p5

    .line 389
    .line 390
    :goto_14
    if-eqz v23, :cond_24

    .line 391
    .line 392
    const v12, 0x4f68bf50

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 403
    .line 404
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    if-ne v12, v13, :cond_23

    .line 409
    .line 410
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_23
    check-cast v12, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 418
    .line 419
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 420
    .line 421
    .line 422
    move-object/from16 v28, v12

    .line 423
    .line 424
    :goto_15
    move-object/from16 v31, v11

    .line 425
    .line 426
    move v11, v3

    .line 427
    move-object/from16 v3, v31

    .line 428
    .line 429
    goto :goto_16

    .line 430
    :cond_24
    move-object/from16 v28, p6

    .line 431
    .line 432
    goto :goto_15

    .line 433
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-eqz v12, :cond_25

    .line 441
    .line 442
    const/4 v12, -0x1

    .line 443
    const-string v13, "androidx.compose.material3.OutlinedIconButton (IconButton.kt:454)"

    .line 444
    .line 445
    const v14, -0x681b0c11

    .line 446
    .line 447
    .line 448
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_25
    sget-object v12, Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$2;->INSTANCE:Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$2;

    .line 452
    .line 453
    const/4 v13, 0x0

    .line 454
    const/4 v14, 0x0

    .line 455
    invoke-static {v5, v14, v12, v4, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLvf0/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-virtual {v6, v7}, Landroidx/compose/material3/IconButtonColors;->containerColor-vNxB06k$material3_release(Z)J

    .line 460
    .line 461
    .line 462
    move-result-wide v15

    .line 463
    invoke-virtual {v6, v7}, Landroidx/compose/material3/IconButtonColors;->contentColor-vNxB06k$material3_release(Z)J

    .line 464
    .line 465
    .line 466
    move-result-wide v17

    .line 467
    new-instance v13, Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$3;

    .line 468
    .line 469
    invoke-direct {v13, v8}, Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$3;-><init>(Lvf0/p;)V

    .line 470
    .line 471
    .line 472
    const v14, 0x22b5b07a    # 4.9247E-18f

    .line 473
    .line 474
    .line 475
    invoke-static {v1, v14, v4, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 476
    .line 477
    .line 478
    move-result-object v23

    .line 479
    and-int/lit8 v4, v11, 0xe

    .line 480
    .line 481
    and-int/lit16 v13, v11, 0x380

    .line 482
    .line 483
    or-int/2addr v4, v13

    .line 484
    and-int/lit16 v13, v11, 0x1c00

    .line 485
    .line 486
    or-int/2addr v4, v13

    .line 487
    shl-int/lit8 v11, v11, 0x9

    .line 488
    .line 489
    const/high16 v13, 0xe000000

    .line 490
    .line 491
    and-int/2addr v13, v11

    .line 492
    or-int/2addr v4, v13

    .line 493
    const/high16 v13, 0x70000000

    .line 494
    .line 495
    and-int/2addr v11, v13

    .line 496
    or-int v25, v4, v11

    .line 497
    .line 498
    const/16 v26, 0x6

    .line 499
    .line 500
    const/16 v27, 0xc0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    move-object/from16 v11, p0

    .line 507
    .line 508
    move v13, v7

    .line 509
    move-object v14, v0

    .line 510
    move-object/from16 v21, v3

    .line 511
    .line 512
    move-object/from16 v22, v28

    .line 513
    .line 514
    move-object/from16 v24, v1

    .line 515
    .line 516
    invoke-static/range {v11 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;Landroidx/compose/runtime/Composer;III)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_26

    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 526
    .line 527
    .line 528
    :cond_26
    move-object v4, v0

    .line 529
    move-object v14, v3

    .line 530
    move v3, v7

    .line 531
    move-object/from16 v7, v28

    .line 532
    .line 533
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    if-eqz v11, :cond_27

    .line 538
    .line 539
    new-instance v12, Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$4;

    .line 540
    .line 541
    move-object v0, v12

    .line 542
    move-object/from16 v1, p0

    .line 543
    .line 544
    move-object v2, v5

    .line 545
    move-object v5, v6

    .line 546
    move-object v6, v14

    .line 547
    move-object/from16 v8, p7

    .line 548
    .line 549
    move/from16 v9, p9

    .line 550
    .line 551
    move/from16 v10, p10

    .line 552
    .line 553
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$4;-><init>(Lvf0/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;II)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 557
    .line 558
    .line 559
    :cond_27
    return-void
.end method

.method public static final OutlinedIconToggleButton(ZLvf0/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/material3/IconToggleButtonColors;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/BorderStroke;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p8    # Lvf0/p;
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
            "(Z",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    move/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v12, p8

    .line 4
    .line 5
    move/from16 v11, p10

    .line 6
    .line 7
    move/from16 v4, p11

    .line 8
    .line 9
    const v0, 0x57a2e08a

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p9

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v1, v4, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, v11, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v11, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v11

    .line 41
    :goto_1
    and-int/lit8 v2, v4, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    move-object/from16 v10, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v2, v11, 0x30

    .line 51
    .line 52
    move-object/from16 v10, p1

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v2, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v2

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v2, v4, 0x4

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    or-int/lit16 v1, v1, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v5, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v5, v11, 0x180

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_8

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v6, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v6

    .line 95
    :goto_5
    and-int/lit8 v6, v4, 0x8

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move/from16 v7, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v11, 0xc00

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    move/from16 v7, p3

    .line 109
    .line 110
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_b

    .line 115
    .line 116
    const/16 v8, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v8, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v8

    .line 122
    :goto_7
    and-int/lit16 v8, v11, 0x6000

    .line 123
    .line 124
    if-nez v8, :cond_e

    .line 125
    .line 126
    and-int/lit8 v8, v4, 0x10

    .line 127
    .line 128
    if-nez v8, :cond_c

    .line 129
    .line 130
    move-object/from16 v8, p4

    .line 131
    .line 132
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_d

    .line 137
    .line 138
    const/16 v9, 0x4000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    move-object/from16 v8, p4

    .line 142
    .line 143
    :cond_d
    const/16 v9, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v1, v9

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    move-object/from16 v8, p4

    .line 148
    .line 149
    :goto_9
    const/high16 v9, 0x30000

    .line 150
    .line 151
    and-int/2addr v9, v11

    .line 152
    if-nez v9, :cond_11

    .line 153
    .line 154
    and-int/lit8 v9, v4, 0x20

    .line 155
    .line 156
    if-nez v9, :cond_f

    .line 157
    .line 158
    move-object/from16 v9, p5

    .line 159
    .line 160
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_10

    .line 165
    .line 166
    const/high16 v13, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v9, p5

    .line 170
    .line 171
    :cond_10
    const/high16 v13, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v1, v13

    .line 174
    goto :goto_b

    .line 175
    :cond_11
    move-object/from16 v9, p5

    .line 176
    .line 177
    :goto_b
    const/high16 v13, 0x180000

    .line 178
    .line 179
    and-int/2addr v13, v11

    .line 180
    if-nez v13, :cond_14

    .line 181
    .line 182
    and-int/lit8 v13, v4, 0x40

    .line 183
    .line 184
    if-nez v13, :cond_12

    .line 185
    .line 186
    move-object/from16 v13, p6

    .line 187
    .line 188
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_13

    .line 193
    .line 194
    const/high16 v15, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    move-object/from16 v13, p6

    .line 198
    .line 199
    :cond_13
    const/high16 v15, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int/2addr v1, v15

    .line 202
    goto :goto_d

    .line 203
    :cond_14
    move-object/from16 v13, p6

    .line 204
    .line 205
    :goto_d
    and-int/lit16 v15, v4, 0x80

    .line 206
    .line 207
    const/high16 v16, 0xc00000

    .line 208
    .line 209
    if-eqz v15, :cond_15

    .line 210
    .line 211
    or-int v1, v1, v16

    .line 212
    .line 213
    move-object/from16 v0, p7

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_15
    and-int v16, v11, v16

    .line 217
    .line 218
    move-object/from16 v0, p7

    .line 219
    .line 220
    if-nez v16, :cond_17

    .line 221
    .line 222
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-eqz v16, :cond_16

    .line 227
    .line 228
    const/high16 v16, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_16
    const/high16 v16, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v1, v1, v16

    .line 234
    .line 235
    :cond_17
    :goto_f
    and-int/lit16 v0, v4, 0x100

    .line 236
    .line 237
    const/high16 v16, 0x6000000

    .line 238
    .line 239
    if-eqz v0, :cond_18

    .line 240
    .line 241
    or-int v1, v1, v16

    .line 242
    .line 243
    goto :goto_11

    .line 244
    :cond_18
    and-int v0, v11, v16

    .line 245
    .line 246
    if-nez v0, :cond_1a

    .line 247
    .line 248
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_19

    .line 253
    .line 254
    const/high16 v0, 0x4000000

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_19
    const/high16 v0, 0x2000000

    .line 258
    .line 259
    :goto_10
    or-int/2addr v1, v0

    .line 260
    :cond_1a
    :goto_11
    const v0, 0x2492493

    .line 261
    .line 262
    .line 263
    and-int/2addr v0, v1

    .line 264
    const v5, 0x2492492

    .line 265
    .line 266
    .line 267
    if-ne v0, v5, :cond_1c

    .line 268
    .line 269
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_1b

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 277
    .line 278
    .line 279
    move-object/from16 v24, v3

    .line 280
    .line 281
    move v4, v7

    .line 282
    move-object v5, v8

    .line 283
    move-object v6, v9

    .line 284
    move-object v7, v13

    .line 285
    move-object/from16 v3, p2

    .line 286
    .line 287
    move-object/from16 v8, p7

    .line 288
    .line 289
    goto/16 :goto_18

    .line 290
    .line 291
    :cond_1c
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 292
    .line 293
    .line 294
    and-int/lit8 v0, v11, 0x1

    .line 295
    .line 296
    const v31, -0x70001

    .line 297
    .line 298
    .line 299
    const v16, -0xe001

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    if-eqz v0, :cond_21

    .line 304
    .line 305
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1d

    .line 310
    .line 311
    goto :goto_13

    .line 312
    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v0, v4, 0x10

    .line 316
    .line 317
    if-eqz v0, :cond_1e

    .line 318
    .line 319
    and-int v1, v1, v16

    .line 320
    .line 321
    :cond_1e
    and-int/lit8 v0, v4, 0x20

    .line 322
    .line 323
    if-eqz v0, :cond_1f

    .line 324
    .line 325
    and-int v1, v1, v31

    .line 326
    .line 327
    :cond_1f
    and-int/lit8 v0, v4, 0x40

    .line 328
    .line 329
    if-eqz v0, :cond_20

    .line 330
    .line 331
    const v0, -0x380001

    .line 332
    .line 333
    .line 334
    and-int/2addr v1, v0

    .line 335
    :cond_20
    move-object/from16 v20, p7

    .line 336
    .line 337
    move v15, v1

    .line 338
    move v0, v7

    .line 339
    move-object/from16 v18, v8

    .line 340
    .line 341
    move-object/from16 v19, v13

    .line 342
    .line 343
    move-object/from16 v1, p2

    .line 344
    .line 345
    goto/16 :goto_17

    .line 346
    .line 347
    :cond_21
    :goto_13
    if-eqz v2, :cond_22

    .line 348
    .line 349
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 350
    .line 351
    goto :goto_14

    .line 352
    :cond_22
    move-object/from16 v0, p2

    .line 353
    .line 354
    :goto_14
    if-eqz v6, :cond_23

    .line 355
    .line 356
    move v7, v5

    .line 357
    :cond_23
    and-int/lit8 v2, v4, 0x10

    .line 358
    .line 359
    if-eqz v2, :cond_24

    .line 360
    .line 361
    sget-object v2, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 362
    .line 363
    const/4 v6, 0x6

    .line 364
    invoke-virtual {v2, v3, v6}, Landroidx/compose/material3/IconButtonDefaults;->getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    and-int v1, v1, v16

    .line 369
    .line 370
    move-object v8, v2

    .line 371
    :cond_24
    and-int/lit8 v2, v4, 0x20

    .line 372
    .line 373
    if-eqz v2, :cond_25

    .line 374
    .line 375
    sget-object v2, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 376
    .line 377
    const/high16 v29, 0x180000

    .line 378
    .line 379
    const/16 v30, 0x3f

    .line 380
    .line 381
    const-wide/16 v16, 0x0

    .line 382
    .line 383
    const-wide/16 v18, 0x0

    .line 384
    .line 385
    const-wide/16 v20, 0x0

    .line 386
    .line 387
    const-wide/16 v22, 0x0

    .line 388
    .line 389
    const-wide/16 v24, 0x0

    .line 390
    .line 391
    const-wide/16 v26, 0x0

    .line 392
    .line 393
    move v6, v15

    .line 394
    move-object v15, v2

    .line 395
    move-object/from16 v28, v3

    .line 396
    .line 397
    invoke-virtual/range {v15 .. v30}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconToggleButtonColors;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    and-int v1, v1, v31

    .line 402
    .line 403
    move-object v9, v2

    .line 404
    goto :goto_15

    .line 405
    :cond_25
    move v6, v15

    .line 406
    :goto_15
    and-int/lit8 v2, v4, 0x40

    .line 407
    .line 408
    if-eqz v2, :cond_26

    .line 409
    .line 410
    sget-object v2, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 411
    .line 412
    shr-int/lit8 v13, v1, 0x9

    .line 413
    .line 414
    and-int/lit8 v13, v13, 0xe

    .line 415
    .line 416
    or-int/lit16 v13, v13, 0x180

    .line 417
    .line 418
    shl-int/lit8 v15, v1, 0x3

    .line 419
    .line 420
    and-int/lit8 v15, v15, 0x70

    .line 421
    .line 422
    or-int/2addr v13, v15

    .line 423
    invoke-virtual {v2, v7, v14, v3, v13}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconToggleButtonBorder(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const v13, -0x380001

    .line 428
    .line 429
    .line 430
    and-int/2addr v1, v13

    .line 431
    move-object v13, v2

    .line 432
    :cond_26
    if-eqz v6, :cond_28

    .line 433
    .line 434
    const v2, 0x6be7e80b

    .line 435
    .line 436
    .line 437
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 445
    .line 446
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-ne v2, v6, :cond_27

    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_27
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 460
    .line 461
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 462
    .line 463
    .line 464
    move v15, v1

    .line 465
    move-object/from16 v20, v2

    .line 466
    .line 467
    :goto_16
    move-object/from16 v18, v8

    .line 468
    .line 469
    move-object/from16 v19, v13

    .line 470
    .line 471
    move-object v1, v0

    .line 472
    move v0, v7

    .line 473
    goto :goto_17

    .line 474
    :cond_28
    move-object/from16 v20, p7

    .line 475
    .line 476
    move v15, v1

    .line 477
    goto :goto_16

    .line 478
    :goto_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_29

    .line 486
    .line 487
    const/4 v2, -0x1

    .line 488
    const-string v6, "androidx.compose.material3.OutlinedIconToggleButton (IconButton.kt:516)"

    .line 489
    .line 490
    const v7, 0x57a2e08a

    .line 491
    .line 492
    .line 493
    invoke-static {v7, v15, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_29
    sget-object v2, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$2;->INSTANCE:Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$2;

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    const/4 v7, 0x0

    .line 500
    invoke-static {v1, v7, v2, v5, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLvf0/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    shr-int/lit8 v6, v15, 0x9

    .line 505
    .line 506
    and-int/lit8 v7, v6, 0xe

    .line 507
    .line 508
    shl-int/lit8 v8, v15, 0x3

    .line 509
    .line 510
    and-int/lit8 v8, v8, 0x70

    .line 511
    .line 512
    or-int/2addr v7, v8

    .line 513
    and-int/lit16 v6, v6, 0x380

    .line 514
    .line 515
    or-int/2addr v7, v6

    .line 516
    invoke-virtual {v9, v0, v14, v3, v7}, Landroidx/compose/material3/IconToggleButtonColors;->containerColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 525
    .line 526
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 527
    .line 528
    .line 529
    move-result-wide v16

    .line 530
    move v13, v5

    .line 531
    move-wide/from16 v5, v16

    .line 532
    .line 533
    invoke-virtual {v9, v0, v14, v3, v7}, Landroidx/compose/material3/IconToggleButtonColors;->contentColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    check-cast v7, Landroidx/compose/ui/graphics/Color;

    .line 542
    .line 543
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 544
    .line 545
    .line 546
    move-result-wide v7

    .line 547
    new-instance v13, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;

    .line 548
    .line 549
    invoke-direct {v13, v12}, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;-><init>(Lvf0/p;)V

    .line 550
    .line 551
    .line 552
    move/from16 v21, v0

    .line 553
    .line 554
    const v0, 0x47fb63b4

    .line 555
    .line 556
    .line 557
    move-object/from16 v22, v1

    .line 558
    .line 559
    const/4 v1, 0x1

    .line 560
    invoke-static {v3, v0, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    and-int/lit8 v0, v15, 0xe

    .line 565
    .line 566
    and-int/lit8 v1, v15, 0x70

    .line 567
    .line 568
    or-int/2addr v0, v1

    .line 569
    and-int/lit16 v1, v15, 0x1c00

    .line 570
    .line 571
    or-int/2addr v0, v1

    .line 572
    const v1, 0xe000

    .line 573
    .line 574
    .line 575
    and-int/2addr v1, v15

    .line 576
    or-int/2addr v0, v1

    .line 577
    const/high16 v1, 0x70000000

    .line 578
    .line 579
    shl-int/lit8 v16, v15, 0x9

    .line 580
    .line 581
    and-int v1, v16, v1

    .line 582
    .line 583
    or-int/2addr v0, v1

    .line 584
    move v1, v15

    .line 585
    move v15, v0

    .line 586
    shr-int/lit8 v0, v1, 0x15

    .line 587
    .line 588
    and-int/lit8 v0, v0, 0xe

    .line 589
    .line 590
    or-int/lit8 v16, v0, 0x30

    .line 591
    .line 592
    const/16 v17, 0x180

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    move-object/from16 v23, v9

    .line 596
    .line 597
    move v9, v0

    .line 598
    move v10, v0

    .line 599
    move/from16 v0, p0

    .line 600
    .line 601
    move-object/from16 v1, p1

    .line 602
    .line 603
    move-object/from16 v24, v3

    .line 604
    .line 605
    move/from16 v3, v21

    .line 606
    .line 607
    move-object/from16 v4, v18

    .line 608
    .line 609
    move-object/from16 v11, v19

    .line 610
    .line 611
    move-object/from16 v12, v20

    .line 612
    .line 613
    move-object/from16 v14, v24

    .line 614
    .line 615
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLvf0/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;Landroidx/compose/runtime/Composer;III)V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_2a

    .line 623
    .line 624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 625
    .line 626
    .line 627
    :cond_2a
    move-object/from16 v5, v18

    .line 628
    .line 629
    move-object/from16 v7, v19

    .line 630
    .line 631
    move-object/from16 v8, v20

    .line 632
    .line 633
    move/from16 v4, v21

    .line 634
    .line 635
    move-object/from16 v3, v22

    .line 636
    .line 637
    move-object/from16 v6, v23

    .line 638
    .line 639
    :goto_18
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    if-eqz v12, :cond_2b

    .line 644
    .line 645
    new-instance v13, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$4;

    .line 646
    .line 647
    move-object v0, v13

    .line 648
    move/from16 v1, p0

    .line 649
    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    move-object/from16 v9, p8

    .line 653
    .line 654
    move/from16 v10, p10

    .line 655
    .line 656
    move/from16 v11, p11

    .line 657
    .line 658
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$4;-><init>(ZLvf0/l;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lvf0/p;II)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 662
    .line 663
    .line 664
    :cond_2b
    return-void
.end method
