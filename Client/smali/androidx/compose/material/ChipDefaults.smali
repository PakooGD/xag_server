.class public final Landroidx/compose/material/ChipDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material/ChipDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,761:1\n154#2:762\n154#2:763\n154#2:764\n154#2:765\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material/ChipDefaults\n*L\n377#1:762\n572#1:763\n577#1:764\n582#1:765\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JN\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 Jl\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010#\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00192\u0008\u0008\u0002\u0010$\u001a\u00020\u00192\u0008\u0008\u0002\u0010%\u001a\u00020\u00192\u0008\u0008\u0002\u0010&\u001a\u00020\u00192\u0008\u0008\u0002\u0010\'\u001a\u00020\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)JN\u0010*\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010 Jl\u0010,\u001a\u00020\"2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010#\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00192\u0008\u0008\u0002\u0010$\u001a\u00020\u00192\u0008\u0008\u0002\u0010%\u001a\u00020\u00192\u0008\u0008\u0002\u0010&\u001a\u00020\u00192\u0008\u0008\u0002\u0010\'\u001a\u00020\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010)R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u000b\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000c\u0010\tR\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000e\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u000f\u0010\tR\u0019\u0010\u0010\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0011\u0010\tR\u0011\u0010\u0012\u001a\u00020\u00138G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/material/ChipDefaults;",
        "",
        "()V",
        "ContentOpacity",
        "",
        "LeadingIconOpacity",
        "LeadingIconSize",
        "Landroidx/compose/ui/unit/Dp;",
        "getLeadingIconSize-D9Ej5fM",
        "()F",
        "F",
        "MinHeight",
        "getMinHeight-D9Ej5fM",
        "OutlinedBorderOpacity",
        "OutlinedBorderSize",
        "getOutlinedBorderSize-D9Ej5fM",
        "SelectedIconSize",
        "getSelectedIconSize-D9Ej5fM",
        "outlinedBorder",
        "Landroidx/compose/foundation/BorderStroke;",
        "getOutlinedBorder",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;",
        "chipColors",
        "Landroidx/compose/material/ChipColors;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "leadingIconContentColor",
        "disabledBackgroundColor",
        "disabledContentColor",
        "disabledLeadingIconContentColor",
        "chipColors-5tl4gsc",
        "(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;",
        "filterChipColors",
        "Landroidx/compose/material/SelectableChipColors;",
        "leadingIconColor",
        "disabledLeadingIconColor",
        "selectedBackgroundColor",
        "selectedContentColor",
        "selectedLeadingIconColor",
        "filterChipColors-J08w3-E",
        "(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;",
        "outlinedChipColors",
        "outlinedChipColors-5tl4gsc",
        "outlinedFilterChipColors",
        "outlinedFilterChipColors-J08w3-E",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material/ChipDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,761:1\n154#2:762\n154#2:763\n154#2:764\n154#2:765\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material/ChipDefaults\n*L\n377#1:762\n572#1:763\n577#1:764\n582#1:765\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final ContentOpacity:F = 0.87f

.field public static final INSTANCE:Landroidx/compose/material/ChipDefaults;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final LeadingIconOpacity:F = 0.54f

.field private static final LeadingIconSize:F

.field private static final MinHeight:F

.field public static final OutlinedBorderOpacity:F = 0.12f

.field private static final OutlinedBorderSize:F

