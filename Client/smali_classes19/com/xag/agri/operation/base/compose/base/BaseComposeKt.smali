.class public final Lcom/xag/agri/operation/base/compose/base/BaseComposeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCompose.kt\ncom/xag/agri/operation/base/compose/base/BaseComposeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,178:1\n149#2:179\n149#2:180\n149#2:181\n149#2:254\n149#2:259\n149#2:260\n149#2:261\n149#2:262\n149#2:267\n149#2:316\n149#2:317\n99#3:182\n96#3,6:183\n102#3:217\n106#3:266\n79#4,6:189\n86#4,4:204\n90#4,2:214\n79#4,6:225\n86#4,4:240\n90#4,2:250\n94#4:257\n94#4:265\n79#4,6:287\n86#4,4:302\n90#4,2:312\n94#4:320\n368#5,9:195\n377#5:216\n368#5,9:231\n377#5:252\n378#5,2:255\n378#5,2:263\n368#5,9:293\n377#5:314\n378#5,2:318\n4034#6,6:208\n4034#6,6:244\n4034#6,6:306\n86#7:218\n83#7,6:219\n89#7:253\n93#7:258\n1225#8,6:268\n1225#8,6:274\n71#9:280\n68#9,6:281\n74#9:315\n78#9:321\n81#10:322\n81#10:323\n*S KotlinDebug\n*F\n+ 1 BaseCompose.kt\ncom/xag/agri/operation/base/compose/base/BaseComposeKt\n*L\n57#1:179\n71#1:180\n88#1:181\n120#1:254\n126#1:259\n127#1:260\n130#1:261\n131#1:262\n148#1:267\n171#1:316\n174#1:317\n107#1:182\n107#1:183,6\n107#1:217\n107#1:266\n107#1:189,6\n107#1:204,4\n107#1:214,2\n110#1:225,6\n110#1:240,4\n110#1:250,2\n110#1:257\n107#1:265\n153#1:287,6\n153#1:302,4\n153#1:312,2\n153#1:320\n107#1:195,9\n107#1:216\n110#1:231,9\n110#1:252\n110#1:255,2\n107#1:263,2\n153#1:293,9\n153#1:314\n153#1:318,2\n107#1:208,6\n110#1:244,6\n153#1:306,6\n110#1:218\n110#1:219,6\n110#1:253\n110#1:258\n154#1:268,6\n159#1:274,6\n153#1:280\n153#1:281,6\n153#1:315\n153#1:321\n160#1:322\n161#1:323\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a0\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a0\u0010\t\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a0\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008\u001a\u000f\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001ag\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aV\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u0016H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\"\u00b2\u0006\u000c\u0010 \u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010!\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "id",
        "Landroidx/compose/ui/graphics/Color;",
        "tint",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/z1;",
        "d",
        "(IJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "e",
        "f",
        "h",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "title",
        "",
        "checked",
        "Landroidx/compose/ui/text/TextStyle;",
        "titleStyle",
        "enable",
        "describe",
        "visibility",
        "Lkotlin/Function1;",
        "onCheckedChange",
        "g",
        "(Ljava/lang/String;ZLandroidx/compose/ui/text/TextStyle;ZLjava/lang/String;ZLandroidx/compose/ui/Modifier;Lvf0/l;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/unit/Dp;",
        "trackHeight",
        "Lgw/e;",
        "colors",
        "a",
        "(ZLandroidx/compose/ui/Modifier;FZLgw/e;Lvf0/l;Landroidx/compose/runtime/Composer;II)V",
        "trackColor",
        "thumbColor",
        "business_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nBaseCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCompose.kt\ncom/xag/agri/operation/base/compose/base/BaseComposeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,178:1\n149#2:179\n149#2:180\n149#2:181\n149#2:254\n149#2:259\n149#2:260\n149#2:261\n149#2:262\n149#2:267\n149#2:316\n149#2:317\n99#3:182\n96#3,6:183\n102#3:217\n106#3:266\n79#4,6:189\n86#4,4:204\n90#4,2:214\n79#4,6:225\n86#4,4:240\n90#4,2:250\n94#4:257\n94#4:265\n79#4,6:287\n86#4,4:302\n90#4,2:312\n94#4:320\n368#5,9:195\n377#5:216\n368#5,9:231\n377#5:252\n378#5,2:255\n378#5,2:263\n368#5,9:293\n377#5:314\n378#5,2:318\n4034#6,6:208\n4034#6,6:244\n4034#6,6:306\n86#7:218\n83#7,6:219\n89#7:253\n93#7:258\n1225#8,6:268\n1225#8,6:274\n71#9:280\n68#9,6:281\n74#9:315\n78#9:321\n81#10:322\n81#10:323\n*S KotlinDebug\n*F\n+ 1 BaseCompose.kt\ncom/xag/agri/operation/base/compose/base/BaseComposeKt\n*L\n57#1:179\n71#1:180\n88#1:181\n120#1:254\n126#1:259\n127#1:260\n130#1:261\n131#1:262\n148#1:267\n171#1:316\n174#1:317\n107#1:182\n107#1:183,6\n107#1:217\n107#1:266\n107#1:189,6\n107#1:204,4\n107#1:214,2\n110#1:225,6\n110#1:240,4\n110#1:250,2\n110#1:257\n107#1:265\n153#1:287,6\n153#1:302,4\n153#1:312,2\n153#1:320\n107#1:195,9\n107#1:216\n110#1:231,9\n110#1:252\n110#1:255,2\n107#1:263,2\n153#1:293,9\n153#1:314\n153#1:318,2\n107#1:208,6\n110#1:244,6\n153#1:306,6\n110#1:218\n110#1:219,6\n110#1:253\n110#1:258\n154#1:268,6\n159#1:274,6\n153#1:280\n153#1:281,6\n153#1:315\n153#1:321\n160#1:322\n161#1:323\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLandroidx/compose/ui/Modifier;FZLgw/e;Lvf0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 49
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lgw/e;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
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
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "FZ",
            "Lgw/e;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const-string v0, "onCheckedChange"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x36a580ef

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p6

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    and-int/lit8 v3, p8, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    or-int/lit8 v3, v7, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v3, v7, 0xe

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int/2addr v3, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v7

    .line 44
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v8, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v8, v7, 0x70

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    const/16 v9, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v9, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v9

    .line 71
    :goto_3
    and-int/lit8 v9, p8, 0x4

    .line 72
    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v10, p2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v10, v7, 0x380

    .line 81
    .line 82
    if-nez v10, :cond_6

    .line 83
    .line 84
    move/from16 v10, p2

    .line 85
    .line 86
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    const/16 v11, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v11, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v11

    .line 98
    :goto_5
    and-int/lit8 v11, p8, 0x8

    .line 99
    .line 100
    if-eqz v11, :cond_a

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    :cond_9
    move/from16 v12, p3

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/lit16 v12, v7, 0x1c00

    .line 108
    .line 109
    if-nez v12, :cond_9

    .line 110
    .line 111
    move/from16 v12, p3

    .line 112
    .line 113
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_b

    .line 118
    .line 119
    const/16 v13, 0x800

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v13, 0x400

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v13

    .line 125
    :goto_7
    const v13, 0xe000

    .line 126
    .line 127
    .line 128
    and-int/2addr v13, v7

    .line 129
    if-nez v13, :cond_e

    .line 130
    .line 131
    and-int/lit8 v13, p8, 0x10

    .line 132
    .line 133
    if-nez v13, :cond_c

    .line 134
    .line 135
    move-object/from16 v13, p4

    .line 136
    .line 137
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_d

    .line 142
    .line 143
    const/16 v14, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-object/from16 v13, p4

    .line 147
    .line 148
    :cond_d
    const/16 v14, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v3, v14

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-object/from16 v13, p4

    .line 153
    .line 154
    :goto_9
    and-int/lit8 v14, p8, 0x20

    .line 155
    .line 156
    if-eqz v14, :cond_f

    .line 157
    .line 158
    const/high16 v14, 0x30000

    .line 159
    .line 160
    :goto_a
    or-int/2addr v3, v14

    .line 161
    goto :goto_b

    .line 162
    :cond_f
    const/high16 v14, 0x70000

    .line 163
    .line 164
    and-int/2addr v14, v7

    .line 165
    if-nez v14, :cond_11

    .line 166
    .line 167
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_10

    .line 172
    .line 173
    const/high16 v14, 0x20000

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_10
    const/high16 v14, 0x10000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_11
    :goto_b
    const v14, 0x5b6db

    .line 180
    .line 181
    .line 182
    and-int/2addr v14, v3

    .line 183
    const v15, 0x12492

    .line 184
    .line 185
    .line 186
    if-ne v14, v15, :cond_13

    .line 187
    .line 188
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-nez v14, :cond_12

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 196
    .line 197
    .line 198
    move v3, v10

    .line 199
    move v4, v12

    .line 200
    move-object v5, v13

    .line 201
    goto/16 :goto_14

    .line 202
    .line 203
    :cond_13
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 204
    .line 205
    .line 206
    and-int/lit8 v14, v7, 0x1

    .line 207
    .line 208
    const v45, -0xe001

    .line 209
    .line 210
    .line 211
    const/4 v15, 0x1

    .line 212
    if-eqz v14, :cond_16

    .line 213
    .line 214
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_14

    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v5, p8, 0x10

    .line 225
    .line 226
    if-eqz v5, :cond_15

    .line 227
    .line 228
    and-int v3, v3, v45

    .line 229
    .line 230
    :cond_15
    move v9, v3

    .line 231
    move v3, v12

    .line 232
    move-object v5, v13

    .line 233
    move v4, v15

    .line 234
    goto/16 :goto_11

    .line 235
    .line 236
    :cond_16
    :goto_d
    if-eqz v5, :cond_17

    .line 237
    .line 238
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_17
    move-object v5, v8

    .line 242
    :goto_e
    if-eqz v9, :cond_18

    .line 243
    .line 244
    const/16 v8, 0x18

    .line 245
    .line 246
    int-to-float v8, v8

    .line 247
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    move/from16 v46, v8

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_18
    move/from16 v46, v10

    .line 255
    .line 256
    :goto_f
    if-eqz v11, :cond_19

    .line 257
    .line 258
    move/from16 v47, v15

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_19
    move/from16 v47, v12

    .line 262
    .line 263
    :goto_10
    and-int/lit8 v8, p8, 0x10

    .line 264
    .line 265
    if-eqz v8, :cond_1a

    .line 266
    .line 267
    sget-object v8, Lgw/d;->a:Lgw/d;

    .line 268
    .line 269
    const/high16 v43, 0x180000

    .line 270
    .line 271
    const v44, 0xffff

    .line 272
    .line 273
    .line 274
    const-wide/16 v9, 0x0

    .line 275
    .line 276
    const-wide/16 v11, 0x0

    .line 277
    .line 278
    const-wide/16 v13, 0x0

    .line 279
    .line 280
    const-wide/16 v16, 0x0

    .line 281
    .line 282
    move v4, v15

    .line 283
    move-wide/from16 v15, v16

    .line 284
    .line 285
    const-wide/16 v17, 0x0

    .line 286
    .line 287
    const-wide/16 v19, 0x0

    .line 288
    .line 289
    const-wide/16 v21, 0x0

    .line 290
    .line 291
    const-wide/16 v23, 0x0

    .line 292
    .line 293
    const-wide/16 v25, 0x0

    .line 294
    .line 295
    const-wide/16 v27, 0x0

    .line 296
    .line 297
    const-wide/16 v29, 0x0

    .line 298
    .line 299
    const-wide/16 v31, 0x0

    .line 300
    .line 301
    const-wide/16 v33, 0x0

    .line 302
    .line 303
    const-wide/16 v35, 0x0

    .line 304
    .line 305
    const-wide/16 v37, 0x0

    .line 306
    .line 307
    const-wide/16 v39, 0x0

    .line 308
    .line 309
    const/16 v42, 0x0

    .line 310
    .line 311
    move-object/from16 v41, v2

    .line 312
    .line 313
    invoke-virtual/range {v8 .. v44}, Lgw/d;->a(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Lgw/e;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    and-int v3, v3, v45

    .line 318
    .line 319
    move v9, v3

    .line 320
    move/from16 v10, v46

    .line 321
    .line 322
    move/from16 v3, v47

    .line 323
    .line 324
    move-object/from16 v48, v8

    .line 325
    .line 326
    move-object v8, v5

    .line 327
    move-object/from16 v5, v48

    .line 328
    .line 329
    goto :goto_11

    .line 330
    :cond_1a
    move v4, v15

    .line 331
    move v9, v3

    .line 332
    move-object v8, v5

    .line 333
    move-object v5, v13

    .line 334
    move/from16 v10, v46

    .line 335
    .line 336
    move/from16 v3, v47

    .line 337
    .line 338
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-eqz v11, :cond_1b

    .line 346
    .line 347
    const/4 v11, -0x1

    .line 348
    const-string v12, "com.xag.agri.operation.base.compose.base.CustomSwitch (BaseCompose.kt:151)"

    .line 349
    .line 350
    invoke-static {v0, v9, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_1b
    const v0, 0x6fce0ff4

    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    if-nez v0, :cond_1c

    .line 368
    .line 369
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v11, v0, :cond_1d

    .line 376
    .line 377
    :cond_1c
    new-instance v11, Lcom/xag/agri/operation/base/compose/base/BaseComposeKt$CustomSwitch$1$1;

    .line 378
    .line 379
    invoke-direct {v11, v1}, Lcom/xag/agri/operation/base/compose/base/BaseComposeKt$CustomSwitch$1$1;-><init>(Z)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_1d
    check-cast v11, Lvf0/l;

    .line 386
    .line 387
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    invoke-static {v8, v0, v11, v4, v15}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLvf0/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-static {v2, v0}, Lcom/xag/agri/operation/base/compose/base/a;->b(Landroidx/compose/runtime/Composer;I)Lcw/c;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-virtual {v12}, Lcw/c;->f()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-static {v11, v12}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    const v12, 0x6fce10a7

    .line 409
    .line 410
    .line 411
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    or-int/2addr v12, v13

    .line 423
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    if-nez v12, :cond_1e

    .line 428
    .line 429
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 430
    .line 431
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    if-ne v13, v12, :cond_1f

    .line 436
    .line 437
    :cond_1e
    new-instance v13, Lcom/xag/agri/operation/base/compose/base/BaseComposeKt$CustomSwitch$2$1;

    .line 438
    .line 439
    invoke-direct {v13, v6, v1}, Lcom/xag/agri/operation/base/compose/base/BaseComposeKt$CustomSwitch$2$1;-><init>(Lvf0/l;Z)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_1f
    move-object/from16 v16, v13

    .line 446
    .line 447
    check-cast v16, Lvf0/a;

    .line 448
    .line 449
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 450
    .line 451
    .line 452
    const/16 v17, 0x6

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    const/4 v14, 0x0

    .line 458
    move v12, v3

    .line 459
    move-object/from16 v15, v16

    .line 460
    .line 461
    move/from16 v16, v17

    .line 462
    .line 463
    move-object/from16 v17, v18

    .line 464
    .line 465
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 470
    .line 471
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 492
    .line 493
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 502
    .line 503
    if-nez v4, :cond_20

    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 506
    .line 507
    .line 508
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_21

    .line 516
    .line 517
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 518
    .line 519
    .line 520
    goto :goto_12

    .line 521
    :cond_21
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 522
    .line 523
    .line 524
    :goto_12
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v0, v13, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v0, v15, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    if-nez v13, :cond_22

    .line 551
    .line 552
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    invoke-static {v13, v15}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    if-nez v13, :cond_23

    .line 565
    .line 566
    :cond_22
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    invoke-interface {v0, v13, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 578
    .line 579
    .line 580
    :cond_23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 588
    .line 589
    shr-int/lit8 v4, v9, 0x9

    .line 590
    .line 591
    and-int/lit8 v4, v4, 0xe

    .line 592
    .line 593
    shl-int/lit8 v11, v9, 0x3

    .line 594
    .line 595
    and-int/lit8 v11, v11, 0x70

    .line 596
    .line 597
    or-int/2addr v4, v11

    .line 598
    sget v11, Lgw/e;->q:I

    .line 599
    .line 600
    shl-int/lit8 v13, v11, 0x6

    .line 601
    .line 602
    or-int/2addr v13, v4

    .line 603
    shr-int/lit8 v9, v9, 0x6

    .line 604
    .line 605
    and-int/lit16 v9, v9, 0x380

    .line 606
    .line 607
    or-int/2addr v13, v9

    .line 608
    invoke-virtual {v5, v3, v1, v2, v13}, Lgw/e;->d(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    shl-int/lit8 v11, v11, 0x6

    .line 613
    .line 614
    or-int/2addr v4, v11

    .line 615
    or-int/2addr v4, v9

    .line 616
    invoke-virtual {v5, v3, v1, v2, v4}, Lgw/e;->c(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 621
    .line 622
    const/4 v11, 0x0

    .line 623
    const/4 v14, 0x1

    .line 624
    const/4 v15, 0x0

    .line 625
    invoke-static {v9, v11, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 626
    .line 627
    .line 628
    move-result-object v16

    .line 629
    invoke-static {v13}, Lcom/xag/agri/operation/base/compose/base/BaseComposeKt;->b(Landroidx/compose/runtime/State;)J

    .line 630
    .line 631
    .line 632
    move-result-wide v17

    .line 633
    const/16 v20, 0x2

    .line 634
    .line 635
    const/16 v21, 0x0

    .line 636
    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    invoke-interface {v0, v11, v13}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    const/4 v13, 0x0

    .line 652
    invoke-static {v11, v2, v13}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    const/4 v11, 0x4

    .line 660
    int-to-float v11, v11

    .line 661
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 662
    .line 663
    .line 664
    move-result v13

    .line 665
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    invoke-static {v9, v13}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    invoke-static {v4}, Lcom/xag/agri/operation/base/compose/base/BaseComposeKt;->c(Landroidx/compose/runtime/State;)J

    .line 678
    .line 679
    .line 680
    move-result-wide v15

    .line 681
    const/16 v18, 0x2

    .line 682
    .line 683
    const/16 v17, 0x0

    .line 684
    .line 685
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    if-eqz v1, :cond_24

    .line 698
    .line 699
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    goto :goto_13

    .line 704
    :cond_24
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    :goto_13
    invoke-interface {v0, v4, v9}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const/4 v4, 0x0

    .line 713
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 717
    .line 718
    .line 719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_25

    .line 724
    .line 725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 726
    .line 727
    .line 728
    :cond_25
    move v4, v3

    .line 729
    move v3, v10

    .line 730
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    if-eqz v9, :cond_26

    .line 735
    .line 736
    new-instance v10, Lcom/xag/agri/operation/base/compose/base/BaseComposeKt$CustomSwitch$4;

    .line 737
    .line 738
    move-object v0, v10

    .line 739
    move/from16 v1, p0

    .line 740
    .line 741
    move-object v2, v8

    .line 742
    move-object/from16 v6, p5

    .line 743
    .line 744
    move/from16 v7, p7

    .line 745
    .line 746
    move/from16 v8, p8

    .line 747
    .line 748
    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/operation/base/compose/base/BaseComposeKt$CustomSwitch$4;-><init>(ZLandroidx/compose/ui/Modifier;FZLgw/e;Lvf0/l;II)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 752
    .line 753
    .line 754
    :cond_26
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final c(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final d(IJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x234b7fd8

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p5, 0xe

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p5

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p5, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v4, p5, 0x380

    .line 62
    .line 63
    if-nez v4, :cond_8

    .line 64
    .line 65
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v4

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v4, v1, 0x2db

    .line 78
    .line 79
    const/16 v5, 0x92

    .line 80
    .line 81
    if-ne v4, v5, :cond_b

    .line 82
    .line 83
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_9

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 91
    .line 92
    .line 93
    :cond_a
    :goto_6
    move-wide v3, p1

    .line 94
    move-object v5, p3

    .line 95
    goto :goto_8

    .line 96
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 97
    .line 98
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    :cond_c
    if-eqz v3, :cond_d

    .line 105
    .line 106
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 107
    .line 108
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_e

    .line 113
    .line 114
    const/4 v2, -0x1

    .line 115
    const-string v3, "com.xag.agri.operation.base.compose.base.Icon (BaseCompose.kt:43)"

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_e
    and-int/lit8 v0, v1, 0xe

    .line 121
    .line 122
    invoke-static {p0, p4, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    and-int/lit16 v2, v1, 0x380

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x38

    .line 129
    .line 130
    shl-int/lit8 v1, v1, 0x6

    .line 131
    .line 132
    and-int/lit16 v1, v1, 0x1c00

    .line 133
    .line 134
    or-int v7, v2, v1

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const-string v2, "singe"

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    move-object v3, p3

    .line 141
    move-wide v4, p1

    .line 142
    move-object v6, p4

    .line 143
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_f

    .line 161
    .line 162
    new-instance p2, Lcom/xag/agri/operation/base/compose/base/BaseComposeKt$Icon$1;

    .line 163
    .line 164
    move-object v1, p2

    .line 165
    move v2, p0

    .line 166
    move v6, p5

    .line 167
    move v7, p6

    .line 168
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/operation/base/compose/base/BaseComposeKt$Icon$1;-><init>(IJLandroidx/compose/ui/Modifier;II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    return-void
.end method

.method public static final e(IJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x6d08bea9    # -1.5603999E-27f

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p5, 0xe

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p5

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p5, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v4, p5, 0x380

    .line 62
    .line 63
    if-nez v4, :cond_8

    .line 64
    .line 65
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v4

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v4, v1, 0x2db

    .line 78
    .line 79
    const/16 v5, 0x92

    .line 80
    .line 81
    if-ne v4, v5, :cond_b

    .line 82
    .line 83
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_9

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 91
    .line 92
    .line 93
    :cond_a
    :goto_6
    move-wide v3, p1

    .line 94
    move-object v5, p3

    .line 95
    goto :goto_8

    .line 96
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 97
    .line 98
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    :cond_c
    if-eqz v3, :cond_d

    .line 105
    .line 106
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 107
    .line 108
    const/16 v2, 0x14

    .line 109
    .line 110
    int-to-float v2, v2

    .line 111
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_e

    .line 124
    .line 125
    const/4 v2, -0x1

    .line 126
    const-string v3, "com.xag.agri.operation.base.compose.base.IconBlack (BaseCompose.kt:57)"

    .line 127
    .line 128
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_e
    and-int/lit8 v0, v1, 0xe

    .line 132
    .line 133
    invoke-static {p0, p4, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    and-int/lit16 v2, v1, 0x380

    .line 138
    .line 139
    or-int/lit8 v2, v2, 0x38

    .line 140
    .line 141
    shl-int/lit8 v1, v1, 0x6

    .line 142
    .line 143
    and-int/lit16 v1, v1, 0x1c00

    .line 144
    .line 145
    or-int v7, v2, v1

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const-string v2, "singe"

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    move-object v3, p3

    .line 152
    move-wide v4, p1

    .line 153
    move-object v6, p4

    .line 154
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_f

    .line 172
    .line 173
    new-instance p2, Lcom/xag/agri/operation/base/compose/base/BaseComposeKt$IconBlack$1;

    .line 174
    .line 175
    move-object v1, p2

    .line 176
    move v2, p0

    .line 177
    move v6, p5

    .line 178
    move v7, p6

    .line 179
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/operation/base/compose/base/BaseComposeKt$IconBlack$1;-><init>(IJLandroidx/compose/ui/Modifier;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 183
    .line 184
    .line 185
    :cond_f
    return-void
.end method

.method public static final f(IJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x2f5513e0

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p5, 0xe

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p5

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p5, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v4, p5, 0x380

    .line 62
    .line 63
    if-nez v4, :cond_8

    .line 64
    .line 65
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v4

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v4, v1, 0x2db

    .line 78
    .line 79
    const/16 v5, 0x92

    .line 80
    .line 81
    if-ne v4, v5, :cond_b

    .line 82
    .line 83
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_9

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 91
    .line 92
    .line 93
    :cond_a
    :goto_6
    move-wide v3, p1

    .line 94
    move-object v5, p3

    .line 95
    goto :goto_8

    .line 96
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 97
    .line 98
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    :cond_c
    if-eqz v3, :cond_d

    .line 105
    .line 106
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 107
    .line 108
    const/16 v2, 0x14

    .line 109
    .line 110
    int-to-float v2, v2

    .line 111
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_e

    .line 124
    .line 125
    const/4 v2, -0x1

    .line 126
    const-string v3, "com.xag.agri.operation.base.compose.base.IconLight (BaseCompose.kt:71)"

    .line 127
    .line 128
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_e
    and-int/lit8 v0, v1, 0xe

    .line 132
    .line 133
    invoke-static {p0, p4, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    and-int/lit16 v2, v1, 0x380

    .line 138
    .line 139
    or-int/lit8 v2, v2, 0x38

    .line 140
    .line 141
    shl-int/lit8 v1, v1, 0x6

    .line 142
    .line 143
    and-int/lit16 v1, v1, 0x1c00

    .line 144
    .line 145
    or-int v7, v2, v1

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const-string v2, "singe"

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    move-object v3, p3

    .line 152
    move-wide v4, p1

    .line 153
    move-object v6, p4

    .line 154
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_f

    .line 172
    .line 173
    new-instance p2, Lcom/xag/agri/operation/base/compose/base/BaseComposeKt$IconLight$1;

    .line 174
    .line 175
    move-object v1, p2

    .line 176
    move v2, p0

    .line 177
    move v6, p5

    .line 178
    move v7, p6

    .line 179
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/operation/base/compose/base/BaseComposeKt$IconLight$1;-><init>(IJLandroidx/compose/ui/Modifier;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 183
    .line 184
    .line 185
    :cond_f
    return-void
.end method

.method public static final g(Ljava/lang/String;ZLandroidx/compose/ui/text/TextStyle;ZLjava/lang/String;ZLandroidx/compose/ui/Modifier;Lvf0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 65
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/Modifier;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/ui/text/TextStyle;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v13, p7

    move/from16 v14, p9

    move/from16 v12, p10

    const-string v0, "title"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCheckedChange"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3e963835

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x70

    move/from16 v10, p1

    if-nez v2, :cond_5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit16 v2, v14, 0x380

    if-nez v2, :cond_8

    and-int/lit8 v2, v12, 0x4

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v2, p2

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    goto :goto_5

    :cond_8
    move-object/from16 v2, p2

    :goto_5
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v14, 0x1c00

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_6

    :cond_b
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    :goto_7
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v6, p4

    goto :goto_9

    :cond_d
    const v6, 0xe000

    and-int/2addr v6, v14

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    goto :goto_8

    :cond_e
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    :goto_9
    and-int/lit8 v7, v12, 0x20

    const/high16 v30, 0x70000

    if-eqz v7, :cond_10

    const/high16 v8, 0x30000

    or-int/2addr v1, v8

    :cond_f
    move/from16 v8, p5

    goto :goto_b

    :cond_10
    and-int v8, v14, v30

    if-nez v8, :cond_f

    move/from16 v8, p5

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :goto_b
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v1, v1, v17

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v14, v17

    move-object/from16 v9, p6

    if-nez v17, :cond_14

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    :goto_e
    or-int/2addr v1, v0

    goto :goto_f

    :cond_15
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v14

    if-nez v0, :cond_17

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    const v0, 0x16db6db

    and-int/2addr v0, v1

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object v5, v6

    move v6, v8

    move-object v7, v9

    move-object v9, v11

    goto/16 :goto_1b

    .line 3
    :cond_19
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_13

    .line 4
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1b

    and-int/lit16 v1, v1, -0x381

    :cond_1b
    move-object/from16 v31, p2

    :goto_11
    move v0, v1

    :goto_12
    move/from16 v32, v4

    move-object/from16 v33, v6

    move/from16 v34, v8

    goto/16 :goto_15

    :cond_1c
    :goto_13
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1d

    .line 5
    invoke-static {v11, v2}, Lcom/xag/agri/operation/base/compose/base/a;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    move-result-object v0

    invoke-virtual {v0}, Ldw/d;->j()Landroidx/compose/ui/text/TextStyle;

    move-result-object v31

    invoke-static {v11, v2}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    move-result-wide v32

    const v61, 0xfffffe

    const/16 v62, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    invoke-static/range {v31 .. v62}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    and-int/lit16 v1, v1, -0x381

    goto :goto_14

    :cond_1d
    move-object/from16 v0, p2

    :goto_14
    const/16 v18, 0x1

    if-eqz v3, :cond_1e

    move/from16 v4, v18

    :cond_1e
    if-eqz v5, :cond_1f

    const/4 v3, 0x0

    move-object v6, v3

    :cond_1f
    if-eqz v7, :cond_20

    move/from16 v8, v18

    :cond_20
    if-eqz v16, :cond_21

    .line 6
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v31, v0

    move v0, v1

    move-object v9, v3

    goto :goto_12

    :cond_21
    move-object/from16 v31, v0

    goto :goto_11

    :goto_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, -0x1

    const-string v3, "com.xag.agri.operation.base.compose.base.SwitchItem (BaseCompose.kt:104)"

    const v4, 0x3e963835

    .line 7
    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    if-nez v34, :cond_25

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v8, Lcom/xag/agri/operation/base/compose/base/BaseComposeKt$SwitchItem$1;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v31

    move/from16 v4, v32

    move-object/from16 v5, v33

    move/from16 v6, v34

    move-object v7, v9

    move-object v15, v8

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/xag/agri/operation/base/compose/base/BaseComposeKt$SwitchItem$1;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/text/TextStyle;ZLjava/lang/String;ZLandroidx/compose/ui/Modifier;Lvf0/l;II)V

    invoke-interface {v11, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_24
    return-void

    .line 9
    :cond_25
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    .line 10
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    const/16 v8, 0x30

    .line 11
    invoke-static {v5, v3, v11, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 12
    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 14
    invoke-static {v11, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 15
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    move-result-object v8

    .line 16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 17
    :cond_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 19
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    goto :goto_16

    .line 20
    :cond_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 21
    :goto_16
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    move-result-object v8

    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    move-result-object v3

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    move-result-object v3

    .line 25
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_28

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 26
    :cond_28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 28
    :cond_29
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    move-result-object v3

    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 29
    sget-object v18, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 30
    sget-object v42, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move-object/from16 v19, v42

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 31
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v1, v11, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 34
    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 35
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 36
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 37
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    move-result-object v6

    .line 38
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 39
    :cond_2a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 40
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 41
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    goto :goto_17

    .line 42
    :cond_2b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 43
    :goto_17
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 44
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 45
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 46
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    move-result-object v1

    .line 47
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 48
    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 50
    :cond_2d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    move-result-object v1

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 51
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    and-int/lit8 v26, v0, 0xe

    shl-int/lit8 v1, v0, 0x12

    const/high16 v2, 0xe000000

    and-int v27, v1, v2

    const v28, 0xbfffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v8, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move-object/from16 v43, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 p2, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move/from16 v63, v0

    move-object/from16 v0, p0

    move-object/from16 v23, v31

    move-object/from16 v25, p2

    .line 52
    invoke-static/range {v0 .. v28}, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V

    const v0, 0x23f43eb9

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v33, :cond_2e

    .line 53
    invoke-interface/range {v33 .. v33}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2f

    :cond_2e
    move-object/from16 p2, v1

    move/from16 v64, v63

    const/4 v0, 0x0

    goto :goto_18

    :cond_2f
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, Lcom/xag/agri/operation/base/compose/base/a;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->o0()J

    move-result-wide v3

    .line 55
    invoke-static {v1, v0}, Lcom/xag/agri/operation/base/compose/base/a;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    move-result-object v2

    invoke-virtual {v2}, Ldw/d;->k()Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    const/4 v14, 0x4

    int-to-float v2, v14

    .line 56
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v37

    const/16 v40, 0xd

    const/16 v41, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v35, v42

    .line 57
    invoke-static/range {v35 .. v41}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v15, v63

    shr-int/lit8 v5, v15, 0xc

    and-int/lit8 v5, v5, 0xe

    const/16 v13, 0x30

    or-int/lit8 v27, v5, 0x30

    const/16 v28, 0x0

    const v29, 0xbfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v64, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 p2, v1

    move-object/from16 v1, v33

    move-object/from16 v26, p2

    .line 58
    invoke-static/range {v1 .. v29}, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V

    :goto_18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 59
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    move-object/from16 v9, p2

    .line 60
    invoke-static {v9, v0}, Lcom/xag/agri/operation/base/events/DeviceEventBoardHostKt;->u(Landroidx/compose/runtime/Composer;I)Z

    move-result v0

    const/16 v1, 0x18

    if-eqz v0, :cond_30

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 61
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v42

    .line 62
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v2, 0x2c

    int-to-float v2, v2

    .line 63
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 64
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :goto_19
    move-object v1, v0

    goto :goto_1a

    :cond_30
    const/16 v0, 0x8

    int-to-float v0, v0

    .line 65
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v20

    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v42

    .line 66
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v2, 0x30

    int-to-float v2, v2

    .line 67
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 68
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_19

    :goto_1a
    move/from16 v0, v64

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x6

    and-int v0, v0, v30

    or-int v7, v2, v0

    const/16 v8, 0x14

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v0, p1

    move/from16 v3, v32

    move-object/from16 v5, p7

    move-object v6, v9

    .line 69
    invoke-static/range {v0 .. v8}, Lcom/xag/agri/operation/base/compose/base/BaseComposeKt;->a(ZLandroidx/compose/ui/Modifier;FZLgw/e;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 70
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object/from16 v3, v31

    move/from16 v4, v32

    move-object/from16 v5, v33

    move/from16 v6, v34

    move-object/from16 v7, v43

    .line 72
    :goto_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_32

    new-instance v12, Lcom/xag/agri/operation/base/compose/base/BaseComposeKt$SwitchItem$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/xag/agri/operation/base/compose/base/BaseComposeKt$SwitchItem$3;-><init>(Ljava/lang/String;ZLandroidx/compose/ui/text/TextStyle;ZLjava/lang/String;ZLandroidx/compose/ui/Modifier;Lvf0/l;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_32
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    const v0, 0x4239d2ac

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.xag.agri.operation.base.compose.base.SwitchPreview (BaseCompose.kt:82)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget v0, Lrq/b$o;->operation_display_both:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Lcom/xag/agri/operation/base/compose/base/BaseComposeKt$SwitchPreview$1;->INSTANCE:Lcom/xag/agri/operation/base/compose/base/BaseComposeKt$SwitchPreview$1;

    .line 61
    .line 62
    const v10, 0xd80c30

    .line 63
    .line 64
    .line 65
    const/16 v11, 0x34

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v9, p0

    .line 73
    invoke-static/range {v1 .. v11}, Lcom/xag/agri/operation/base/compose/base/BaseComposeKt;->g(Ljava/lang/String;ZLandroidx/compose/ui/text/TextStyle;ZLjava/lang/String;ZLandroidx/compose/ui/Modifier;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    new-instance v0, Lcom/xag/agri/operation/base/compose/base/BaseComposeKt$SwitchPreview$2;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/xag/agri/operation/base/compose/base/BaseComposeKt$SwitchPreview$2;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method
