.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutInEditScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutInEditScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,241:1\n1225#2,6:242\n1225#2,6:249\n1225#2,6:255\n1225#2,6:261\n1225#2,6:267\n1225#2,6:345\n1225#2,6:352\n1225#2,6:359\n1225#2,6:406\n1225#2,6:412\n1225#2,6:418\n1225#2,6:428\n1225#2,6:434\n25#3:248\n368#3,9:285\n377#3:306\n368#3,9:321\n377#3:342\n378#3,2:365\n378#3,2:369\n368#3,9:383\n377#3:404\n378#3,2:440\n71#4:273\n69#4,5:274\n74#4:307\n78#4:372\n79#5,6:279\n86#5,4:294\n90#5,2:304\n79#5,6:315\n86#5,4:330\n90#5,2:340\n94#5:367\n94#5:371\n79#5,6:377\n86#5,4:392\n90#5,2:402\n94#5:442\n4034#6,6:298\n4034#6,6:334\n4034#6,6:396\n86#7:308\n83#7,6:309\n89#7:343\n93#7:368\n86#7,3:374\n89#7:405\n93#7:443\n149#8:344\n149#8:351\n149#8:358\n149#8:373\n149#8:424\n149#8:425\n149#8:426\n149#8:427\n81#9:444\n107#9,2:445\n*S KotlinDebug\n*F\n+ 1 OutInEditScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt\n*L\n66#1:242,6\n85#1:249,6\n86#1:255,6\n102#1:261,6\n105#1:267,6\n148#1:345,6\n159#1:352,6\n170#1:359,6\n200#1:406,6\n203#1:412,6\n206#1:418,6\n230#1:428,6\n233#1:434,6\n85#1:248\n122#1:285,9\n122#1:306\n142#1:321,9\n142#1:342\n142#1:365,2\n122#1:369,2\n189#1:383,9\n189#1:404\n189#1:440,2\n122#1:273\n122#1:274,5\n122#1:307\n122#1:372\n122#1:279,6\n122#1:294,4\n122#1:304,2\n142#1:315,6\n142#1:330,4\n142#1:340,2\n142#1:367\n122#1:371\n189#1:377,6\n189#1:392,4\n189#1:402,2\n189#1:442\n122#1:298,6\n142#1:334,6\n189#1:396,6\n142#1:308\n142#1:309,6\n142#1:343\n142#1:368\n189#1:374,3\n189#1:405\n189#1:443\n146#1:344\n157#1:351\n168#1:358\n193#1:373\n216#1:424\n217#1:425\n224#1:426\n226#1:427\n85#1:444\n85#1:445,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001as\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a[\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u000b2\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00080\u000bH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aU\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u000b2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00080\u000bH\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018\u00b2\u0006\u000e\u0010\u0017\u001a\u00020\u00168\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;",
        "state",
        "",
        "title",
        "tips",
        "checkCloseTitle",
        "checkCloseMsg",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onClose",
        "onSave",
        "Lkotlin/Function1;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;",
        "onAction",
        "b",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/DirectionalTouchAction;",
        "onDirectionClick",
        "a",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;Ljava/lang/String;Lvf0/a;Lvf0/l;Lvf0/l;Landroidx/compose/runtime/Composer;II)V",
        "e",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;Ljava/lang/String;Lvf0/a;Lvf0/l;Lvf0/l;Landroidx/compose/runtime/Composer;I)V",
        "",
        "checkClose",
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
        "SMAP\nOutInEditScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutInEditScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,241:1\n1225#2,6:242\n1225#2,6:249\n1225#2,6:255\n1225#2,6:261\n1225#2,6:267\n1225#2,6:345\n1225#2,6:352\n1225#2,6:359\n1225#2,6:406\n1225#2,6:412\n1225#2,6:418\n1225#2,6:428\n1225#2,6:434\n25#3:248\n368#3,9:285\n377#3:306\n368#3,9:321\n377#3:342\n378#3,2:365\n378#3,2:369\n368#3,9:383\n377#3:404\n378#3,2:440\n71#4:273\n69#4,5:274\n74#4:307\n78#4:372\n79#5,6:279\n86#5,4:294\n90#5,2:304\n79#5,6:315\n86#5,4:330\n90#5,2:340\n94#5:367\n94#5:371\n79#5,6:377\n86#5,4:392\n90#5,2:402\n94#5:442\n4034#6,6:298\n4034#6,6:334\n4034#6,6:396\n86#7:308\n83#7,6:309\n89#7:343\n93#7:368\n86#7,3:374\n89#7:405\n93#7:443\n149#8:344\n149#8:351\n149#8:358\n149#8:373\n149#8:424\n149#8:425\n149#8:426\n149#8:427\n81#9:444\n107#9,2:445\n*S KotlinDebug\n*F\n+ 1 OutInEditScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt\n*L\n66#1:242,6\n85#1:249,6\n86#1:255,6\n102#1:261,6\n105#1:267,6\n148#1:345,6\n159#1:352,6\n170#1:359,6\n200#1:406,6\n203#1:412,6\n206#1:418,6\n230#1:428,6\n233#1:434,6\n85#1:248\n122#1:285,9\n122#1:306\n142#1:321,9\n142#1:342\n142#1:365,2\n122#1:369,2\n189#1:383,9\n189#1:404\n189#1:440,2\n122#1:273\n122#1:274,5\n122#1:307\n122#1:372\n122#1:279,6\n122#1:294,4\n122#1:304,2\n142#1:315,6\n142#1:330,4\n142#1:340,2\n142#1:367\n122#1:371\n189#1:377,6\n189#1:392,4\n189#1:402,2\n189#1:442\n122#1:298,6\n142#1:334,6\n189#1:396,6\n142#1:308\n142#1:309,6\n142#1:343\n142#1:368\n189#1:374,3\n189#1:405\n189#1:443\n146#1:344\n157#1:351\n168#1:358\n193#1:373\n216#1:424\n217#1:425\n224#1:426\n226#1:427\n85#1:444\n85#1:445,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;Ljava/lang/String;Lvf0/a;Lvf0/l;Lvf0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/DirectionalTouchAction;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, 0x487d18af

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v6, 0x6

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
    and-int/lit8 v2, v6, 0xe

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
    or-int/2addr v3, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v6

    .line 42
    :goto_1
    and-int/lit8 v4, p7, 0x4

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit16 v3, v3, 0x180

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit16 v5, v6, 0x380

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p2

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v7

    .line 69
    :goto_3
    and-int/lit8 v7, p7, 0x8

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0xc00

    .line 74
    .line 75
    :cond_6
    move-object/from16 v8, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v6, 0x1c00

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p3

    .line 83
    .line 84
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p7, 0x10

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0x6000

    .line 101
    .line 102
    :cond_9
    move-object/from16 v10, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    const v10, 0xe000

    .line 106
    .line 107
    .line 108
    and-int/2addr v10, v6

    .line 109
    if-nez v10, :cond_9

    .line 110
    .line 111
    move-object/from16 v10, p4

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
    const/16 v11, 0x4000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_b
    const/16 v11, 0x2000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v3, v11

    .line 125
    :goto_7
    const v11, 0xb68b

    .line 126
    .line 127
    .line 128
    and-int/2addr v11, v3

    .line 129
    const/16 v12, 0x2482

    .line 130
    .line 131
    if-ne v11, v12, :cond_d

    .line 132
    .line 133
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_c

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 141
    .line 142
    .line 143
    move-object v3, v5

    .line 144
    move-object v4, v8

    .line 145
    move-object v5, v10

    .line 146
    goto/16 :goto_f

    .line 147
    .line 148
    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    .line 149
    .line 150
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$LandScapeOutInSafeAreaEditScreen$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$LandScapeOutInSafeAreaEditScreen$1;

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_e
    move-object v4, v5

    .line 154
    :goto_9
    if-eqz v7, :cond_f

    .line 155
    .line 156
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$LandScapeOutInSafeAreaEditScreen$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$LandScapeOutInSafeAreaEditScreen$2;

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_f
    move-object v5, v8

    .line 160
    :goto_a
    if-eqz v9, :cond_10

    .line 161
    .line 162
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$LandScapeOutInSafeAreaEditScreen$3;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$LandScapeOutInSafeAreaEditScreen$3;

    .line 163
    .line 164
    move-object v15, v7

    .line 165
    goto :goto_b

    .line 166
    :cond_10
    move-object v15, v10

    .line 167
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_11

    .line 172
    .line 173
    const/4 v7, -0x1

    .line 174
    const-string v8, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.outin.LandScapeOutInSafeAreaEditScreen (OutInEditScreen.kt:120)"

    .line 175
    .line 176
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_11
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x1

    .line 184
    invoke-static {v0, v3, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 189
    .line 190
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 212
    .line 213
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 222
    .line 223
    if-nez v14, :cond_12

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 226
    .line 227
    .line 228
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_13

    .line 236
    .line 237
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 238
    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 242
    .line 243
    .line 244
    :goto_c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-nez v11, :cond_14

    .line 271
    .line 272
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-static {v11, v14}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-nez v11, :cond_15

    .line 285
    .line 286
    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-interface {v13, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 298
    .line 299
    .line 300
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 305
    .line 306
    .line 307
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;->isSelectPoint()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_16

    .line 314
    .line 315
    const v0, 0x2c760a22

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$LandScapeOutInSafeAreaEditScreen$4$1;

    .line 322
    .line 323
    invoke-direct {v0, v5, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$LandScapeOutInSafeAreaEditScreen$4$1;-><init>(Lvf0/l;Lvf0/l;)V

    .line 324
    .line 325
    .line 326
    const v3, -0x49e7acd9

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v3, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    const/high16 v0, 0x30000

    .line 334
    .line 335
    const/16 v16, 0x1f

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const-wide/16 v9, 0x0

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    move-object v14, v1

    .line 344
    move-object v3, v15

    .line 345
    move v15, v0

    .line 346
    invoke-static/range {v7 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->q(FFJLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_e

    .line 353
    .line 354
    :cond_16
    move-object v3, v15

    .line 355
    const v8, 0x2c760c7c

    .line 356
    .line 357
    .line 358
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ModifierUtilsKt;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 366
    .line 367
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const/4 v14, 0x0

    .line 376
    invoke-static {v9, v7, v1, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {v1, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 401
    .line 402
    if-nez v13, :cond_17

    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 405
    .line 406
    .line 407
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    if-eqz v13, :cond_18

    .line 415
    .line 416
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 417
    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 421
    .line 422
    .line 423
    :goto_d
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-static {v11, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-nez v10, :cond_19

    .line 450
    .line 451
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    invoke-static {v10, v13}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-nez v10, :cond_1a

    .line 464
    .line 465
    :cond_19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-interface {v11, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 477
    .line 478
    .line 479
    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 484
    .line 485
    .line 486
    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 487
    .line 488
    sget v7, Lhw/c$h;->sp_undo_normal:I

    .line 489
    .line 490
    sget-object v15, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 491
    .line 492
    sget v8, Lhw/c$p;->operation_rollback:I

    .line 493
    .line 494
    const/16 v13, 0x30

    .line 495
    .line 496
    invoke-virtual {v15, v8, v1, v13}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    const/16 v9, 0x58

    .line 501
    .line 502
    int-to-float v12, v9

    .line 503
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    const/16 v10, 0x28

    .line 508
    .line 509
    int-to-float v11, v10

    .line 510
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;->getUndoEnable()Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    const v13, -0x7b706bf3

    .line 523
    .line 524
    .line 525
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    if-nez v13, :cond_1b

    .line 537
    .line 538
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 539
    .line 540
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    if-ne v14, v13, :cond_1c

    .line 545
    .line 546
    :cond_1b
    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$LandScapeOutInSafeAreaEditScreen$4$2$1$1;

    .line 547
    .line 548
    invoke-direct {v14, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$LandScapeOutInSafeAreaEditScreen$4$2$1$1;-><init>(Lvf0/l;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_1c
    move-object v13, v14

    .line 555
    check-cast v13, Lvf0/a;

    .line 556
    .line 557
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 558
    .line 559
    .line 560
    const/16 v17, 0x180

    .line 561
    .line 562
    const/16 v18, 0x30

    .line 563
    .line 564
    const/4 v14, 0x0

    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    move/from16 v20, v11

    .line 568
    .line 569
    move-object v11, v14

    .line 570
    move/from16 v21, v12

    .line 571
    .line 572
    move-object/from16 v12, v19

    .line 573
    .line 574
    const/16 v14, 0x30

    .line 575
    .line 576
    move-object v14, v1

    .line 577
    move-object/from16 v22, v15

    .line 578
    .line 579
    move/from16 v15, v17

    .line 580
    .line 581
    move/from16 v16, v18

    .line 582
    .line 583
    invoke-static/range {v7 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->C(ILjava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/ui/text/TextStyle;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 584
    .line 585
    .line 586
    const/4 v15, 0x0

    .line 587
    invoke-static {v1, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->u(Landroidx/compose/runtime/Composer;I)V

    .line 588
    .line 589
    .line 590
    sget v7, Lhw/c$h;->sp_redo_normal:I

    .line 591
    .line 592
    sget v8, Lhw/c$p;->operation_redo:I

    .line 593
    .line 594
    move-object/from16 v14, v22

    .line 595
    .line 596
    const/16 v13, 0x30

    .line 597
    .line 598
    invoke-virtual {v14, v8, v1, v13}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;->getRedoEnable()Z

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    const v11, -0x7b706a1e

    .line 619
    .line 620
    .line 621
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    if-nez v11, :cond_1d

    .line 633
    .line 634
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 635
    .line 636
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    if-ne v12, v11, :cond_1e

    .line 641
    .line 642
    :cond_1d
    new-instance v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$LandScapeOutInSafeAreaEditScreen$4$2$2$1;

    .line 643
    .line 644
    invoke-direct {v12, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$LandScapeOutInSafeAreaEditScreen$4$2$2$1;-><init>(Lvf0/l;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_1e
    move-object/from16 v16, v12

    .line 651
    .line 652
    check-cast v16, Lvf0/a;

    .line 653
    .line 654
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 655
    .line 656
    .line 657
    const/16 v17, 0x180

    .line 658
    .line 659
    const/16 v18, 0x30

    .line 660
    .line 661
    const/4 v11, 0x0

    .line 662
    const/4 v12, 0x0

    .line 663
    move-object/from16 v13, v16

    .line 664
    .line 665
    move-object/from16 v23, v14

    .line 666
    .line 667
    move-object v14, v1

    .line 668
    move/from16 v15, v17

    .line 669
    .line 670
    move/from16 v16, v18

    .line 671
    .line 672
    invoke-static/range {v7 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->C(ILjava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/ui/text/TextStyle;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 673
    .line 674
    .line 675
    const/4 v7, 0x0

    .line 676
    invoke-static {v1, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->u(Landroidx/compose/runtime/Composer;I)V

    .line 677
    .line 678
    .line 679
    sget v7, Lhw/c$h;->operation_icon_btn_action_save:I

    .line 680
    .line 681
    sget v8, Lhw/c$p;->operation_save_btn:I

    .line 682
    .line 683
    move-object/from16 v9, v23

    .line 684
    .line 685
    const/16 v10, 0x30

    .line 686
    .line 687
    invoke-virtual {v9, v8, v1, v10}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 692
    .line 693
    .line 694
    move-result v9

    .line 695
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;->getSaveEnable()Z

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    const v0, -0x7b70682e

    .line 708
    .line 709
    .line 710
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    if-nez v0, :cond_1f

    .line 722
    .line 723
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 724
    .line 725
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-ne v11, v0, :cond_20

    .line 730
    .line 731
    :cond_1f
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$LandScapeOutInSafeAreaEditScreen$4$2$3$1;

    .line 732
    .line 733
    invoke-direct {v11, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$LandScapeOutInSafeAreaEditScreen$4$2$3$1;-><init>(Lvf0/a;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_20
    move-object v12, v11

    .line 740
    check-cast v12, Lvf0/a;

    .line 741
    .line 742
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 743
    .line 744
    .line 745
    const/16 v14, 0x180

    .line 746
    .line 747
    const/16 v15, 0x10

    .line 748
    .line 749
    const/4 v11, 0x0

    .line 750
    move-object v13, v1

    .line 751
    invoke-static/range {v7 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->F(ILjava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 755
    .line 756
    .line 757
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 758
    .line 759
    .line 760
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 761
    .line 762
    .line 763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_21

    .line 768
    .line 769
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 770
    .line 771
    .line 772
    :cond_21
    move-object/from16 v24, v5

    .line 773
    .line 774
    move-object v5, v3

    .line 775
    move-object v3, v4

    .line 776
    move-object/from16 v4, v24

    .line 777
    .line 778
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    if-eqz v8, :cond_22

    .line 783
    .line 784
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$LandScapeOutInSafeAreaEditScreen$5;

    .line 785
    .line 786
    move-object v0, v9

    .line 787
    move-object/from16 v1, p0

    .line 788
    .line 789
    move-object/from16 v2, p1

    .line 790
    .line 791
    move/from16 v6, p6

    .line 792
    .line 793
    move/from16 v7, p7

    .line 794
    .line 795
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$LandScapeOutInSafeAreaEditScreen$5;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;Ljava/lang/String;Lvf0/a;Lvf0/l;Lvf0/l;II)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 799
    .line 800
    .line 801
    :cond_22
    return-void
.end method

.method public static final b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Lvf0/l;
        .annotation build Las0/l;
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p9

    move/from16 v11, p10

    const-string v0, "state"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x27ebd18e

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :goto_5
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v6, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    :goto_7
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    :goto_9
    and-int/lit8 v13, v11, 0x20

    if-eqz v13, :cond_10

    const/high16 v14, 0x30000

    or-int/2addr v1, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :goto_b
    and-int/lit8 v16, v11, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v1, v1, v17

    move-object/from16 v2, p6

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v10, v17

    move-object/from16 v2, p6

    if-nez v17, :cond_14

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_15

    const/high16 v18, 0xc00000

    or-int v1, v1, v18

    move-object/from16 v2, p7

    goto :goto_f

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v10, v18

    move-object/from16 v2, p7

    if-nez v18, :cond_17

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    :cond_17
    :goto_f
    const v18, 0x16db6db

    and-int v2, v1, v18

    const v4, 0x492492

    if-ne v2, v4, :cond_19

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v4, v6

    move-object v5, v12

    move-object v6, v14

    move-object v0, v15

    goto/16 :goto_18

    .line 3
    :cond_19
    :goto_10
    const-string v2, ""

    if-eqz v3, :cond_1a

    move-object/from16 v27, v2

    goto :goto_11

    :cond_1a
    move-object/from16 v27, p2

    :goto_11
    if-eqz v5, :cond_1b

    move-object/from16 v28, v2

    goto :goto_12

    :cond_1b
    move-object/from16 v28, v6

    :goto_12
    if-eqz v7, :cond_1c

    move-object/from16 v29, v2

    goto :goto_13

    :cond_1c
    move-object/from16 v29, v12

    :goto_13
    if-eqz v13, :cond_1d

    .line 4
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInEditScreen$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInEditScreen$1;

    move-object v14, v2

    :cond_1d
    if-eqz v16, :cond_1e

    .line 5
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInEditScreen$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInEditScreen$2;

    move-object/from16 v30, v2

    goto :goto_14

    :cond_1e
    move-object/from16 v30, p6

    :goto_14
    if-eqz v0, :cond_1f

    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInEditScreen$3;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInEditScreen$3;

    move-object v13, v0

    goto :goto_15

    :cond_1f
    move-object/from16 v13, p7

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.outin.OutInEditScreen (OutInEditScreen.kt:63)"

    const v3, 0x27ebd18e

    .line 7
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    const v0, -0x7b707647

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_21

    .line 9
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_22

    .line 10
    :cond_21
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInEditScreen$onDirectionClick$1$1;

    invoke-direct {v2, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInEditScreen$onDirectionClick$1$1;-><init>(Lvf0/l;)V

    .line 11
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_22
    move-object v4, v2

    check-cast v4, Lvf0/l;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 14
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_23

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 16
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_23
    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const v0, -0x7b707418

    .line 18
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_24

    .line 20
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_25

    .line 21
    :cond_24
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInEditScreen$4$1;

    invoke-direct {v2, v8, v14, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInEditScreen$4$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;Lvf0/a;Landroidx/compose/runtime/MutableState;)V

    .line 22
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_25
    check-cast v2, Lvf0/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v3, v0, 0xe

    const/4 v6, 0x0

    invoke-static {v9, v2, v15, v3, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->m(Ljava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 24
    invoke-static {v15, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->j(Landroidx/compose/runtime/Composer;I)Z

    move-result v2

    if-eqz v2, :cond_26

    const v2, -0x6d5ec242

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0xc

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int v16, v0, v2

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v18, v1

    move-object/from16 v1, v27

    move-object/from16 v2, v30

    move-object v3, v13

    move-object v5, v15

    move v8, v6

    move/from16 v6, v16

    move-object/from16 v16, v7

    move/from16 v7, v17

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;Ljava/lang/String;Lvf0/a;Lvf0/l;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 26
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_16

    :cond_26
    move/from16 v18, v1

    move v8, v6

    move-object/from16 v16, v7

    const v1, -0x6d5ec1a5

    .line 27
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, v18, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v18, 0xc

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    move-object/from16 p2, p0

    move-object/from16 p3, v27

    move-object/from16 p4, v30

    move-object/from16 p5, v13

    move-object/from16 p6, v4

    move-object/from16 p7, v15

    move/from16 p8, v0

    .line 28
    invoke-static/range {p2 .. p8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt;->e(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;Ljava/lang/String;Lvf0/a;Lvf0/l;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 29
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 30
    :goto_16
    invoke-static {v15, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->e(Landroidx/compose/runtime/Composer;I)V

    .line 31
    invoke-static/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt;->c(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0x7b7071c1

    .line 32
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v0, v16

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 33
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_27

    .line 34
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_28

    .line 35
    :cond_27
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInEditScreen$5$1;

    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInEditScreen$5$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 36
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_28
    move-object/from16 v22, v2

    check-cast v22, Lvf0/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, -0x7b707175

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 38
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_29

    .line 39
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2a

    .line 40
    :cond_29
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInEditScreen$6$1;

    invoke-direct {v2, v14, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInEditScreen$6$1;-><init>(Lvf0/a;Landroidx/compose/runtime/MutableState;)V

    .line 41
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    move-object/from16 v23, v2

    check-cast v23, Lvf0/a;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v0, v18, 0x9

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int v25, v1, v0

    const/16 v26, 0xfc

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v12, v28

    move-object v2, v13

    move-object/from16 v13, v29

    move-object v3, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v24, v0

    .line 43
    invoke-static/range {v12 .. v26}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    goto :goto_17

    :cond_2b
    move-object v2, v13

    move-object v3, v14

    move-object v0, v15

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    move-object v8, v2

    move-object v6, v3

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v7, v30

    .line 44
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInEditScreen$7;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInEditScreen$7;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Lvf0/l;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    :cond_2d
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final d(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static final e(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;Ljava/lang/String;Lvf0/a;Lvf0/l;Lvf0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/EditAction;",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/DirectionalTouchAction;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x760d2eb0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v6, 0xe

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v3

    .line 30
    :goto_0
    or-int/2addr v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v2, p0

    .line 33
    .line 34
    move v5, v6

    .line 35
    :goto_1
    and-int/lit8 v7, v6, 0x70

    .line 36
    .line 37
    const/16 v8, 0x10

    .line 38
    .line 39
    move-object/from16 v15, p1

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v7, v8

    .line 53
    :goto_2
    or-int/2addr v5, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v6, 0x380

    .line 55
    .line 56
    move-object/from16 v14, p2

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v6, 0x1c00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v5, v7

    .line 88
    :cond_7
    const v7, 0xe000

    .line 89
    .line 90
    .line 91
    and-int/2addr v7, v6

    .line 92
    move-object/from16 v13, p4

    .line 93
    .line 94
    if-nez v7, :cond_9

    .line 95
    .line 96
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/16 v7, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v7, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v5, v7

    .line 108
    :cond_9
    const v7, 0xb6db

    .line 109
    .line 110
    .line 111
    and-int/2addr v7, v5

    .line 112
    const/16 v9, 0x2492

    .line 113
    .line 114
    if-ne v7, v9, :cond_b

    .line 115
    .line 116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_a

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_c

    .line 133
    .line 134
    const/4 v7, -0x1

    .line 135
    const-string v9, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.outin.OutInSafeAreaEditScreen (OutInEditScreen.kt:187)"

    .line 136
    .line 137
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v11, 0x1

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-static {v0, v12, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    int-to-float v8, v8

    .line 154
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-static {v7, v9, v12, v3, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 163
    .line 164
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const/16 v11, 0x36

    .line 175
    .line 176
    invoke-static {v9, v10, v1, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 194
    .line 195
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 204
    .line 205
    if-nez v3, :cond_d

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 208
    .line 209
    .line 210
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_e

    .line 218
    .line 219
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 224
    .line 225
    .line 226
    :goto_7
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v3, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-nez v11, :cond_f

    .line 253
    .line 254
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-nez v11, :cond_10

    .line 267
    .line 268
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-interface {v3, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 287
    .line 288
    .line 289
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;->isSelectPoint()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    const/16 v12, 0x8

    .line 296
    .line 297
    if-eqz v3, :cond_17

    .line 298
    .line 299
    const v3, 0x749ba8de

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 303
    .line 304
    .line 305
    const v3, -0x7b70652e

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-nez v3, :cond_11

    .line 320
    .line 321
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 322
    .line 323
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-ne v7, v3, :cond_12

    .line 328
    .line 329
    :cond_11
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInSafeAreaEditScreen$1$1$1;

    .line 330
    .line 331
    invoke-direct {v7, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInSafeAreaEditScreen$1$1$1;-><init>(Lvf0/l;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_12
    check-cast v7, Lvf0/a;

    .line 338
    .line 339
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 340
    .line 341
    .line 342
    const v3, -0x7b7064d2

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-nez v3, :cond_13

    .line 357
    .line 358
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 359
    .line 360
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-ne v8, v3, :cond_14

    .line 365
    .line 366
    :cond_13
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInSafeAreaEditScreen$1$2$1;

    .line 367
    .line 368
    invoke-direct {v8, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInSafeAreaEditScreen$1$2$1;-><init>(Lvf0/l;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_14
    check-cast v8, Lvf0/a;

    .line 375
    .line 376
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 377
    .line 378
    .line 379
    const v3, -0x7b706474

    .line 380
    .line 381
    .line 382
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    if-nez v3, :cond_15

    .line 394
    .line 395
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 396
    .line 397
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-ne v9, v3, :cond_16

    .line 402
    .line 403
    :cond_15
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInSafeAreaEditScreen$1$3$1;

    .line 404
    .line 405
    invoke-direct {v9, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInSafeAreaEditScreen$1$3$1;-><init>(Lvf0/l;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_16
    check-cast v9, Lvf0/a;

    .line 412
    .line 413
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 414
    .line 415
    .line 416
    shr-int/lit8 v3, v5, 0x3

    .line 417
    .line 418
    and-int/lit16 v3, v3, 0x1c00

    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    move-object/from16 v10, p4

    .line 422
    .line 423
    move-object v14, v11

    .line 424
    const/4 v15, 0x1

    .line 425
    move-object v11, v1

    .line 426
    const/4 v15, 0x0

    .line 427
    move v12, v3

    .line 428
    invoke-static/range {v7 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TrimmingPointBoardKt;->f(Lvf0/a;Lvf0/a;Lvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 432
    .line 433
    .line 434
    move-object v3, v14

    .line 435
    :goto_8
    const/16 v7, 0x8

    .line 436
    .line 437
    goto/16 :goto_9

    .line 438
    .line 439
    :cond_17
    const/4 v14, 0x0

    .line 440
    const/4 v15, 0x0

    .line 441
    const v3, 0x749baa6b

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 445
    .line 446
    .line 447
    sget-object v3, Lcom/xag/agri/v4/operation/res/compose/theme/c;->a:Lcom/xag/agri/v4/operation/res/compose/theme/c;

    .line 448
    .line 449
    sget v7, Lcom/xag/agri/v4/operation/res/compose/theme/c;->b:I

    .line 450
    .line 451
    invoke-virtual {v3, v1, v7}, Lcom/xag/agri/v4/operation/res/compose/theme/c;->c(Landroidx/compose/runtime/Composer;I)Ldw/d;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3}, Ldw/d;->d()Landroidx/compose/ui/text/TextStyle;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    new-instance v7, Landroidx/compose/ui/text/ParagraphStyle;

    .line 460
    .line 461
    sget-object v9, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 462
    .line 463
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 464
    .line 465
    .line 466
    move-result v22

    .line 467
    const/16 v32, 0x1fe

    .line 468
    .line 469
    const/16 v33, 0x0

    .line 470
    .line 471
    const/16 v23, 0x0

    .line 472
    .line 473
    const-wide/16 v24, 0x0

    .line 474
    .line 475
    const/16 v26, 0x0

    .line 476
    .line 477
    const/16 v27, 0x0

    .line 478
    .line 479
    const/16 v28, 0x0

    .line 480
    .line 481
    const/16 v29, 0x0

    .line 482
    .line 483
    const/16 v30, 0x0

    .line 484
    .line 485
    const/16 v31, 0x0

    .line 486
    .line 487
    move-object/from16 v21, v7

    .line 488
    .line 489
    invoke-direct/range {v21 .. v33}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/u;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v7}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    const/4 v8, 0x2

    .line 501
    invoke-static {v0, v7, v15, v8, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 502
    .line 503
    .line 504
    move-result-object v21

    .line 505
    const/16 v11, 0x8

    .line 506
    .line 507
    int-to-float v7, v11

    .line 508
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 509
    .line 510
    .line 511
    move-result v23

    .line 512
    const/16 v26, 0xd

    .line 513
    .line 514
    const/16 v22, 0x0

    .line 515
    .line 516
    const/16 v24, 0x0

    .line 517
    .line 518
    const/16 v25, 0x0

    .line 519
    .line 520
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    const/4 v12, 0x1

    .line 525
    invoke-static {v7, v15, v12, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    shr-int/lit8 v7, v5, 0x3

    .line 530
    .line 531
    and-int/lit8 v7, v7, 0xe

    .line 532
    .line 533
    or-int/lit8 v18, v7, 0x30

    .line 534
    .line 535
    const/16 v19, 0xec

    .line 536
    .line 537
    const-wide/16 v9, 0x0

    .line 538
    .line 539
    const-wide/16 v16, 0x0

    .line 540
    .line 541
    const/16 v20, 0x0

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    const/16 v22, 0x0

    .line 546
    .line 547
    move-object/from16 v7, p1

    .line 548
    .line 549
    move/from16 v23, v12

    .line 550
    .line 551
    move-wide/from16 v11, v16

    .line 552
    .line 553
    move-object v13, v3

    .line 554
    move-object v3, v14

    .line 555
    move/from16 v14, v20

    .line 556
    .line 557
    move/from16 v15, v21

    .line 558
    .line 559
    move/from16 v16, v22

    .line 560
    .line 561
    move-object/from16 v17, v1

    .line 562
    .line 563
    invoke-static/range {v7 .. v19}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->A(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/TextStyle;FIILandroidx/compose/runtime/Composer;II)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_8

    .line 570
    .line 571
    :goto_9
    int-to-float v7, v7

    .line 572
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    const/16 v15, 0xd

    .line 577
    .line 578
    const/16 v16, 0x0

    .line 579
    .line 580
    const/4 v11, 0x0

    .line 581
    const/4 v13, 0x0

    .line 582
    const/4 v14, 0x0

    .line 583
    move-object v10, v0

    .line 584
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const/4 v7, 0x0

    .line 589
    const/4 v8, 0x1

    .line 590
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const/16 v3, 0x34

    .line 595
    .line 596
    int-to-float v3, v3

    .line 597
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;->getUndoEnable()Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;->getRedoEnable()Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;->getSaveEnable()Z

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    const v0, -0x7b706144

    .line 618
    .line 619
    .line 620
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    if-nez v0, :cond_18

    .line 632
    .line 633
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 634
    .line 635
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-ne v3, v0, :cond_19

    .line 640
    .line 641
    :cond_18
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInSafeAreaEditScreen$1$4$1;

    .line 642
    .line 643
    invoke-direct {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInSafeAreaEditScreen$1$4$1;-><init>(Lvf0/l;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_19
    move-object v11, v3

    .line 650
    check-cast v11, Lvf0/a;

    .line 651
    .line 652
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 653
    .line 654
    .line 655
    const v0, -0x7b7060f6

    .line 656
    .line 657
    .line 658
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    if-nez v0, :cond_1a

    .line 670
    .line 671
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 672
    .line 673
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-ne v3, v0, :cond_1b

    .line 678
    .line 679
    :cond_1a
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInSafeAreaEditScreen$1$5$1;

    .line 680
    .line 681
    invoke-direct {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInSafeAreaEditScreen$1$5$1;-><init>(Lvf0/l;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_1b
    move-object v12, v3

    .line 688
    check-cast v12, Lvf0/a;

    .line 689
    .line 690
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 691
    .line 692
    .line 693
    shl-int/lit8 v0, v5, 0xc

    .line 694
    .line 695
    const/high16 v3, 0x380000

    .line 696
    .line 697
    and-int/2addr v0, v3

    .line 698
    or-int/lit8 v15, v0, 0x6

    .line 699
    .line 700
    const/16 v16, 0x0

    .line 701
    .line 702
    move-object/from16 v13, p2

    .line 703
    .line 704
    move-object v14, v1

    .line 705
    invoke-static/range {v7 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/TrimmingPointBoardKt;->h(Landroidx/compose/ui/Modifier;ZZZLvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_1c

    .line 716
    .line 717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 718
    .line 719
    .line 720
    :cond_1c
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    if-eqz v7, :cond_1d

    .line 725
    .line 726
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInSafeAreaEditScreen$2;

    .line 727
    .line 728
    move-object v0, v8

    .line 729
    move-object/from16 v1, p0

    .line 730
    .line 731
    move-object/from16 v2, p1

    .line 732
    .line 733
    move-object/from16 v3, p2

    .line 734
    .line 735
    move-object/from16 v4, p3

    .line 736
    .line 737
    move-object/from16 v5, p4

    .line 738
    .line 739
    move/from16 v6, p6

    .line 740
    .line 741
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt$OutInSafeAreaEditScreen$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;Ljava/lang/String;Lvf0/a;Lvf0/l;Lvf0/l;I)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 745
    .line 746
    .line 747
    :cond_1d
    return-void
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;Ljava/lang/String;Lvf0/a;Lvf0/l;Lvf0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;Ljava/lang/String;Lvf0/a;Lvf0/l;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt;->d(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;Ljava/lang/String;Lvf0/a;Lvf0/l;Lvf0/l;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt;->e(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;Ljava/lang/String;Lvf0/a;Lvf0/l;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
