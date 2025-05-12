.class public final Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextualFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/ContextualFlowLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,562:1\n1225#2,6:563\n1225#2,6:569\n1225#2,6:575\n1225#2,6:581\n1225#2,6:587\n1225#2,6:593\n*S KotlinDebug\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/ContextualFlowLayoutKt\n*L\n75#1:563,6\n78#1:569,6\n150#1:575,6\n153#1:581,6\n344#1:587,6\n384#1:593,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0086\u0001\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n21\u0010\u0014\u001a-\u0012\u0004\u0012\u00020\r\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000c\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0086\u0001\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u001821\u0010\u0014\u001a-\u0012\u0004\u0012\u00020\u0019\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000c\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u0013H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u00a7\u0001\u0010(\u001a\u0014\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0001\u001a\u00020\u00002\u0017\u0010!\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00110 \u00a2\u0006\u0002\u0008\u00120\u001f2;\u0010$\u001a7\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00110\u000c\u00a2\u0006\u0002\u0008\u0012H\u0001\u00a2\u0006\u0004\u0008(\u0010)\u001a\u00a7\u0001\u0010*\u001a\u0014\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0001\u001a\u00020\u00002\u0017\u0010!\u001a\u0013\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00110 \u00a2\u0006\u0002\u0008\u00120\u001f2;\u0010$\u001a7\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00110\u000c\u00a2\u0006\u0002\u0008\u0012H\u0001\u00a2\u0006\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "",
        "itemCount",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalArrangement",
        "maxItemsInEachRow",
        "maxLines",
        "Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;",
        "overflow",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/layout/ContextualFlowRowScope;",
        "Lkotlin/m0;",
        "name",
        "index",
        "Lkotlin/z1;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/t;",
        "content",
        "ContextualFlowRow",
        "(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lvf0/r;Landroidx/compose/runtime/Composer;II)V",
        "maxItemsInEachColumn",
        "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;",
        "Landroidx/compose/foundation/layout/ContextualFlowColumnScope;",
        "ContextualFlowColumn",
        "(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lvf0/r;Landroidx/compose/runtime/Composer;II)V",
        "maxItemsInMainAxis",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "overflowState",
        "",
        "Lkotlin/Function0;",
        "overflowComposables",
        "Landroidx/compose/foundation/layout/FlowLineInfo;",
        "info",
        "getComposable",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "contextualRowMeasurementHelper",
        "(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lvf0/r;Landroidx/compose/runtime/Composer;I)Lvf0/p;",
        "contextualColumnMeasureHelper",
        "(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lvf0/r;Landroidx/compose/runtime/Composer;I)Lvf0/p;",
        "foundation-layout_release"
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
        "SMAP\nContextualFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/ContextualFlowLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,562:1\n1225#2,6:563\n1225#2,6:569\n1225#2,6:575\n1225#2,6:581\n1225#2,6:587\n1225#2,6:593\n*S KotlinDebug\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/ContextualFlowLayoutKt\n*L\n75#1:563,6\n78#1:569,6\n150#1:575,6\n153#1:581,6\n344#1:587,6\n384#1:593,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final ContextualFlowColumn(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lvf0/r;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Lvf0/r;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "II",
            "Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;",
            "Lvf0/r<",
            "-",
            "Landroidx/compose/foundation/layout/ContextualFlowColumnScope;",
            "-",
            "Ljava/lang/Integer;",
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
    const v0, -0x231371df

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
    move/from16 v2, p0

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
    move/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    move/from16 v2, p0

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
    move-object/from16 v7, p2

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
    move-object/from16 v7, p2

    .line 87
    .line 88
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v11, v10, 0x8

    .line 101
    .line 102
    if-eqz v11, :cond_a

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v12, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v12, v9, 0xc00

    .line 110
    .line 111
    if-nez v12, :cond_9

    .line 112
    .line 113
    move-object/from16 v12, p3

    .line 114
    .line 115
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_b

    .line 120
    .line 121
    const/16 v13, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v13, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v3, v13

    .line 127
    :goto_7
    and-int/lit8 v13, v10, 0x10

    .line 128
    .line 129
    if-eqz v13, :cond_d

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 132
    .line 133
    :cond_c
    move/from16 v14, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v14, v9, 0x6000

    .line 137
    .line 138
    if-nez v14, :cond_c

    .line 139
    .line 140
    move/from16 v14, p4

    .line 141
    .line 142
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_e

    .line 147
    .line 148
    const/16 v15, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v15, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v3, v15

    .line 154
    :goto_9
    and-int/lit8 v15, v10, 0x20

    .line 155
    .line 156
    const/high16 v16, 0x30000

    .line 157
    .line 158
    if-eqz v15, :cond_f

    .line 159
    .line 160
    or-int v3, v3, v16

    .line 161
    .line 162
    move/from16 v0, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    and-int v16, v9, v16

    .line 166
    .line 167
    move/from16 v0, p5

    .line 168
    .line 169
    if-nez v16, :cond_11

    .line 170
    .line 171
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_10

    .line 176
    .line 177
    const/high16 v17, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v17, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v3, v3, v17

    .line 183
    .line 184
    :cond_11
    :goto_b
    and-int/lit8 v17, v10, 0x40

    .line 185
    .line 186
    const/high16 v18, 0x180000

    .line 187
    .line 188
    if-eqz v17, :cond_12

    .line 189
    .line 190
    or-int v3, v3, v18

    .line 191
    .line 192
    move-object/from16 v0, p6

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_12
    and-int v18, v9, v18

    .line 196
    .line 197
    move-object/from16 v0, p6

    .line 198
    .line 199
    if-nez v18, :cond_14

    .line 200
    .line 201
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    if-eqz v18, :cond_13

    .line 206
    .line 207
    const/high16 v18, 0x100000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    const/high16 v18, 0x80000

    .line 211
    .line 212
    :goto_c
    or-int v3, v3, v18

    .line 213
    .line 214
    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 215
    .line 216
    const/high16 v18, 0xc00000

    .line 217
    .line 218
    if-eqz v0, :cond_15

    .line 219
    .line 220
    or-int v3, v3, v18

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_15
    and-int v0, v9, v18

    .line 224
    .line 225
    if-nez v0, :cond_17

    .line 226
    .line 227
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    :goto_e
    or-int/2addr v3, v0

    .line 239
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 240
    .line 241
    .line 242
    and-int/2addr v0, v3

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
    move/from16 v6, p5

    .line 259
    .line 260
    move-object v2, v5

    .line 261
    move-object v3, v7

    .line 262
    move-object v4, v12

    .line 263
    move v5, v14

    .line 264
    move-object/from16 v7, p6

    .line 265
    .line 266
    goto/16 :goto_17

    .line 267
    .line 268
    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 269
    .line 270
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 271
    .line 272
    move-object v5, v0

    .line 273
    :cond_1a
    if-eqz v6, :cond_1b

    .line 274
    .line 275
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v7, v0

    .line 282
    :cond_1b
    if-eqz v11, :cond_1c

    .line 283
    .line 284
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_11

    .line 291
    :cond_1c
    move-object v0, v12

    .line 292
    :goto_11
    const v2, 0x7fffffff

    .line 293
    .line 294
    .line 295
    if-eqz v13, :cond_1d

    .line 296
    .line 297
    move v4, v2

    .line 298
    goto :goto_12

    .line 299
    :cond_1d
    move v4, v14

    .line 300
    :goto_12
    if-eqz v15, :cond_1e

    .line 301
    .line 302
    goto :goto_13

    .line 303
    :cond_1e
    move/from16 v2, p5

    .line 304
    .line 305
    :goto_13
    if-eqz v17, :cond_1f

    .line 306
    .line 307
    sget-object v6, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;->Companion:Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;

    .line 308
    .line 309
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/ContextualFlowColumnOverflow;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    goto :goto_14

    .line 314
    :cond_1f
    move-object/from16 v6, p6

    .line 315
    .line 316
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_20

    .line 321
    .line 322
    const/4 v11, -0x1

    .line 323
    const-string/jumbo v12, "androidx.compose.foundation.layout.ContextualFlowColumn (ContextualFlowLayout.kt:148)"

    .line 324
    .line 325
    .line 326
    const v13, -0x231371df

    .line 327
    .line 328
    .line 329
    invoke-static {v13, v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_20
    const/high16 v11, 0x380000

    .line 333
    .line 334
    and-int/2addr v11, v3

    .line 335
    const/4 v12, 0x1

    .line 336
    const/high16 v13, 0x100000

    .line 337
    .line 338
    if-ne v11, v13, :cond_21

    .line 339
    .line 340
    move v13, v12

    .line 341
    goto :goto_15

    .line 342
    :cond_21
    const/4 v13, 0x0

    .line 343
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    if-nez v13, :cond_22

    .line 348
    .line 349
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 350
    .line 351
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    if-ne v14, v13, :cond_23

    .line 356
    .line 357
    :cond_22
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_23
    check-cast v14, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 365
    .line 366
    const/high16 v13, 0x100000

    .line 367
    .line 368
    if-ne v11, v13, :cond_24

    .line 369
    .line 370
    move v11, v12

    .line 371
    goto :goto_16

    .line 372
    :cond_24
    const/4 v11, 0x0

    .line 373
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    if-nez v11, :cond_25

    .line 378
    .line 379
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 380
    .line 381
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    if-ne v13, v11, :cond_26

    .line 386
    .line 387
    :cond_25
    new-instance v13, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v14, v13}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->addOverflowComposables$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_26
    move-object/from16 v17, v13

    .line 399
    .line 400
    check-cast v17, Ljava/util/List;

    .line 401
    .line 402
    new-instance v11, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1;

    .line 403
    .line 404
    invoke-direct {v11, v8}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$measurePolicy$1;-><init>(Lvf0/r;)V

    .line 405
    .line 406
    .line 407
    const/16 v13, 0x36

    .line 408
    .line 409
    const v15, 0x1206cbf6

    .line 410
    .line 411
    .line 412
    invoke-static {v15, v12, v11, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 413
    .line 414
    .line 415
    move-result-object v19

    .line 416
    shr-int/lit8 v11, v3, 0x6

    .line 417
    .line 418
    and-int/lit8 v12, v11, 0xe

    .line 419
    .line 420
    or-int v12, v12, v18

    .line 421
    .line 422
    and-int/lit8 v13, v11, 0x70

    .line 423
    .line 424
    or-int/2addr v12, v13

    .line 425
    and-int/lit16 v13, v11, 0x380

    .line 426
    .line 427
    or-int/2addr v12, v13

    .line 428
    and-int/lit16 v11, v11, 0x1c00

    .line 429
    .line 430
    or-int/2addr v11, v12

    .line 431
    shl-int/lit8 v12, v3, 0xf

    .line 432
    .line 433
    const/high16 v13, 0x70000

    .line 434
    .line 435
    and-int/2addr v12, v13

    .line 436
    or-int v20, v11, v12

    .line 437
    .line 438
    move-object v11, v7

    .line 439
    move-object v12, v0

    .line 440
    move v13, v4

    .line 441
    move-object v15, v14

    .line 442
    move v14, v2

    .line 443
    move-object/from16 p2, v0

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    move/from16 v16, p0

    .line 447
    .line 448
    move-object/from16 v18, v19

    .line 449
    .line 450
    move-object/from16 v19, v1

    .line 451
    .line 452
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->contextualColumnMeasureHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lvf0/r;Landroidx/compose/runtime/Composer;I)Lvf0/p;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    shr-int/lit8 v3, v3, 0x3

    .line 457
    .line 458
    and-int/lit8 v3, v3, 0xe

    .line 459
    .line 460
    invoke-static {v5, v11, v1, v3, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_27

    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 470
    .line 471
    .line 472
    :cond_27
    move-object v3, v7

    .line 473
    move-object v7, v6

    .line 474
    move v6, v2

    .line 475
    move-object v2, v5

    .line 476
    move v5, v4

    .line 477
    move-object/from16 v4, p2

    .line 478
    .line 479
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    if-eqz v11, :cond_28

    .line 484
    .line 485
    new-instance v12, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;

    .line 486
    .line 487
    move-object v0, v12

    .line 488
    move/from16 v1, p0

    .line 489
    .line 490
    move-object/from16 v8, p7

    .line 491
    .line 492
    move/from16 v9, p9

    .line 493
    .line 494
    move/from16 v10, p10

    .line 495
    .line 496
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowColumn$1;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/ContextualFlowColumnOverflow;Lvf0/r;II)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 500
    .line 501
    .line 502
    :cond_28
    return-void