.field private static final SelectedIconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/ChipDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/ChipDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/ChipDefaults;->INSTANCE:Landroidx/compose/material/ChipDefaults;

    .line 7
    .line 8
    const/16 v0, 0x20

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
    sput v0, Landroidx/compose/material/ChipDefaults;->MinHeight:F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/material/ChipDefaults;->OutlinedBorderSize:F

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material/ChipDefaults;->LeadingIconSize:F

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Landroidx/compose/material/ChipDefaults;->SelectedIconSize:F

    .line 42
    .line 43
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
.method public final chipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;
    .locals 20
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    const v1, 0x6d955ddc

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p15, 0x1

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const/16 v11, 0xe

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const v7, 0x3df5c28f    # 0.12f

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    move-wide v7, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide/from16 v7, p1

    .line 52
    .line 53
    :goto_0
    and-int/lit8 v2, p15, 0x2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    const/16 v15, 0xe

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const v11, 0x3f5eb852    # 0.87f

    .line 72
    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-wide/from16 v4, p3

    .line 83
    .line 84
    :goto_1
    and-int/lit8 v2, p15, 0x4

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    const/16 v15, 0xe

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const v11, 0x3f0a3d71    # 0.54f

    .line 93
    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    move-wide v9, v4

    .line 99
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    move-wide v11, v9

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-wide/from16 v11, p5

    .line 106
    .line 107
    :goto_2
    and-int/lit8 v2, p15, 0x8

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 112
    .line 113
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    sget-object v6, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 122
    .line 123
    invoke-virtual {v6, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const v13, 0x3df5c28f    # 0.12f

    .line 128
    .line 129
    .line 130
    mul-float/2addr v6, v13

    .line 131
    const/16 v13, 0xe

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    move-wide/from16 p1, v9

    .line 140
    .line 141
    move/from16 p3, v6

    .line 142
    .line 143
    move/from16 p4, v15

    .line 144
    .line 145
    move/from16 p5, v16

    .line 146
    .line 147
    move/from16 p6, v17

    .line 148
    .line 149
    move/from16 p7, v13

    .line 150
    .line 151
    move-object/from16 p8, v14

    .line 152
    .line 153
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    invoke-static {v9, v10, v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    move-wide v13, v9

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    move-wide/from16 v13, p7

    .line 172
    .line 173
    :goto_3
    and-int/lit8 v2, p15, 0x10

    .line 174
    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 178
    .line 179
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const v6, 0x3f5eb852    # 0.87f

    .line 184
    .line 185
    .line 186
    mul-float/2addr v2, v6

    .line 187
    const/16 v6, 0xe

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    move-wide/from16 p1, v4

    .line 195
    .line 196
    move/from16 p3, v2

    .line 197
    .line 198
    move/from16 p4, v10

    .line 199
    .line 200
    move/from16 p5, v15

    .line 201
    .line 202
    move/from16 p6, v16

    .line 203
    .line 204
    move/from16 p7, v6

    .line 205
    .line 206
    move-object/from16 p8, v9

    .line 207
    .line 208
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    move-wide v15, v9

    .line 213
    goto :goto_4

    .line 214
    :cond_4
    move-wide/from16 v15, p9

    .line 215
    .line 216
    :goto_4
    and-int/lit8 v2, p15, 0x20

    .line 217
    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 221
    .line 222
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const v3, 0x3f0a3d71    # 0.54f

    .line 227
    .line 228
    .line 229
    mul-float/2addr v2, v3

    .line 230
    const/16 v3, 0xe

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    move-wide/from16 p1, v11

    .line 238
    .line 239
    move/from16 p3, v2

    .line 240
    .line 241
    move/from16 p4, v9

    .line 242
    .line 243
    move/from16 p5, v10

    .line 244
    .line 245
    move/from16 p6, v17

    .line 246
    .line 247
    move/from16 p7, v3

    .line 248
    .line 249
    move-object/from16 p8, v6

    .line 250
    .line 251
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    move-wide/from16 v17, v2

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_5
    move-wide/from16 v17, p11

    .line 259
    .line 260
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_6

    .line 265
    .line 266
    const/4 v2, -0x1

    .line 267
    const-string/jumbo v3, "androidx.compose.material.ChipDefaults.chipColors (Chip.kt:405)"

    .line 268
    .line 269
    .line 270
    move/from16 v6, p14

    .line 271
    .line 272
    invoke-static {v1, v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    new-instance v1, Landroidx/compose/material/DefaultChipColors;

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    move-object v6, v1

    .line 280
    move-wide v9, v4

    .line 281
    invoke-direct/range {v6 .. v19}, Landroidx/compose/material/DefaultChipColors;-><init>(JJJJJJLkotlin/jvm/internal/u;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_7

    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 291
    .line 292
    .line 293
    :cond_7
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 294
    .line 295
    .line 296
    return-object v1
.end method

.method public final filterChipColors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;
    .locals 27
    .param p19    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move/from16 v1, p21

    .line 4
    .line 5
    const v2, 0x317af0d5

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const/16 v12, 0xe

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const v8, 0x3df5c28f    # 0.12f

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    move-wide v8, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-wide/from16 v8, p1

    .line 54
    .line 55
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 60
    .line 61
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    const/16 v16, 0xe

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const v12, 0x3f5eb852    # 0.87f

    .line 74
    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-wide/from16 v5, p3

    .line 85
    .line 86
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    const/16 v16, 0xe

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const v12, 0x3f0a3d71    # 0.54f

    .line 95
    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    move-wide v10, v5

    .line 101
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    move-wide v12, v10

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    move-wide/from16 v12, p5

    .line 108
    .line 109
    :goto_2
    and-int/lit8 v3, v1, 0x8

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 114
    .line 115
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    sget-object v7, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 124
    .line 125
    invoke-virtual {v7, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const v14, 0x3df5c28f    # 0.12f

    .line 130
    .line 131
    .line 132
    mul-float/2addr v7, v14

    .line 133
    const/16 v14, 0xe

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    move-wide/from16 p1, v10

    .line 143
    .line 144
    move/from16 p3, v7

    .line 145
    .line 146
    move/from16 p4, v16

    .line 147
    .line 148
    move/from16 p5, v17

    .line 149
    .line 150
    move/from16 p6, v18

    .line 151
    .line 152
    move/from16 p7, v14

    .line 153
    .line 154
    move-object/from16 p8, v15

    .line 155
    .line 156
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    invoke-static {v10, v11, v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    move-wide v14, v10

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    move-wide/from16 v14, p7

    .line 175
    .line 176
    :goto_3
    and-int/lit8 v3, v1, 0x10

    .line 177
    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    sget-object v3, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 181
    .line 182
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const v7, 0x3f5eb852    # 0.87f

    .line 187
    .line 188
    .line 189
    mul-float/2addr v3, v7

    .line 190
    const/16 v7, 0xe

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    move-wide/from16 p1, v5

    .line 199
    .line 200
    move/from16 p3, v3

    .line 201
    .line 202
    move/from16 p4, v11

    .line 203
    .line 204
    move/from16 p5, v16

    .line 205
    .line 206
    move/from16 p6, v17

    .line 207
    .line 208
    move/from16 p7, v7

    .line 209
    .line 210
    move-object/from16 p8, v10

    .line 211
    .line 212
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    move-wide/from16 v16, v10

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    move-wide/from16 v16, p9

    .line 220
    .line 221
    :goto_4
    and-int/lit8 v3, v1, 0x20

    .line 222
    .line 223
    if-eqz v3, :cond_5

    .line 224
    .line 225
    sget-object v3, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 226
    .line 227
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const v7, 0x3f0a3d71    # 0.54f

    .line 232
    .line 233
    .line 234
    mul-float/2addr v3, v7

    .line 235
    const/16 v7, 0xe

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    move-wide/from16 p1, v12

    .line 244
    .line 245
    move/from16 p3, v3

    .line 246
    .line 247
    move/from16 p4, v11

    .line 248
    .line 249
    move/from16 p5, v18

    .line 250
    .line 251
    move/from16 p6, v19

    .line 252
    .line 253
    move/from16 p7, v7

    .line 254
    .line 255
    move-object/from16 p8, v10

    .line 256
    .line 257
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    move-wide/from16 v18, v10

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_5
    move-wide/from16 v18, p11

    .line 265
    .line 266
    :goto_5
    and-int/lit8 v3, v1, 0x40

    .line 267
    .line 268
    if-eqz v3, :cond_6

    .line 269
    .line 270
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 271
    .line 272
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    const/16 v3, 0xe

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const v20, 0x3df5c28f    # 0.12f

    .line 284
    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    move-wide/from16 p1, v10

    .line 293
    .line 294
    move/from16 p3, v20

    .line 295
    .line 296
    move/from16 p4, v21

    .line 297
    .line 298
    move/from16 p5, v22

    .line 299
    .line 300
    move/from16 p6, v23

    .line 301
    .line 302
    move/from16 p7, v3

    .line 303
    .line 304
    move-object/from16 p8, v7

    .line 305
    .line 306
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v10

    .line 310
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    move-wide/from16 v20, v10

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_6
    move-wide/from16 v20, p13

    .line 318
    .line 319
    :goto_6
    and-int/lit16 v3, v1, 0x80

    .line 320
    .line 321
    if-eqz v3, :cond_7

    .line 322
    .line 323
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 324
    .line 325
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    const/16 v3, 0xe

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const v22, 0x3e23d70a    # 0.16f

    .line 337
    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    move-wide/from16 p1, v10

    .line 346
    .line 347
    move/from16 p3, v22

    .line 348
    .line 349
    move/from16 p4, v23

    .line 350
    .line 351
    move/from16 p5, v24

    .line 352
    .line 353
    move/from16 p6, v25

    .line 354
    .line 355
    move/from16 p7, v3

    .line 356
    .line 357
    move-object/from16 p8, v7

    .line 358
    .line 359
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v10

    .line 363
    invoke-static {v10, v11, v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v10

    .line 367
    move-wide/from16 v22, v10

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_7
    move-wide/from16 v22, p15

    .line 371
    .line 372
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 373
    .line 374
    if-eqz v1, :cond_8

    .line 375
    .line 376
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 377
    .line 378
    invoke-virtual {v1, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    const/16 v1, 0xe

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    const v10, 0x3e23d70a    # 0.16f

    .line 390
    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    move-wide/from16 p1, v3

    .line 398
    .line 399
    move/from16 p3, v10

    .line 400
    .line 401
    move/from16 p4, v11

    .line 402
    .line 403
    move/from16 p5, v24

    .line 404
    .line 405
    move/from16 p6, v25

    .line 406
    .line 407
    move/from16 p7, v1

    .line 408
    .line 409
    move-object/from16 p8, v7

    .line 410
    .line 411
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    move-wide/from16 v24, v3

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_8
    move-wide/from16 v24, p17

    .line 423
    .line 424
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_9

    .line 429
    .line 430
    const/4 v1, -0x1

    .line 431
    const-string/jumbo v3, "androidx.compose.material.ChipDefaults.filterChipColors (Chip.kt:485)"

    .line 432
    .line 433
    .line 434
    move/from16 v4, p20

    .line 435
    .line 436
    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_9
    new-instance v1, Landroidx/compose/material/DefaultSelectableChipColors;

    .line 440
    .line 441
    move-object v7, v1

    .line 442
    const/16 v26, 0x0

    .line 443
    .line 444
    move-wide v10, v5

    .line 445
    invoke-direct/range {v7 .. v26}, Landroidx/compose/material/DefaultSelectableChipColors;-><init>(JJJJJJJJJLkotlin/jvm/internal/u;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_a

    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 455
    .line 456
    .line 457
    :cond_a
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 458
    .line 459
    .line 460
    return-object v1
.end method

.method public final getLeadingIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipDefaults;->LeadingIconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipDefaults;->MinHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOutlinedBorder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;
    .locals 9
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation build Luf0/i;
        name = "getOutlinedBorder"
    .end annotation

    .line 1
    const v0, -0x625c71bd

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string/jumbo v2, "androidx.compose.material.ChipDefaults.<get-outlinedBorder> (Chip.kt:549)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget p2, Landroidx/compose/material/ChipDefaults;->OutlinedBorderSize:F

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/16 v7, 0xe

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const v3, 0x3df5c28f    # 0.12f

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method public final getOutlinedBorderSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipDefaults;->OutlinedBorderSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipDefaults;->SelectedIconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public final outlinedChipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;
    .locals 24
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v15, p13

    .line 2
    .line 3
    move/from16 v0, p14

    .line 4
    .line 5
    const v1, -0x692352e6

    .line 6
    .line 7
    .line 8
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p15, 0x1

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 17
    .line 18
    invoke-virtual {v2, v15, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide/from16 v4, p1

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v2, p15, 0x2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 34
    .line 35
    invoke-virtual {v2, v15, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const/16 v12, 0xe

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const v8, 0x3f5eb852    # 0.87f

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-wide/from16 v6, p3

    .line 58
    .line 59
    :goto_1
    and-int/lit8 v2, p15, 0x4

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/16 v22, 0xe

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const v18, 0x3f0a3d71    # 0.54f

    .line 68
    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    move-wide/from16 v16, v6

    .line 77
    .line 78
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-wide/from16 v8, p5

    .line 84
    .line 85
    :goto_2
    and-int/lit8 v2, p15, 0x8

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    move-wide v10, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-wide/from16 v10, p7

    .line 92
    .line 93
    :goto_3
    and-int/lit8 v2, p15, 0x10

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 98
    .line 99
    invoke-virtual {v2, v15, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const v12, 0x3f5eb852    # 0.87f

    .line 104
    .line 105
    .line 106
    mul-float/2addr v2, v12

    .line 107
    const/16 v12, 0xe

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    move-wide/from16 p1, v6

    .line 116
    .line 117
    move/from16 p3, v2

    .line 118
    .line 119
    move/from16 p4, v14

    .line 120
    .line 121
    move/from16 p5, v16

    .line 122
    .line 123
    move/from16 p6, v17

    .line 124
    .line 125
    move/from16 p7, v12

    .line 126
    .line 127
    move-object/from16 p8, v13

    .line 128
    .line 129
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move-wide/from16 v12, p9

    .line 135
    .line 136
    :goto_4
    and-int/lit8 v2, p15, 0x20

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 141
    .line 142
    invoke-virtual {v2, v15, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const v3, 0x3f0a3d71    # 0.54f

    .line 147
    .line 148
    .line 149
    mul-float/2addr v2, v3

    .line 150
    const/16 v3, 0xe

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    move-wide/from16 p1, v8

    .line 160
    .line 161
    move/from16 p3, v2

    .line 162
    .line 163
    move/from16 p4, v16

    .line 164
    .line 165
    move/from16 p5, v17

    .line 166
    .line 167
    move/from16 p6, v18

    .line 168
    .line 169
    move/from16 p7, v3

    .line 170
    .line 171
    move-object/from16 p8, v14

    .line 172
    .line 173
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    move-wide/from16 v16, v2

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move-wide/from16 v16, p11

    .line 181
    .line 182
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    const/4 v2, -0x1

    .line 189
    const-string/jumbo v3, "androidx.compose.material.ChipDefaults.outlinedChipColors (Chip.kt:437)"

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    and-int/lit8 v1, v0, 0xe

    .line 196
    .line 197
    and-int/lit8 v2, v0, 0x70

    .line 198
    .line 199
    or-int/2addr v1, v2

    .line 200
    and-int/lit16 v2, v0, 0x380

    .line 201
    .line 202
    or-int/2addr v1, v2

    .line 203
    and-int/lit16 v2, v0, 0x1c00

    .line 204
    .line 205
    or-int/2addr v1, v2

    .line 206
    const v2, 0xe000

    .line 207
    .line 208
    .line 209
    and-int/2addr v2, v0

    .line 210
    or-int/2addr v1, v2

    .line 211
    const/high16 v2, 0x70000

    .line 212
    .line 213
    and-int/2addr v2, v0

    .line 214
    or-int/2addr v1, v2

    .line 215
    const/high16 v2, 0x380000

    .line 216
    .line 217
    and-int/2addr v0, v2

    .line 218
    or-int v14, v1, v0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    move-wide v1, v4

    .line 225
    move-wide v3, v6

    .line 226
    move-wide v5, v8

    .line 227
    move-wide v7, v10

    .line 228
    move-wide v9, v12

    .line 229
    move-wide/from16 v11, v16

    .line 230
    .line 231
    move-object/from16 v13, p13

    .line 232
    .line 233
    move/from16 v15, v18

    .line 234
    .line 235
    invoke-virtual/range {v0 .. v15}, Landroidx/compose/material/ChipDefaults;->chipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method

.method public final outlinedFilterChipColors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;
    .locals 27
    .param p19    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p19

    .line 2
    .line 3
    move/from16 v1, p21

    .line 4
    .line 5
    const v2, 0x14acf093

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-wide v8, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide/from16 v8, p1

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    const/16 v16, 0xe

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const v12, 0x3f5eb852    # 0.87f

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-wide/from16 v5, p3

    .line 60
    .line 61
    :goto_1
    and-int/lit8 v3, v1, 0x4

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/16 v16, 0xe

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const v12, 0x3f0a3d71    # 0.54f

    .line 70
    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    move-wide v10, v5

    .line 76
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    move-wide v12, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-wide/from16 v12, p5

    .line 83
    .line 84
    :goto_2
    and-int/lit8 v3, v1, 0x8

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    move-wide v14, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-wide/from16 v14, p7

    .line 91
    .line 92
    :goto_3
    and-int/lit8 v3, v1, 0x10

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    sget-object v3, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 97
    .line 98
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const v7, 0x3f5eb852    # 0.87f

    .line 103
    .line 104
    .line 105
    mul-float/2addr v3, v7

    .line 106
    const/16 v7, 0xe

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    move-wide/from16 p1, v5

    .line 115
    .line 116
    move/from16 p3, v3

    .line 117
    .line 118
    move/from16 p4, v11

    .line 119
    .line 120
    move/from16 p5, v16

    .line 121
    .line 122
    move/from16 p6, v17

    .line 123
    .line 124
    move/from16 p7, v7

    .line 125
    .line 126
    move-object/from16 p8, v10

    .line 127
    .line 128
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    move-wide/from16 v16, v10

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move-wide/from16 v16, p9

    .line 136
    .line 137
    :goto_4
    and-int/lit8 v3, v1, 0x20

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    sget-object v3, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 142
    .line 143
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const v7, 0x3f0a3d71    # 0.54f

    .line 148
    .line 149
    .line 150
    mul-float/2addr v3, v7

    .line 151
    const/16 v7, 0xe

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    move-wide/from16 p1, v12

    .line 160
    .line 161
    move/from16 p3, v3

    .line 162
    .line 163
    move/from16 p4, v11

    .line 164
    .line 165
    move/from16 p5, v18

    .line 166
    .line 167
    move/from16 p6, v19

    .line 168
    .line 169
    move/from16 p7, v7

    .line 170
    .line 171
    move-object/from16 p8, v10

    .line 172
    .line 173
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    move-wide/from16 v18, v10

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move-wide/from16 v18, p11

    .line 181
    .line 182
    :goto_5
    and-int/lit8 v3, v1, 0x40

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 187
    .line 188
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 193
    .line 194
    .line 195
    move-result-wide v10

    .line 196
    const/16 v3, 0xe

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const v20, 0x3e23d70a    # 0.16f

    .line 200
    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    move-wide/from16 p1, v10

    .line 209
    .line 210
    move/from16 p3, v20

    .line 211
    .line 212
    move/from16 p4, v21

    .line 213
    .line 214
    move/from16 p5, v22

    .line 215
    .line 216
    move/from16 p6, v23

    .line 217
    .line 218
    move/from16 p7, v3

    .line 219
    .line 220
    move-object/from16 p8, v7

    .line 221
    .line 222
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    move-wide/from16 v20, v10

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_6
    move-wide/from16 v20, p13

    .line 234
    .line 235
    :goto_6
    and-int/lit16 v3, v1, 0x80

    .line 236
    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 240
    .line 241
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    const/16 v3, 0xe

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const v22, 0x3e23d70a    # 0.16f

    .line 253
    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    move-wide/from16 p1, v10

    .line 262
    .line 263
    move/from16 p3, v22

    .line 264
    .line 265
    move/from16 p4, v23

    .line 266
    .line 267
    move/from16 p5, v24

    .line 268
    .line 269
    move/from16 p6, v25

    .line 270
    .line 271
    move/from16 p7, v3

    .line 272
    .line 273
    move-object/from16 p8, v7

    .line 274
    .line 275
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    invoke-static {v10, v11, v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    move-wide/from16 v22, v10

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_7
    move-wide/from16 v22, p15

    .line 287
    .line 288
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 289
    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 293
    .line 294
    invoke-virtual {v1, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    const/16 v1, 0xe

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    const v10, 0x3e23d70a    # 0.16f

    .line 306
    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    move-wide/from16 p1, v3

    .line 314
    .line 315
    move/from16 p3, v10

    .line 316
    .line 317
    move/from16 p4, v11

    .line 318
    .line 319
    move/from16 p5, v24

    .line 320
    .line 321
    move/from16 p6, v25

    .line 322
    .line 323
    move/from16 p7, v1

    .line 324
    .line 325
    move-object/from16 p8, v7

    .line 326
    .line 327
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    move-wide/from16 v24, v3

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_8
    move-wide/from16 v24, p17

    .line 339
    .line 340
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_9

    .line 345
    .line 346
    const/4 v1, -0x1

    .line 347
    const-string/jumbo v3, "androidx.compose.material.ChipDefaults.outlinedFilterChipColors (Chip.kt:532)"

    .line 348
    .line 349
    .line 350
    move/from16 v4, p20

    .line 351
    .line 352
    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    new-instance v1, Landroidx/compose/material/DefaultSelectableChipColors;

    .line 356
    .line 357
    move-object v7, v1

    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    move-wide v10, v5

    .line 361
    invoke-direct/range {v7 .. v26}, Landroidx/compose/material/DefaultSelectableChipColors;-><init>(JJJJJJJJJLkotlin/jvm/internal/u;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_a

    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 371
    .line 372
    .line 373
    :cond_a
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 374
    .line 375
    .line 376
    return-object v1
.end method
