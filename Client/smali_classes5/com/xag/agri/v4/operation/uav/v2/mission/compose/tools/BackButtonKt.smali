.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackButton.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,206:1\n71#2:207\n67#2,7:208\n74#2:243\n78#2:247\n79#3,6:215\n86#3,4:230\n90#3,2:240\n94#3:246\n79#3,6:321\n86#3,4:336\n90#3,2:346\n94#3:353\n79#3,6:378\n86#3,4:393\n90#3,2:403\n94#3:410\n368#4,9:221\n377#4:242\n378#4,2:244\n25#4:249\n25#4:256\n25#4:293\n25#4:300\n368#4,9:327\n377#4:348\n378#4,2:351\n25#4:355\n25#4:364\n368#4,9:384\n377#4:405\n378#4,2:408\n4034#5,6:234\n4034#5,6:340\n4034#5,6:397\n77#6:248\n77#6:309\n77#6:312\n77#6:317\n77#6:371\n77#6:374\n1225#7,6:250\n1225#7,6:257\n1225#7,6:263\n1225#7,6:269\n1225#7,6:275\n1225#7,6:281\n1225#7,6:287\n1225#7,6:294\n1225#7,6:301\n1225#7,6:356\n1225#7,6:365\n149#8:307\n149#8:308\n149#8:310\n149#8:311\n149#8:313\n149#8:314\n149#8:315\n149#8:316\n149#8:350\n149#8:362\n149#8:363\n149#8:372\n149#8:373\n149#8:407\n86#9,3:318\n89#9:349\n93#9:354\n86#9,3:375\n89#9:406\n93#9:411\n81#10:412\n81#10:413\n107#10,2:414\n81#10:416\n81#10:417\n81#10:418\n81#10:419\n*S KotlinDebug\n*F\n+ 1 BackButton.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt\n*L\n57#1:207\n57#1:208,7\n57#1:243\n57#1:247\n57#1:215,6\n57#1:230,4\n57#1:240,2\n57#1:246\n157#1:321,6\n157#1:336,4\n157#1:346,2\n157#1:353\n194#1:378,6\n194#1:393,4\n194#1:403,2\n194#1:410\n57#1:221,9\n57#1:242\n57#1:244,2\n66#1:249\n69#1:256\n97#1:293\n98#1:300\n157#1:327,9\n157#1:348\n157#1:351,2\n174#1:355\n184#1:364\n194#1:384,9\n194#1:405\n194#1:408,2\n57#1:234,6\n157#1:340,6\n194#1:397,6\n64#1:248\n118#1:309\n126#1:312\n160#1:317\n186#1:371\n200#1:374\n66#1:250,6\n69#1:257,6\n71#1:263,6\n76#1:269,6\n87#1:275,6\n89#1:281,6\n94#1:287,6\n97#1:294,6\n98#1:301,6\n174#1:356,6\n184#1:365,6\n111#1:307\n117#1:308\n124#1:310\n125#1:311\n147#1:313\n148#1:314\n152#1:315\n153#1:316\n164#1:350\n178#1:362\n179#1:363\n196#1:372\n197#1:373\n204#1:407\n157#1:318,3\n157#1:349\n157#1:354\n194#1:375,3\n194#1:406\n194#1:411\n66#1:412\n69#1:413\n69#1:414,2\n97#1:416\n98#1:417\n174#1:418\n184#1:419\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u001a\'\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a1\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u000f\u0010\u0012\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0006\u001a\u001d\u0010\u0013\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c\u00b2\u0006\u000c\u0010\u0016\u001a\u00020\u00158\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0017\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0014\u0010\u001a\u001a\n \u0019*\u0004\u0018\u00010\u00180\u00188\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001b\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\u001a\u001a\n \u0019*\u0004\u0018\u00010\u00180\u00188\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001b\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lkotlin/z1;",
        "p",
        "(Landroid/content/Context;)V",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "c",
        "",
        "visible",
        "Lkotlin/Function0;",
        "onClick",
        "m",
        "(ZLvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "",
        "icon",
        "a",
        "(IZLvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "j",
        "i",
        "(Lvf0/a;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a;",
        "uiState",
        "exitLandCorrect",
        "Lfy/k;",
        "kotlin.jvm.PlatformType",
        "action",
        "show",
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
        "SMAP\nBackButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackButton.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,206:1\n71#2:207\n67#2,7:208\n74#2:243\n78#2:247\n79#3,6:215\n86#3,4:230\n90#3,2:240\n94#3:246\n79#3,6:321\n86#3,4:336\n90#3,2:346\n94#3:353\n79#3,6:378\n86#3,4:393\n90#3,2:403\n94#3:410\n368#4,9:221\n377#4:242\n378#4,2:244\n25#4:249\n25#4:256\n25#4:293\n25#4:300\n368#4,9:327\n377#4:348\n378#4,2:351\n25#4:355\n25#4:364\n368#4,9:384\n377#4:405\n378#4,2:408\n4034#5,6:234\n4034#5,6:340\n4034#5,6:397\n77#6:248\n77#6:309\n77#6:312\n77#6:317\n77#6:371\n77#6:374\n1225#7,6:250\n1225#7,6:257\n1225#7,6:263\n1225#7,6:269\n1225#7,6:275\n1225#7,6:281\n1225#7,6:287\n1225#7,6:294\n1225#7,6:301\n1225#7,6:356\n1225#7,6:365\n149#8:307\n149#8:308\n149#8:310\n149#8:311\n149#8:313\n149#8:314\n149#8:315\n149#8:316\n149#8:350\n149#8:362\n149#8:363\n149#8:372\n149#8:373\n149#8:407\n86#9,3:318\n89#9:349\n93#9:354\n86#9,3:375\n89#9:406\n93#9:411\n81#10:412\n81#10:413\n107#10,2:414\n81#10:416\n81#10:417\n81#10:418\n81#10:419\n*S KotlinDebug\n*F\n+ 1 BackButton.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt\n*L\n57#1:207\n57#1:208,7\n57#1:243\n57#1:247\n57#1:215,6\n57#1:230,4\n57#1:240,2\n57#1:246\n157#1:321,6\n157#1:336,4\n157#1:346,2\n157#1:353\n194#1:378,6\n194#1:393,4\n194#1:403,2\n194#1:410\n57#1:221,9\n57#1:242\n57#1:244,2\n66#1:249\n69#1:256\n97#1:293\n98#1:300\n157#1:327,9\n157#1:348\n157#1:351,2\n174#1:355\n184#1:364\n194#1:384,9\n194#1:405\n194#1:408,2\n57#1:234,6\n157#1:340,6\n194#1:397,6\n64#1:248\n118#1:309\n126#1:312\n160#1:317\n186#1:371\n200#1:374\n66#1:250,6\n69#1:257,6\n71#1:263,6\n76#1:269,6\n87#1:275,6\n89#1:281,6\n94#1:287,6\n97#1:294,6\n98#1:301,6\n174#1:356,6\n184#1:365,6\n111#1:307\n117#1:308\n124#1:310\n125#1:311\n147#1:313\n148#1:314\n152#1:315\n153#1:316\n164#1:350\n178#1:362\n179#1:363\n196#1:372\n197#1:373\n204#1:407\n157#1:318,3\n157#1:349\n157#1:354\n194#1:375,3\n194#1:406\n194#1:411\n66#1:412\n69#1:413\n69#1:414,2\n97#1:416\n98#1:417\n174#1:418\n184#1:419\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IZLvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 23
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
            "(IZ",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move/from16 v10, p4

    .line 4
    .line 5
    const-string v0, "onClick"

    .line 6
    .line 7
    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0xe2601cf

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v1, v10, 0xe

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    and-int/lit8 v1, p5, 0x1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move/from16 v1, p0

    .line 28
    .line 29
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    :cond_0
    move/from16 v1, p0

    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move/from16 v1, p0

    .line 43
    .line 44
    move v2, v10

    .line 45
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x30

    .line 52
    .line 53
    :cond_3
    move/from16 v5, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v5, v10, 0x70

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    move/from16 v5, p1

    .line 61
    .line 62
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v6, v4

    .line 72
    :goto_2
    or-int/2addr v2, v6

    .line 73
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    or-int/lit16 v2, v2, 0x180

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v6, v10, 0x380

    .line 81
    .line 82
    if-nez v6, :cond_8

    .line 83
    .line 84
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v6

    .line 96
    :cond_8
    :goto_5
    and-int/lit16 v6, v2, 0x2db

    .line 97
    .line 98
    const/16 v7, 0x92

    .line 99
    .line 100
    if-ne v6, v7, :cond_a

    .line 101
    .line 102
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    .line 111
    .line 112
    move v2, v5

    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_a
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v6, v10, 0x1

    .line 119
    .line 120
    if-eqz v6, :cond_d

    .line 121
    .line 122
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_b

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v3, p5, 0x1

    .line 133
    .line 134
    if-eqz v3, :cond_c

    .line 135
    .line 136
    and-int/lit8 v2, v2, -0xf

    .line 137
    .line 138
    :cond_c
    move v12, v1

    .line 139
    move v14, v2

    .line 140
    move v13, v5

    .line 141
    goto :goto_8

    .line 142
    :cond_d
    :goto_7
    and-int/lit8 v6, p5, 0x1

    .line 143
    .line 144
    if-eqz v6, :cond_e

    .line 145
    .line 146
    sget v1, Lhw/c$h;->operation_uav_logo_xag_fold:I

    .line 147
    .line 148
    and-int/lit8 v2, v2, -0xf

    .line 149
    .line 150
    :cond_e
    if-eqz v3, :cond_c

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    move v12, v1

    .line 154
    move v14, v2

    .line 155
    move v13, v3

    .line 156
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    const/4 v1, -0x1

    .line 166
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.compose.tools.BackButton (BackButton.kt:143)"

    .line 167
    .line 168
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_f
    const/4 v15, 0x0

    .line 172
    invoke-static {v11, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->j(Landroidx/compose/runtime/Composer;I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_10

    .line 177
    .line 178
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 179
    .line 180
    int-to-float v0, v15

    .line 181
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    int-to-float v0, v4

    .line 186
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 187
    .line 188
    .line 189
    move-result v19

    .line 190
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    const/16 v21, 0x8

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/16 v1, 0x28

    .line 205
    .line 206
    int-to-float v1, v1

    .line 207
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_9

    .line 224
    :cond_10
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 225
    .line 226
    int-to-float v0, v4

    .line 227
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    int-to-float v0, v15

    .line 232
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/16 v6, 0xc

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/16 v1, 0x2c

    .line 246
    .line 247
    int-to-float v1, v1

    .line 248
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_9
    if-eqz v13, :cond_15

    .line 265
    .line 266
    const v1, -0x6fcf8b90

    .line 267
    .line 268
    .line 269
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 270
    .line 271
    .line 272
    const/16 v7, 0x1f

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v1, 0x0

    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    move-object/from16 v6, p2

    .line 281
    .line 282
    invoke-static/range {v0 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ModifierUtilsKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->c0()J

    .line 297
    .line 298
    .line 299
    move-result-wide v17

    .line 300
    const/16 v20, 0x2

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/16 v3, 0x36

    .line 323
    .line 324
    invoke-static {v1, v2, v11, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v11, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 341
    .line 342
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 351
    .line 352
    if-nez v6, :cond_11

    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 355
    .line 356
    .line 357
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_12

    .line 365
    .line 366
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 371
    .line 372
    .line 373
    :goto_a
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_13

    .line 400
    .line 401
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_14

    .line 414
    .line 415
    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 427
    .line 428
    .line 429
    :cond_14
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 437
    .line 438
    const/16 v0, 0x18

    .line 439
    .line 440
    int-to-float v0, v0

    .line 441
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    and-int/lit8 v0, v14, 0xe

    .line 446
    .line 447
    or-int/lit16 v7, v0, 0xc00

    .line 448
    .line 449
    const/4 v8, 0x6

    .line 450
    const-wide/16 v2, 0x0

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    move v1, v12

    .line 454
    move-object v6, v11

    .line 455
    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->e(IJLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_15
    const v1, -0x6fcf8a24

    .line 466
    .line 467
    .line 468
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v11, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 475
    .line 476
    .line 477
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_16

    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 484
    .line 485
    .line 486
    :cond_16
    move v1, v12

    .line 487
    move v2, v13

    .line 488
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-eqz v6, :cond_17

    .line 493
    .line 494
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$BackButton$2;

    .line 495
    .line 496
    move-object v0, v7

    .line 497
    move-object/from16 v3, p2

    .line 498
    .line 499
    move/from16 v4, p4

    .line 500
    .line 501
    move/from16 v5, p5

    .line 502
    .line 503
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$BackButton$2;-><init>(IZLvf0/a;II)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 507
    .line 508
    .line 509
    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 8
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
        device = "id:Nexus 7"
        heightDp = 0x320
        showSystemUi = true
    .end annotation

    .line 1
    const v0, 0x13be2fa0

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
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.compose.tools.BackButtonPreview (BackButton.kt:55)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 70
    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 156
    .line 157
    invoke-static {p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt;->c(Landroidx/compose/runtime/Composer;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-eqz p0, :cond_8

    .line 177
    .line 178
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$BackButtonPreview$2;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$BackButtonPreview$2;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)V
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

    .line 1
    const v0, -0x6b0600a0

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
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.compose.tools.BackScreen (BackButton.kt:62)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-static {v1, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 53
    .line 54
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 59
    .line 60
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->q2()Landroidx/lifecycle/LiveData;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 74
    .line 75
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$a;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$a;

    .line 76
    .line 77
    const/16 v4, 0x38

    .line 78
    .line 79
    invoke-static {v2, v3, p0, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v3, -0xb60086e

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt;->f(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$b;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a$b;

    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v10, 0x1

    .line 100
    const/4 v11, 0x0

    .line 101
    if-eqz v2, :cond_13

    .line 102
    .line 103
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v0, v1, :cond_4

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 125
    .line 126
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    const v1, -0xb6007a7

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 138
    .line 139
    .line 140
    const v1, 0xf68434e

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v2, v1, :cond_6

    .line 161
    .line 162
    :cond_5
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$BackScreen$1$1;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$BackScreen$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    check-cast v2, Lvf0/a;

    .line 171
    .line 172
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v2, p0, v11, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt;->m(ZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    const v1, -0xb600726

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 186
    .line 187
    .line 188
    sget v1, Lhw/c$h;->operation_res_icon_btn_close_24:I

    .line 189
    .line 190
    const v2, 0xf6843f7

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne v3, v2, :cond_9

    .line 211
    .line 212
    :cond_8
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$BackScreen$2$1;

    .line 213
    .line 214
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$BackScreen$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    check-cast v3, Lvf0/a;

    .line 221
    .line 222
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/4 v6, 0x2

    .line 227
    const/4 v2, 0x0

    .line 228
    move-object v4, p0

    .line 229
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt;->a(IZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 233
    .line 234
    .line 235
    :goto_1
    const v1, -0xb600679

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt;->g(Landroidx/compose/runtime/MutableState;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_e

    .line 246
    .line 247
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 248
    .line 249
    sget v2, Lhw/c$p;->operation_alerts_land_correct_close:I

    .line 250
    .line 251
    const/16 v3, 0x30

    .line 252
    .line 253
    invoke-virtual {v1, v2, p0, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget v4, Lhw/c$p;->operation_uav2_later:I

    .line 258
    .line 259
    invoke-virtual {v1, v4, p0, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget v5, Lhw/c$p;->operation_btn_confirm_close:I

    .line 264
    .line 265
    invoke-virtual {v1, v5, p0, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const v1, 0xf68458c

    .line 270
    .line 271
    .line 272
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v1, :cond_a

    .line 284
    .line 285
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-ne v5, v1, :cond_b

    .line 290
    .line 291
    :cond_a
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$BackScreen$3$1;

    .line 292
    .line 293
    invoke-direct {v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$BackScreen$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    check-cast v5, Lvf0/a;

    .line 300
    .line 301
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 302
    .line 303
    .line 304
    const v1, 0xf6845cd

    .line 305
    .line 306
    .line 307
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-nez v1, :cond_c

    .line 319
    .line 320
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-ne v6, v1, :cond_d

    .line 325
    .line 326
    :cond_c
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$BackScreen$4$1;

    .line 327
    .line 328
    invoke-direct {v6, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$BackScreen$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    check-cast v6, Lvf0/a;

    .line 335
    .line 336
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 337
    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    move-object v1, v2

    .line 342
    move-object v2, v4

    .line 343
    move-object v4, v5

    .line 344
    move-object v5, v6

    .line 345
    move-object v6, p0

    .line 346
    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 347
    .line 348
    .line 349
    :cond_e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 350
    .line 351
    .line 352
    const v1, 0xf684656

    .line 353
    .line 354
    .line 355
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-nez v1, :cond_f

    .line 367
    .line 368
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-ne v2, v1, :cond_10

    .line 373
    .line 374
    :cond_f
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$BackScreen$5$1;

    .line 375
    .line 376
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$BackScreen$5$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    check-cast v2, Lvf0/a;

    .line 383
    .line 384
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 385
    .line 386
    .line 387
    invoke-static {v11, v2, p0, v11, v10}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 388
    .line 389
    .line 390
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 400
    .line 401
    .line 402
    :cond_11
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    if-eqz p0, :cond_12

    .line 407
    .line 408
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$BackScreen$6;

    .line 409
    .line 410
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$BackScreen$6;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 414
    .line 415
    .line 416
    :cond_12
    return-void

    .line 417
    :cond_13
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 418
    .line 419
    .line 420
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-ne v2, v3, :cond_14

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->w2()Landroidx/lifecycle/MutableLiveData;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_14
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 438
    .line 439
    sget-object v1, Lfy/k$h;->b:Lfy/k$h;

    .line 440
    .line 441
    invoke-static {v2, v1, p0, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-ne v2, v3, :cond_15

    .line 454
    .line 455
    sget-object v2, Lww/a;->a:Lww/a;

    .line 456
    .line 457
    invoke-virtual {v2}, Lww/a;->c()Landroidx/compose/runtime/MutableState;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_15
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 465
    .line 466
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt;->e(Landroidx/compose/runtime/MutableState;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_16

    .line 471
    .line 472
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt;->d(Landroidx/compose/runtime/State;)Lfy/k;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    instance-of v1, v1, Lfy/k$h;

    .line 477
    .line 478
    if-eqz v1, :cond_16

    .line 479
    .line 480
    move v1, v10

    .line 481
    goto :goto_2

    .line 482
    :cond_16
    move v1, v11

    .line 483
    :goto_2
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$BackScreen$7;

    .line 484
    .line 485
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$BackScreen$7;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v2, p0, v11, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt;->m(ZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$BackScreen$8;

    .line 492
    .line 493
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$BackScreen$8;-><init>(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v11, v1, p0, v11, v10}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_17

    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 506
    .line 507
    .line 508
    :cond_17
    :goto_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    if-eqz p0, :cond_18

    .line 513
    .line 514
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$BackScreen$9;

    .line 515
    .line 516
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$BackScreen$9;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 520
    .line 521
    .line 522
    :cond_18
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/State;)Lfy/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lfy/k;",
            ">;)",
            "Lfy/k;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfy/k;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final h(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public static final i(Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
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
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    const-string v0, "onClick"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x71eda92f

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v1, v8, 0xe

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    or-int/2addr v1, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v8

    .line 36
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 37
    .line 38
    if-ne v3, v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    .line 49
    .line 50
    move-object v0, v15

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.compose.tools.LandScapeBackButton (BackButton.kt:192)"

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 78
    .line 79
    .line 80
    move-result v19

    .line 81
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    const/16 v21, 0x8

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v1, 0x20

    .line 96
    .line 97
    int-to-float v9, v1

    .line 98
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v5, 0x7

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v1, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    move-object/from16 v4, p0

    .line 120
    .line 121
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->c0()J

    .line 136
    .line 137
    .line 138
    move-result-wide v17

    .line 139
    const/16 v20, 0x2

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0x36

    .line 162
    .line 163
    invoke-static {v1, v2, v15, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 191
    .line 192
    if-nez v6, :cond_5

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_7

    .line 240
    .line 241
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_8

    .line 254
    .line 255
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 277
    .line 278
    sget v0, Lhw/c$h;->operation_uav_logo_xag_fold:I

    .line 279
    .line 280
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    const/16 v16, 0xc00

    .line 293
    .line 294
    const/16 v17, 0x6

    .line 295
    .line 296
    const-wide/16 v10, 0x0

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    move v9, v0

    .line 300
    move-object v0, v15

    .line 301
    invoke-static/range {v9 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->f(IJLandroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 314
    .line 315
    .line 316
    :cond_9
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$LandScapeBackButton$2;

    .line 323
    .line 324
    invoke-direct {v1, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$LandScapeBackButton$2;-><init>(Lvf0/a;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x4cf51bc1

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.compose.tools.LandScapeBackScreen (BackButton.kt:171)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-static {v1, v8, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 47
    .line 48
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-ne v3, v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->w2()Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 68
    .line 69
    sget-object v1, Lfy/k$h;->b:Lfy/k$h;

    .line 70
    .line 71
    const/16 v5, 0x38

    .line 72
    .line 73
    invoke-static {v3, v1, v8, v5}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v5, 0x27811d57

    .line 78
    .line 79
    .line 80
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt;->k(Landroidx/compose/runtime/State;)Lfy/k;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v9, 0x0

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 95
    .line 96
    int-to-float v1, v2

    .line 97
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const/16 v1, 0x10

    .line 102
    .line 103
    int-to-float v1, v1

    .line 104
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    const/16 v15, 0x8

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v2, 0x20

    .line 122
    .line 123
    int-to-float v2, v2

    .line 124
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$LandScapeBackScreen$1;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$LandScapeBackScreen$1;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void

    .line 170
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v1, v2, :cond_7

    .line 182
    .line 183
    sget-object v1, Lww/a;->a:Lww/a;

    .line 184
    .line 185
    invoke-virtual {v1}, Lww/a;->c()Landroidx/compose/runtime/MutableState;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt;->l(Landroidx/compose/runtime/MutableState;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_a

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$LandScapeBackScreen$2;

    .line 216
    .line 217
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$LandScapeBackScreen$2;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    return-void

    .line 224
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroid/content/Context;

    .line 233
    .line 234
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$LandScapeBackScreen$3;

    .line 235
    .line 236
    invoke-direct {v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$LandScapeBackScreen$3;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x3

    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    move-object v5, v8

    .line 244
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt;->a(IZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$LandScapeBackScreen$4;

    .line 248
    .line 249
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$LandScapeBackScreen$4;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    invoke-static {v9, v2, v8, v9, v1}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 263
    .line 264
    .line 265
    :cond_b
    :goto_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$LandScapeBackScreen$5;

    .line 272
    .line 273
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$LandScapeBackScreen$5;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/State;)Lfy/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lfy/k;",
            ">;)",
            "Lfy/k;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfy/k;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final l(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final m(ZLvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
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
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x73f6f0c9

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v1, v9, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    or-int/lit8 v2, v8, 0x6

    .line 26
    .line 27
    move v3, v2

    .line 28
    move/from16 v2, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v2, v8, 0xe

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    move/from16 v2, p0

    .line 36
    .line 37
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x2

    .line 46
    :goto_0
    or-int/2addr v3, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move/from16 v2, p0

    .line 49
    .line 50
    move v3, v8

    .line 51
    :goto_1
    and-int/lit8 v4, v9, 0x2

    .line 52
    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x30

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    and-int/lit8 v4, v8, 0x70

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v4, v5

    .line 74
    :goto_2
    or-int/2addr v3, v4

    .line 75
    :cond_5
    :goto_3
    and-int/lit8 v4, v3, 0x5b

    .line 76
    .line 77
    const/16 v6, 0x12

    .line 78
    .line 79
    if-ne v4, v6, :cond_7

    .line 80
    .line 81
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 89
    .line 90
    .line 91
    move-object v1, v15

    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    move/from16 v17, v4

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move/from16 v17, v2

    .line 101
    .line 102
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    const/4 v1, -0x1

    .line 109
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.compose.tools.LogoBackButton (BackButton.kt:104)"

    .line 110
    .line 111
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    const v0, 0x30366d6

    .line 115
    .line 116
    .line 117
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x30366e5

    .line 121
    .line 122
    .line 123
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v15, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->j(Landroidx/compose/runtime/Composer;I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    move v4, v0

    .line 143
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 144
    .line 145
    .line 146
    if-eqz v4, :cond_b

    .line 147
    .line 148
    sget v1, Lhw/c$h;->logo:I

    .line 149
    .line 150
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 151
    .line 152
    const/16 v3, 0x30

    .line 153
    .line 154
    int-to-float v3, v3

    .line 155
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/16 v4, 0x14

    .line 160
    .line 161
    int-to-float v4, v4

    .line 162
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_7
    move v10, v1

    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_b
    const v1, 0x303678c

    .line 174
    .line 175
    .line 176
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v15, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->j(Landroidx/compose/runtime/Composer;I)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    const v1, 0x30367a3

    .line 189
    .line 190
    .line 191
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 192
    .line 193
    .line 194
    sget v1, Lhw/c$h;->s_system_fold:I

    .line 195
    .line 196
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 197
    .line 198
    const/16 v3, 0x28

    .line 199
    .line 200
    int-to-float v3, v3

    .line 201
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lcw/c;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcw/c;->g()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_c
    const v1, 0x303685a

    .line 232
    .line 233
    .line 234
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 235
    .line 236
    .line 237
    sget v1, Lhw/c$h;->m_system_fold:I

    .line 238
    .line 239
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 240
    .line 241
    int-to-float v2, v5

    .line 242
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    const/16 v23, 0xe

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/16 v3, 0x2c

    .line 261
    .line 262
    int-to-float v3, v3

    .line 263
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lcw/c;

    .line 280
    .line 281
    invoke-virtual {v3}, Lcw/c;->g()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 294
    .line 295
    .line 296
    if-eqz v17, :cond_d

    .line 297
    .line 298
    const v0, 0x303693f

    .line 299
    .line 300
    .line 301
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x7

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v1, 0x0

    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v4, 0x0

    .line 309
    move-object v0, v2

    .line 310
    move-object v2, v3

    .line 311
    move-object v3, v4

    .line 312
    move-object/from16 v4, p1

    .line 313
    .line 314
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    const/4 v0, 0x0

    .line 319
    const/16 v16, 0x2

    .line 320
    .line 321
    const-wide/16 v11, 0x0

    .line 322
    .line 323
    move-object v14, v15

    .line 324
    move-object v1, v15

    .line 325
    move v15, v0

    .line 326
    invoke-static/range {v10 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->d(IJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_d
    move-object v1, v15

    .line 334
    const v3, 0x30369b8

    .line 335
    .line 336
    .line 337
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 344
    .line 345
    .line 346
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 353
    .line 354
    .line 355
    :cond_e
    move/from16 v2, v17

    .line 356
    .line 357
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$LogoBackButton$1;

    .line 364
    .line 365
    invoke-direct {v1, v2, v7, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt$LogoBackButton$1;-><init>(ZLvf0/a;II)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt;->h(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/tools/BackButtonKt;->p(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;->z3()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;->OPERATION:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;->i3(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
