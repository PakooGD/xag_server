.class public final Landroidx/compose/material3/ScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material3/ScaffoldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,598:1\n1116#2,6:599\n1116#2,6:605\n1116#2,6:611\n1116#2,6:617\n81#3:623\n107#3,2:624\n154#4:626\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material3/ScaffoldKt\n*L\n98#1:599,6\n102#1:605,6\n179#1:611,6\n349#1:617,6\n572#1:623\n572#1:624,2\n595#1:626\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u00b1\u0001\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0013\u0008\u0002\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0008\u0002\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0008\u0002\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0013\u0008\u0002\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00030\u0010\u00a2\u0006\u0002\u0008\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0087\u0001\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\t2\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00030\u0010\u00a2\u0006\u0002\u0008\u00042\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0087\u0001\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\t2\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00030\u0010\u00a2\u0006\u0002\u0008\u00042\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001a\u001a\u0087\u0001\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\t2\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0017\u0010\u0012\u001a\u0013\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00030\u0010\u00a2\u0006\u0002\u0008\u00042\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u0004H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001a\"1\u0010*\u001a\u00020 2\u0006\u0010!\u001a\u00020 8G@GX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\"\u0010#\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\"\"\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0+8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00064"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "Landroidx/compose/runtime/Composable;",
        "topBar",
        "bottomBar",
        "snackbarHost",
        "floatingActionButton",
        "Landroidx/compose/material3/FabPosition;",
        "floatingActionButtonPosition",
        "Landroidx/compose/ui/graphics/Color;",
        "containerColor",
        "contentColor",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "contentWindowInsets",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "content",
        "Scaffold-TvnljyQ",
        "(Landroidx/compose/ui/Modifier;Lvf0/p;Lvf0/p;Lvf0/p;Lvf0/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lvf0/q;Landroidx/compose/runtime/Composer;II)V",
        "Scaffold",
        "fabPosition",
        "snackbar",
        "fab",
        "ScaffoldLayout-FMILGgc",
        "(ILvf0/p;Lvf0/q;Lvf0/p;Lvf0/p;Landroidx/compose/foundation/layout/WindowInsets;Lvf0/p;Landroidx/compose/runtime/Composer;I)V",
        "ScaffoldLayout",
        "ScaffoldLayoutWithMeasureFix-FMILGgc",
        "ScaffoldLayoutWithMeasureFix",
        "LegacyScaffoldLayout-FMILGgc",
        "LegacyScaffoldLayout",
        "",
        "<set-?>",
        "ScaffoldSubcomposeInMeasureFix$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getScaffoldSubcomposeInMeasureFix",
        "()Z",
        "setScaffoldSubcomposeInMeasureFix",
        "(Z)V",
        "getScaffoldSubcomposeInMeasureFix$annotations",
        "()V",
        "ScaffoldSubcomposeInMeasureFix",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/material3/FabPlacement;",
        "LocalFabPlacement",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalFabPlacement",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/ui/unit/Dp;",
        "FabSpacing",
        "F",
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
        "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material3/ScaffoldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,598:1\n1116#2,6:599\n1116#2,6:605\n1116#2,6:611\n1116#2,6:617\n81#3:623\n107#3,2:624\n154#4:626\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material3/ScaffoldKt\n*L\n98#1:599,6\n102#1:605,6\n179#1:611,6\n349#1:617,6\n572#1:623\n572#1:624,2\n595#1:626\n*E\n"
    }
.end annotation


# static fields
.field private static final FabSpacing:F

.field private static final LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/FabPlacement;",
            ">;"
        }
    .end annotation
.end field

.field private static final ScaffoldSubcomposeInMeasureFix$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/material3/ScaffoldKt;->ScaffoldSubcomposeInMeasureFix$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/material3/ScaffoldKt$LocalFabPlacement$1;->INSTANCE:Landroidx/compose/material3/ScaffoldKt$LocalFabPlacement$1;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lvf0/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/material3/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    .line 27
    .line 28
    return-void
.end method

