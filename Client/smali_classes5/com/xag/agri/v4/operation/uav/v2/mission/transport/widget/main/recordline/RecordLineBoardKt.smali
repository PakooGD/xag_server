.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordLineBoard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordLineBoard.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,534:1\n1225#2,6:535\n1225#2,6:542\n1225#2,6:548\n1225#2,6:554\n1225#2,6:560\n1225#2,6:566\n1225#2,6:572\n1225#2,6:578\n1225#2,6:585\n1225#2,6:591\n1225#2,6:597\n1225#2,6:603\n1225#2,6:610\n1225#2,6:616\n1225#2,6:622\n1225#2,6:628\n1225#2,6:672\n1225#2,6:678\n25#3:541\n25#3:584\n25#3:609\n368#3,9:649\n377#3:670\n378#3,2:684\n149#4:634\n149#4:635\n86#5:636\n83#5,6:637\n89#5:671\n93#5:687\n79#6,6:643\n86#6,4:658\n90#6,2:668\n94#6:686\n4034#7,6:662\n78#8:688\n111#8,2:689\n81#9:691\n107#9,2:692\n81#9:694\n107#9,2:695\n*S KotlinDebug\n*F\n+ 1 RecordLineBoard.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt\n*L\n118#1:535,6\n181#1:542,6\n184#1:548,6\n201#1:554,6\n275#1:560,6\n278#1:566,6\n287#1:572,6\n290#1:578,6\n311#1:585,6\n313#1:591,6\n363#1:597,6\n366#1:603,6\n395#1:610,6\n397#1:616,6\n487#1:622,6\n490#1:628,6\n520#1:672,6\n525#1:678,6\n181#1:541\n311#1:584\n395#1:609\n509#1:649,9\n509#1:670\n509#1:684,2\n511#1:634\n512#1:635\n509#1:636\n509#1:637,6\n509#1:671\n509#1:687\n509#1:643,6\n509#1:658,4\n509#1:668,2\n509#1:686\n509#1:662,6\n181#1:688\n181#1:689,2\n311#1:691\n311#1:692,2\n395#1:694\n395#1:695,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u001a3\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a3\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a3\u0010\r\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a+\u0010\u000f\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aO\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00112\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a3\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00162\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b\u00b2\u0006\u000e\u0010\u0019\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0019\u001a\u00020\u001a8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0019\u001a\u00020\u001a8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState;",
        "state",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "settingAction",
        "moreAction",
        "l",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V",
        "",
        "recordMode",
        "d",
        "(ILvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRecordLine;",
        "h",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRecordLine;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V",
        "a",
        "(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;",
        "pauseAction",
        "resumeAction",
        "e",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;Lvf0/a;Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRunRecordLine;",
        "k",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRunRecordLine;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V",
        "dialogType",
        "",
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
        "SMAP\nRecordLineBoard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordLineBoard.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,534:1\n1225#2,6:535\n1225#2,6:542\n1225#2,6:548\n1225#2,6:554\n1225#2,6:560\n1225#2,6:566\n1225#2,6:572\n1225#2,6:578\n1225#2,6:585\n1225#2,6:591\n1225#2,6:597\n1225#2,6:603\n1225#2,6:610\n1225#2,6:616\n1225#2,6:622\n1225#2,6:628\n1225#2,6:672\n1225#2,6:678\n25#3:541\n25#3:584\n25#3:609\n368#3,9:649\n377#3:670\n378#3,2:684\n149#4:634\n149#4:635\n86#5:636\n83#5,6:637\n89#5:671\n93#5:687\n79#6,6:643\n86#6,4:658\n90#6,2:668\n94#6:686\n4034#7,6:662\n78#8:688\n111#8,2:689\n81#9:691\n107#9,2:692\n81#9:694\n107#9,2:695\n*S KotlinDebug\n*F\n+ 1 RecordLineBoard.kt\ncom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt\n*L\n118#1:535,6\n181#1:542,6\n184#1:548,6\n201#1:554,6\n275#1:560,6\n278#1:566,6\n287#1:572,6\n290#1:578,6\n311#1:585,6\n313#1:591,6\n363#1:597,6\n366#1:603,6\n395#1:610,6\n397#1:616,6\n487#1:622,6\n490#1:628,6\n520#1:672,6\n525#1:678,6\n181#1:541\n311#1:584\n395#1:609\n509#1:649,9\n509#1:670\n509#1:684,2\n511#1:634\n512#1:635\n509#1:636\n509#1:637,6\n509#1:671\n509#1:687\n509#1:643,6\n509#1:658,4\n509#1:668,2\n509#1:686\n509#1:662,6\n181#1:688\n181#1:689,2\n311#1:691\n311#1:692,2\n395#1:694\n395#1:695,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 25
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
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    const v0, -0x31fbc1cb

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v1, v9, 0xe

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v9

    .line 32
    :goto_1
    and-int/lit8 v2, v9, 0x70

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    move v11, v1

    .line 49
    and-int/lit8 v1, v11, 0x5b

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    if-ne v1, v2, :cond_5

    .line 54
    .line 55
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    move-object v2, v14

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.main.recordline.FinishRecordLine (RecordLineBoard.kt:299)"

    .line 76
    .line 77
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    const-class v12, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;

    .line 81
    .line 82
    const/16 v13, 0x8

    .line 83
    .line 84
    invoke-static {v12, v14, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v15, v0

    .line 89
    check-cast v15, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v14, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt;->f(Landroidx/compose/runtime/Composer;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v14, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->x(Landroidx/compose/runtime/Composer;I)V

    .line 96
    .line 97
    .line 98
    sget v0, Lhw/c$p;->operation_ship_setting:I

    .line 99
    .line 100
    invoke-static {v0, v14, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    shl-int/lit8 v0, v11, 0x9

    .line 105
    .line 106
    and-int/lit16 v5, v0, 0x1c00

    .line 107
    .line 108
    const/16 v16, 0x5

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    move-object/from16 v3, p0

    .line 113
    .line 114
    move-object v4, v14

    .line 115
    move v10, v6

    .line 116
    move/from16 v6, v16

    .line 117
    .line 118
    invoke-static/range {v0 .. v6}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->t(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 119
    .line 120
    .line 121
    invoke-static {v14, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->x(Landroidx/compose/runtime/Composer;I)V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v0, v11, 0x70

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-static {v2, v8, v14, v0, v1}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->l(Landroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v12, v14, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;

    .line 135
    .line 136
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-ne v1, v4, :cond_7

    .line 147
    .line 148
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    invoke-static {v1, v2, v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 159
    .line 160
    const v2, -0x1d430d6a

    .line 161
    .line 162
    .line 163
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->q()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    sget-object v2, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;->TRANSPORT:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    .line 173
    .line 174
    const v4, -0x220fe116

    .line 175
    .line 176
    .line 177
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    or-int/2addr v4, v5

    .line 189
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-nez v4, :cond_8

    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-ne v5, v4, :cond_9

    .line 200
    .line 201
    :cond_8
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$FinishRecordLine$1$1;

    .line 202
    .line 203
    invoke-direct {v5, v15, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$FinishRecordLine$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_9
    check-cast v5, Lvf0/l;

    .line 210
    .line 211
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 212
    .line 213
    .line 214
    const/4 v4, 0x6

    .line 215
    invoke-static {v2, v5, v14, v4}, Lcom/xag/agri/operation/base/compose/operation/RcKeyFunctionComposeKt;->a(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 228
    .line 229
    sget v4, Lhw/c$p;->operation_ship_record_route_mode_restart_record_dialog:I

    .line 230
    .line 231
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    sget v4, Lhw/c$p;->operation_ship_record_route_mode_restart_record_dialog_desc:I

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    const v2, -0x220fd99a

    .line 242
    .line 243
    .line 244
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-nez v2, :cond_b

    .line 256
    .line 257
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-ne v4, v2, :cond_c

    .line 262
    .line 263
    :cond_b
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$FinishRecordLine$2$1;

    .line 264
    .line 265
    invoke-direct {v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$FinishRecordLine$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    move-object/from16 v20, v4

    .line 272
    .line 273
    check-cast v20, Lvf0/a;

    .line 274
    .line 275
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 276
    .line 277
    .line 278
    const v2, -0x220fd94e

    .line 279
    .line 280
    .line 281
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    or-int/2addr v2, v4

    .line 293
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-nez v2, :cond_d

    .line 298
    .line 299
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-ne v4, v2, :cond_e

    .line 304
    .line 305
    :cond_d
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$FinishRecordLine$3$1;

    .line 306
    .line 307
    invoke-direct {v4, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$FinishRecordLine$3$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    move-object/from16 v21, v4

    .line 314
    .line 315
    check-cast v21, Lvf0/a;

    .line 316
    .line 317
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 318
    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const/16 v24, 0xfc

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const-wide/16 v0, 0x0

    .line 327
    .line 328
    const-wide/16 v16, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    move-object v2, v14

    .line 335
    move-wide v14, v0

    .line 336
    move-object/from16 v22, v2

    .line 337
    .line 338
    invoke-static/range {v10 .. v24}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_f
    move-object v2, v14

    .line 343
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 350
    .line 351
    .line 352
    :cond_10
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$FinishRecordLine$4;

    .line 359
    .line 360
    invoke-direct {v1, v7, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$FinishRecordLine$4;-><init>(Lvf0/a;Lvf0/a;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final c(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static final d(ILvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x286d726e

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x380

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    move v8, v1

    .line 57
    and-int/lit16 v1, v8, 0x2db

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.main.recordline.NoRecordBoard (RecordLineBoard.kt:103)"

    .line 83
    .line 84
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_8
    const-class v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-static {v0, p3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;

    .line 96
    .line 97
    and-int/lit8 v1, v8, 0xe

    .line 98
    .line 99
    invoke-static {p0, p3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt;->a(ILandroidx/compose/runtime/Composer;I)V

    .line 100
    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static {p3, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->x(Landroidx/compose/runtime/Composer;I)V

    .line 104
    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x30

    .line 107
    .line 108
    invoke-static {p0, v9, p3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt;->d(IZLandroidx/compose/runtime/Composer;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p3, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->x(Landroidx/compose/runtime/Composer;I)V

    .line 112
    .line 113
    .line 114
    sget v1, Lrq/b$o;->operation_ship_setting:I

    .line 115
    .line 116
    invoke-static {v1, p3, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    shl-int/lit8 v1, v8, 0x6

    .line 121
    .line 122
    and-int/lit16 v6, v1, 0x1c00

    .line 123
    .line 124
    const/4 v7, 0x5

    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    move-object v4, p1

    .line 128
    move-object v5, p3

    .line 129
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->t(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 130
    .line 131
    .line 132
    invoke-static {p3, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->x(Landroidx/compose/runtime/Composer;I)V

    .line 133
    .line 134
    .line 135
    shr-int/lit8 v1, v8, 0x3

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0x70

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-static {v3, p2, p3, v1, v2}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->l(Landroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->q()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    sget-object v1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;->TRANSPORT:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    .line 150
    .line 151
    const v2, -0x221000a1

    .line 152
    .line 153
    .line 154
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    or-int/2addr v2, v3

    .line 166
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-nez v2, :cond_9

    .line 171
    .line 172
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-ne v3, v2, :cond_a

    .line 179
    .line 180
    :cond_9
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$NoRecordBoard$1$1;

    .line 181
    .line 182
    invoke-direct {v3, v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$NoRecordBoard$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    check-cast v3, Lvf0/l;

    .line 189
    .line 190
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x6

    .line 194
    invoke-static {v1, v3, p3, v0}, Lcom/xag/agri/operation/base/compose/operation/RcKeyFunctionComposeKt;->a(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 204
    .line 205
    .line 206
    :cond_c
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    if-eqz p3, :cond_d

    .line 211
    .line 212
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$NoRecordBoard$2;

    .line 213
    .line 214
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$NoRecordBoard$2;-><init>(ILvf0/a;Lvf0/a;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    return-void
.end method

.method public static final e(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;Lvf0/a;Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x5ba83cc3

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v6, 0xe

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v6

    .line 30
    :goto_1
    and-int/lit8 v5, v6, 0x70

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    move-object/from16 v5, p1

    .line 35
    .line 36
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v7, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v7

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v5, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v7, v6, 0x380

    .line 52
    .line 53
    move-object/from16 v15, p2

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v3, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v6, 0x1c00

    .line 70
    .line 71
    move-object/from16 v14, p3

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_5
    or-int/2addr v3, v7

    .line 87
    :cond_7
    const v7, 0xe000

    .line 88
    .line 89
    .line 90
    and-int/2addr v7, v6

    .line 91
    move-object/from16 v13, p4

    .line 92
    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8

    .line 100
    .line 101
    const/16 v7, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v7, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v3, v7

    .line 107
    :cond_9
    const v7, 0xb6db

    .line 108
    .line 109
    .line 110
    and-int/2addr v7, v3

    .line 111
    const/16 v8, 0x2492

    .line 112
    .line 113
    if-ne v7, v8, :cond_b

    .line 114
    .line 115
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_a

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_b
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_c

    .line 132
    .line 133
    const/4 v7, -0x1

    .line 134
    const-string v8, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.main.recordline.RunRecordLine (RecordLineBoard.kt:380)"

    .line 135
    .line 136
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->getOrder()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v7, 0x1

    .line 144
    const/4 v12, 0x0

    .line 145
    if-ne v0, v7, :cond_d

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    move v7, v12

    .line 149
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->getProgress()D

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    const/4 v0, 0x0

    .line 154
    const/16 v16, 0x4

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    move-object v11, v2

    .line 158
    move v4, v12

    .line 159
    move v12, v0

    .line 160
    move/from16 v13, v16

    .line 161
    .line 162
    invoke-static/range {v7 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt;->h(ZDLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->x(Landroidx/compose/runtime/Composer;I)V

    .line 166
    .line 167
    .line 168
    sget v0, Lhw/c$p;->operation_ship_setting:I

    .line 169
    .line 170
    invoke-static {v0, v2, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    shl-int/lit8 v0, v3, 0x6

    .line 175
    .line 176
    and-int/lit16 v12, v0, 0x1c00

    .line 177
    .line 178
    const/4 v13, 0x5

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    move-object/from16 v10, p1

    .line 182
    .line 183
    invoke-static/range {v7 .. v13}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->t(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->x(Landroidx/compose/runtime/Composer;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->getUavPause()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v4, 0x6

    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    const v0, -0x4ba8984

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 200
    .line 201
    .line 202
    shr-int/lit8 v0, v3, 0x3

    .line 203
    .line 204
    and-int/lit8 v0, v0, 0x70

    .line 205
    .line 206
    shr-int/2addr v3, v4

    .line 207
    and-int/lit16 v3, v3, 0x380

    .line 208
    .line 209
    or-int v11, v0, v3

    .line 210
    .line 211
    const/4 v12, 0x1

    .line 212
    const/4 v7, 0x0

    .line 213
    move-object/from16 v8, p2

    .line 214
    .line 215
    move-object/from16 v9, p4

    .line 216
    .line 217
    move-object v10, v2

    .line 218
    invoke-static/range {v7 .. v12}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->e(Landroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_e
    const v0, -0x4ba892b

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 229
    .line 230
    .line 231
    shr-int/lit8 v0, v3, 0x3

    .line 232
    .line 233
    and-int/lit8 v3, v0, 0x70

    .line 234
    .line 235
    and-int/lit16 v0, v0, 0x380

    .line 236
    .line 237
    or-int v11, v3, v0

    .line 238
    .line 239
    const/4 v12, 0x1

    .line 240
    const/4 v7, 0x0

    .line 241
    move-object/from16 v8, p2

    .line 242
    .line 243
    move-object/from16 v9, p3

    .line 244
    .line 245
    move-object v10, v2

    .line 246
    invoke-static/range {v7 .. v12}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->h(Landroidx/compose/ui/Modifier;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 250
    .line 251
    .line 252
    :goto_9
    const-class v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;

    .line 253
    .line 254
    const/16 v3, 0x8

    .line 255
    .line 256
    invoke-static {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;

    .line 261
    .line 262
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 267
    .line 268
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-ne v3, v8, :cond_f

    .line 273
    .line 274
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v9, 0x2

    .line 278
    invoke-static {v3, v8, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 286
    .line 287
    const v8, -0x4ba884a

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->q()Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_12

    .line 298
    .line 299
    sget-object v8, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;->TRANSPORT:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    .line 300
    .line 301
    const v9, -0x220fd556

    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    or-int/2addr v9, v10

    .line 316
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    or-int/2addr v9, v10

    .line 321
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    if-nez v9, :cond_10

    .line 326
    .line 327
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    if-ne v10, v9, :cond_11

    .line 332
    .line 333
    :cond_10
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$RunRecordLine$1$1;

    .line 334
    .line 335
    invoke-direct {v10, v1, v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$RunRecordLine$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_11
    check-cast v10, Lvf0/l;

    .line 342
    .line 343
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 344
    .line 345
    .line 346
    invoke-static {v8, v10, v2, v4}, Lcom/xag/agri/operation/base/compose/operation/RcKeyFunctionComposeKt;->a(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 347
    .line 348
    .line 349
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt;->f(Landroidx/compose/runtime/MutableState;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_17

    .line 357
    .line 358
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 359
    .line 360
    sget v8, Lhw/c$p;->operation_ship_record_route_mode_restart_record_dialog:I

    .line 361
    .line 362
    invoke-virtual {v4, v8}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    sget v9, Lhw/c$p;->operation_ship_record_route_mode_restart_record_dialog_desc:I

    .line 367
    .line 368
    invoke-virtual {v4, v9}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    const v9, -0x220fc6dd

    .line 373
    .line 374
    .line 375
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    if-nez v9, :cond_13

    .line 387
    .line 388
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    if-ne v10, v9, :cond_14

    .line 393
    .line 394
    :cond_13
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$RunRecordLine$2$1;

    .line 395
    .line 396
    invoke-direct {v10, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$RunRecordLine$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_14
    move-object/from16 v17, v10

    .line 403
    .line 404
    check-cast v17, Lvf0/a;

    .line 405
    .line 406
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 407
    .line 408
    .line 409
    const v9, -0x220fc691

    .line 410
    .line 411
    .line 412
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    or-int/2addr v9, v10

    .line 424
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    if-nez v9, :cond_15

    .line 429
    .line 430
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    if-ne v10, v7, :cond_16

    .line 435
    .line 436
    :cond_15
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$RunRecordLine$3$1;

    .line 437
    .line 438
    invoke-direct {v10, v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$RunRecordLine$3$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_16
    move-object/from16 v18, v10

    .line 445
    .line 446
    check-cast v18, Lvf0/a;

    .line 447
    .line 448
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 449
    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    const/16 v21, 0xfc

    .line 454
    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    const-wide/16 v11, 0x0

    .line 458
    .line 459
    const-wide/16 v22, 0x0

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    move-object v7, v8

    .line 465
    move-object v8, v4

    .line 466
    move-wide/from16 v13, v22

    .line 467
    .line 468
    move v15, v0

    .line 469
    move-object/from16 v19, v2

    .line 470
    .line 471
    invoke-static/range {v7 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 472
    .line 473
    .line 474
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_18

    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 481
    .line 482
    .line 483
    :cond_18
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    if-eqz v7, :cond_19

    .line 488
    .line 489
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$RunRecordLine$4;

    .line 490
    .line 491
    move-object v0, v8

    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    move-object/from16 v2, p1

    .line 495
    .line 496
    move-object/from16 v3, p2

    .line 497
    .line 498
    move-object/from16 v4, p3

    .line 499
    .line 500
    move-object/from16 v5, p4

    .line 501
    .line 502
    move/from16 v6, p6

    .line 503
    .line 504
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$RunRecordLine$4;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;Lvf0/a;Lvf0/a;Lvf0/a;Lvf0/a;I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 508
    .line 509
    .line 510
    :cond_19
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final g(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static final h(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRecordLine;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRecordLine;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    const v1, 0xca5684

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v2, v10, 0xe

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v10

    .line 34
    :goto_1
    and-int/lit8 v3, v10, 0x70

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v10, 0x380

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    :cond_5
    move v12, v2

    .line 67
    and-int/lit16 v2, v12, 0x2db

    .line 68
    .line 69
    const/16 v3, 0x92

    .line 70
    .line 71
    if-ne v2, v3, :cond_7

    .line 72
    .line 73
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    .line 82
    .line 83
    move-object v3, v15

    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.main.recordline.StartRecordA (RecordLineBoard.kt:179)"

    .line 94
    .line 95
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 103
    .line 104
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v14, 0x0

    .line 109
    if-ne v1, v2, :cond_9

    .line 110
    .line 111
    invoke-static {v14}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    check-cast v1, Landroidx/compose/runtime/MutableIntState;

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRecordLine;->getRecordMode()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const v2, -0x775ebb4a

    .line 125
    .line 126
    .line 127
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 128
    .line 129
    .line 130
    if-nez v7, :cond_c

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRecordLine;->getRecordInfo()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v3, -0x220ff534

    .line 137
    .line 138
    .line 139
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v3, :cond_a

    .line 151
    .line 152
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-ne v4, v3, :cond_b

    .line 157
    .line 158
    :cond_a
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$StartRecordA$1$1;

    .line 159
    .line 160
    invoke-direct {v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$StartRecordA$1$1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    check-cast v4, Lvf0/a;

    .line 167
    .line 168
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/16 v16, 0x2

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    move-object v5, v15

    .line 176
    move v11, v7

    .line 177
    move/from16 v7, v16

    .line 178
    .line 179
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 180
    .line 181
    .line 182
    invoke-static {v15, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->x(Landroidx/compose/runtime/Composer;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_c
    move v11, v7

    .line 187
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x30

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    invoke-static {v11, v7, v15, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/TransportRouteBoardKt;->d(IZLandroidx/compose/runtime/Composer;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v15, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->x(Landroidx/compose/runtime/Composer;I)V

    .line 197
    .line 198
    .line 199
    sget v2, Lrq/b$o;->operation_ship_setting:I

    .line 200
    .line 201
    invoke-static {v2, v15, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    shl-int/lit8 v3, v12, 0x6

    .line 206
    .line 207
    and-int/lit16 v6, v3, 0x1c00

    .line 208
    .line 209
    const/16 v16, 0x5

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    move-object v5, v1

    .line 214
    move-object v1, v3

    .line 215
    move-object v3, v4

    .line 216
    move-object/from16 v4, p1

    .line 217
    .line 218
    move-object/from16 v26, v5

    .line 219
    .line 220
    move-object v5, v15

    .line 221
    move/from16 v7, v16

    .line 222
    .line 223
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->t(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 224
    .line 225
    .line 226
    invoke-static {v15, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->x(Landroidx/compose/runtime/Composer;I)V

    .line 227
    .line 228
    .line 229
    shr-int/lit8 v1, v12, 0x3

    .line 230
    .line 231
    and-int/lit8 v1, v1, 0x70

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v3, 0x1

    .line 235
    invoke-static {v2, v9, v15, v1, v3}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->l(Landroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 236
    .line 237
    .line 238
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;

    .line 239
    .line 240
    const/16 v2, 0x8

    .line 241
    .line 242
    invoke-static {v1, v15, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;

    .line 247
    .line 248
    const v2, -0x775eb937

    .line 249
    .line 250
    .line 251
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->q()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_f

    .line 259
    .line 260
    sget-object v2, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;->TRANSPORT:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;

    .line 261
    .line 262
    const v4, -0x220ff32d

    .line 263
    .line 264
    .line 265
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v4, v26

    .line 269
    .line 270
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    or-int/2addr v5, v6

    .line 279
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    or-int/2addr v5, v6

    .line 284
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-nez v5, :cond_d

    .line 289
    .line 290
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-ne v6, v5, :cond_e

    .line 295
    .line 296
    :cond_d
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$StartRecordA$2$1;

    .line 297
    .line 298
    invoke-direct {v6, v11, v1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$StartRecordA$2$1;-><init>(ILcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;Landroidx/compose/runtime/MutableIntState;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    check-cast v6, Lvf0/l;

    .line 305
    .line 306
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x6

    .line 310
    invoke-static {v2, v6, v15, v5}, Lcom/xag/agri/operation/base/compose/operation/RcKeyFunctionComposeKt;->a(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RcKeySenseEnum;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_f
    move-object/from16 v4, v26

    .line 315
    .line 316
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt;->i(Landroidx/compose/runtime/MutableIntState;)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eq v2, v3, :cond_15

    .line 324
    .line 325
    const/4 v3, 0x2

    .line 326
    if-eq v2, v3, :cond_10

    .line 327
    .line 328
    const v1, -0x775ea947

    .line 329
    .line 330
    .line 331
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 335
    .line 336
    .line 337
    move-object v3, v15

    .line 338
    goto/16 :goto_7

    .line 339
    .line 340
    :cond_10
    const v2, -0x775eab45

    .line 341
    .line 342
    .line 343
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 347
    .line 348
    sget v3, Lhw/c$p;->operation_ship_record_route_mode_restart_record_dialog:I

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    sget v3, Lhw/c$p;->operation_ship_record_route_mode_restart_record_dialog_desc:I

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    const v2, -0x220fe488

    .line 361
    .line 362
    .line 363
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-nez v2, :cond_11

    .line 375
    .line 376
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-ne v3, v2, :cond_12

    .line 381
    .line 382
    :cond_11
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$StartRecordA$5$1;

    .line 383
    .line 384
    invoke-direct {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$StartRecordA$5$1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_12
    move-object/from16 v21, v3

    .line 391
    .line 392
    check-cast v21, Lvf0/a;

    .line 393
    .line 394
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 395
    .line 396
    .line 397
    const v2, -0x220fe434

    .line 398
    .line 399
    .line 400
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    or-int/2addr v2, v3

    .line 412
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-nez v2, :cond_13

    .line 417
    .line 418
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-ne v3, v2, :cond_14

    .line 423
    .line 424
    :cond_13
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$StartRecordA$6$1;

    .line 425
    .line 426
    invoke-direct {v3, v1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$StartRecordA$6$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;Landroidx/compose/runtime/MutableIntState;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_14
    move-object/from16 v22, v3

    .line 433
    .line 434
    check-cast v22, Lvf0/a;

    .line 435
    .line 436
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 437
    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const/16 v25, 0xfc

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    const/4 v14, 0x0

    .line 445
    const-wide/16 v1, 0x0

    .line 446
    .line 447
    const-wide/16 v17, 0x0

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    move-object v3, v15

    .line 454
    move-wide v15, v1

    .line 455
    move-object/from16 v23, v3

    .line 456
    .line 457
    invoke-static/range {v11 .. v25}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_7

    .line 464
    .line 465
    :cond_15
    move-object v3, v15

    .line 466
    const v2, -0x775ead4c

    .line 467
    .line 468
    .line 469
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 470
    .line 471
    .line 472
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 473
    .line 474
    sget v5, Lhw/c$p;->operation_ship_record_route_mode_restart_record_dialog:I

    .line 475
    .line 476
    invoke-virtual {v2, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    sget v5, Lhw/c$p;->operation_ship_record_route_mode_restart_record_dialog_desc:I

    .line 481
    .line 482
    invoke-virtual {v2, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    const v2, -0x220fe68f

    .line 487
    .line 488
    .line 489
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    if-nez v2, :cond_16

    .line 501
    .line 502
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-ne v5, v2, :cond_17

    .line 507
    .line 508
    :cond_16
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$StartRecordA$3$1;

    .line 509
    .line 510
    invoke-direct {v5, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$StartRecordA$3$1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_17
    move-object/from16 v21, v5

    .line 517
    .line 518
    check-cast v21, Lvf0/a;

    .line 519
    .line 520
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 521
    .line 522
    .line 523
    const v2, -0x220fe63b

    .line 524
    .line 525
    .line 526
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    or-int/2addr v2, v5

    .line 538
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    if-nez v2, :cond_18

    .line 543
    .line 544
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    if-ne v5, v2, :cond_19

    .line 549
    .line 550
    :cond_18
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$StartRecordA$4$1;

    .line 551
    .line 552
    invoke-direct {v5, v1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$StartRecordA$4$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;Landroidx/compose/runtime/MutableIntState;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_19
    move-object/from16 v22, v5

    .line 559
    .line 560
    check-cast v22, Lvf0/a;

    .line 561
    .line 562
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 563
    .line 564
    .line 565
    const/16 v24, 0x0

    .line 566
    .line 567
    const/16 v25, 0xfc

    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    const/4 v14, 0x0

    .line 571
    const-wide/16 v15, 0x0

    .line 572
    .line 573
    const-wide/16 v17, 0x0

    .line 574
    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    move-object/from16 v23, v3

    .line 580
    .line 581
    invoke-static/range {v11 .. v25}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 585
    .line 586
    .line 587
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_1a

    .line 592
    .line 593
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 594
    .line 595
    .line 596
    :cond_1a
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-eqz v1, :cond_1b

    .line 601
    .line 602
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$StartRecordA$7;

    .line 603
    .line 604
    invoke-direct {v2, v0, v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$StartRecordA$7;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRecordLine;Lvf0/a;Lvf0/a;I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 608
    .line 609
    .line 610
    :cond_1b
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRunRecordLine;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRunRecordLine;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRunRecordLine;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    const-string v1, "state"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "settingAction"

    .line 15
    .line 16
    invoke-static {v10, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "moreAction"

    .line 20
    .line 21
    invoke-static {v11, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, -0x3580360d

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    and-int/lit8 v2, v12, 0xe

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x2

    .line 47
    :goto_0
    or-int/2addr v2, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v12

    .line 50
    :goto_1
    and-int/lit8 v4, v12, 0x70

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v4

    .line 66
    :cond_3
    and-int/lit16 v4, v12, 0x380

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v2, v4

    .line 82
    :cond_5
    move v14, v2

    .line 83
    and-int/lit16 v2, v14, 0x2db

    .line 84
    .line 85
    const/16 v4, 0x92

    .line 86
    .line 87
    if-ne v2, v4, :cond_7

    .line 88
    .line 89
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    const-string v4, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.main.recordline.StartRunRecordLineBoard (RecordLineBoard.kt:506)"

    .line 109
    .line 110
    invoke-static {v1, v14, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;

    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    invoke-static {v1, v13, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v15, v1

    .line 122
    check-cast v15, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;

    .line 123
    .line 124
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 125
    .line 126
    const/16 v2, 0xa8

    .line 127
    .line 128
    int-to-float v2, v2

    .line 129
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    int-to-float v2, v3

    .line 138
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-static {v2, v3, v13, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 186
    .line 187
    if-nez v7, :cond_9

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_a

    .line 200
    .line 201
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_b

    .line 235
    .line 236
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_c

    .line 249
    .line 250
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRunRecordLine;->getTitleText()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRunRecordLine;->getPreviewText()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRunRecordLine;->getParamsText()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$StartRunRecordLineBoard$1$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$StartRunRecordLineBoard$1$1;

    .line 286
    .line 287
    const v5, -0x220fc345

    .line 288
    .line 289
    .line 290
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-nez v5, :cond_d

    .line 302
    .line 303
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 304
    .line 305
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-ne v6, v5, :cond_e

    .line 310
    .line 311
    :cond_d
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$StartRunRecordLineBoard$1$2$1;

    .line 312
    .line 313
    invoke-direct {v6, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$StartRunRecordLineBoard$1$2$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    move-object v5, v6

    .line 320
    check-cast v5, Lvf0/a;

    .line 321
    .line 322
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 323
    .line 324
    .line 325
    shl-int/lit8 v6, v14, 0xc

    .line 326
    .line 327
    const/high16 v7, 0x70000

    .line 328
    .line 329
    and-int/2addr v6, v7

    .line 330
    or-int/lit16 v8, v6, 0xc00

    .line 331
    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    move-object/from16 v6, p1

    .line 335
    .line 336
    move-object v7, v13

    .line 337
    move v10, v9

    .line 338
    move/from16 v9, v16

    .line 339
    .line 340
    invoke-static/range {v1 .. v9}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/l;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 341
    .line 342
    .line 343
    invoke-static {v13, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->x(Landroidx/compose/runtime/Composer;I)V

    .line 344
    .line 345
    .line 346
    const v1, -0x220fc264

    .line 347
    .line 348
    .line 349
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    or-int/2addr v1, v2

    .line 361
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-nez v1, :cond_f

    .line 366
    .line 367
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-ne v2, v1, :cond_10

    .line 374
    .line 375
    :cond_f
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$StartRunRecordLineBoard$1$3$1;

    .line 376
    .line 377
    invoke-direct {v2, v15, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$StartRunRecordLineBoard$1$3$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/recordline/TransportRecordLineViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRunRecordLine;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_10
    move-object v6, v2

    .line 384
    check-cast v6, Lvf0/a;

    .line 385
    .line 386
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 387
    .line 388
    .line 389
    shl-int/lit8 v1, v14, 0x6

    .line 390
    .line 391
    const v2, 0xe000

    .line 392
    .line 393
    .line 394
    and-int v8, v1, v2

    .line 395
    .line 396
    const/16 v9, 0xf

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    const/4 v2, 0x0

    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v4, 0x0

    .line 402
    move-object/from16 v5, p2

    .line 403
    .line 404
    move-object v7, v13

    .line 405
    invoke-static/range {v1 .. v9}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->r(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_11

    .line 416
    .line 417
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 418
    .line 419
    .line 420
    :cond_11
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_12

    .line 425
    .line 426
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$StartRunRecordLineBoard$2;

    .line 427
    .line 428
    move-object/from16 v3, p1

    .line 429
    .line 430
    invoke-direct {v2, v0, v3, v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$StartRunRecordLineBoard$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRunRecordLine;Lvf0/a;Lvf0/a;I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 434
    .line 435
    .line 436
    :cond_12
    return-void
.end method

.method public static final l(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moreAction"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x33c0f70d    # -5.0078668E7f

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    and-int/lit8 v1, p4, 0xe

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, p4

    .line 39
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v2

    .line 55
    :cond_3
    and-int/lit16 v2, p4, 0x380

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v2, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v1, v2

    .line 71
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 72
    .line 73
    const/16 v3, 0x92

    .line 74
    .line 75
    if-ne v2, v3, :cond_7

    .line 76
    .line 77
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.transport.widget.main.recordline.TransportRecordLineScreenV2 (RecordLineBoard.kt:50)"

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    const-class v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-static {v0, p3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState;->getMode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    instance-of v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$NoRecord;

    .line 116
    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    const v0, -0x68b08460

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v0, v1, 0x70

    .line 126
    .line 127
    and-int/lit16 v1, v1, 0x380

    .line 128
    .line 129
    or-int/2addr v0, v1

    .line 130
    invoke-static {v2, p1, p2, p3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt;->d(ILvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_9
    instance-of v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRecordLine;

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    const v0, -0x68b0837c

    .line 143
    .line 144
    .line 145
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 146
    .line 147
    .line 148
    move-object v0, p0

    .line 149
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRecordLine;

    .line 150
    .line 151
    and-int/lit8 v2, v1, 0x70

    .line 152
    .line 153
    and-int/lit16 v1, v1, 0x380

    .line 154
    .line 155
    or-int/2addr v1, v2

    .line 156
    invoke-static {v0, p1, p2, p3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRecordLine;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    instance-of v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRunRecordLine;

    .line 164
    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    const v0, -0x68b082a0

    .line 168
    .line 169
    .line 170
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 171
    .line 172
    .line 173
    move-object v0, p0

    .line 174
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRunRecordLine;

    .line 175
    .line 176
    and-int/lit8 v2, v1, 0x70

    .line 177
    .line 178
    and-int/lit16 v1, v1, 0x380

    .line 179
    .line 180
    or-int/2addr v1, v2

    .line 181
    invoke-static {v0, p1, p2, p3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRunRecordLine;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    instance-of v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$FinishRecordLine;

    .line 189
    .line 190
    if-eqz v2, :cond_c

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_c
    instance-of v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$ReachRecordLine;

    .line 194
    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    :goto_5
    const v0, -0x68b0818e

    .line 198
    .line 199
    .line 200
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 201
    .line 202
    .line 203
    shr-int/lit8 v0, v1, 0x3

    .line 204
    .line 205
    and-int/lit8 v1, v0, 0xe

    .line 206
    .line 207
    and-int/lit8 v0, v0, 0x70

    .line 208
    .line 209
    or-int/2addr v0, v1

    .line 210
    invoke-static {p1, p2, p3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt;->a(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_d
    instance-of v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;

    .line 218
    .line 219
    if-eqz v2, :cond_e

    .line 220
    .line 221
    const v2, -0x68b08100

    .line 222
    .line 223
    .line 224
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 225
    .line 226
    .line 227
    move-object v2, p0

    .line 228
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;

    .line 229
    .line 230
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$TransportRecordLineScreenV2$1;

    .line 231
    .line 232
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$TransportRecordLineScreenV2$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$TransportRecordLineScreenV2$2;

    .line 236
    .line 237
    invoke-direct {v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$TransportRecordLineScreenV2$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;)V

    .line 238
    .line 239
    .line 240
    and-int/lit8 v0, v1, 0x70

    .line 241
    .line 242
    and-int/lit16 v1, v1, 0x380

    .line 243
    .line 244
    or-int v7, v0, v1

    .line 245
    .line 246
    move-object v1, v2

    .line 247
    move-object v2, p1

    .line 248
    move-object v3, p2

    .line 249
    move-object v6, p3

    .line 250
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt;->e(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;Lvf0/a;Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_e
    const v0, -0x68b07f60

    .line 258
    .line 259
    .line 260
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 273
    .line 274
    .line 275
    :cond_f
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    if-eqz p3, :cond_10

    .line 280
    .line 281
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$TransportRecordLineScreenV2$3;

    .line 282
    .line 283
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt$TransportRecordLineScreenV2$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState;Lvf0/a;Lvf0/a;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 287
    .line 288
    .line 289
    :cond_10
    return-void
.end method

.method public static final synthetic m(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt;->a(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt;->c(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(ILvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt;->d(ILvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;Lvf0/a;Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt;->e(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;Lvf0/a;Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt;->g(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRecordLine;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$StartRecordLine;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/recordline/RecordLineBoardKt;->j(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