.end method

.method public static final ContextualFlowRow(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lvf0/r;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Lvf0/r;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "II",
            "Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;",
            "Lvf0/r<",
            "-",
            "Landroidx/compose/foundation/layout/ContextualFlowRowScope;",
            "-",
            "Ljava/lang/Integer;",
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
    const v0, -0x145f01c1

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
    move/from16 v2, p0

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
    move/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    move/from16 v2, p0

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
    move-object/from16 v7, p2

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
    move-object/from16 v7, p2

    .line 87
    .line 88
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v11, v10, 0x8

    .line 101
    .line 102
    if-eqz v11, :cond_a

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v12, p3

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v12, v9, 0xc00

    .line 110
    .line 111
    if-nez v12, :cond_9

    .line 112
    .line 113
    move-object/from16 v12, p3

    .line 114
    .line 115
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_b

    .line 120
    .line 121
    const/16 v13, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v13, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v3, v13

    .line 127
    :goto_7
    and-int/lit8 v13, v10, 0x10

    .line 128
    .line 129
    if-eqz v13, :cond_d

    .line 130
    .line 131
    or-int/lit16 v3, v3, 0x6000

    .line 132
    .line 133
    :cond_c
    move/from16 v14, p4

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    and-int/lit16 v14, v9, 0x6000

    .line 137
    .line 138
    if-nez v14, :cond_c

    .line 139
    .line 140
    move/from16 v14, p4

    .line 141
    .line 142
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_e

    .line 147
    .line 148
    const/16 v15, 0x4000

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/16 v15, 0x2000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v3, v15

    .line 154
    :goto_9
    and-int/lit8 v15, v10, 0x20

    .line 155
    .line 156
    const/high16 v16, 0x30000

    .line 157
    .line 158
    if-eqz v15, :cond_f

    .line 159
    .line 160
    or-int v3, v3, v16

    .line 161
    .line 162
    move/from16 v0, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    and-int v16, v9, v16

    .line 166
    .line 167
    move/from16 v0, p5

    .line 168
    .line 169
    if-nez v16, :cond_11

    .line 170
    .line 171
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_10

    .line 176
    .line 177
    const/high16 v17, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v17, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v3, v3, v17

    .line 183
    .line 184
    :cond_11
    :goto_b
    and-int/lit8 v17, v10, 0x40

    .line 185
    .line 186
    const/high16 v18, 0x180000

    .line 187
    .line 188
    if-eqz v17, :cond_12

    .line 189
    .line 190
    or-int v3, v3, v18

    .line 191
    .line 192
    move-object/from16 v0, p6

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_12
    and-int v18, v9, v18

    .line 196
    .line 197
    move-object/from16 v0, p6

    .line 198
    .line 199
    if-nez v18, :cond_14

    .line 200
    .line 201
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v18

    .line 205
    if-eqz v18, :cond_13

    .line 206
    .line 207
    const/high16 v18, 0x100000

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    const/high16 v18, 0x80000

    .line 211
    .line 212
    :goto_c
    or-int v3, v3, v18

    .line 213
    .line 214
    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 215
    .line 216
    const/high16 v18, 0xc00000

    .line 217
    .line 218
    if-eqz v0, :cond_15

    .line 219
    .line 220
    or-int v3, v3, v18

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_15
    and-int v0, v9, v18

    .line 224
    .line 225
    if-nez v0, :cond_17

    .line 226
    .line 227
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    :goto_e
    or-int/2addr v3, v0

    .line 239
    :cond_17
    :goto_f
    const v0, 0x492493

    .line 240
    .line 241
    .line 242
    and-int/2addr v0, v3

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
    move/from16 v6, p5

    .line 259
    .line 260
    move-object v2, v5

    .line 261
    move-object v3, v7

    .line 262
    move-object v4, v12

    .line 263
    move v5, v14

    .line 264
    move-object/from16 v7, p6

    .line 265
    .line 266
    goto/16 :goto_17

    .line 267
    .line 268
    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 269
    .line 270
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 271
    .line 272
    move-object v5, v0

    .line 273
    :cond_1a
    if-eqz v6, :cond_1b

    .line 274
    .line 275
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v7, v0

    .line 282
    :cond_1b
    if-eqz v11, :cond_1c

    .line 283
    .line 284
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_11

    .line 291
    :cond_1c
    move-object v0, v12

    .line 292
    :goto_11
    const v2, 0x7fffffff

    .line 293
    .line 294
    .line 295
    if-eqz v13, :cond_1d

    .line 296
    .line 297
    move v4, v2

    .line 298
    goto :goto_12

    .line 299
    :cond_1d
    move v4, v14

    .line 300
    :goto_12
    if-eqz v15, :cond_1e

    .line 301
    .line 302
    goto :goto_13

    .line 303
    :cond_1e
    move/from16 v2, p5

    .line 304
    .line 305
    :goto_13
    if-eqz v17, :cond_1f

    .line 306
    .line 307
    sget-object v6, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;->Companion:Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion;

    .line 308
    .line 309
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion;->getClip()Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    goto :goto_14

    .line 314
    :cond_1f
    move-object/from16 v6, p6

    .line 315
    .line 316
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_20

    .line 321
    .line 322
    const/4 v11, -0x1

    .line 323
    const-string/jumbo v12, "androidx.compose.foundation.layout.ContextualFlowRow (ContextualFlowLayout.kt:73)"

    .line 324
    .line 325
    .line 326
    const v13, -0x145f01c1

    .line 327
    .line 328
    .line 329
    invoke-static {v13, v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_20
    const/high16 v11, 0x380000

    .line 333
    .line 334
    and-int/2addr v11, v3

    .line 335
    const/4 v12, 0x1

    .line 336
    const/high16 v13, 0x100000

    .line 337
    .line 338
    if-ne v11, v13, :cond_21

    .line 339
    .line 340
    move v13, v12

    .line 341
    goto :goto_15

    .line 342
    :cond_21
    const/4 v13, 0x0

    .line 343
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    if-nez v13, :cond_22

    .line 348
    .line 349
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 350
    .line 351
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    if-ne v14, v13, :cond_23

    .line 356
    .line 357
    :cond_22
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->createOverflowState$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_23
    check-cast v14, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 365
    .line 366
    const/high16 v13, 0x100000

    .line 367
    .line 368
    if-ne v11, v13, :cond_24

    .line 369
    .line 370
    move v11, v12

    .line 371
    goto :goto_16

    .line 372
    :cond_24
    const/4 v11, 0x0

    .line 373
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    if-nez v11, :cond_25

    .line 378
    .line 379
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 380
    .line 381
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    if-ne v13, v11, :cond_26

    .line 386
    .line 387
    :cond_25
    new-instance v13, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v14, v13}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->addOverflowComposables$foundation_layout_release(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_26
    move-object/from16 v17, v13

    .line 399
    .line 400
    check-cast v17, Ljava/util/List;

    .line 401
    .line 402
    new-instance v11, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1;

    .line 403
    .line 404
    invoke-direct {v11, v8}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$measurePolicy$1;-><init>(Lvf0/r;)V

    .line 405
    .line 406
    .line 407
    const/16 v13, 0x36

    .line 408
    .line 409
    const v15, -0x8129a4

    .line 410
    .line 411
    .line 412
    invoke-static {v15, v12, v11, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 413
    .line 414
    .line 415
    move-result-object v19

    .line 416
    shr-int/lit8 v11, v3, 0x6

    .line 417
    .line 418
    and-int/lit8 v12, v11, 0xe

    .line 419
    .line 420
    or-int v12, v12, v18

    .line 421
    .line 422
    and-int/lit8 v13, v11, 0x70

    .line 423
    .line 424
    or-int/2addr v12, v13

    .line 425
    and-int/lit16 v13, v11, 0x380

    .line 426
    .line 427
    or-int/2addr v12, v13

    .line 428
    and-int/lit16 v11, v11, 0x1c00

    .line 429
    .line 430
    or-int/2addr v11, v12

    .line 431
    shl-int/lit8 v12, v3, 0xf

    .line 432
    .line 433
    const/high16 v13, 0x70000

    .line 434
    .line 435
    and-int/2addr v12, v13

    .line 436
    or-int v20, v11, v12

    .line 437
    .line 438
    move-object v11, v7

    .line 439
    move-object v12, v0

    .line 440
    move v13, v4

    .line 441
    move-object v15, v14

    .line 442
    move v14, v2

    .line 443
    move-object/from16 p2, v0

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    move/from16 v16, p0

    .line 447
    .line 448
    move-object/from16 v18, v19

    .line 449
    .line 450
    move-object/from16 v19, v1

    .line 451
    .line 452
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->contextualRowMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lvf0/r;Landroidx/compose/runtime/Composer;I)Lvf0/p;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    shr-int/lit8 v3, v3, 0x3

    .line 457
    .line 458
    and-int/lit8 v3, v3, 0xe

    .line 459
    .line 460
    invoke-static {v5, v11, v1, v3, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_27

    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 470
    .line 471
    .line 472
    :cond_27
    move-object v3, v7

    .line 473
    move-object v7, v6

    .line 474
    move v6, v2

    .line 475
    move-object v2, v5

    .line 476
    move v5, v4

    .line 477
    move-object/from16 v4, p2

    .line 478
    .line 479
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    if-eqz v11, :cond_28

    .line 484
    .line 485
    new-instance v12, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;

    .line 486
    .line 487
    move-object v0, v12

    .line 488
    move/from16 v1, p0

    .line 489
    .line 490
    move-object/from16 v8, p7

    .line 491
    .line 492
    move/from16 v9, p9

    .line 493
    .line 494
    move/from16 v10, p10

    .line 495
    .line 496
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt$ContextualFlowRow$1;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lvf0/r;II)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 500
    .line 501
    .line 502
    :cond_28
    return-void
.end method

.method public static final contextualColumnMeasureHelper(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lvf0/r;Landroidx/compose/runtime/Composer;I)Lvf0/p;
    .locals 20
    .param p0    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lvf0/r;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "II",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;>;",
            "Lvf0/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lvf0/p<",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string/jumbo v3, "androidx.compose.foundation.layout.contextualColumnMeasureHelper (ContextualFlowLayout.kt:382)"

    .line 13
    .line 14
    .line 15
    const v4, 0x3c2fc264

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x6

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-le v2, v3, :cond_1

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object/from16 v2, p0

    .line 40
    .line 41
    :goto_0
    and-int/lit8 v6, v1, 0x6

    .line 42
    .line 43
    if-ne v6, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    move v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v3, v4

    .line 48
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 49
    .line 50
    xor-int/lit8 v6, v6, 0x30

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    if-le v6, v7, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 65
    .line 66
    if-ne v6, v7, :cond_6

    .line 67
    .line 68
    :cond_5
    move v6, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    move v6, v4

    .line 71
    :goto_2
    or-int/2addr v3, v6

    .line 72
    and-int/lit16 v6, v1, 0x380

    .line 73
    .line 74
    xor-int/lit16 v6, v6, 0x180

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    move/from16 v15, p2

    .line 79
    .line 80
    if-le v6, v7, :cond_7

    .line 81
    .line 82
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_8

    .line 87
    .line 88
    :cond_7
    and-int/lit16 v6, v1, 0x180

    .line 89
    .line 90
    if-ne v6, v7, :cond_9

    .line 91
    .line 92
    :cond_8
    move v6, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_9
    move v6, v4

    .line 95
    :goto_3
    or-int/2addr v3, v6

    .line 96
    and-int/lit16 v6, v1, 0x1c00

    .line 97
    .line 98
    xor-int/lit16 v6, v6, 0xc00

    .line 99
    .line 100
    const/16 v7, 0x800

    .line 101
    .line 102
    move/from16 v14, p3

    .line 103
    .line 104
    if-le v6, v7, :cond_a

    .line 105
    .line 106
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_b

    .line 111
    .line 112
    :cond_a
    and-int/lit16 v6, v1, 0xc00

    .line 113
    .line 114
    if-ne v6, v7, :cond_c

    .line 115
    .line 116
    :cond_b
    move v6, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_c
    move v6, v4

    .line 119
    :goto_4
    or-int/2addr v3, v6

    .line 120
    move-object/from16 v13, p4

    .line 121
    .line 122
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    or-int/2addr v3, v6

    .line 127
    const/high16 v6, 0x70000

    .line 128
    .line 129
    and-int/2addr v6, v1

    .line 130
    const/high16 v7, 0x30000

    .line 131
    .line 132
    xor-int/2addr v6, v7

    .line 133
    const/high16 v9, 0x20000

    .line 134
    .line 135
    move/from16 v12, p5

    .line 136
    .line 137
    if-le v6, v9, :cond_d

    .line 138
    .line 139
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_e

    .line 144
    .line 145
    :cond_d
    and-int v6, v1, v7

    .line 146
    .line 147
    if-ne v6, v9, :cond_f

    .line 148
    .line 149
    :cond_e
    move v6, v5

    .line 150
    goto :goto_5

    .line 151
    :cond_f
    move v6, v4

    .line 152
    :goto_5
    or-int/2addr v3, v6

    .line 153
    const/high16 v6, 0x1c00000

    .line 154
    .line 155
    and-int/2addr v6, v1

    .line 156
    const/high16 v7, 0xc00000

    .line 157
    .line 158
    xor-int/2addr v6, v7

    .line 159
    const/high16 v9, 0x800000

    .line 160
    .line 161
    move-object/from16 v11, p7

    .line 162
    .line 163
    if-le v6, v9, :cond_10

    .line 164
    .line 165
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_11

    .line 170
    .line 171
    :cond_10
    and-int/2addr v1, v7

    .line 172
    if-ne v1, v9, :cond_12

    .line 173
    .line 174
    :cond_11
    move v4, v5

    .line 175
    :cond_12
    or-int v1, v3, v4

    .line 176
    .line 177
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v1, :cond_13

    .line 182
    .line 183
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v3, v1, :cond_14

    .line 190
    .line 191
    :cond_13
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-static {}, Landroidx/compose/foundation/layout/FlowLayoutKt;->getCROSS_AXIS_ALIGNMENT_START()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    new-instance v4, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    move-object v6, v4

    .line 209
    move-object/from16 v8, p1

    .line 210
    .line 211
    move-object/from16 v9, p0

    .line 212
    .line 213
    move-object v11, v1

    .line 214
    move v12, v3

    .line 215
    move/from16 v13, p5

    .line 216
    .line 217
    move/from16 v14, p3

    .line 218
    .line 219
    move/from16 v15, p2

    .line 220
    .line 221
    move-object/from16 v16, p4

    .line 222
    .line 223
    move-object/from16 v17, p6

    .line 224
    .line 225
    move-object/from16 v18, p7

    .line 226
    .line 227
    invoke-direct/range {v6 .. v19}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lvf0/r;Lkotlin/jvm/internal/u;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getMeasurePolicy()Lvf0/p;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_14
    check-cast v3, Lvf0/p;

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_15

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 246
    .line 247
    .line 248
    :cond_15
    return-object v3
.end method

.method public static final contextualRowMeasurementHelper(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;IILandroidx/compose/foundation/layout/FlowLayoutOverflowState;ILjava/util/List;Lvf0/r;Landroidx/compose/runtime/Composer;I)Lvf0/p;
    .locals 20
    .param p0    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lvf0/r;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "II",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lvf0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;>;",
            "Lvf0/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/foundation/layout/FlowLineInfo;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lvf0/p<",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const-string/jumbo v3, "androidx.compose.foundation.layout.contextualRowMeasurementHelper (ContextualFlowLayout.kt:342)"

    .line 13
    .line 14
    .line 15
    const v4, -0x2957cb8

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    and-int/lit8 v2, v1, 0xe

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x6

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-le v2, v3, :cond_1

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object/from16 v2, p0

    .line 40
    .line 41
    :goto_0
    and-int/lit8 v6, v1, 0x6

    .line 42
    .line 43
    if-ne v6, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    move v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v3, v4

    .line 48
    :goto_1
    and-int/lit8 v6, v1, 0x70

    .line 49
    .line 50
    xor-int/lit8 v6, v6, 0x30

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    move-object/from16 v9, p1

    .line 55
    .line 56
    if-le v6, v7, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_5

    .line 63
    .line 64
    :cond_4
    and-int/lit8 v6, v1, 0x30

    .line 65
    .line 66
    if-ne v6, v7, :cond_6

    .line 67
    .line 68
    :cond_5
    move v6, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    move v6, v4

    .line 71
    :goto_2
    or-int/2addr v3, v6

    .line 72
    and-int/lit16 v6, v1, 0x380

    .line 73
    .line 74
    xor-int/lit16 v6, v6, 0x180

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    move/from16 v15, p2

    .line 79
    .line 80
    if-le v6, v7, :cond_7

    .line 81
    .line 82
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_8

    .line 87
    .line 88
    :cond_7
    and-int/lit16 v6, v1, 0x180

    .line 89
    .line 90
    if-ne v6, v7, :cond_9

    .line 91
    .line 92
    :cond_8
    move v6, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_9
    move v6, v4

    .line 95
    :goto_3
    or-int/2addr v3, v6

    .line 96
    and-int/lit16 v6, v1, 0x1c00

    .line 97
    .line 98
    xor-int/lit16 v6, v6, 0xc00

    .line 99
    .line 100
    const/16 v7, 0x800

    .line 101
    .line 102
    move/from16 v14, p3

    .line 103
    .line 104
    if-le v6, v7, :cond_a

    .line 105
    .line 106
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_b

    .line 111
    .line 112
    :cond_a
    and-int/lit16 v6, v1, 0xc00

    .line 113
    .line 114
    if-ne v6, v7, :cond_c

    .line 115
    .line 116
    :cond_b
    move v6, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_c
    move v6, v4

    .line 119
    :goto_4
    or-int/2addr v3, v6

    .line 120
    move-object/from16 v13, p4

    .line 121
    .line 122
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    or-int/2addr v3, v6

    .line 127
    const/high16 v6, 0x70000

    .line 128
    .line 129
    and-int/2addr v6, v1

    .line 130
    const/high16 v7, 0x30000

    .line 131
    .line 132
    xor-int/2addr v6, v7

    .line 133
    const/high16 v8, 0x20000

    .line 134
    .line 135
    move/from16 v12, p5

    .line 136
    .line 137
    if-le v6, v8, :cond_d

    .line 138
    .line 139
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_e

    .line 144
    .line 145
    :cond_d
    and-int v6, v1, v7

    .line 146
    .line 147
    if-ne v6, v8, :cond_f

    .line 148
    .line 149
    :cond_e
    move v6, v5

    .line 150
    goto :goto_5

    .line 151
    :cond_f
    move v6, v4

    .line 152
    :goto_5
    or-int/2addr v3, v6

    .line 153
    const/high16 v6, 0x1c00000

    .line 154
    .line 155
    and-int/2addr v6, v1

    .line 156
    const/high16 v7, 0xc00000

    .line 157
    .line 158
    xor-int/2addr v6, v7

    .line 159
    const/high16 v8, 0x800000

    .line 160
    .line 161
    move-object/from16 v11, p7

    .line 162
    .line 163
    if-le v6, v8, :cond_10

    .line 164
    .line 165
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_11

    .line 170
    .line 171
    :cond_10
    and-int/2addr v1, v7

    .line 172
    if-ne v1, v8, :cond_12

    .line 173
    .line 174
    :cond_11
    move v4, v5

    .line 175
    :cond_12
    or-int v1, v3, v4

    .line 176
    .line 177
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v1, :cond_13

    .line 182
    .line 183
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v3, v1, :cond_14

    .line 190
    .line 191
    :cond_13
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-static {}, Landroidx/compose/foundation/layout/FlowLayoutKt;->getCROSS_AXIS_ALIGNMENT_TOP()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    new-instance v4, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    .line 204
    .line 205
    const/4 v7, 0x1

    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    move-object v6, v4

    .line 209
    move-object/from16 v8, p0

    .line 210
    .line 211
    move-object/from16 v9, p1

    .line 212
    .line 213
    move-object v11, v1

    .line 214
    move v12, v3

    .line 215
    move/from16 v13, p5

    .line 216
    .line 217
    move/from16 v14, p3

    .line 218
    .line 219
    move/from16 v15, p2

    .line 220
    .line 221
    move-object/from16 v16, p4

    .line 222
    .line 223
    move-object/from16 v17, p6

    .line 224
    .line 225
    move-object/from16 v18, p7

    .line 226
    .line 227
    invoke-direct/range {v6 .. v19}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/layout/CrossAxisAlignment;FIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;Lvf0/r;Lkotlin/jvm/internal/u;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;->getMeasurePolicy()Lvf0/p;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_14
    check-cast v3, Lvf0/p;

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_15

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 246
    .line 247
    .line 248
    :cond_15
    return-object v3
.end method