.method private static final LegacyScaffoldLayout-FMILGgc(ILvf0/p;Lvf0/q;Lvf0/p;Lvf0/p;Landroidx/compose/foundation/layout/WindowInsets;Lvf0/p;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lvf0/p<",
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
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x4dea6023    # 4.9152112E8f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v8, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move/from16 v2, p0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p0

    .line 30
    .line 31
    move v4, v8

    .line 32
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move v7, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    move-object/from16 v7, p2

    .line 59
    .line 60
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    const/16 v10, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v10, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v4, v10

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v7, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v10, v8, 0xc00

    .line 76
    .line 77
    const/16 v11, 0x800

    .line 78
    .line 79
    move-object/from16 v15, p3

    .line 80
    .line 81
    if-nez v10, :cond_7

    .line 82
    .line 83
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    move v10, v11

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v10, 0x400

    .line 92
    .line 93
    :goto_6
    or-int/2addr v4, v10

    .line 94
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 95
    .line 96
    move-object/from16 v14, p4

    .line 97
    .line 98
    if-nez v10, :cond_9

    .line 99
    .line 100
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    const/16 v10, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v10, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v4, v10

    .line 112
    :cond_9
    const/high16 v10, 0x30000

    .line 113
    .line 114
    and-int/2addr v10, v8

    .line 115
    const/high16 v13, 0x20000

    .line 116
    .line 117
    if-nez v10, :cond_b

    .line 118
    .line 119
    move-object/from16 v10, p5

    .line 120
    .line 121
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_a

    .line 126
    .line 127
    move/from16 v16, v13

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    const/high16 v16, 0x10000

    .line 131
    .line 132
    :goto_8
    or-int v4, v4, v16

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_b
    move-object/from16 v10, p5

    .line 136
    .line 137
    :goto_9
    const/high16 v16, 0x180000

    .line 138
    .line 139
    and-int v16, v8, v16

    .line 140
    .line 141
    move-object/from16 v9, p6

    .line 142
    .line 143
    if-nez v16, :cond_d

    .line 144
    .line 145
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    if-eqz v17, :cond_c

    .line 150
    .line 151
    const/high16 v17, 0x100000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_c
    const/high16 v17, 0x80000

    .line 155
    .line 156
    :goto_a
    or-int v4, v4, v17

    .line 157
    .line 158
    :cond_d
    const v17, 0x92493

    .line 159
    .line 160
    .line 161
    and-int v3, v4, v17

    .line 162
    .line 163
    const v12, 0x92492

    .line 164
    .line 165
    .line 166
    if-ne v3, v12, :cond_f

    .line 167
    .line 168
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_e

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_15

    .line 179
    .line 180
    :cond_f
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_10

    .line 185
    .line 186
    const/4 v3, -0x1

    .line 187
    const-string v12, "androidx.compose.material3.LegacyScaffoldLayout (Scaffold.kt:347)"

    .line 188
    .line 189
    invoke-static {v0, v4, v3, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_10
    const v0, 0x6224c9c5

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v0, v4, 0x70

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v12, 0x1

    .line 202
    if-ne v0, v6, :cond_11

    .line 203
    .line 204
    move v0, v12

    .line 205
    goto :goto_c

    .line 206
    :cond_11
    move v0, v3

    .line 207
    :goto_c
    and-int/lit16 v6, v4, 0x1c00

    .line 208
    .line 209
    if-ne v6, v11, :cond_12

    .line 210
    .line 211
    move v6, v12

    .line 212
    goto :goto_d

    .line 213
    :cond_12
    move v6, v3

    .line 214
    :goto_d
    or-int/2addr v0, v6

    .line 215
    const/high16 v6, 0x70000

    .line 216
    .line 217
    and-int/2addr v6, v4

    .line 218
    if-ne v6, v13, :cond_13

    .line 219
    .line 220
    move v6, v12

    .line 221
    goto :goto_e

    .line 222
    :cond_13
    move v6, v3

    .line 223
    :goto_e
    or-int/2addr v0, v6

    .line 224
    const v6, 0xe000

    .line 225
    .line 226
    .line 227
    and-int/2addr v6, v4

    .line 228
    const/16 v11, 0x4000

    .line 229
    .line 230
    if-ne v6, v11, :cond_14

    .line 231
    .line 232
    move v6, v12

    .line 233
    goto :goto_f

    .line 234
    :cond_14
    move v6, v3

    .line 235
    :goto_f
    or-int/2addr v0, v6

    .line 236
    and-int/lit8 v6, v4, 0xe

    .line 237
    .line 238
    const/4 v11, 0x4

    .line 239
    if-ne v6, v11, :cond_15

    .line 240
    .line 241
    move v6, v12

    .line 242
    goto :goto_10

    .line 243
    :cond_15
    move v6, v3

    .line 244
    :goto_10
    or-int/2addr v0, v6

    .line 245
    const/high16 v6, 0x380000

    .line 246
    .line 247
    and-int/2addr v6, v4

    .line 248
    const/high16 v11, 0x100000

    .line 249
    .line 250
    if-ne v6, v11, :cond_16

    .line 251
    .line 252
    move v6, v12

    .line 253
    goto :goto_11

    .line 254
    :cond_16
    move v6, v3

    .line 255
    :goto_11
    or-int/2addr v0, v6

    .line 256
    and-int/lit16 v4, v4, 0x380

    .line 257
    .line 258
    const/16 v6, 0x100

    .line 259
    .line 260
    if-ne v4, v6, :cond_17

    .line 261
    .line 262
    move v4, v12

    .line 263
    goto :goto_12

    .line 264
    :cond_17
    move v4, v3

    .line 265
    :goto_12
    or-int/2addr v0, v4

    .line 266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-nez v0, :cond_19

    .line 271
    .line 272
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v4, v0, :cond_18

    .line 279
    .line 280
    goto :goto_13

    .line 281
    :cond_18
    move v0, v12

    .line 282
    goto :goto_14

    .line 283
    :cond_19
    :goto_13
    new-instance v4, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1;

    .line 284
    .line 285
    move-object v9, v4

    .line 286
    move-object/from16 v10, p1

    .line 287
    .line 288
    move-object/from16 v11, p3

    .line 289
    .line 290
    move v0, v12

    .line 291
    move-object/from16 v12, p4

    .line 292
    .line 293
    move/from16 v13, p0

    .line 294
    .line 295
    move-object/from16 v14, p5

    .line 296
    .line 297
    move-object/from16 v15, p6

    .line 298
    .line 299
    move-object/from16 v16, p2

    .line 300
    .line 301
    invoke-direct/range {v9 .. v16}, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$1$1;-><init>(Lvf0/p;Lvf0/p;Lvf0/p;ILandroidx/compose/foundation/layout/WindowInsets;Lvf0/p;Lvf0/q;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_14
    check-cast v4, Lvf0/p;

    .line 308
    .line 309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 310
    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-static {v6, v4, v1, v3, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1a

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 323
    .line 324
    .line 325
    :cond_1a
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-eqz v9, :cond_1b

    .line 330
    .line 331
    new-instance v10, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$2;

    .line 332
    .line 333
    move-object v0, v10

    .line 334
    move/from16 v1, p0

    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    move-object/from16 v3, p2

    .line 339
    .line 340
    move-object/from16 v4, p3

    .line 341
    .line 342
    move-object/from16 v5, p4

    .line 343
    .line 344
    move-object/from16 v6, p5

    .line 345
    .line 346
    move-object/from16 v7, p6

    .line 347
    .line 348
    move/from16 v8, p8

    .line 349
    .line 350
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt$LegacyScaffoldLayout$2;-><init>(ILvf0/p;Lvf0/q;Lvf0/p;Lvf0/p;Landroidx/compose/foundation/layout/WindowInsets;Lvf0/p;I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 354
    .line 355
    .line 356
    :cond_1b
    return-void
.end method

.method public static final Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lvf0/p;Lvf0/p;Lvf0/p;Lvf0/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lvf0/q;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Lvf0/p;
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
    .param p4    # Lvf0/p;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p11    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_][_][_]]"
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
            ">;IJJ",
            "Landroidx/compose/foundation/layout/WindowInsets;",
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
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, -0x48b06cf1

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v14, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v13, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, v13, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v3, p0

    .line 42
    .line 43
    move v4, v13

    .line 44
    :goto_1
    and-int/lit8 v5, v14, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v13, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    :goto_3
    and-int/lit8 v7, v14, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    :cond_6
    move-object/from16 v8, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v13, 0x180

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    move-object/from16 v8, p2

    .line 85
    .line 86
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v9

    .line 98
    :goto_5
    and-int/lit8 v9, v14, 0x8

    .line 99
    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    :cond_9
    move-object/from16 v10, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v10, v13, 0xc00

    .line 108
    .line 109
    if-nez v10, :cond_9

    .line 110
    .line 111
    move-object/from16 v10, p3

    .line 112
    .line 113
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_b

    .line 118
    .line 119
    const/16 v11, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v11, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v4, v11

    .line 125
    :goto_7
    and-int/lit8 v11, v14, 0x10

    .line 126
    .line 127
    if-eqz v11, :cond_d

    .line 128
    .line 129
    or-int/lit16 v4, v4, 0x6000

    .line 130
    .line 131
    :cond_c
    move-object/from16 v12, p4

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/lit16 v12, v13, 0x6000

    .line 135
    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    move-object/from16 v12, p4

    .line 139
    .line 140
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v15, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v4, v15

    .line 152
    :goto_9
    and-int/lit8 v15, v14, 0x20

    .line 153
    .line 154
    const/high16 v16, 0x30000

    .line 155
    .line 156
    if-eqz v15, :cond_f

    .line 157
    .line 158
    or-int v4, v4, v16

    .line 159
    .line 160
    move/from16 v0, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v16, v13, v16

    .line 164
    .line 165
    move/from16 v0, p5

    .line 166
    .line 167
    if-nez v16, :cond_11

    .line 168
    .line 169
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    if-eqz v17, :cond_10

    .line 174
    .line 175
    const/high16 v17, 0x20000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v17, 0x10000

    .line 179
    .line 180
    :goto_a
    or-int v4, v4, v17

    .line 181
    .line 182
    :cond_11
    :goto_b
    const/high16 v17, 0x180000

    .line 183
    .line 184
    and-int v17, v13, v17

    .line 185
    .line 186
    if-nez v17, :cond_13

    .line 187
    .line 188
    and-int/lit8 v17, v14, 0x40

    .line 189
    .line 190
    move/from16 p12, v11

    .line 191
    .line 192
    move-wide/from16 v10, p6

    .line 193
    .line 194
    if-nez v17, :cond_12

    .line 195
    .line 196
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_12

    .line 201
    .line 202
    const/high16 v17, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_12
    const/high16 v17, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int v4, v4, v17

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_13
    move/from16 p12, v11

    .line 211
    .line 212
    move-wide/from16 v10, p6

    .line 213
    .line 214
    :goto_d
    const/high16 v17, 0xc00000

    .line 215
    .line 216
    and-int v18, v13, v17

    .line 217
    .line 218
    if-nez v18, :cond_15

    .line 219
    .line 220
    and-int/lit16 v0, v14, 0x80

    .line 221
    .line 222
    move-wide/from16 v10, p8

    .line 223
    .line 224
    if-nez v0, :cond_14

    .line 225
    .line 226
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_14

    .line 231
    .line 232
    const/high16 v0, 0x800000

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_14
    const/high16 v0, 0x400000

    .line 236
    .line 237
    :goto_e
    or-int/2addr v4, v0

    .line 238
    goto :goto_f

    .line 239
    :cond_15
    move-wide/from16 v10, p8

    .line 240
    .line 241
    :goto_f
    const/high16 v0, 0x6000000

    .line 242
    .line 243
    and-int v18, v13, v0

    .line 244
    .line 245
    if-nez v18, :cond_18

    .line 246
    .line 247
    and-int/lit16 v0, v14, 0x100

    .line 248
    .line 249
    if-nez v0, :cond_16

    .line 250
    .line 251
    move-object/from16 v0, p10

    .line 252
    .line 253
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v20

    .line 257
    if-eqz v20, :cond_17

    .line 258
    .line 259
    const/high16 v20, 0x4000000

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_16
    move-object/from16 v0, p10

    .line 263
    .line 264
    :cond_17
    const/high16 v20, 0x2000000

    .line 265
    .line 266
    :goto_10
    or-int v4, v4, v20

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_18
    move-object/from16 v0, p10

    .line 270
    .line 271
    :goto_11
    and-int/lit16 v0, v14, 0x200

    .line 272
    .line 273
    const/high16 v20, 0x30000000

    .line 274
    .line 275
    if-eqz v0, :cond_1a

    .line 276
    .line 277
    or-int v4, v4, v20

    .line 278
    .line 279
    :cond_19
    move-object/from16 v0, p11

    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_1a
    and-int v0, v13, v20

    .line 283
    .line 284
    if-nez v0, :cond_19

    .line 285
    .line 286
    move-object/from16 v0, p11

    .line 287
    .line 288
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v20

    .line 292
    if-eqz v20, :cond_1b

    .line 293
    .line 294
    const/high16 v20, 0x20000000

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1b
    const/high16 v20, 0x10000000

    .line 298
    .line 299
    :goto_12
    or-int v4, v4, v20

    .line 300
    .line 301
    :goto_13
    const v20, 0x12492493

    .line 302
    .line 303
    .line 304
    and-int v0, v4, v20

    .line 305
    .line 306
    const v3, 0x12492492

    .line 307
    .line 308
    .line 309
    if-ne v0, v3, :cond_1d

    .line 310
    .line 311
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_1c

    .line 316
    .line 317
    goto :goto_14

    .line 318
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v2, p0

    .line 322
    .line 323
    move-object/from16 v4, p3

    .line 324
    .line 325
    move-object/from16 v13, p10

    .line 326
    .line 327
    move-object v3, v8

    .line 328
    move-object v5, v12

    .line 329
    move/from16 v8, p5

    .line 330
    .line 331
    move-wide v11, v10

    .line 332
    move-wide/from16 v9, p6

    .line 333
    .line 334
    goto/16 :goto_22

    .line 335
    .line 336
    :cond_1d
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 337
    .line 338
    .line 339
    and-int/lit8 v0, v13, 0x1

    .line 340
    .line 341
    const v3, -0xe000001

    .line 342
    .line 343
    .line 344
    const v20, -0x1c00001

    .line 345
    .line 346
    .line 347
    const v21, -0x380001

    .line 348
    .line 349
    .line 350
    if-eqz v0, :cond_23

    .line 351
    .line 352
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1e

    .line 357
    .line 358
    goto :goto_15

    .line 359
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 360
    .line 361
    .line 362
    and-int/lit8 v0, v14, 0x40

    .line 363
    .line 364
    if-eqz v0, :cond_1f

    .line 365
    .line 366
    and-int v4, v4, v21

    .line 367
    .line 368
    :cond_1f
    and-int/lit16 v0, v14, 0x80

    .line 369
    .line 370
    if-eqz v0, :cond_20

    .line 371
    .line 372
    and-int v4, v4, v20

    .line 373
    .line 374
    :cond_20
    and-int/lit16 v0, v14, 0x100

    .line 375
    .line 376
    if-eqz v0, :cond_21

    .line 377
    .line 378
    and-int/2addr v4, v3

    .line 379
    :cond_21
    move-object/from16 v0, p0

    .line 380
    .line 381
    move v9, v4

    .line 382
    move-object v2, v6

    .line 383
    move-object v5, v8

    .line 384
    move-object v7, v12

    .line 385
    move-object/from16 v6, p3

    .line 386
    .line 387
    move/from16 v8, p5

    .line 388
    .line 389
    move-wide/from16 v3, p6

    .line 390
    .line 391
    :cond_22
    move-object/from16 v12, p10

    .line 392
    .line 393
    goto/16 :goto_1d

    .line 394
    .line 395
    :cond_23
    :goto_15
    if-eqz v2, :cond_24

    .line 396
    .line 397
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 398
    .line 399
    goto :goto_16

    .line 400
    :cond_24
    move-object/from16 v0, p0

    .line 401
    .line 402
    :goto_16
    if-eqz v5, :cond_25

    .line 403
    .line 404
    sget-object v2, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda-1$material3_release()Lvf0/p;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    goto :goto_17

    .line 411
    :cond_25
    move-object v2, v6

    .line 412
    :goto_17
    if-eqz v7, :cond_26

    .line 413
    .line 414
    sget-object v5, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    .line 415
    .line 416
    invoke-virtual {v5}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda-2$material3_release()Lvf0/p;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    goto :goto_18

    .line 421
    :cond_26
    move-object v5, v8

    .line 422
    :goto_18
    if-eqz v9, :cond_27

    .line 423
    .line 424
    sget-object v6, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    .line 425
    .line 426
    invoke-virtual {v6}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda-3$material3_release()Lvf0/p;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    goto :goto_19

    .line 431
    :cond_27
    move-object/from16 v6, p3

    .line 432
    .line 433
    :goto_19
    if-eqz p12, :cond_28

    .line 434
    .line 435
    sget-object v7, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    .line 436
    .line 437
    invoke-virtual {v7}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda-4$material3_release()Lvf0/p;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    goto :goto_1a

    .line 442
    :cond_28
    move-object v7, v12

    .line 443
    :goto_1a
    if-eqz v15, :cond_29

    .line 444
    .line 445
    sget-object v8, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    .line 446
    .line 447
    invoke-virtual {v8}, Landroidx/compose/material3/FabPosition$Companion;->getEnd-ERTFSPs()I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    goto :goto_1b

    .line 452
    :cond_29
    move/from16 v8, p5

    .line 453
    .line 454
    :goto_1b
    and-int/lit8 v9, v14, 0x40

    .line 455
    .line 456
    const/4 v12, 0x6

    .line 457
    if-eqz v9, :cond_2a

    .line 458
    .line 459
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 460
    .line 461
    invoke-virtual {v9, v1, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 466
    .line 467
    .line 468
    move-result-wide v22

    .line 469
    and-int v4, v4, v21

    .line 470
    .line 471
    move v9, v4

    .line 472
    move-wide/from16 v3, v22

    .line 473
    .line 474
    goto :goto_1c

    .line 475
    :cond_2a
    move v9, v4

    .line 476
    move-wide/from16 v3, p6

    .line 477
    .line 478
    :goto_1c
    and-int/lit16 v15, v14, 0x80

    .line 479
    .line 480
    if-eqz v15, :cond_2b

    .line 481
    .line 482
    shr-int/lit8 v10, v9, 0x12

    .line 483
    .line 484
    and-int/lit8 v10, v10, 0xe

    .line 485
    .line 486
    invoke-static {v3, v4, v1, v10}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v10

    .line 490
    and-int v9, v9, v20

    .line 491
    .line 492
    :cond_2b
    and-int/lit16 v15, v14, 0x100

    .line 493
    .line 494
    if-eqz v15, :cond_22

    .line 495
    .line 496
    sget-object v15, Landroidx/compose/material3/ScaffoldDefaults;->INSTANCE:Landroidx/compose/material3/ScaffoldDefaults;

    .line 497
    .line 498
    invoke-virtual {v15, v1, v12}, Landroidx/compose/material3/ScaffoldDefaults;->getContentWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    const v15, -0xe000001

    .line 503
    .line 504
    .line 505
    and-int/2addr v9, v15

    .line 506
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    if-eqz v15, :cond_2c

    .line 514
    .line 515
    const/4 v15, -0x1

    .line 516
    const-string v13, "androidx.compose.material3.Scaffold (Scaffold.kt:96)"

    .line 517
    .line 518
    const v14, -0x48b06cf1

    .line 519
    .line 520
    .line 521
    invoke-static {v14, v9, v15, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_2c
    const v13, -0x34ffe44e    # -8395698.0f

    .line 525
    .line 526
    .line 527
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 528
    .line 529
    .line 530
    const/high16 v13, 0xe000000

    .line 531
    .line 532
    and-int/2addr v13, v9

    .line 533
    const/high16 v14, 0x6000000

    .line 534
    .line 535
    xor-int/2addr v13, v14

    .line 536
    const/high16 v15, 0x4000000

    .line 537
    .line 538
    if-le v13, v15, :cond_2d

    .line 539
    .line 540
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v16

    .line 544
    if-nez v16, :cond_2e

    .line 545
    .line 546
    :cond_2d
    move-wide/from16 p9, v10

    .line 547
    .line 548
    goto :goto_1e

    .line 549
    :cond_2e
    move-wide/from16 p9, v10

    .line 550
    .line 551
    goto :goto_1f

    .line 552
    :goto_1e
    and-int v10, v9, v14

    .line 553
    .line 554
    if-ne v10, v15, :cond_2f

    .line 555
    .line 556
    :goto_1f
    const/4 v10, 0x1

    .line 557
    goto :goto_20

    .line 558
    :cond_2f
    const/4 v10, 0x0

    .line 559
    :goto_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    if-nez v10, :cond_30

    .line 564
    .line 565
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 566
    .line 567
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    if-ne v11, v10, :cond_31

    .line 572
    .line 573
    :cond_30
    new-instance v11, Landroidx/compose/material3/MutableWindowInsets;

    .line 574
    .line 575
    invoke-direct {v11, v12}, Landroidx/compose/material3/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_31
    move-object v10, v11

    .line 582
    check-cast v10, Landroidx/compose/material3/MutableWindowInsets;

    .line 583
    .line 584
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 585
    .line 586
    .line 587
    const v11, -0x34ffe3b0

    .line 588
    .line 589
    .line 590
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    const/high16 v14, 0x4000000

    .line 598
    .line 599
    if-le v13, v14, :cond_32

    .line 600
    .line 601
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    if-nez v13, :cond_33

    .line 606
    .line 607
    :cond_32
    const/high16 v13, 0x6000000

    .line 608
    .line 609
    and-int/2addr v13, v9

    .line 610
    if-ne v13, v14, :cond_34

    .line 611
    .line 612
    :cond_33
    const/4 v13, 0x1

    .line 613
    goto :goto_21

    .line 614
    :cond_34
    const/4 v13, 0x0

    .line 615
    :goto_21
    or-int/2addr v11, v13

    .line 616
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v13

    .line 620
    if-nez v11, :cond_35

    .line 621
    .line 622
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 623
    .line 624
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    if-ne v13, v11, :cond_36

    .line 629
    .line 630
    :cond_35
    new-instance v13, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;

    .line 631
    .line 632
    invoke-direct {v13, v10, v12}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;-><init>(Landroidx/compose/material3/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_36
    check-cast v13, Lvf0/l;

    .line 639
    .line 640
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 641
    .line 642
    .line 643
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->onConsumedWindowInsetsChanged(Landroidx/compose/ui/Modifier;Lvf0/l;)Landroidx/compose/ui/Modifier;

    .line 644
    .line 645
    .line 646
    move-result-object v15

    .line 647
    new-instance v11, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;

    .line 648
    .line 649
    move-object/from16 p0, v11

    .line 650
    .line 651
    move/from16 p1, v8

    .line 652
    .line 653
    move-object/from16 p2, v2

    .line 654
    .line 655
    move-object/from16 p3, p11

    .line 656
    .line 657
    move-object/from16 p4, v6

    .line 658
    .line 659
    move-object/from16 p5, v7

    .line 660
    .line 661
    move-object/from16 p6, v10

    .line 662
    .line 663
    move-object/from16 p7, v5

    .line 664
    .line 665
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;-><init>(ILvf0/p;Lvf0/q;Lvf0/p;Lvf0/p;Landroidx/compose/material3/MutableWindowInsets;Lvf0/p;)V

    .line 666
    .line 667
    .line 668
    const v10, -0x75f846d6

    .line 669
    .line 670
    .line 671
    const/4 v13, 0x1

    .line 672
    invoke-static {v1, v10, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 673
    .line 674
    .line 675
    move-result-object v24

    .line 676
    shr-int/lit8 v9, v9, 0xc

    .line 677
    .line 678
    and-int/lit16 v10, v9, 0x380

    .line 679
    .line 680
    or-int v10, v10, v17

    .line 681
    .line 682
    and-int/lit16 v9, v9, 0x1c00

    .line 683
    .line 684
    or-int v26, v10, v9

    .line 685
    .line 686
    const/16 v27, 0x72

    .line 687
    .line 688
    const/16 v16, 0x0

    .line 689
    .line 690
    const/16 v21, 0x0

    .line 691
    .line 692
    const/16 v22, 0x0

    .line 693
    .line 694
    const/16 v23, 0x0

    .line 695
    .line 696
    move-wide/from16 v17, v3

    .line 697
    .line 698
    move-wide/from16 v19, p9

    .line 699
    .line 700
    move-object/from16 v25, v1

    .line 701
    .line 702
    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 703
    .line 704
    .line 705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    if-eqz v9, :cond_37

    .line 710
    .line 711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 712
    .line 713
    .line 714
    :cond_37
    move-wide v9, v3

    .line 715
    move-object v3, v5

    .line 716
    move-object v4, v6

    .line 717
    move-object v5, v7

    .line 718
    move-object v13, v12

    .line 719
    move-wide/from16 v11, p9

    .line 720
    .line 721
    move-object v6, v2

    .line 722
    move-object v2, v0

    .line 723
    :goto_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 724
    .line 725
    .line 726
    move-result-object v15

    .line 727
    if-eqz v15, :cond_38

    .line 728
    .line 729
    new-instance v14, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;

    .line 730
    .line 731
    move-object v0, v14

    .line 732
    move-object v1, v2

    .line 733
    move-object v2, v6

    .line 734
    move v6, v8

    .line 735
    move-wide v7, v9

    .line 736
    move-wide v9, v11

    .line 737
    move-object v11, v13

    .line 738
    move-object/from16 v12, p11

    .line 739
    .line 740
    move/from16 v13, p13

    .line 741
    .line 742
    move-object/from16 v28, v14

    .line 743
    .line 744
    move/from16 v14, p14

    .line 745
    .line 746
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;-><init>(Landroidx/compose/ui/Modifier;Lvf0/p;Lvf0/p;Lvf0/p;Lvf0/p;IJJLandroidx/compose/foundation/layout/WindowInsets;Lvf0/q;II)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v0, v28

    .line 750
    .line 751
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 752
    .line 753
    .line 754
    :cond_38
    return-void
.end method

.method private static final ScaffoldLayout-FMILGgc(ILvf0/p;Lvf0/q;Lvf0/p;Lvf0/p;Landroidx/compose/foundation/layout/WindowInsets;Lvf0/p;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lvf0/p<",
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
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x3a252186

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v8, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move/from16 v2, p0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p0

    .line 30
    .line 31
    move v3, v8

    .line 32
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v4, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v3, v6

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v5, p2

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v6, v8, 0xc00

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    move-object/from16 v6, p3

    .line 79
    .line 80
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_6
    or-int/2addr v3, v7

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move-object/from16 v6, p3

    .line 94
    .line 95
    :goto_7
    and-int/lit16 v7, v8, 0x6000

    .line 96
    .line 97
    if-nez v7, :cond_9

    .line 98
    .line 99
    move-object/from16 v7, p4

    .line 100
    .line 101
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    const/16 v9, 0x4000

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    const/16 v9, 0x2000

    .line 111
    .line 112
    :goto_8
    or-int/2addr v3, v9

    .line 113
    goto :goto_9

    .line 114
    :cond_9
    move-object/from16 v7, p4

    .line 115
    .line 116
    :goto_9
    const/high16 v9, 0x30000

    .line 117
    .line 118
    and-int/2addr v9, v8

    .line 119
    move-object/from16 v15, p5

    .line 120
    .line 121
    if-nez v9, :cond_b

    .line 122
    .line 123
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_a

    .line 128
    .line 129
    const/high16 v9, 0x20000

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_a
    const/high16 v9, 0x10000

    .line 133
    .line 134
    :goto_a
    or-int/2addr v3, v9

    .line 135
    :cond_b
    const/high16 v9, 0x180000

    .line 136
    .line 137
    and-int/2addr v9, v8

    .line 138
    move-object/from16 v14, p6

    .line 139
    .line 140
    if-nez v9, :cond_d

    .line 141
    .line 142
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_c

    .line 147
    .line 148
    const/high16 v9, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v9, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v3, v9

    .line 154
    :cond_d
    const v9, 0x92493

    .line 155
    .line 156
    .line 157
    and-int/2addr v9, v3

    .line 158
    const v10, 0x92492

    .line 159
    .line 160
    .line 161
    if-ne v9, v10, :cond_f

    .line 162
    .line 163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_e

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_e

    .line 174
    .line 175
    :cond_f
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_10

    .line 180
    .line 181
    const/4 v9, -0x1

    .line 182
    const-string v10, "androidx.compose.material3.ScaffoldLayout (Scaffold.kt:141)"

    .line 183
    .line 184
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    invoke-static {}, Landroidx/compose/material3/ScaffoldKt;->getScaffoldSubcomposeInMeasureFix()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/high16 v9, 0x380000

    .line 192
    .line 193
    const/high16 v10, 0x70000

    .line 194
    .line 195
    const v11, 0xe000

    .line 196
    .line 197
    .line 198
    if-eqz v0, :cond_11

    .line 199
    .line 200
    const v0, -0x368e6cd5

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v0, v3, 0xe

    .line 207
    .line 208
    and-int/lit8 v12, v3, 0x70

    .line 209
    .line 210
    or-int/2addr v0, v12

    .line 211
    and-int/lit16 v12, v3, 0x380

    .line 212
    .line 213
    or-int/2addr v0, v12

    .line 214
    and-int/lit16 v12, v3, 0x1c00

    .line 215
    .line 216
    or-int/2addr v0, v12

    .line 217
    and-int/2addr v11, v3

    .line 218
    or-int/2addr v0, v11

    .line 219
    and-int/2addr v10, v3

    .line 220
    or-int/2addr v0, v10

    .line 221
    and-int/2addr v3, v9

    .line 222
    or-int v17, v0, v3

    .line 223
    .line 224
    move/from16 v9, p0

    .line 225
    .line 226
    move-object/from16 v10, p1

    .line 227
    .line 228
    move-object/from16 v11, p2

    .line 229
    .line 230
    move-object/from16 v12, p3

    .line 231
    .line 232
    move-object/from16 v13, p4

    .line 233
    .line 234
    move-object/from16 v14, p5

    .line 235
    .line 236
    move-object/from16 v15, p6

    .line 237
    .line 238
    move-object/from16 v16, v1

    .line 239
    .line 240
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayoutWithMeasureFix-FMILGgc(ILvf0/p;Lvf0/q;Lvf0/p;Lvf0/p;Landroidx/compose/foundation/layout/WindowInsets;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 244
    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_11
    const v0, -0x368e6ba4    # -989509.75f

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 251
    .line 252
    .line 253
    and-int/lit8 v0, v3, 0xe

    .line 254
    .line 255
    and-int/lit8 v12, v3, 0x70

    .line 256
    .line 257
    or-int/2addr v0, v12

    .line 258
    and-int/lit16 v12, v3, 0x380

    .line 259
    .line 260
    or-int/2addr v0, v12

    .line 261
    and-int/lit16 v12, v3, 0x1c00

    .line 262
    .line 263
    or-int/2addr v0, v12

    .line 264
    and-int/2addr v11, v3

    .line 265
    or-int/2addr v0, v11

    .line 266
    and-int/2addr v10, v3

    .line 267
    or-int/2addr v0, v10

    .line 268
    and-int/2addr v3, v9

    .line 269
    or-int v17, v0, v3

    .line 270
    .line 271
    move/from16 v9, p0

    .line 272
    .line 273
    move-object/from16 v10, p1

    .line 274
    .line 275
    move-object/from16 v11, p2

    .line 276
    .line 277
    move-object/from16 v12, p3

    .line 278
    .line 279
    move-object/from16 v13, p4

    .line 280
    .line 281
    move-object/from16 v14, p5

    .line 282
    .line 283
    move-object/from16 v15, p6

    .line 284
    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/ScaffoldKt;->LegacyScaffoldLayout-FMILGgc(ILvf0/p;Lvf0/q;Lvf0/p;Lvf0/p;Landroidx/compose/foundation/layout/WindowInsets;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 291
    .line 292
    .line 293
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 300
    .line 301
    .line 302
    :cond_12
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-eqz v9, :cond_13

    .line 307
    .line 308
    new-instance v10, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1;

    .line 309
    .line 310
    move-object v0, v10

    .line 311
    move/from16 v1, p0

    .line 312
    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    move-object/from16 v3, p2

    .line 316
    .line 317
    move-object/from16 v4, p3

    .line 318
    .line 319
    move-object/from16 v5, p4

    .line 320
    .line 321
    move-object/from16 v6, p5

    .line 322
    .line 323
    move-object/from16 v7, p6

    .line 324
    .line 325
    move/from16 v8, p8

    .line 326
    .line 327
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1;-><init>(ILvf0/p;Lvf0/q;Lvf0/p;Lvf0/p;Landroidx/compose/foundation/layout/WindowInsets;Lvf0/p;I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 331
    .line 332
    .line 333
    :cond_13
    return-void
.end method

.method private static final ScaffoldLayoutWithMeasureFix-FMILGgc(ILvf0/p;Lvf0/q;Lvf0/p;Lvf0/p;Landroidx/compose/foundation/layout/WindowInsets;Lvf0/p;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lvf0/p<",
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
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x797386a9

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v8, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move/from16 v2, p0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p0

    .line 30
    .line 31
    move v4, v8

    .line 32
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move v7, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v5, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    move-object/from16 v7, p2

    .line 59
    .line 60
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    const/16 v10, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v10, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v4, v10

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v7, p2

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v10, v8, 0xc00

    .line 76
    .line 77
    const/16 v11, 0x800

    .line 78
    .line 79
    move-object/from16 v15, p3

    .line 80
    .line 81
    if-nez v10, :cond_7

    .line 82
    .line 83
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    move v10, v11

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v10, 0x400

    .line 92
    .line 93
    :goto_6
    or-int/2addr v4, v10

    .line 94
    :cond_7
    and-int/lit16 v10, v8, 0x6000

    .line 95
    .line 96
    move-object/from16 v14, p4

    .line 97
    .line 98
    if-nez v10, :cond_9

    .line 99
    .line 100
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    const/16 v10, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v10, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v4, v10

    .line 112
    :cond_9
    const/high16 v10, 0x30000

    .line 113
    .line 114
    and-int/2addr v10, v8

    .line 115
    const/high16 v13, 0x20000

    .line 116
    .line 117
    if-nez v10, :cond_b

    .line 118
    .line 119
    move-object/from16 v10, p5

    .line 120
    .line 121
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_a

    .line 126
    .line 127
    move/from16 v16, v13

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    const/high16 v16, 0x10000

    .line 131
    .line 132
    :goto_8
    or-int v4, v4, v16

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_b
    move-object/from16 v10, p5

    .line 136
    .line 137
    :goto_9
    const/high16 v16, 0x180000

    .line 138
    .line 139
    and-int v16, v8, v16

    .line 140
    .line 141
    move-object/from16 v9, p6

    .line 142
    .line 143
    if-nez v16, :cond_d

    .line 144
    .line 145
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    if-eqz v17, :cond_c

    .line 150
    .line 151
    const/high16 v17, 0x100000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_c
    const/high16 v17, 0x80000

    .line 155
    .line 156
    :goto_a
    or-int v4, v4, v17

    .line 157
    .line 158
    :cond_d
    const v17, 0x92493

    .line 159
    .line 160
    .line 161
    and-int v3, v4, v17

    .line 162
    .line 163
    const v12, 0x92492

    .line 164
    .line 165
    .line 166
    if-ne v3, v12, :cond_f

    .line 167
    .line 168
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_e

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_15

    .line 179
    .line 180
    :cond_f
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_10

    .line 185
    .line 186
    const/4 v3, -0x1

    .line 187
    const-string v12, "androidx.compose.material3.ScaffoldLayoutWithMeasureFix (Scaffold.kt:177)"

    .line 188
    .line 189
    invoke-static {v0, v4, v3, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_10
    const v0, -0x104a9f46

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 196
    .line 197
    .line 198
    and-int/lit8 v0, v4, 0x70

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v12, 0x1

    .line 202
    if-ne v0, v6, :cond_11

    .line 203
    .line 204
    move v0, v12

    .line 205
    goto :goto_c

    .line 206
    :cond_11
    move v0, v3

    .line 207
    :goto_c
    and-int/lit16 v6, v4, 0x1c00

    .line 208
    .line 209
    if-ne v6, v11, :cond_12

    .line 210
    .line 211
    move v6, v12

    .line 212
    goto :goto_d

    .line 213
    :cond_12
    move v6, v3

    .line 214
    :goto_d
    or-int/2addr v0, v6

    .line 215
    const/high16 v6, 0x70000

    .line 216
    .line 217
    and-int/2addr v6, v4

    .line 218
    if-ne v6, v13, :cond_13

    .line 219
    .line 220
    move v6, v12

    .line 221
    goto :goto_e

    .line 222
    :cond_13
    move v6, v3

    .line 223
    :goto_e
    or-int/2addr v0, v6

    .line 224
    const v6, 0xe000

    .line 225
    .line 226
    .line 227
    and-int/2addr v6, v4

    .line 228
    const/16 v11, 0x4000

    .line 229
    .line 230
    if-ne v6, v11, :cond_14

    .line 231
    .line 232
    move v6, v12

    .line 233
    goto :goto_f

    .line 234
    :cond_14
    move v6, v3

    .line 235
    :goto_f
    or-int/2addr v0, v6

    .line 236
    and-int/lit8 v6, v4, 0xe

    .line 237
    .line 238
    const/4 v11, 0x4

    .line 239
    if-ne v6, v11, :cond_15

    .line 240
    .line 241
    move v6, v12

    .line 242
    goto :goto_10

    .line 243
    :cond_15
    move v6, v3

    .line 244
    :goto_10
    or-int/2addr v0, v6

    .line 245
    const/high16 v6, 0x380000

    .line 246
    .line 247
    and-int/2addr v6, v4

    .line 248
    const/high16 v11, 0x100000

    .line 249
    .line 250
    if-ne v6, v11, :cond_16

    .line 251
    .line 252
    move v6, v12

    .line 253
    goto :goto_11

    .line 254
    :cond_16
    move v6, v3

    .line 255
    :goto_11
    or-int/2addr v0, v6

    .line 256
    and-int/lit16 v4, v4, 0x380

    .line 257
    .line 258
    const/16 v6, 0x100

    .line 259
    .line 260
    if-ne v4, v6, :cond_17

    .line 261
    .line 262
    move v4, v12

    .line 263
    goto :goto_12

    .line 264
    :cond_17
    move v4, v3

    .line 265
    :goto_12
    or-int/2addr v0, v4

    .line 266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-nez v0, :cond_19

    .line 271
    .line 272
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v4, v0, :cond_18

    .line 279
    .line 280
    goto :goto_13

    .line 281
    :cond_18
    move v0, v12

    .line 282
    goto :goto_14

    .line 283
    :cond_19
    :goto_13
    new-instance v4, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;

    .line 284
    .line 285
    move-object v9, v4

    .line 286
    move-object/from16 v10, p1

    .line 287
    .line 288
    move-object/from16 v11, p3

    .line 289
    .line 290
    move v0, v12

    .line 291
    move-object/from16 v12, p4

    .line 292
    .line 293
    move/from16 v13, p0

    .line 294
    .line 295
    move-object/from16 v14, p5

    .line 296
    .line 297
    move-object/from16 v15, p6

    .line 298
    .line 299
    move-object/from16 v16, p2

    .line 300
    .line 301
    invoke-direct/range {v9 .. v16}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayoutWithMeasureFix$1$1;-><init>(Lvf0/p;Lvf0/p;Lvf0/p;ILandroidx/compose/foundation/layout/WindowInsets;Lvf0/p;Lvf0/q;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_14
    check-cast v4, Lvf0/p;

    .line 308
    .line 309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 310
    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-static {v6, v4, v1, v3, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1a

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 323
    .line 324
    .line 325
    :cond_1a
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-eqz v9, :cond_1b

    .line 330
    .line 331
    new-instance v10, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayoutWithMeasureFix$2;

    .line 332
    .line 333
    move-object v0, v10

    .line 334
    move/from16 v1, p0

    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    move-object/from16 v3, p2

    .line 339
    .line 340
    move-object/from16 v4, p3

    .line 341
    .line 342
    move-object/from16 v5, p4

    .line 343
    .line 344
    move-object/from16 v6, p5

    .line 345
    .line 346
    move-object/from16 v7, p6

    .line 347
    .line 348
    move/from16 v8, p8

    .line 349
    .line 350
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayoutWithMeasureFix$2;-><init>(ILvf0/p;Lvf0/q;Lvf0/p;Lvf0/p;Landroidx/compose/foundation/layout/WindowInsets;Lvf0/p;I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 354
    .line 355
    .line 356
    :cond_1b
    return-void
.end method

.method public static final synthetic access$LegacyScaffoldLayout-FMILGgc(ILvf0/p;Lvf0/q;Lvf0/p;Lvf0/p;Landroidx/compose/foundation/layout/WindowInsets;Lvf0/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ScaffoldKt;->LegacyScaffoldLayout-FMILGgc(ILvf0/p;Lvf0/q;Lvf0/p;Lvf0/p;Landroidx/compose/foundation/layout/WindowInsets;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ScaffoldLayout-FMILGgc(ILvf0/p;Lvf0/q;Lvf0/p;Lvf0/p;Landroidx/compose/foundation/layout/WindowInsets;Lvf0/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout-FMILGgc(ILvf0/p;Lvf0/q;Lvf0/p;Lvf0/p;Landroidx/compose/foundation/layout/WindowInsets;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ScaffoldLayoutWithMeasureFix-FMILGgc(ILvf0/p;Lvf0/q;Lvf0/p;Lvf0/p;Landroidx/compose/foundation/layout/WindowInsets;Lvf0/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayoutWithMeasureFix-FMILGgc(ILvf0/p;Lvf0/q;Lvf0/p;Lvf0/p;Landroidx/compose/foundation/layout/WindowInsets;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getFabSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getLocalFabPlacement()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/FabPlacement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getScaffoldSubcomposeInMeasureFix()Z
    .locals 1
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ScaffoldKt;->ScaffoldSubcomposeInMeasureFix$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic getScaffoldSubcomposeInMeasureFix$annotations()V
    .locals 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    return-void
.end method

.method public static final setScaffoldSubcomposeInMeasureFix(Z)V
    .locals 1
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ScaffoldKt;->ScaffoldSubcomposeInMeasureFix$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
