.class public final Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXaArrayPickerCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XaArrayPickerCompose.kt\ncom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,192:1\n1#2:193\n36#3:194\n456#3,8:214\n464#3,3:228\n456#3,8:246\n464#3,3:260\n456#3,8:282\n464#3,3:296\n467#3,3:300\n67#3,3:306\n66#3:309\n456#3,8:329\n464#3,3:343\n467#3,3:350\n467#3,3:355\n467#3,3:360\n36#3:365\n1116#4,6:195\n1116#4,6:310\n1116#4,6:366\n1116#4,6:372\n1116#4,6:378\n78#5,2:201\n80#5:231\n78#5,2:233\n80#5:263\n84#5:359\n84#5:364\n79#6,11:203\n79#6,11:235\n79#6,11:271\n92#6:303\n79#6,11:318\n92#6:353\n92#6:358\n92#6:363\n3737#7,6:222\n3737#7,6:254\n3737#7,6:290\n3737#7,6:337\n154#8:232\n154#8:264\n154#8:305\n154#8:347\n154#8:348\n154#8:349\n87#9,6:265\n93#9:299\n97#9:304\n91#9,2:316\n93#9:346\n97#9:354\n1864#10,3:384\n81#11:387\n107#11,2:388\n81#11:390\n107#11,2:391\n81#11:393\n107#11,2:394\n*S KotlinDebug\n*F\n+ 1 XaArrayPickerCompose.kt\ncom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt\n*L\n57#1:194\n60#1:214,8\n60#1:228,3\n67#1:246,8\n67#1:260,3\n86#1:282,8\n86#1:296,3\n86#1:300,3\n100#1:306,3\n100#1:309\n103#1:329,8\n103#1:343,3\n103#1:350,3\n67#1:355,3\n60#1:360,3\n166#1:365\n57#1:195,6\n100#1:310,6\n166#1:366,6\n169#1:372,6\n172#1:378,6\n60#1:201,2\n60#1:231\n67#1:233,2\n67#1:263\n67#1:359\n60#1:364\n60#1:203,11\n67#1:235,11\n86#1:271,11\n86#1:303\n103#1:318,11\n103#1:353\n67#1:358\n60#1:363\n60#1:222,6\n67#1:254,6\n86#1:290,6\n103#1:337,6\n70#1:232\n82#1:264\n99#1:305\n113#1:347\n132#1:348\n140#1:349\n86#1:265,6\n86#1:299\n86#1:304\n103#1:316,2\n103#1:346\n103#1:354\n185#1:384,3\n57#1:387\n57#1:388,2\n100#1:390\n100#1:391,2\n166#1:393\n166#1:394,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a?\u0010\n\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00000\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aG\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00000\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a%\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\u00148\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0015\u001a\u00020\u00148\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "XaArrayPickerComposePreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$ListSlideData;",
        "data",
        "",
        "leftIcon",
        "rightIcon",
        "Lkotlin/Function1;",
        "onValueChange",
        "XaArrayPickerCompose",
        "(Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$ListSlideData;IILvf0/l;Landroidx/compose/runtime/Composer;II)V",
        "index",
        "size",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/material3/SliderColors;",
        "colors",
        "ArraySlider",
        "(IILvf0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V",
        "",
        "progress",
        "",
        "numbers",
        "findIndex",
        "(FLjava/util/List;)I",
        "ui_release"
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
        "SMAP\nXaArrayPickerCompose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XaArrayPickerCompose.kt\ncom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,192:1\n1#2:193\n36#3:194\n456#3,8:214\n464#3,3:228\n456#3,8:246\n464#3,3:260\n456#3,8:282\n464#3,3:296\n467#3,3:300\n67#3,3:306\n66#3:309\n456#3,8:329\n464#3,3:343\n467#3,3:350\n467#3,3:355\n467#3,3:360\n36#3:365\n1116#4,6:195\n1116#4,6:310\n1116#4,6:366\n1116#4,6:372\n1116#4,6:378\n78#5,2:201\n80#5:231\n78#5,2:233\n80#5:263\n84#5:359\n84#5:364\n79#6,11:203\n79#6,11:235\n79#6,11:271\n92#6:303\n79#6,11:318\n92#6:353\n92#6:358\n92#6:363\n3737#7,6:222\n3737#7,6:254\n3737#7,6:290\n3737#7,6:337\n154#8:232\n154#8:264\n154#8:305\n154#8:347\n154#8:348\n154#8:349\n87#9,6:265\n93#9:299\n97#9:304\n91#9,2:316\n93#9:346\n97#9:354\n1864#10,3:384\n81#11:387\n107#11,2:388\n81#11:390\n107#11,2:391\n81#11:393\n107#11,2:394\n*S KotlinDebug\n*F\n+ 1 XaArrayPickerCompose.kt\ncom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt\n*L\n57#1:194\n60#1:214,8\n60#1:228,3\n67#1:246,8\n67#1:260,3\n86#1:282,8\n86#1:296,3\n86#1:300,3\n100#1:306,3\n100#1:309\n103#1:329,8\n103#1:343,3\n103#1:350,3\n67#1:355,3\n60#1:360,3\n166#1:365\n57#1:195,6\n100#1:310,6\n166#1:366,6\n169#1:372,6\n172#1:378,6\n60#1:201,2\n60#1:231\n67#1:233,2\n67#1:263\n67#1:359\n60#1:364\n60#1:203,11\n67#1:235,11\n86#1:271,11\n86#1:303\n103#1:318,11\n103#1:353\n67#1:358\n60#1:363\n60#1:222,6\n67#1:254,6\n86#1:290,6\n103#1:337,6\n70#1:232\n82#1:264\n99#1:305\n113#1:347\n132#1:348\n140#1:349\n86#1:265,6\n86#1:299\n86#1:304\n103#1:316,2\n103#1:346\n103#1:354\n185#1:384,3\n57#1:387\n57#1:388,2\n100#1:390\n100#1:391,2\n166#1:393\n166#1:394,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final ArraySlider(IILvf0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, 0x2590cf52

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, p7, 0x1

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    or-int/lit8 v5, v6, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v5, v6, 0xe

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v5, v7

    .line 39
    :goto_0
    or-int/2addr v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v5, v6

    .line 42
    :goto_1
    and-int/lit8 v8, p7, 0x2

    .line 43
    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v8, v6, 0x70

    .line 50
    .line 51
    if-nez v8, :cond_5

    .line 52
    .line 53
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v8, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v8

    .line 65
    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 66
    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    or-int/lit16 v5, v5, 0x180

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v8, v6, 0x380

    .line 73
    .line 74
    if-nez v8, :cond_8

    .line 75
    .line 76
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    :cond_7
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v5, v8

    .line 88
    :cond_8
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 89
    .line 90
    if-eqz v8, :cond_a

    .line 91
    .line 92
    or-int/lit16 v5, v5, 0xc00

    .line 93
    .line 94
    :cond_9
    move-object/from16 v9, p3

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_a
    and-int/lit16 v9, v6, 0x1c00

    .line 98
    .line 99
    if-nez v9, :cond_9

    .line 100
    .line 101
    move-object/from16 v9, p3

    .line 102
    .line 103
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_b

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_b
    const/16 v10, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v5, v10

    .line 115
    :goto_7
    const v10, 0xe000

    .line 116
    .line 117
    .line 118
    and-int/2addr v10, v6

    .line 119
    if-nez v10, :cond_e

    .line 120
    .line 121
    and-int/lit8 v10, p7, 0x10

    .line 122
    .line 123
    if-nez v10, :cond_c

    .line 124
    .line 125
    move-object/from16 v10, p4

    .line 126
    .line 127
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_d

    .line 132
    .line 133
    const/16 v11, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move-object/from16 v10, p4

    .line 137
    .line 138
    :cond_d
    const/16 v11, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v5, v11

    .line 141
    goto :goto_9

    .line 142
    :cond_e
    move-object/from16 v10, p4

    .line 143
    .line 144
    :goto_9
    const v11, 0xb6db

    .line 145
    .line 146
    .line 147
    and-int/2addr v11, v5

    .line 148
    const/16 v12, 0x2492

    .line 149
    .line 150
    if-ne v11, v12, :cond_10

    .line 151
    .line 152
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_f

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 160
    .line 161
    .line 162
    move-object v5, v10

    .line 163
    goto/16 :goto_f

    .line 164
    .line 165
    :cond_10
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v11, v6, 0x1

    .line 169
    .line 170
    const v12, -0xe001

    .line 171
    .line 172
    .line 173
    if-eqz v11, :cond_13

    .line 174
    .line 175
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_11

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v8, p7, 0x10

    .line 186
    .line 187
    if-eqz v8, :cond_12

    .line 188
    .line 189
    and-int/2addr v5, v12

    .line 190
    :cond_12
    move v8, v5

    .line 191
    move-object v5, v9

    .line 192
    move-object/from16 v19, v10

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_13
    :goto_b
    if-eqz v8, :cond_14

    .line 196
    .line 197
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_14
    move-object v8, v9

    .line 201
    :goto_c
    and-int/lit8 v9, p7, 0x10

    .line 202
    .line 203
    if-eqz v9, :cond_15

    .line 204
    .line 205
    sget-object v9, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 206
    .line 207
    const/4 v10, 0x6

    .line 208
    invoke-virtual {v9, v4, v10}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    and-int/2addr v5, v12

    .line 213
    move-object/from16 v19, v9

    .line 214
    .line 215
    :goto_d
    move-object/from16 v20, v8

    .line 216
    .line 217
    move v8, v5

    .line 218
    move-object/from16 v5, v20

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_15
    move-object/from16 v19, v10

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_16

    .line 232
    .line 233
    const/4 v9, -0x1

    .line 234
    const-string v10, "com.xag.agri.operation.common.widget.slide.ArraySlider (XaArrayPickerCompose.kt:163)"

    .line 235
    .line 236
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_16
    add-int/lit8 v0, v2, -0x1

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    invoke-static {v0, v9}, Ljava/lang/Integer;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const v10, 0x44faf204

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    if-nez v9, :cond_17

    .line 265
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
    if-ne v10, v9, :cond_18

    .line 273
    .line 274
    :cond_17
    int-to-float v9, v1

    .line 275
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const/4 v10, 0x0

    .line 280
    invoke-static {v9, v10, v7, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 288
    .line 289
    .line 290
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 291
    .line 292
    invoke-static {v10}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt;->ArraySlider$lambda$12(Landroidx/compose/runtime/MutableState;)F

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    const/4 v9, 0x0

    .line 297
    int-to-float v0, v0

    .line 298
    invoke-static {v9, v0}, Ldg0/s;->e(FF)Ldg0/f;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    const v0, -0x4df86e45

    .line 303
    .line 304
    .line 305
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    if-nez v0, :cond_19

    .line 317
    .line 318
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v9, v0, :cond_1a

    .line 325
    .line 326
    :cond_19
    new-instance v9, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt$ArraySlider$1$1;

    .line 327
    .line 328
    invoke-direct {v9, v10}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt$ArraySlider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_1a
    move-object v0, v9

    .line 335
    check-cast v0, Lvf0/l;

    .line 336
    .line 337
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 338
    .line 339
    .line 340
    const v9, -0x4df86df2

    .line 341
    .line 342
    .line 343
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    or-int/2addr v9, v13

    .line 355
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    if-nez v9, :cond_1b

    .line 360
    .line 361
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 362
    .line 363
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    if-ne v13, v9, :cond_1c

    .line 368
    .line 369
    :cond_1b
    new-instance v13, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt$ArraySlider$2$1;

    .line 370
    .line 371
    invoke-direct {v13, v3, v10}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt$ArraySlider$2$1;-><init>(Lvf0/l;Landroidx/compose/runtime/MutableState;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_1c
    check-cast v13, Lvf0/a;

    .line 378
    .line 379
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 380
    .line 381
    .line 382
    shr-int/lit8 v9, v8, 0x3

    .line 383
    .line 384
    and-int/lit16 v9, v9, 0x380

    .line 385
    .line 386
    shl-int/lit8 v8, v8, 0x9

    .line 387
    .line 388
    const/high16 v10, 0x1c00000

    .line 389
    .line 390
    and-int/2addr v8, v10

    .line 391
    or-int v17, v9, v8

    .line 392
    .line 393
    const/16 v18, 0x108

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    move-object v8, v0

    .line 398
    move-object v9, v5

    .line 399
    move-object/from16 v14, v19

    .line 400
    .line 401
    move-object/from16 v16, v4

    .line 402
    .line 403
    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/SliderKt;->Slider(FLvf0/l;Landroidx/compose/ui/Modifier;ZLdg0/f;ILvf0/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1d

    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 413
    .line 414
    .line 415
    :cond_1d
    move-object v9, v5

    .line 416
    move-object/from16 v5, v19

    .line 417
    .line 418
    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    if-eqz v8, :cond_1e

    .line 423
    .line 424
    new-instance v10, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt$ArraySlider$3;

    .line 425
    .line 426
    move-object v0, v10

    .line 427
    move/from16 v1, p0

    .line 428
    .line 429
    move/from16 v2, p1

    .line 430
    .line 431
    move-object/from16 v3, p2

    .line 432
    .line 433
    move-object v4, v9

    .line 434
    move/from16 v6, p6

    .line 435
    .line 436
    move/from16 v7, p7

    .line 437
    .line 438
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt$ArraySlider$3;-><init>(IILvf0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;II)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v8, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 442
    .line 443
    .line 444
    :cond_1e
    return-void
.end method

.method private static final ArraySlider$lambda$12(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
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

.method private static final ArraySlider$lambda$13(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final XaArrayPickerCompose(Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$ListSlideData;IILvf0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 56
    .param p0    # Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$ListSlideData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$ListSlideData;",
            "II",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    const-string v0, "data"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x231788e5

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_0

    .line 2
    sget v3, Lcom/xag/agri/v4/operation/res/e$h;->ui_system_slidebar_smallgrained:I

    and-int/lit8 v5, p5, -0x71

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    move/from16 v5, p5

    :goto_0
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_1

    .line 3
    sget v6, Lcom/xag/agri/v4/operation/res/e$h;->ui_system_slidebar_largegrained:I

    and-int/lit16 v5, v5, -0x381

    move v14, v5

    move v5, v6

    goto :goto_1

    :cond_1
    move v14, v5

    move/from16 v5, p2

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, -0x1

    const-string v7, "com.xag.agri.operation.common.widget.slide.XaArrayPickerCompose (XaArrayPickerCompose.kt:50)"

    .line 4
    invoke-static {v0, v14, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$ListSlideData;->getArray()Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0xa

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$ListSlideData;->getTitle()Ljava/lang/Integer;

    move-result-object v6

    const v7, -0x400d0172

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v15, 0x0

    const/4 v13, 0x0

    if-nez v6, :cond_4

    move-object v6, v15

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6, v2, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-nez v6, :cond_5

    const-string v6, ""

    :cond_5
    move-object/from16 v30, v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$ListSlideData;->getProgress()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v7, 0x44faf204

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x2

    if-nez v6, :cond_6

    .line 12
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_7

    .line 13
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$ListSlideData;->getProgress()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v15, v12, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 14
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    move-object v11, v7

    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$ListSlideData;->getFormat()Lvf0/l;

    move-result-object v9

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$ListSlideData;->getUnit()Ljava/lang/String;

    move-result-object v10

    .line 19
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 20
    sget-object v8, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    const/4 v6, 0x6

    invoke-virtual {v8, v2, v6}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b(Landroidx/compose/runtime/Composer;I)Lcw/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcw/c;->g()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v12

    invoke-static {v7, v12}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 21
    invoke-virtual {v8, v2, v6}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->e0()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 22
    sget-object v34, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    .line 23
    sget-object v35, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v15

    const v13, -0x1cd0f17e

    .line 24
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move/from16 v17, v14

    const/16 v14, 0x36

    .line 25
    invoke-static {v15, v6, v2, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v15, -0x4ee9b9da

    .line 26
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v15, 0x0

    .line 27
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v19

    .line 28
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 29
    sget-object v36, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    move-result-object v14

    .line 30
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lvf0/q;

    move-result-object v12

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 32
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 33
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 34
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    goto :goto_3

    .line 35
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 36
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 37
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    move-result-object v14

    invoke-static {v13, v6, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 38
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    move-result-object v6

    invoke-static {v13, v15, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 39
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    move-result-object v6

    .line 40
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_a

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 41
    :cond_a
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 43
    :cond_b
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v6, v2, v14}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x7ab4aae9

    .line 44
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 45
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/4 v15, 0x0

    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 46
    invoke-static {v7, v15, v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 47
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v15, 0xc

    int-to-float v15, v15

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    move/from16 v37, v5

    const/4 v14, 0x0

    int-to-float v5, v14

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 48
    invoke-static {v12, v13, v15, v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 49
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    .line 50
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v12

    const v13, -0x1cd0f17e

    .line 51
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v15, 0x36

    .line 52
    invoke-static {v12, v6, v2, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v13, -0x4ee9b9da

    .line 53
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 54
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 55
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 56
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    move-result-object v13

    .line 57
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lvf0/q;

    move-result-object v5

    .line 58
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 59
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 60
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 61
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    goto :goto_4

    .line 62
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 63
    :goto_4
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 64
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    move-result-object v15

    invoke-static {v13, v6, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 65
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    move-result-object v6

    invoke-static {v13, v14, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 66
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    move-result-object v6

    .line 67
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    .line 68
    :cond_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 70
    :cond_f
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v6, v2, v12}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 71
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 72
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/r;->h4(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    move/from16 v38, v6

    goto :goto_5

    :cond_10
    const/16 v38, 0x0

    .line 73
    :goto_5
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/r;->P3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    move/from16 v39, v6

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_6

    :cond_11
    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v39, 0x0

    .line 74
    :goto_6
    invoke-static {v7, v15, v12, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v14, 0x6

    .line 75
    invoke-virtual {v8, v2, v14}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    move-result-wide v21

    move-object/from16 v40, v7

    move-object v15, v8

    move-wide/from16 v7, v21

    .line 76
    invoke-virtual {v15, v2, v14}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ldw/d;->j()Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    const/16 v32, 0x0

    const v33, 0xbfff8

    const-wide/16 v21, 0x0

    move-object/from16 v41, v9

    move-object/from16 v42, v10

    move-wide/from16 v9, v21

    const/16 v19, 0x0

    move-object/from16 p2, v11

    move-object/from16 v11, v19

    move/from16 v21, v12

    move-object/from16 v12, v19

    const v18, -0x4ee9b9da

    move-object/from16 v13, v19

    const-wide/16 v21, 0x0

    move-object/from16 v44, v15

    move/from16 v43, v17

    const/4 v5, 0x0

    move-wide/from16 v14, v21

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x30

    move/from16 v45, v37

    move-object/from16 v5, v30

    move-object/from16 v30, v2

    .line 77
    invoke-static/range {v5 .. v33}, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V

    const/4 v5, 0x4

    int-to-float v14, v5

    .line 78
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move-object/from16 v15, v40

    .line 79
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v13, 0x6

    invoke-static {v5, v2, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 80
    invoke-static/range {p2 .. p2}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt;->XaArrayPickerCompose$lambda$2(Landroidx/compose/runtime/MutableState;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v12, v41

    invoke-interface {v12, v5}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v42

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v9, v44

    invoke-virtual {v9, v2, v13}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    move-result-wide v7

    invoke-virtual {v9, v2, v13}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    move-result-object v6

    invoke-virtual {v6}, Ldw/d;->g()Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    const v33, 0xbfffa

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v46, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v47, v11

    move-object/from16 v11, v16

    move-object/from16 v48, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v37, v14

    move-object/from16 v49, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v31, 0x0

    .line 81
    invoke-static/range {v5 .. v33}, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v15, v49

    const/4 v5, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 82
    invoke-static {v15, v13, v5, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v12, 0x2952b718

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 83
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    .line 84
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    const/4 v11, 0x0

    .line 85
    invoke-static {v6, v7, v2, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v9, -0x4ee9b9da

    .line 86
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 87
    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 88
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 89
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    move-result-object v10

    .line 90
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lvf0/q;

    move-result-object v5

    .line 91
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 92
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 94
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    goto :goto_7

    .line 95
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 96
    :goto_7
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 97
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    move-result-object v10

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 98
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 99
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    move-result-object v6

    .line 100
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_14

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 101
    :cond_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 103
    :cond_15
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v2, v7}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 104
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 105
    sget-object v40, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 106
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v10, v48

    invoke-interface {v10, v5}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v47

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v46

    const/4 v8, 0x6

    .line 107
    invoke-virtual {v6, v2, v8}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->o0()J

    move-result-wide v16

    move-object/from16 v50, v7

    move v14, v8

    move-wide/from16 v7, v16

    .line 108
    invoke-virtual {v6, v2, v14}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ldw/d;->m()Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    const/16 v32, 0x0

    const v33, 0xbfffa

    const/16 v16, 0x0

    move-object/from16 v51, v6

    move-object/from16 v6, v16

    const-wide/16 v16, 0x0

    move-object/from16 v52, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v49, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v2

    .line 109
    invoke-static/range {v5 .. v33}, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v16, v40

    move-object/from16 v17, v49

    .line 110
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {v5, v2, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 111
    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v6, v52

    invoke-interface {v6, v5}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v50

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v51

    const/4 v15, 0x6

    .line 112
    invoke-virtual {v6, v2, v15}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a(Landroidx/compose/runtime/Composer;I)Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->o0()J

    move-result-wide v7

    .line 113
    invoke-virtual {v6, v2, v15}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    move-result-object v6

    invoke-virtual {v6}, Ldw/d;->m()Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 114
    invoke-static/range {v5 .. v33}, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V

    .line 115
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 116
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 118
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 119
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move-object/from16 v14, v49

    .line 120
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v15, 0x6

    invoke-static {v5, v2, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 121
    invoke-static/range {p2 .. p2}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt;->XaArrayPickerCompose$lambda$2(Landroidx/compose/runtime/MutableState;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v7, 0x607fb4c4

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 122
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 123
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 124
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 125
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_17

    .line 126
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_16

    goto :goto_8

    :cond_16
    const/4 v12, 0x2

    const/4 v13, 0x0

    goto :goto_9

    .line 127
    :cond_17
    :goto_8
    invoke-static/range {p2 .. p2}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt;->access$XaArrayPickerCompose$lambda$2(Landroidx/compose/runtime/MutableState;)F

    move-result v5

    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt;->access$findIndex(FLjava/util/List;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v5, v13, v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 128
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 130
    move-object v11, v6

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 131
    invoke-static {v14, v13, v6, v5, v13}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 132
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v7

    .line 133
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    const v9, 0x2952b718

    .line 134
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v9, 0x36

    .line 135
    invoke-static {v7, v8, v2, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 136
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 137
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 138
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 139
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    move-result-object v10

    .line 140
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lvf0/q;

    move-result-object v5

    .line 141
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 142
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 143
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_19

    .line 144
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    goto :goto_a

    .line 145
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 146
    :goto_a
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 147
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    move-result-object v12

    invoke-static {v10, v7, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 148
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    move-result-object v7

    invoke-static {v10, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 149
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    move-result-object v7

    .line 150
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    .line 151
    :cond_1a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 153
    :cond_1b
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v7, v2, v6}, Lvf0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 154
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v5, v43, 0x3

    and-int/lit8 v5, v5, 0xe

    .line 155
    invoke-static {v3, v2, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    .line 156
    sget-object v30, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    const/16 v6, 0x18

    int-to-float v12, v6

    .line 157
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 158
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 159
    new-instance v6, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt$XaArrayPickerCompose$1$1$2$1;

    move-object/from16 v10, p2

    invoke-direct {v6, v4, v0, v11, v10}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt$XaArrayPickerCompose$1$1$2$1;-><init>(Lvf0/l;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v16, 0xc38

    .line 160
    const-string v6, "XaArrayPickerCompose_Left_Icon"

    move-object v15, v10

    move-object v10, v2

    move-object/from16 p1, v11

    move/from16 v11, v16

    move/from16 v31, v12

    const/4 v1, 0x2

    move/from16 v12, v17

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 161
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt;->XaArrayPickerCompose$lambda$10$lambda$9$lambda$6(Landroidx/compose/runtime/MutableState;)I

    move-result v32

    .line 162
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v33

    .line 163
    new-instance v12, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt$XaArrayPickerCompose$1$1$2$2;

    move-object/from16 v10, p1

    invoke-direct {v12, v4, v0, v10, v15}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt$XaArrayPickerCompose$1$1$2$2;-><init>(Lvf0/l;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v16, v40

    move-object/from16 v17, v14

    .line 164
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 165
    invoke-static/range {v37 .. v37}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v7, 0x0

    .line 166
    invoke-static {v5, v6, v7, v1, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 167
    sget-object v5, Lgw/c;->a:Lgw/c;

    const/16 v28, 0x6

    const/16 v29, 0x3ff

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v16, 0x0

    move-object v13, v10

    move-wide/from16 v10, v16

    move-object/from16 v34, v12

    move-object/from16 v53, v13

    move-wide/from16 v12, v16

    move-object/from16 v55, v14

    move-object/from16 v54, v15

    const/16 v35, 0x6

    move-wide/from16 v14, v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v2

    invoke-virtual/range {v5 .. v29}, Lgw/c;->a(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v5, v32

    move/from16 v6, v33

    move-object/from16 v7, v34

    move-object v8, v1

    move-object v10, v2

    .line 168
    invoke-static/range {v5 .. v12}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt;->ArraySlider(IILvf0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V

    shr-int/lit8 v1, v43, 0x6

    and-int/lit8 v1, v1, 0xe

    move/from16 v13, v45

    .line 169
    invoke-static {v13, v2, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v5

    .line 170
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    .line 171
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move-object/from16 v6, v55

    .line 172
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 173
    new-instance v1, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt$XaArrayPickerCompose$1$1$2$3;

    move-object/from16 v6, v53

    move-object/from16 v7, v54

    invoke-direct {v1, v0, v4, v6, v7}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt$XaArrayPickerCompose$1$1$2$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lvf0/l;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v11, 0xc38

    .line 174
    const-string v6, "XaArrayPickerCompose_Right_Icon"

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 175
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 176
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 177
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 178
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 179
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 180
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 181
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 182
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 183
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 186
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v8, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt$XaArrayPickerCompose$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move v2, v3

    move v3, v13

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt$XaArrayPickerCompose$2;-><init>(Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$ListSlideData;IILvf0/l;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_1d
    return-void
.end method

.method private static final XaArrayPickerCompose$lambda$10$lambda$9$lambda$6(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final XaArrayPickerCompose$lambda$10$lambda$9$lambda$7(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final XaArrayPickerCompose$lambda$2(Landroidx/compose/runtime/MutableState;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
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

.method private static final XaArrayPickerCompose$lambda$3(Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final XaArrayPickerComposePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    const v0, 0x6f06dfad

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
    const-string v2, "com.xag.agri.operation.common.widget.slide.XaArrayPickerComposePreview (XaArrayPickerCompose.kt:38)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v1, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$ListSlideData;

    .line 34
    .line 35
    const/16 v9, 0x1f

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v3, v1

    .line 44
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$ListSlideData;-><init>(Ljava/lang/Integer;FLjava/util/List;Ljava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt$XaArrayPickerComposePreview$1;->INSTANCE:Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt$XaArrayPickerComposePreview$1;

    .line 48
    .line 49
    const/16 v6, 0xc08

    .line 50
    .line 51
    const/4 v7, 0x6

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v5, p0

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt;->XaArrayPickerCompose(Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerView$ListSlideData;IILvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt$XaArrayPickerComposePreview$2;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt$XaArrayPickerComposePreview$2;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public static final synthetic access$ArraySlider(IILvf0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt;->ArraySlider(IILvf0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ArraySlider$lambda$12(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt;->ArraySlider$lambda$12(Landroidx/compose/runtime/MutableState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ArraySlider$lambda$13(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt;->ArraySlider$lambda$13(Landroidx/compose/runtime/MutableState;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$XaArrayPickerCompose$lambda$10$lambda$9$lambda$6(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt;->XaArrayPickerCompose$lambda$10$lambda$9$lambda$6(Landroidx/compose/runtime/MutableState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$XaArrayPickerCompose$lambda$10$lambda$9$lambda$7(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt;->XaArrayPickerCompose$lambda$10$lambda$9$lambda$7(Landroidx/compose/runtime/MutableState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$XaArrayPickerCompose$lambda$2(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt;->XaArrayPickerCompose$lambda$2(Landroidx/compose/runtime/MutableState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$XaArrayPickerCompose$lambda$3(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt;->XaArrayPickerCompose$lambda$3(Landroidx/compose/runtime/MutableState;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$XaArrayPickerComposePreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt;->XaArrayPickerComposePreview(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$findIndex(FLjava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/common/widget/slide/XaArrayPickerComposeKt;->findIndex(FLjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final findIndex(FLjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lag0/b;->L0(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt p0, v2, :cond_1

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_1
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v0
.end method
