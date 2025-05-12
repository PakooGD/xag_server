.class public final Luw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXagCheckboxColors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagCheckboxColors.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/colors/XagCheckboxColors\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,26:1\n77#2:27\n77#2:28\n77#2:29\n77#2:30\n77#2:31\n*S KotlinDebug\n*F\n+ 1 XagCheckboxColors.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/colors/XagCheckboxColors\n*L\n12#1:27\n13#1:28\n14#1:29\n15#1:30\n16#1:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJN\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Luw/b;",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "checkedColor",
        "uncheckedColor",
        "checkmarkColor",
        "disabledCheckedColor",
        "disabledUncheckedColor",
        "disabledIndeterminateColor",
        "Landroidx/compose/material3/CheckboxColors;",
        "a",
        "(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;",
        "<init>",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nXagCheckboxColors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XagCheckboxColors.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/colors/XagCheckboxColors\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,26:1\n77#2:27\n77#2:28\n77#2:29\n77#2:30\n77#2:31\n*S KotlinDebug\n*F\n+ 1 XagCheckboxColors.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/colors/XagCheckboxColors\n*L\n12#1:27\n13#1:28\n14#1:29\n15#1:30\n16#1:31\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Luw/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luw/b;

    invoke-direct {v0}, Luw/b;-><init>()V

    sput-object v0, Luw/b;->a:Luw/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;
    .locals 16
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
    const v1, 0x180943d4

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
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->y0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide/from16 v2, p1

    .line 31
    .line 32
    :goto_0
    and-int/lit8 v4, p15, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->y0()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-wide/from16 v4, p3

    .line 52
    .line 53
    :goto_1
    and-int/lit8 v6, p15, 0x4

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->u0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-wide/from16 v6, p5

    .line 73
    .line 74
    :goto_2
    and-int/lit8 v8, p15, 0x8

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->y0()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-wide/from16 v8, p7

    .line 94
    .line 95
    :goto_3
    and-int/lit8 v10, p15, 0x10

    .line 96
    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 108
    .line 109
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->y0()J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-wide/from16 v10, p9

    .line 115
    .line 116
    :goto_4
    and-int/lit8 v12, p15, 0x20

    .line 117
    .line 118
    if-eqz v12, :cond_5

    .line 119
    .line 120
    move-wide v12, v8

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move-wide/from16 v12, p11

    .line 123
    .line 124
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_6

    .line 129
    .line 130
    const/4 v14, -0x1

    .line 131
    const-string v15, "com.xag.agri.v4.operation.uav.v2.mission.compose.base.colors.XagCheckboxColors.default (XagCheckboxColors.kt:17)"

    .line 132
    .line 133
    invoke-static {v1, v0, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    sget-object v1, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    .line 137
    .line 138
    and-int/lit8 v14, v0, 0xe

    .line 139
    .line 140
    and-int/lit8 v15, v0, 0x70

    .line 141
    .line 142
    or-int/2addr v14, v15

    .line 143
    and-int/lit16 v15, v0, 0x380

    .line 144
    .line 145
    or-int/2addr v14, v15

    .line 146
    and-int/lit16 v15, v0, 0x1c00

    .line 147
    .line 148
    or-int/2addr v14, v15

    .line 149
    const v15, 0xe000

    .line 150
    .line 151
    .line 152
    and-int/2addr v15, v0

    .line 153
    or-int/2addr v14, v15

    .line 154
    const/high16 v15, 0x70000

    .line 155
    .line 156
    and-int/2addr v0, v15

    .line 157
    or-int/2addr v0, v14

    .line 158
    sget v14, Landroidx/compose/material3/CheckboxDefaults;->$stable:I

    .line 159
    .line 160
    shl-int/lit8 v14, v14, 0x12

    .line 161
    .line 162
    or-int/2addr v14, v0

    .line 163
    const/4 v15, 0x0

    .line 164
    move-object v0, v1

    .line 165
    move-wide v1, v2

    .line 166
    move-wide v3, v4

    .line 167
    move-wide v5, v6

    .line 168
    move-wide v7, v8

    .line 169
    move-wide v9, v10

    .line 170
    move-wide v11, v12

    .line 171
    move-object/from16 v13, p13

    .line 172
    .line 173
    invoke-virtual/range {v0 .. v15}, Landroidx/compose/material3/CheckboxDefaults;->colors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method
