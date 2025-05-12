.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/title/TitleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTitle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Title.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/title/TitleKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,171:1\n149#2:172\n149#2:208\n149#2:209\n149#2:210\n149#2:211\n159#2:218\n149#2:219\n149#2:232\n149#2:268\n149#2:269\n149#2:270\n149#2:271\n159#2:278\n149#2:279\n71#3:173\n69#3,5:174\n74#3:207\n78#3:231\n71#3:233\n69#3,5:234\n74#3:267\n78#3:291\n79#4,6:179\n86#4,4:194\n90#4,2:204\n94#4:230\n79#4,6:239\n86#4,4:254\n90#4,2:264\n94#4:290\n368#5,9:185\n377#5:206\n378#5,2:228\n368#5,9:245\n377#5:266\n378#5,2:288\n4034#6,6:198\n4034#6,6:258\n1225#7,6:212\n1225#7,6:222\n1225#7,6:272\n1225#7,6:282\n77#8:220\n77#8:221\n77#8:280\n77#8:281\n*S KotlinDebug\n*F\n+ 1 Title.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/title/TitleKt\n*L\n63#1:172\n71#1:208\n73#1:209\n76#1:210\n78#1:211\n88#1:218\n88#1:219\n129#1:232\n137#1:268\n139#1:269\n142#1:270\n144#1:271\n157#1:278\n157#1:279\n64#1:173\n64#1:174,5\n64#1:207\n64#1:231\n130#1:233\n130#1:234,5\n130#1:267\n130#1:291\n64#1:179,6\n64#1:194,4\n64#1:204,2\n64#1:230\n130#1:239,6\n130#1:254,4\n130#1:264,2\n130#1:290\n64#1:185,9\n64#1:206\n64#1:228,2\n130#1:245,9\n130#1:266\n130#1:288,2\n64#1:198,6\n130#1:258,6\n83#1:212,6\n97#1:222,6\n151#1:272,6\n166#1:282,6\n89#1:220\n90#1:221\n158#1:280\n159#1:281\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a1\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a1\u0010\t\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001aS\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a1\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0008\u001aS\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "title",
        "",
        "closeIcon",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onClose",
        "e",
        "(Ljava/lang/String;Ljava/lang/Integer;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "d",
        "leftIcon",
        "rightIcon",
        "onLeftClick",
        "onRightClick",
        "a",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "c",
        "b",
        "operation-uav_release"
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
        "SMAP\nTitle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Title.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/title/TitleKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,171:1\n149#2:172\n149#2:208\n149#2:209\n149#2:210\n149#2:211\n159#2:218\n149#2:219\n149#2:232\n149#2:268\n149#2:269\n149#2:270\n149#2:271\n159#2:278\n149#2:279\n71#3:173\n69#3,5:174\n74#3:207\n78#3:231\n71#3:233\n69#3,5:234\n74#3:267\n78#3:291\n79#4,6:179\n86#4,4:194\n90#4,2:204\n94#4:230\n79#4,6:239\n86#4,4:254\n90#4,2:264\n94#4:290\n368#5,9:185\n377#5:206\n378#5,2:228\n368#5,9:245\n377#5:266\n378#5,2:288\n4034#6,6:198\n4034#6,6:258\n1225#7,6:212\n1225#7,6:222\n1225#7,6:272\n1225#7,6:282\n77#8:220\n77#8:221\n77#8:280\n77#8:281\n*S KotlinDebug\n*F\n+ 1 Title.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/title/TitleKt\n*L\n63#1:172\n71#1:208\n73#1:209\n76#1:210\n78#1:211\n88#1:218\n88#1:219\n129#1:232\n137#1:268\n139#1:269\n142#1:270\n144#1:271\n157#1:278\n157#1:279\n64#1:173\n64#1:174,5\n64#1:207\n64#1:231\n130#1:233\n130#1:234,5\n130#1:267\n130#1:291\n64#1:179,6\n64#1:194,4\n64#1:204,2\n64#1:230\n130#1:239,6\n130#1:254,4\n130#1:264,2\n130#1:290\n64#1:185,9\n64#1:206\n64#1:228,2\n130#1:245,9\n130#1:266\n130#1:288,2\n64#1:198,6\n130#1:258,6\n83#1:212,6\n97#1:222,6\n151#1:272,6\n166#1:282,6\n89#1:220\n90#1:221\n158#1:280\n159#1:281\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 40
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p6

    .line 4
    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x5eccd3f0

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v2, p7, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v15, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v15, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v15

    .line 42
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 43
    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v5, v15, 0x70

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move v6, v4

    .line 69
    :goto_2
    or-int/2addr v2, v6

    .line 70
    :goto_3
    and-int/lit8 v6, p7, 0x4

    .line 71
    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v7, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v7, v15, 0x380

    .line 80
    .line 81
    if-nez v7, :cond_6

    .line 82
    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_8

    .line 90
    .line 91
    const/16 v8, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v8, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v8

    .line 97
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 98
    .line 99
    if-eqz v8, :cond_a

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v9, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v9, v15, 0x1c00

    .line 107
    .line 108
    if-nez v9, :cond_9

    .line 109
    .line 110
    move-object/from16 v9, p3

    .line 111
    .line 112
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_b

    .line 117
    .line 118
    const/16 v10, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v10, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v10

    .line 124
    :goto_7
    and-int/lit8 v10, p7, 0x10

    .line 125
    .line 126
    if-eqz v10, :cond_d

    .line 127
    .line 128
    or-int/lit16 v2, v2, 0x6000

    .line 129
    .line 130
    :cond_c
    move-object/from16 v11, p4

    .line 131
    .line 132
    :goto_8
    move v14, v2

    .line 133
    goto :goto_a

    .line 134
    :cond_d
    const v11, 0xe000

    .line 135
    .line 136
    .line 137
    and-int/2addr v11, v15

    .line 138
    if-nez v11, :cond_c

    .line 139
    .line 140
    move-object/from16 v11, p4

    .line 141
    .line 142
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_e

    .line 147
    .line 148
    const/16 v12, 0x4000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_e
    const/16 v12, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v2, v12

    .line 154
    goto :goto_8

    .line 155
    :goto_a
    const v2, 0xb6db

    .line 156
    .line 157
    .line 158
    and-int/2addr v2, v14

    .line 159
    const/16 v12, 0x2492

    .line 160
    .line 161
    if-ne v2, v12, :cond_10

    .line 162
    .line 163
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_f

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 171
    .line 172
    .line 173
    move-object v2, v5

    .line 174
    move-object v3, v7

    .line 175
    move-object v4, v9

    .line 176
    move-object v5, v11

    .line 177
    move-object v1, v13

    .line 178
    goto/16 :goto_15

    .line 179
    .line 180
    :cond_10
    :goto_b
    const/4 v2, 0x0

    .line 181
    if-eqz v3, :cond_11

    .line 182
    .line 183
    move-object/from16 v29, v2

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_11
    move-object/from16 v29, v5

    .line 187
    .line 188
    :goto_c
    if-eqz v6, :cond_12

    .line 189
    .line 190
    move-object/from16 v30, v2

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_12
    move-object/from16 v30, v7

    .line 194
    .line 195
    :goto_d
    if-eqz v8, :cond_13

    .line 196
    .line 197
    move-object v12, v2

    .line 198
    goto :goto_e

    .line 199
    :cond_13
    move-object v12, v9

    .line 200
    :goto_e
    if-eqz v10, :cond_14

    .line 201
    .line 202
    move-object v11, v2

    .line 203
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_15

    .line 208
    .line 209
    const/4 v3, -0x1

    .line 210
    const-string v5, "com.xag.agri.v4.operation.uav.v2.mission.compose.base.title.CloseTitleBar (Title.kt:61)"

    .line 211
    .line 212
    invoke-static {v1, v14, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_15
    const/4 v1, 0x0

    .line 216
    invoke-static {v13, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->j(Landroidx/compose/runtime/Composer;I)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/16 v9, 0x30

    .line 221
    .line 222
    if-eqz v3, :cond_16

    .line 223
    .line 224
    int-to-float v3, v9

    .line 225
    :goto_f
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    goto :goto_10

    .line 230
    :cond_16
    const/16 v3, 0x38

    .line 231
    .line 232
    int-to-float v3, v3

    .line 233
    goto :goto_f

    .line 234
    :goto_10
    sget-object v31, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 235
    .line 236
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x1

    .line 244
    invoke-static {v10, v6, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 269
    .line 270
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 279
    .line 280
    if-nez v9, :cond_17

    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 283
    .line 284
    .line 285
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_18

    .line 293
    .line 294
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 295
    .line 296
    .line 297
    goto :goto_11

    .line 298
    :cond_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 299
    .line 300
    .line 301
    :goto_11
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_19

    .line 328
    .line 329
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v6, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-nez v6, :cond_1a

    .line 342
    .line 343
    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 355
    .line 356
    .line 357
    :cond_1a
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 362
    .line 363
    .line 364
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 365
    .line 366
    invoke-static {v13, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->j(Landroidx/compose/runtime/Composer;I)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/16 v8, 0xe

    .line 371
    .line 372
    if-eqz v1, :cond_1b

    .line 373
    .line 374
    int-to-float v1, v4

    .line 375
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/16 v2, 0xc

    .line 380
    .line 381
    int-to-float v2, v2

    .line 382
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-static {v10, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/16 v2, 0x18

    .line 391
    .line 392
    int-to-float v2, v2

    .line 393
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    goto :goto_12

    .line 402
    :cond_1b
    int-to-float v1, v4

    .line 403
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    int-to-float v2, v8

    .line 408
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {v10, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/16 v2, 0x1c

    .line 417
    .line 418
    int-to-float v2, v2

    .line 419
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_12
    const v2, 0x1d5d32a1

    .line 428
    .line 429
    .line 430
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 431
    .line 432
    .line 433
    if-eqz v29, :cond_1e

    .line 434
    .line 435
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 440
    .line 441
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    const v5, 0x6a1087b

    .line 446
    .line 447
    .line 448
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    if-nez v5, :cond_1c

    .line 460
    .line 461
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 462
    .line 463
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    if-ne v6, v5, :cond_1d

    .line 468
    .line 469
    :cond_1c
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/title/TitleKt$CloseTitleBar$1$1$1;

    .line 470
    .line 471
    invoke-direct {v6, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/title/TitleKt$CloseTitleBar$1$1$1;-><init>(Lvf0/a;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_1d
    move-object/from16 v20, v6

    .line 478
    .line 479
    check-cast v20, Lvf0/a;

    .line 480
    .line 481
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 482
    .line 483
    .line 484
    const/16 v21, 0x7

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    move-object/from16 v16, v1

    .line 495
    .line 496
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    shr-int/lit8 v6, v14, 0x3

    .line 501
    .line 502
    and-int/2addr v6, v8

    .line 503
    const/16 v7, 0x30

    .line 504
    .line 505
    or-int/lit8 v16, v6, 0x30

    .line 506
    .line 507
    move-object v6, v13

    .line 508
    move/from16 v7, v16

    .line 509
    .line 510
    move v15, v8

    .line 511
    move/from16 v8, v17

    .line 512
    .line 513
    invoke-static/range {v2 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->g(IJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 514
    .line 515
    .line 516
    goto :goto_13

    .line 517
    :cond_1e
    move v15, v8

    .line 518
    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 519
    .line 520
    .line 521
    const-wide v2, 0x4031800000000000L    # 17.5

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    double-to-float v2, v2

    .line 527
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    int-to-float v3, v15

    .line 532
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-static {v10, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    move-object v8, v1

    .line 541
    move-object v1, v2

    .line 542
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 551
    .line 552
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->m0()J

    .line 553
    .line 554
    .line 555
    move-result-wide v2

    .line 556
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Ldw/d;

    .line 565
    .line 566
    invoke-virtual {v4}, Ldw/d;->g()Landroidx/compose/ui/text/TextStyle;

    .line 567
    .line 568
    .line 569
    move-result-object v23

    .line 570
    and-int/lit8 v4, v14, 0xe

    .line 571
    .line 572
    const/16 v16, 0x30

    .line 573
    .line 574
    or-int/lit8 v26, v4, 0x30

    .line 575
    .line 576
    const/16 v27, 0x0

    .line 577
    .line 578
    const v28, 0xbfff8

    .line 579
    .line 580
    .line 581
    const-wide/16 v4, 0x0

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    const/4 v7, 0x0

    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    move-object/from16 v32, v8

    .line 588
    .line 589
    move-object/from16 v8, v17

    .line 590
    .line 591
    const-wide/16 v17, 0x0

    .line 592
    .line 593
    move-object/from16 v35, v9

    .line 594
    .line 595
    move-object/from16 v34, v10

    .line 596
    .line 597
    move/from16 v33, v16

    .line 598
    .line 599
    move-wide/from16 v9, v17

    .line 600
    .line 601
    const/16 v16, 0x0

    .line 602
    .line 603
    move-object/from16 v36, v11

    .line 604
    .line 605
    move-object/from16 v11, v16

    .line 606
    .line 607
    move-object/from16 v37, v12

    .line 608
    .line 609
    move-object/from16 v12, v16

    .line 610
    .line 611
    const-wide/16 v16, 0x0

    .line 612
    .line 613
    move-object/from16 p1, v13

    .line 614
    .line 615
    move/from16 v38, v14

    .line 616
    .line 617
    move-wide/from16 v13, v16

    .line 618
    .line 619
    const/16 v16, 0x0

    .line 620
    .line 621
    move/from16 v39, v15

    .line 622
    .line 623
    move/from16 v15, v16

    .line 624
    .line 625
    const/16 v17, 0x0

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    const-wide/16 v19, 0x0

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    const/16 v22, 0x0

    .line 634
    .line 635
    const/16 v24, 0x0

    .line 636
    .line 637
    move-object/from16 v0, p0

    .line 638
    .line 639
    move-object/from16 v25, p1

    .line 640
    .line 641
    invoke-static/range {v0 .. v28}, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V

    .line 642
    .line 643
    .line 644
    const v0, -0x1cde333

    .line 645
    .line 646
    .line 647
    move-object/from16 v1, p1

    .line 648
    .line 649
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 650
    .line 651
    .line 652
    if-eqz v30, :cond_21

    .line 653
    .line 654
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 659
    .line 660
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 661
    .line 662
    .line 663
    move-result-wide v3

    .line 664
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object/from16 v6, v32

    .line 669
    .line 670
    move-object/from16 v5, v35

    .line 671
    .line 672
    invoke-interface {v5, v6, v0}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    const v0, 0x6a10aa1

    .line 677
    .line 678
    .line 679
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v0, v36

    .line 683
    .line 684
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    if-nez v5, :cond_1f

    .line 693
    .line 694
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 695
    .line 696
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    if-ne v6, v5, :cond_20

    .line 701
    .line 702
    :cond_1f
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/title/TitleKt$CloseTitleBar$1$2$1;

    .line 703
    .line 704
    invoke-direct {v6, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/title/TitleKt$CloseTitleBar$1$2$1;-><init>(Lvf0/a;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_20
    move-object v11, v6

    .line 711
    check-cast v11, Lvf0/a;

    .line 712
    .line 713
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 714
    .line 715
    .line 716
    const/4 v12, 0x7

    .line 717
    const/4 v13, 0x0

    .line 718
    const/4 v8, 0x0

    .line 719
    const/4 v9, 0x0

    .line 720
    const/4 v10, 0x0

    .line 721
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    move-object/from16 v6, v34

    .line 726
    .line 727
    invoke-virtual {v6, v5}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    shr-int/lit8 v6, v38, 0x6

    .line 732
    .line 733
    and-int/lit8 v6, v6, 0xe

    .line 734
    .line 735
    or-int/lit8 v7, v6, 0x30

    .line 736
    .line 737
    move-object v6, v1

    .line 738
    invoke-static/range {v2 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->g(IJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 739
    .line 740
    .line 741
    goto :goto_14

    .line 742
    :cond_21
    move-object/from16 v0, v36

    .line 743
    .line 744
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 745
    .line 746
    .line 747
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 748
    .line 749
    .line 750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_22

    .line 755
    .line 756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 757
    .line 758
    .line 759
    :cond_22
    move-object v5, v0

    .line 760
    move-object/from16 v2, v29

    .line 761
    .line 762
    move-object/from16 v3, v30

    .line 763
    .line 764
    move-object/from16 v4, v37

    .line 765
    .line 766
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    if-eqz v8, :cond_23

    .line 771
    .line 772
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/title/TitleKt$CloseTitleBar$2;

    .line 773
    .line 774
    move-object v0, v9

    .line 775
    move-object/from16 v1, p0

    .line 776
    .line 777
    move/from16 v6, p6

    .line 778
    .line 779
    move/from16 v7, p7

    .line 780
    .line 781
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/title/TitleKt$CloseTitleBar$2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvf0/a;Lvf0/a;II)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 785
    .line 786
    .line 787
    :cond_23
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 39
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p6

    .line 4
    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x3e8b5f4b

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v2, p7, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v15, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v15, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v15

    .line 42
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 43
    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v6, v15, 0x70

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move v7, v5

    .line 69
    :goto_2
    or-int/2addr v2, v7

    .line 70
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 71
    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v8, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v8, v15, 0x380

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    move-object/from16 v8, p2

    .line 84
    .line 85
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    const/16 v9, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v9

    .line 97
    :goto_5
    and-int/lit8 v9, p7, 0x8

    .line 98
    .line 99
    if-eqz v9, :cond_a

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0xc00

    .line 102
    .line 103
    :cond_9
    move-object/from16 v10, p3

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    and-int/lit16 v10, v15, 0x1c00

    .line 107
    .line 108
    if-nez v10, :cond_9

    .line 109
    .line 110
    move-object/from16 v10, p3

    .line 111
    .line 112
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_b

    .line 117
    .line 118
    const/16 v11, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/16 v11, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v11

    .line 124
    :goto_7
    and-int/lit8 v11, p7, 0x10

    .line 125
    .line 126
    if-eqz v11, :cond_d

    .line 127
    .line 128
    or-int/lit16 v2, v2, 0x6000

    .line 129
    .line 130
    :cond_c
    move-object/from16 v12, p4

    .line 131
    .line 132
    :goto_8
    move v14, v2

    .line 133
    goto :goto_a

    .line 134
    :cond_d
    const v12, 0xe000

    .line 135
    .line 136
    .line 137
    and-int/2addr v12, v15

    .line 138
    if-nez v12, :cond_c

    .line 139
    .line 140
    move-object/from16 v12, p4

    .line 141
    .line 142
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    goto :goto_9

    .line 151
    :cond_e
    const/16 v14, 0x2000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v2, v14

    .line 154
    goto :goto_8

    .line 155
    :goto_a
    const v2, 0xb6db

    .line 156
    .line 157
    .line 158
    and-int/2addr v2, v14

    .line 159
    const/16 v4, 0x2492

    .line 160
    .line 161
    if-ne v2, v4, :cond_10

    .line 162
    .line 163
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_f

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 171
    .line 172
    .line 173
    move-object v2, v6

    .line 174
    move-object v3, v8

    .line 175
    move-object v4, v10

    .line 176
    move-object v5, v12

    .line 177
    move-object v1, v13

    .line 178
    goto/16 :goto_15

    .line 179
    .line 180
    :cond_10
    :goto_b
    const/4 v2, 0x0

    .line 181
    if-eqz v3, :cond_11

    .line 182
    .line 183
    move-object/from16 v29, v2

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_11
    move-object/from16 v29, v6

    .line 187
    .line 188
    :goto_c
    if-eqz v7, :cond_12

    .line 189
    .line 190
    move-object/from16 v30, v2

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_12
    move-object/from16 v30, v8

    .line 194
    .line 195
    :goto_d
    if-eqz v9, :cond_13

    .line 196
    .line 197
    move-object v9, v2

    .line 198
    goto :goto_e

    .line 199
    :cond_13
    move-object v9, v10

    .line 200
    :goto_e
    if-eqz v11, :cond_14

    .line 201
    .line 202
    move-object v12, v2

    .line 203
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_15

    .line 208
    .line 209
    const/4 v3, -0x1

    .line 210
    const-string v4, "com.xag.agri.v4.operation.uav.v2.mission.compose.base.title.InMapCloseTitleBar (Title.kt:127)"

    .line 211
    .line 212
    invoke-static {v1, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_15
    const/4 v1, 0x0

    .line 216
    invoke-static {v13, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->j(Landroidx/compose/runtime/Composer;I)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/16 v10, 0x30

    .line 221
    .line 222
    if-eqz v3, :cond_16

    .line 223
    .line 224
    int-to-float v3, v10

    .line 225
    :goto_f
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    goto :goto_10

    .line 230
    :cond_16
    const/16 v3, 0x38

    .line 231
    .line 232
    int-to-float v3, v3

    .line 233
    goto :goto_f

    .line 234
    :goto_10
    sget-object v31, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 235
    .line 236
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x1

    .line 244
    invoke-static {v11, v6, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 269
    .line 270
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 279
    .line 280
    if-nez v10, :cond_17

    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 283
    .line 284
    .line 285
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_18

    .line 293
    .line 294
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 295
    .line 296
    .line 297
    goto :goto_11

    .line 298
    :cond_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 299
    .line 300
    .line 301
    :goto_11
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_19

    .line 328
    .line 329
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {v6, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-nez v6, :cond_1a

    .line 342
    .line 343
    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 355
    .line 356
    .line 357
    :cond_1a
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 362
    .line 363
    .line 364
    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 365
    .line 366
    invoke-static {v13, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->j(Landroidx/compose/runtime/Composer;I)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/16 v8, 0xe

    .line 371
    .line 372
    if-eqz v1, :cond_1b

    .line 373
    .line 374
    int-to-float v1, v5

    .line 375
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const/16 v2, 0xc

    .line 380
    .line 381
    int-to-float v2, v2

    .line 382
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-static {v11, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/16 v2, 0x1c

    .line 399
    .line 400
    int-to-float v2, v2

    .line 401
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto :goto_12

    .line 410
    :cond_1b
    int-to-float v1, v5

    .line 411
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    int-to-float v2, v8

    .line 416
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {v11, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/16 v2, 0x20

    .line 433
    .line 434
    int-to-float v2, v2

    .line 435
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :goto_12
    const v2, 0x54cc12d4

    .line 444
    .line 445
    .line 446
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 447
    .line 448
    .line 449
    if-eqz v29, :cond_1e

    .line 450
    .line 451
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-interface {v10, v1, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 460
    .line 461
    .line 462
    move-result-object v16

    .line 463
    const v3, 0x6a1102b

    .line 464
    .line 465
    .line 466
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-nez v3, :cond_1c

    .line 478
    .line 479
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 480
    .line 481
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    if-ne v4, v3, :cond_1d

    .line 486
    .line 487
    :cond_1c
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/title/TitleKt$InMapCloseTitleBar$1$1$1;

    .line 488
    .line 489
    invoke-direct {v4, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/title/TitleKt$InMapCloseTitleBar$1$1$1;-><init>(Lvf0/a;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_1d
    move-object/from16 v20, v4

    .line 496
    .line 497
    check-cast v20, Lvf0/a;

    .line 498
    .line 499
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 500
    .line 501
    .line 502
    const/16 v21, 0x7

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-virtual {v11, v3}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    shr-int/lit8 v3, v14, 0x3

    .line 521
    .line 522
    and-int/lit8 v7, v3, 0xe

    .line 523
    .line 524
    const/16 v16, 0x2

    .line 525
    .line 526
    const-wide/16 v3, 0x0

    .line 527
    .line 528
    move-object v6, v13

    .line 529
    move v15, v8

    .line 530
    move/from16 v8, v16

    .line 531
    .line 532
    invoke-static/range {v2 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->d(IJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 533
    .line 534
    .line 535
    goto :goto_13

    .line 536
    :cond_1e
    move v15, v8

    .line 537
    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 538
    .line 539
    .line 540
    const-wide v2, 0x4031800000000000L    # 17.5

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    double-to-float v2, v2

    .line 546
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    int-to-float v3, v15

    .line 551
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-static {v11, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    move-object v8, v1

    .line 560
    move-object v1, v2

    .line 561
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->u0()J

    .line 572
    .line 573
    .line 574
    move-result-wide v2

    .line 575
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Ldw/d;

    .line 584
    .line 585
    invoke-virtual {v4}, Ldw/d;->g()Landroidx/compose/ui/text/TextStyle;

    .line 586
    .line 587
    .line 588
    move-result-object v23

    .line 589
    and-int/lit8 v4, v14, 0xe

    .line 590
    .line 591
    const/16 v5, 0x30

    .line 592
    .line 593
    or-int/lit8 v26, v4, 0x30

    .line 594
    .line 595
    const/16 v27, 0x0

    .line 596
    .line 597
    const v28, 0xbfff8

    .line 598
    .line 599
    .line 600
    const-wide/16 v4, 0x0

    .line 601
    .line 602
    const/4 v6, 0x0

    .line 603
    const/4 v7, 0x0

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    move-object/from16 v32, v8

    .line 607
    .line 608
    move-object/from16 v8, v16

    .line 609
    .line 610
    const-wide/16 v16, 0x0

    .line 611
    .line 612
    move-object/from16 v33, v9

    .line 613
    .line 614
    move-object/from16 v34, v10

    .line 615
    .line 616
    move-wide/from16 v9, v16

    .line 617
    .line 618
    const/16 v16, 0x0

    .line 619
    .line 620
    move-object/from16 v35, v11

    .line 621
    .line 622
    move-object/from16 v11, v16

    .line 623
    .line 624
    move-object/from16 v36, v12

    .line 625
    .line 626
    move-object/from16 v12, v16

    .line 627
    .line 628
    const-wide/16 v16, 0x0

    .line 629
    .line 630
    move-object/from16 p1, v13

    .line 631
    .line 632
    move/from16 v37, v14

    .line 633
    .line 634
    move-wide/from16 v13, v16

    .line 635
    .line 636
    const/16 v16, 0x0

    .line 637
    .line 638
    move/from16 v38, v15

    .line 639
    .line 640
    move/from16 v15, v16

    .line 641
    .line 642
    const/16 v17, 0x0

    .line 643
    .line 644
    const/16 v18, 0x0

    .line 645
    .line 646
    const-wide/16 v19, 0x0

    .line 647
    .line 648
    const/16 v21, 0x0

    .line 649
    .line 650
    const/16 v22, 0x0

    .line 651
    .line 652
    const/16 v24, 0x0

    .line 653
    .line 654
    move-object/from16 v0, p0

    .line 655
    .line 656
    move-object/from16 v25, p1

    .line 657
    .line 658
    invoke-static/range {v0 .. v28}, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V

    .line 659
    .line 660
    .line 661
    const v0, 0x6aa5c9cd

    .line 662
    .line 663
    .line 664
    move-object/from16 v1, p1

    .line 665
    .line 666
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 667
    .line 668
    .line 669
    if-eqz v30, :cond_21

    .line 670
    .line 671
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    move-object/from16 v4, v32

    .line 680
    .line 681
    move-object/from16 v3, v34

    .line 682
    .line 683
    invoke-interface {v3, v4, v0}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    const v0, 0x6a11245

    .line 688
    .line 689
    .line 690
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v12, v36

    .line 694
    .line 695
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    if-nez v0, :cond_1f

    .line 704
    .line 705
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 706
    .line 707
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-ne v3, v0, :cond_20

    .line 712
    .line 713
    :cond_1f
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/title/TitleKt$InMapCloseTitleBar$1$2$1;

    .line 714
    .line 715
    invoke-direct {v3, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/title/TitleKt$InMapCloseTitleBar$1$2$1;-><init>(Lvf0/a;)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_20
    move-object v9, v3

    .line 722
    check-cast v9, Lvf0/a;

    .line 723
    .line 724
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 725
    .line 726
    .line 727
    const/4 v10, 0x7

    .line 728
    const/4 v11, 0x0

    .line 729
    const/4 v6, 0x0

    .line 730
    const/4 v7, 0x0

    .line 731
    const/4 v8, 0x0

    .line 732
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    move-object/from16 v3, v35

    .line 737
    .line 738
    invoke-virtual {v3, v0}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    shr-int/lit8 v0, v37, 0x6

    .line 743
    .line 744
    and-int/lit8 v7, v0, 0xe

    .line 745
    .line 746
    const/4 v8, 0x2

    .line 747
    const-wide/16 v3, 0x0

    .line 748
    .line 749
    move-object v6, v1

    .line 750
    invoke-static/range {v2 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->d(IJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 751
    .line 752
    .line 753
    goto :goto_14

    .line 754
    :cond_21
    move-object/from16 v12, v36

    .line 755
    .line 756
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 757
    .line 758
    .line 759
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 760
    .line 761
    .line 762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_22

    .line 767
    .line 768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 769
    .line 770
    .line 771
    :cond_22
    move-object v5, v12

    .line 772
    move-object/from16 v2, v29

    .line 773
    .line 774
    move-object/from16 v3, v30

    .line 775
    .line 776
    move-object/from16 v4, v33

    .line 777
    .line 778
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    if-eqz v8, :cond_23

    .line 783
    .line 784
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/title/TitleKt$InMapCloseTitleBar$2;

    .line 785
    .line 786
    move-object v0, v9

    .line 787
    move-object/from16 v1, p0

    .line 788
    .line 789
    move/from16 v6, p6

    .line 790
    .line 791
    move/from16 v7, p7

    .line 792
    .line 793
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/title/TitleKt$InMapCloseTitleBar$2;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvf0/a;Lvf0/a;II)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 797
    .line 798
    .line 799
    :cond_23
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Integer;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/Integer;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClose"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x532c2a7d

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p5, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, p4, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, p4, 0xe

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, p4

    .line 41
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    and-int/lit8 v2, p5, 0x2

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v2, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v2

    .line 61
    :cond_4
    and-int/lit8 v2, p5, 0x4

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    or-int/lit16 v1, v1, 0x180

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    and-int/lit16 v2, p4, 0x380

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/16 v2, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v1, v2

    .line 84
    :cond_7
    :goto_4
    and-int/lit16 v2, v1, 0x2db

    .line 85
    .line 86
    const/16 v3, 0x92

    .line 87
    .line 88
    if-ne v2, v3, :cond_a

    .line 89
    .line 90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    .line 99
    .line 100
    :cond_9
    :goto_5
    move-object v3, p1

    .line 101
    goto :goto_a

    .line 102
    :cond_a
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v2, p4, 0x1

    .line 106
    .line 107
    if-eqz v2, :cond_c

    .line 108
    .line 109
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_b

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v2, p5, 0x2

    .line 120
    .line 121
    if-eqz v2, :cond_d

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v1, v1, -0x71

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_c
    :goto_8
    and-int/lit8 v2, p5, 0x2

    .line 127
    .line 128
    if-eqz v2, :cond_d

    .line 129
    .line 130
    sget p1, Lhw/c$h;->system_circle_close:I

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_7

    .line 137
    :cond_d
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_e

    .line 145
    .line 146
    const/4 v2, -0x1

    .line 147
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.compose.base.title.InMapLeftCloseTitleBar (Title.kt:112)"

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_e
    and-int/lit8 v0, v1, 0xe

    .line 153
    .line 154
    and-int/lit8 v2, v1, 0x70

    .line 155
    .line 156
    or-int/2addr v0, v2

    .line 157
    shl-int/lit8 v1, v1, 0x3

    .line 158
    .line 159
    and-int/lit16 v1, v1, 0x1c00

    .line 160
    .line 161
    or-int v7, v0, v1

    .line 162
    .line 163
    const/16 v8, 0x14

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v1, p0

    .line 168
    move-object v2, p1

    .line 169
    move-object v4, p2

    .line 170
    move-object v6, p3

    .line 171
    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/title/TitleKt;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_f

    .line 189
    .line 190
    new-instance p3, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/title/TitleKt$InMapLeftCloseTitleBar$1;

    .line 191
    .line 192
    move-object v1, p3

    .line 193
    move-object v2, p0

    .line 194
    move-object v4, p2

    .line 195
    move v5, p4

    .line 196
    move v6, p5

    .line 197
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/title/TitleKt$InMapLeftCloseTitleBar$1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lvf0/a;II)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 201
    .line 202
    .line 203
    :cond_f
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/Integer;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/Integer;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClose"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x851b98

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p5, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, p4, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, p4, 0xe

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, p4

    .line 41
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    and-int/lit8 v2, p5, 0x2

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v2, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v2

    .line 61
    :cond_4
    and-int/lit8 v2, p5, 0x4

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    or-int/lit16 v1, v1, 0x180

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    and-int/lit16 v2, p4, 0x380

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/16 v2, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v1, v2

    .line 84
    :cond_7
    :goto_4
    and-int/lit16 v2, v1, 0x2db

    .line 85
    .line 86
    const/16 v3, 0x92

    .line 87
    .line 88
    if-ne v2, v3, :cond_a

    .line 89
    .line 90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    .line 99
    .line 100
    :cond_9
    :goto_5
    move-object v3, p1

    .line 101
    goto :goto_a

    .line 102
    :cond_a
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v2, p4, 0x1

    .line 106
    .line 107
    if-eqz v2, :cond_c

    .line 108
    .line 109
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_b

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v2, p5, 0x2

    .line 120
    .line 121
    if-eqz v2, :cond_d

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v1, v1, -0x71

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_c
    :goto_8
    and-int/lit8 v2, p5, 0x2

    .line 127
    .line 128
    if-eqz v2, :cond_d

    .line 129
    .line 130
    sget p1, Lhw/c$h;->system_circle_close:I

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_7

    .line 137
    :cond_d
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_e

    .line 145
    .line 146
    const/4 v2, -0x1

    .line 147
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.compose.base.title.LeftCloseTitleBar (Title.kt:46)"

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_e
    and-int/lit8 v0, v1, 0xe

    .line 153
    .line 154
    and-int/lit8 v2, v1, 0x70

    .line 155
    .line 156
    or-int/2addr v0, v2

    .line 157
    shl-int/lit8 v1, v1, 0x3

    .line 158
    .line 159
    and-int/lit16 v1, v1, 0x1c00

    .line 160
    .line 161
    or-int v7, v0, v1

    .line 162
    .line 163
    const/16 v8, 0x14

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v1, p0

    .line 168
    move-object v2, p1

    .line 169
    move-object v4, p2

    .line 170
    move-object v6, p3

    .line 171
    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/title/TitleKt;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_f

    .line 189
    .line 190
    new-instance p3, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/title/TitleKt$LeftCloseTitleBar$1;

    .line 191
    .line 192
    move-object v1, p3

    .line 193
    move-object v2, p0

    .line 194
    move-object v4, p2

    .line 195
    move v5, p4

    .line 196
    move v6, p5

    .line 197
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/title/TitleKt$LeftCloseTitleBar$1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lvf0/a;II)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 201
    .line 202
    .line 203
    :cond_f
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Integer;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/Integer;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClose"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x22c864bf

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    and-int/lit8 v1, p5, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, p4, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, p4, 0xe

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, p4

    .line 41
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    and-int/lit8 v2, p5, 0x2

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v2, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v2

    .line 61
    :cond_4
    and-int/lit8 v2, p5, 0x4

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    or-int/lit16 v1, v1, 0x180

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    and-int/lit16 v2, p4, 0x380

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/16 v2, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v1, v2

    .line 84
    :cond_7
    :goto_4
    and-int/lit16 v2, v1, 0x2db

    .line 85
    .line 86
    const/16 v3, 0x92

    .line 87
    .line 88
    if-ne v2, v3, :cond_a

    .line 89
    .line 90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    .line 99
    .line 100
    :cond_9
    :goto_5
    move-object v3, p1

    .line 101
    goto :goto_a

    .line 102
    :cond_a
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v2, p4, 0x1

    .line 106
    .line 107
    if-eqz v2, :cond_c

    .line 108
    .line 109
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_b

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v2, p5, 0x2

    .line 120
    .line 121
    if-eqz v2, :cond_d

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v1, v1, -0x71

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_c
    :goto_8
    and-int/lit8 v2, p5, 0x2

    .line 127
    .line 128
    if-eqz v2, :cond_d

    .line 129
    .line 130
    sget p1, Lhw/c$h;->system_circle_close:I

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_7

    .line 137
    :cond_d
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_e

    .line 145
    .line 146
    const/4 v2, -0x1

    .line 147
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.compose.base.title.RightCloseTitleBar (Title.kt:33)"

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_e
    and-int/lit8 v0, v1, 0xe

    .line 153
    .line 154
    shl-int/lit8 v2, v1, 0x3

    .line 155
    .line 156
    and-int/lit16 v2, v2, 0x380

    .line 157
    .line 158
    or-int/2addr v0, v2

    .line 159
    const v2, 0xe000

    .line 160
    .line 161
    .line 162
    shl-int/lit8 v1, v1, 0x6

    .line 163
    .line 164
    and-int/2addr v1, v2

    .line 165
    or-int v7, v0, v1

    .line 166
    .line 167
    const/16 v8, 0xa

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    move-object v1, p0

    .line 172
    move-object v3, p1

    .line 173
    move-object v5, p2

    .line 174
    move-object v6, p3

    .line 175
    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/title/TitleKt;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_f

    .line 193
    .line 194
    new-instance p3, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/title/TitleKt$RightCloseTitleBar$1;

    .line 195
    .line 196
    move-object v1, p3

    .line 197
    move-object v2, p0

    .line 198
    move-object v4, p2

    .line 199
    move v5, p4

    .line 200
    move v6, p5

    .line 201
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/title/TitleKt$RightCloseTitleBar$1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lvf0/a;II)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    return-void
.end method
