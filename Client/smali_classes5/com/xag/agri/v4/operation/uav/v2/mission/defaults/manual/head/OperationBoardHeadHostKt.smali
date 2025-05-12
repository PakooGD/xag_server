.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationBoardHeadHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationBoardHeadHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,198:1\n149#2:199\n149#2:236\n149#2:237\n149#2:289\n86#3:200\n83#3,6:201\n89#3:235\n93#3:241\n86#3:253\n83#3,6:254\n89#3:288\n93#3:293\n86#3,3:298\n89#3:329\n93#3:335\n79#4,6:207\n86#4,4:222\n90#4,2:232\n94#4:240\n79#4,6:260\n86#4,4:275\n90#4,2:285\n94#4:292\n79#4,6:301\n86#4,4:316\n90#4,2:326\n94#4:334\n368#5,9:213\n377#5:234\n378#5,2:238\n25#5:246\n368#5,9:266\n377#5:287\n378#5,2:290\n368#5,9:307\n377#5:328\n378#5,2:332\n4034#6,6:226\n4034#6,6:279\n4034#6,6:320\n73#7,4:242\n73#7,4:294\n1225#8,6:247\n77#9:330\n77#9:331\n81#10:336\n*S KotlinDebug\n*F\n+ 1 OperationBoardHeadHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt\n*L\n41#1:199\n43#1:236\n50#1:237\n98#1:289\n40#1:200\n40#1:201,6\n40#1:235\n40#1:241\n96#1:253\n96#1:254,6\n96#1:288\n96#1:293\n184#1:298,3\n184#1:329\n184#1:335\n40#1:207,6\n40#1:222,4\n40#1:232,2\n40#1:240\n96#1:260,6\n96#1:275,4\n96#1:285,2\n96#1:292\n184#1:301,6\n184#1:316,4\n184#1:326,2\n184#1:334\n40#1:213,9\n40#1:234\n40#1:238,2\n59#1:246\n96#1:266,9\n96#1:287\n96#1:290,2\n184#1:307,9\n184#1:328\n184#1:332,2\n40#1:226,6\n96#1:279,6\n184#1:320,6\n58#1:242,4\n117#1:294,4\n59#1:247,6\n191#1:330\n195#1:331\n59#1:336\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a\u0017\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a)\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001f\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001f\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\'\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "g",
        "(Landroidx/compose/runtime/Composer;I)V",
        "e",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;",
        "uiState",
        "a",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V",
        "",
        "title",
        "b",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "totalSize",
        "totalDosage",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
        "h",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;",
        "options",
        "",
        "spread",
        "d",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;ZLandroidx/compose/runtime/Composer;I)V",
        "value",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "i",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nOperationBoardHeadHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationBoardHeadHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,198:1\n149#2:199\n149#2:236\n149#2:237\n149#2:289\n86#3:200\n83#3,6:201\n89#3:235\n93#3:241\n86#3:253\n83#3,6:254\n89#3:288\n93#3:293\n86#3,3:298\n89#3:329\n93#3:335\n79#4,6:207\n86#4,4:222\n90#4,2:232\n94#4:240\n79#4,6:260\n86#4,4:275\n90#4,2:285\n94#4:292\n79#4,6:301\n86#4,4:316\n90#4,2:326\n94#4:334\n368#5,9:213\n377#5:234\n378#5,2:238\n25#5:246\n368#5,9:266\n377#5:287\n378#5,2:290\n368#5,9:307\n377#5:328\n378#5,2:332\n4034#6,6:226\n4034#6,6:279\n4034#6,6:320\n73#7,4:242\n73#7,4:294\n1225#8,6:247\n77#9:330\n77#9:331\n81#10:336\n*S KotlinDebug\n*F\n+ 1 OperationBoardHeadHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt\n*L\n41#1:199\n43#1:236\n50#1:237\n98#1:289\n40#1:200\n40#1:201,6\n40#1:235\n40#1:241\n96#1:253\n96#1:254,6\n96#1:288\n96#1:293\n184#1:298,3\n184#1:329\n184#1:335\n40#1:207,6\n40#1:222,4\n40#1:232,2\n40#1:240\n96#1:260,6\n96#1:275,4\n96#1:285,2\n96#1:292\n184#1:301,6\n184#1:316,4\n184#1:326,2\n184#1:334\n40#1:213,9\n40#1:234\n40#1:238,2\n59#1:246\n96#1:266,9\n96#1:287\n96#1:290,2\n184#1:307,9\n184#1:328\n184#1:332,2\n40#1:226,6\n96#1:279,6\n184#1:320,6\n58#1:242,4\n117#1:294,4\n59#1:247,6\n191#1:330\n195#1:331\n59#1:336\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x3dc147d0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.head.AutoOperationBoardHeadScreen (OperationBoardHeadHost.kt:65)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    instance-of v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$d;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const v0, 0x34c370b0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 62
    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$d;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$d;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$d;->k()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    instance-of v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$b;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const v0, 0x34c37146

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 90
    .line 91
    .line 92
    move-object v0, p0

    .line 93
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$b;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$b;->l()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$b;->n()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$b;->m()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v4, p1

    .line 110
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    instance-of v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const v0, 0x34c371f6

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 125
    .line 126
    .line 127
    move-object v0, p0

    .line 128
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;->e()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$c;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v2, v0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;ZLandroidx/compose/runtime/Composer;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    instance-of v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$a;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    const v0, 0x34c37280

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 153
    .line 154
    .line 155
    move-object v0, p0

    .line 156
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$a;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$a;->d()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, p1, v1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const v0, 0x34c372ab

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-static {v0, p1, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt$AutoOperationBoardHeadScreen$1;

    .line 199
    .line 200
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt$AutoOperationBoardHeadScreen$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x2a5b99e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int/2addr v1, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, p2

    .line 29
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 30
    .line 31
    if-ne v3, v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 41
    .line 42
    .line 43
    goto :goto_6

    .line 44
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v2, p2, 0x1

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v2, p3, 0x1

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    :goto_3
    and-int/lit8 v1, v1, -0xf

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    :goto_4
    and-int/lit8 v2, p3, 0x1

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    sget-object p0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 73
    .line 74
    sget v2, Lhw/c$p;->operation_guide_pls_select_field:I

    .line 75
    .line 76
    const/16 v3, 0x30

    .line 77
    .line 78
    invoke-virtual {p0, v2, p1, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.head.DefaultHead (OperationBoardHeadHost.kt:89)"

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    and-int/lit8 v0, v1, 0xe

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {p0, p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt$DefaultHead$1;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt$DefaultHead$1;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x6141c43b

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p4, 0xe

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p4, 0x70

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p4, 0x380

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v3, v2, 0x2db

    .line 78
    .line 79
    const/16 v4, 0x92

    .line 80
    .line 81
    if-ne v3, v4, :cond_b

    .line 82
    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 91
    .line 92
    .line 93
    :cond_a
    :goto_6
    move-object v2, p0

    .line 94
    goto/16 :goto_9

    .line 95
    .line 96
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 97
    .line 98
    const-string p0, ""

    .line 99
    .line 100
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_d

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.head.HeadAndProgress (OperationBoardHeadHost.kt:94)"

    .line 108
    .line 109
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 113
    .line 114
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v1, v3, p3, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 144
    .line 145
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 154
    .line 155
    if-nez v9, :cond_e

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 158
    .line 159
    .line 160
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_f

    .line 168
    .line 169
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 174
    .line 175
    .line 176
    :goto_8
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_10

    .line 203
    .line 204
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v5, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_11

    .line 217
    .line 218
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v8, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 230
    .line 231
    .line 232
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 240
    .line 241
    and-int/lit8 v1, v2, 0xe

    .line 242
    .line 243
    invoke-static {p0, p3, v1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x8

    .line 247
    .line 248
    int-to-float v1, v1

    .line 249
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v1, 0x6

    .line 258
    invoke-static {v0, p3, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 259
    .line 260
    .line 261
    shr-int/lit8 v0, v2, 0x3

    .line 262
    .line 263
    and-int/lit8 v1, v0, 0xe

    .line 264
    .line 265
    and-int/lit8 v0, v0, 0x70

    .line 266
    .line 267
    or-int/2addr v0, v1

    .line 268
    invoke-static {p1, p2, p3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-eqz p0, :cond_12

    .line 290
    .line 291
    new-instance p3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt$HeadAndProgress$2;

    .line 292
    .line 293
    move-object v1, p3

    .line 294
    move-object v3, p1

    .line 295
    move-object v4, p2

    .line 296
    move v5, p4

    .line 297
    move v6, p5

    .line 298
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt$HeadAndProgress$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p0, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    return-void
.end method

.method public static final d(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;ZLandroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x1fa7cda

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v2, v1, 0x5b

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.head.HeadOptions (OperationBoardHeadHost.kt:114)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt$HeadOptions$uav$1;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt$HeadOptions$uav$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;ZI)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    return-void

    .line 100
    :cond_9
    const v1, 0x192b2bf1

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    const-class v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 114
    .line 115
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v0, Landroidx/lifecycle/ViewModel;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_a
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 140
    .line 141
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 142
    .line 143
    .line 144
    const/16 v7, 0x1008

    .line 145
    .line 146
    const/16 v8, 0x16

    .line 147
    .line 148
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v6, p2

    .line 154
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 159
    .line 160
    .line 161
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;

    .line 162
    .line 163
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt$HeadOptions$1;

    .line 164
    .line 165
    invoke-direct {v1, p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt$HeadOptions$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;ZLcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualSettingViewModel;)V

    .line 166
    .line 167
    .line 168
    const v0, -0x16055030

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-static {p2, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/16 v6, 0xc00

    .line 177
    .line 178
    const/4 v7, 0x7

    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    move-object v5, p2

    .line 183
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->b(Landroidx/compose/ui/graphics/Shape;Lvf0/a;Landroidx/compose/ui/Modifier;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 193
    .line 194
    .line 195
    :cond_b
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_c

    .line 200
    .line 201
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt$HeadOptions$2;

    .line 202
    .line 203
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt$HeadOptions$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;ZI)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .locals 10
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
    const v0, -0xa9678df

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.head.ManualOperationBoardHeadScreen (OperationBoardHeadHost.kt:55)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x192b2bf1

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 42
    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static {p0, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-class v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 52
    .line 53
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Landroidx/lifecycle/ViewModel;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 80
    .line 81
    .line 82
    const/16 v7, 0x1008

    .line 83
    .line 84
    const/16 v8, 0x16

    .line 85
    .line 86
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v6, p0

    .line 92
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    .line 98
    .line 99
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 100
    .line 101
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v1, v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;->L0()Landroidx/lifecycle/LiveData;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 121
    .line 122
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$a;

    .line 123
    .line 124
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 125
    .line 126
    sget v3, Lhw/c$p;->operation_uav2_guide_Default_TwohandRC_ready:I

    .line 127
    .line 128
    const/16 v4, 0x30

    .line 129
    .line 130
    invoke-virtual {v2, v3, p0, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$a;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    invoke-static {v1, v0, p0, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt;->f(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, p0, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt$ManualOperationBoardHeadScreen$1;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt$ManualOperationBoardHeadScreen$1;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/Composer;I)V
    .locals 18
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
        backgroundColor = 0xff03c982L
        showBackground = true
        widthDp = 0x1e0
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x6ee7648f

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
    move-result-object v2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    const-string v4, "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.head.OperationBoardHeadScreenPreview (OperationBoardHeadHost.kt:38)"

    .line 34
    .line 35
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt$OperationBoardHeadScreenPreview$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt$OperationBoardHeadScreenPreview$1;

    .line 52
    .line 53
    const/4 v9, 0x6

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static {v4, v5, v2, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 92
    .line 93
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 102
    .line 103
    if-nez v10, :cond_3

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v7, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_6

    .line 165
    .line 166
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 188
    .line 189
    const/16 v3, 0xc

    .line 190
    .line 191
    int-to-float v3, v3

    .line 192
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/4 v5, 0x6

    .line 201
    invoke-static {v4, v2, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$d;

    .line 205
    .line 206
    const/16 v16, 0x1c

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const-string v8, "1122.3\u4ea9"

    .line 211
    .line 212
    const-string v9, "1122.3L"

    .line 213
    .line 214
    const-wide/16 v10, 0x0

    .line 215
    .line 216
    const-wide/16 v12, 0x0

    .line 217
    .line 218
    const-wide/16 v14, 0x0

    .line 219
    .line 220
    move-object v7, v4

    .line 221
    invoke-direct/range {v7 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;DDDILkotlin/jvm/internal/u;)V

    .line 222
    .line 223
    .line 224
    const/16 v7, 0x8

    .line 225
    .line 226
    invoke-static {v4, v2, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$a;

    .line 241
    .line 242
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 243
    .line 244
    sget v4, Lhw/c$p;->operation_guide_pls_select_field:I

    .line 245
    .line 246
    const/16 v5, 0x30

    .line 247
    .line 248
    invoke-virtual {v3, v4, v2, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-direct {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$a;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_8

    .line 275
    .line 276
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt$OperationBoardHeadScreenPreview$3;

    .line 277
    .line 278
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt$OperationBoardHeadScreenPreview$3;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x43d320c9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v1, 0x5b

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.head.ProgressHead (OperationBoardHeadHost.kt:103)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt$ProgressHead$1;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt$ProgressHead$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x1e7f7581

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-static {p2, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/16 v6, 0xc00

    .line 83
    .line 84
    const/4 v7, 0x7

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    move-object v5, p2

    .line 89
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->b(Landroidx/compose/ui/graphics/Shape;Lvf0/a;Landroidx/compose/ui/Modifier;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt$ProgressHead$2;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt$ProgressHead$2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v14, p4

    .line 8
    .line 9
    const v1, 0x627cec42

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
    move-result-object v12

    .line 18
    and-int/lit8 v2, v14, 0xe

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v14

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v14

    .line 34
    :goto_1
    and-int/lit8 v3, v14, 0x70

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v14, 0x380

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move v11, v2

    .line 67
    and-int/lit16 v2, v11, 0x2db

    .line 68
    .line 69
    const/16 v3, 0x92

    .line 70
    .line 71
    if-ne v2, v3, :cond_7

    .line 72
    .line 73
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v25, v12

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.head.VerticalTwoText (OperationBoardHeadHost.kt:182)"

    .line 95
    .line 96
    invoke-static {v1, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v3, 0x36

    .line 112
    .line 113
    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v12, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 141
    .line 142
    if-nez v7, :cond_9

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_a

    .line 155
    .line 156
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_b

    .line 190
    .line 191
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v3, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_c

    .line 204
    .line 205
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v6, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 227
    .line 228
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->u0()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    and-int/lit8 v22, v11, 0xe

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const v24, 0x1fffa

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    const-wide/16 v4, 0x0

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const-wide/16 v9, 0x0

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    move/from16 v25, v11

    .line 260
    .line 261
    move-object/from16 v11, v16

    .line 262
    .line 263
    move-object/from16 p3, v12

    .line 264
    .line 265
    move-object/from16 v12, v16

    .line 266
    .line 267
    const-wide/16 v16, 0x0

    .line 268
    .line 269
    move-wide/from16 v13, v16

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    move/from16 v15, v16

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    move-object/from16 v21, p3

    .line 286
    .line 287
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILvf0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object/from16 v15, p3

    .line 295
    .line 296
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->w0()J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    shr-int/lit8 v0, v25, 0x3

    .line 307
    .line 308
    and-int/lit8 v22, v0, 0xe

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const-wide/16 v13, 0x0

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    move-object/from16 v25, v15

    .line 316
    .line 317
    move v15, v0

    .line 318
    move-object/from16 v0, p1

    .line 319
    .line 320
    move-object/from16 v21, v25

    .line 321
    .line 322
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILvf0/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 323
    .line 324
    .line 325
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 335
    .line 336
    .line 337
    :cond_d
    :goto_6
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt$VerticalTwoText$2;

    .line 344
    .line 345
    move-object/from16 v2, p0

    .line 346
    .line 347
    move-object/from16 v3, p1

    .line 348
    .line 349
    move-object/from16 v4, p2

    .line 350
    .line 351
    move/from16 v5, p4

    .line 352
    .line 353
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt$VerticalTwoText$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 357
    .line 358
    .line 359
    :cond_e
    return-void
.end method

.method public static final synthetic j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt;->b(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/OperationBoardHeadHostKt;->i(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
