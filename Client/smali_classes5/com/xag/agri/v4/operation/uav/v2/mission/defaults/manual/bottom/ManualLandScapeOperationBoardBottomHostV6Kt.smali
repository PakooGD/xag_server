.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualLandScapeOperationBoardBottomHostV6.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualLandScapeOperationBoardBottomHostV6.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt\n+ 2 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,284:1\n73#2,4:285\n73#2,4:303\n25#3:289\n25#3:296\n368#3,9:320\n377#3:341\n25#3:344\n368#3,9:364\n377#3:385\n378#3,2:393\n25#3:397\n25#3:416\n378#3,2:435\n1225#4,6:290\n1225#4,6:297\n1225#4,6:345\n1225#4,6:387\n1225#4,6:398\n1225#4,6:404\n1225#4,6:410\n1225#4,6:417\n1225#4,6:423\n1225#4,6:429\n86#5:307\n83#5,6:308\n89#5:342\n86#5:351\n83#5,6:352\n89#5:386\n93#5:396\n93#5:438\n79#6,6:314\n86#6,4:329\n90#6,2:339\n79#6,6:358\n86#6,4:373\n90#6,2:383\n94#6:395\n94#6:437\n4034#7,6:333\n4034#7,6:377\n77#8:343\n81#9:439\n81#9:440\n81#9:441\n107#9,2:442\n81#9:447\n107#9,2:448\n78#10:444\n111#10,2:445\n*S KotlinDebug\n*F\n+ 1 ManualLandScapeOperationBoardBottomHostV6.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt\n*L\n48#1:285,4\n152#1:303,4\n49#1:289\n53#1:296\n153#1:320,9\n153#1:341\n202#1:344\n203#1:364,9\n203#1:385\n203#1:393,2\n225#1:397\n261#1:416\n153#1:435,2\n49#1:290,6\n53#1:297,6\n202#1:345,6\n212#1:387,6\n225#1:398,6\n235#1:404,6\n255#1:410,6\n261#1:417,6\n264#1:423,6\n270#1:429,6\n153#1:307\n153#1:308,6\n153#1:342\n203#1:351\n203#1:352,6\n203#1:386\n203#1:396\n153#1:438\n153#1:314,6\n153#1:329,4\n153#1:339,2\n203#1:358,6\n203#1:373,4\n203#1:383,2\n203#1:395\n153#1:437\n153#1:333,6\n203#1:377,6\n199#1:343\n49#1:439\n53#1:440\n202#1:441\n202#1:442,2\n261#1:447\n261#1:448,2\n225#1:444\n225#1:445,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a\u001f\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000b\u001a\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000b\u001a\u001f\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a;\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u001b\u001a\u00020\u00148\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001d\u001a\u00020\u001c8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u001e\u001a\u00020\u00148\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "q",
        "(Landroidx/compose/runtime/Composer;I)V",
        "m",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;",
        "uiState",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;",
        "headUiState",
        "l",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V",
        "k",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V",
        "j",
        "h",
        "i",
        "",
        "totalSize",
        "totalDosage",
        "p",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "",
        "hasEndButton",
        "hasCancelButton",
        "collapsibleBoard",
        "hasMoreButton",
        "a",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;ZZZZLandroidx/compose/runtime/Composer;II)V",
        "openInfo",
        "",
        "endWorkType",
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
        "SMAP\nManualLandScapeOperationBoardBottomHostV6.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualLandScapeOperationBoardBottomHostV6.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt\n+ 2 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,284:1\n73#2,4:285\n73#2,4:303\n25#3:289\n25#3:296\n368#3,9:320\n377#3:341\n25#3:344\n368#3,9:364\n377#3:385\n378#3,2:393\n25#3:397\n25#3:416\n378#3,2:435\n1225#4,6:290\n1225#4,6:297\n1225#4,6:345\n1225#4,6:387\n1225#4,6:398\n1225#4,6:404\n1225#4,6:410\n1225#4,6:417\n1225#4,6:423\n1225#4,6:429\n86#5:307\n83#5,6:308\n89#5:342\n86#5:351\n83#5,6:352\n89#5:386\n93#5:396\n93#5:438\n79#6,6:314\n86#6,4:329\n90#6,2:339\n79#6,6:358\n86#6,4:373\n90#6,2:383\n94#6:395\n94#6:437\n4034#7,6:333\n4034#7,6:377\n77#8:343\n81#9:439\n81#9:440\n81#9:441\n107#9,2:442\n81#9:447\n107#9,2:448\n78#10:444\n111#10,2:445\n*S KotlinDebug\n*F\n+ 1 ManualLandScapeOperationBoardBottomHostV6.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt\n*L\n48#1:285,4\n152#1:303,4\n49#1:289\n53#1:296\n153#1:320,9\n153#1:341\n202#1:344\n203#1:364,9\n203#1:385\n203#1:393,2\n225#1:397\n261#1:416\n153#1:435,2\n49#1:290,6\n53#1:297,6\n202#1:345,6\n212#1:387,6\n225#1:398,6\n235#1:404,6\n255#1:410,6\n261#1:417,6\n264#1:423,6\n270#1:429,6\n153#1:307\n153#1:308,6\n153#1:342\n203#1:351\n203#1:352,6\n203#1:386\n203#1:396\n153#1:438\n153#1:314,6\n153#1:329,4\n153#1:339,2\n203#1:358,6\n203#1:373,4\n203#1:383,2\n203#1:395\n153#1:437\n153#1:333,6\n203#1:377,6\n199#1:343\n49#1:439\n53#1:440\n202#1:441\n202#1:442,2\n261#1:447\n261#1:448,2\n225#1:444\n225#1:445,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic A(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt;->p(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;ZZZZLandroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, 0x512353fe

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
    if-eqz v5, :cond_0

    .line 21
    .line 22
    or-int/lit8 v5, v6, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v6, 0xe

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v5, v6

    .line 41
    :goto_1
    and-int/lit8 v7, p7, 0x2

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v7, v6, 0x70

    .line 49
    .line 50
    if-nez v7, :cond_5

    .line 51
    .line 52
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v7

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 65
    .line 66
    if-eqz v7, :cond_6

    .line 67
    .line 68
    or-int/lit16 v5, v5, 0x180

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v7, v6, 0x380

    .line 72
    .line 73
    if-nez v7, :cond_8

    .line 74
    .line 75
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v7

    .line 87
    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 88
    .line 89
    if-eqz v7, :cond_a

    .line 90
    .line 91
    or-int/lit16 v5, v5, 0xc00

    .line 92
    .line 93
    :cond_9
    move/from16 v8, p3

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_a
    and-int/lit16 v8, v6, 0x1c00

    .line 97
    .line 98
    if-nez v8, :cond_9

    .line 99
    .line 100
    move/from16 v8, p3

    .line 101
    .line 102
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_b

    .line 107
    .line 108
    const/16 v9, 0x800

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_b
    const/16 v9, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v5, v9

    .line 114
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 115
    .line 116
    if-eqz v9, :cond_d

    .line 117
    .line 118
    or-int/lit16 v5, v5, 0x6000

    .line 119
    .line 120
    :cond_c
    move/from16 v10, p4

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_d
    const v10, 0xe000

    .line 124
    .line 125
    .line 126
    and-int/2addr v10, v6

    .line 127
    if-nez v10, :cond_c

    .line 128
    .line 129
    move/from16 v10, p4

    .line 130
    .line 131
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_e

    .line 136
    .line 137
    const/16 v11, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_e
    const/16 v11, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v5, v11

    .line 143
    :goto_9
    const v11, 0xb6db

    .line 144
    .line 145
    .line 146
    and-int/2addr v11, v5

    .line 147
    const/16 v12, 0x2492

    .line 148
    .line 149
    if-ne v11, v12, :cond_10

    .line 150
    .line 151
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_f

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 159
    .line 160
    .line 161
    move v5, v10

    .line 162
    goto/16 :goto_16

    .line 163
    .line 164
    :cond_10
    :goto_a
    const/4 v14, 0x0

    .line 165
    if-eqz v7, :cond_11

    .line 166
    .line 167
    move/from16 v19, v14

    .line 168
    .line 169
    goto :goto_b

    .line 170
    :cond_11
    move/from16 v19, v8

    .line 171
    .line 172
    :goto_b
    if-eqz v9, :cond_12

    .line 173
    .line 174
    move/from16 v20, v14

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_12
    move/from16 v20, v10

    .line 178
    .line 179
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_13

    .line 184
    .line 185
    const/4 v7, -0x1

    .line 186
    const-string v8, "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.bottom.CommonManualLandscapeBoardBottomV6 (ManualLandScapeOperationBoardBottomHostV6.kt:149)"

    .line 187
    .line 188
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_13
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_16

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_14

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 204
    .line 205
    .line 206
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-eqz v8, :cond_15

    .line 211
    .line 212
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$uav$1;

    .line 213
    .line 214
    move-object v0, v9

    .line 215
    move-object/from16 v1, p0

    .line 216
    .line 217
    move/from16 v2, p1

    .line 218
    .line 219
    move/from16 v3, p2

    .line 220
    .line 221
    move/from16 v4, v19

    .line 222
    .line 223
    move/from16 v5, v20

    .line 224
    .line 225
    move/from16 v6, p6

    .line 226
    .line 227
    move/from16 v7, p7

    .line 228
    .line 229
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$uav$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;ZZZZII)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 233
    .line 234
    .line 235
    :cond_15
    return-void

    .line 236
    :cond_16
    const v5, 0x192b2bf1

    .line 237
    .line 238
    .line 239
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_17

    .line 247
    .line 248
    const-class v5, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 249
    .line 250
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-class v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 255
    .line 256
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    check-cast v5, Landroidx/lifecycle/ViewModel;

    .line 272
    .line 273
    move v15, v14

    .line 274
    goto :goto_d

    .line 275
    :cond_17
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 276
    .line 277
    invoke-direct {v10, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 278
    .line 279
    .line 280
    const/16 v13, 0x1008

    .line 281
    .line 282
    const/16 v5, 0x16

    .line 283
    .line 284
    const-class v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    move-object v12, v4

    .line 290
    move v15, v14

    .line 291
    move v14, v5

    .line 292
    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 297
    .line 298
    .line 299
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;

    .line 300
    .line 301
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v14, 0x1

    .line 305
    const/4 v13, 0x0

    .line 306
    invoke-static {v7, v8, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 311
    .line 312
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 317
    .line 318
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    const/16 v13, 0x30

    .line 323
    .line 324
    invoke-static {v12, v10, v4, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v4, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-static {v4, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 341
    .line 342
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 351
    .line 352
    if-nez v15, :cond_18

    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 355
    .line 356
    .line 357
    :cond_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-eqz v15, :cond_19

    .line 365
    .line 366
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 367
    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 371
    .line 372
    .line 373
    :goto_e
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-static {v14, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-nez v13, :cond_1a

    .line 400
    .line 401
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    invoke-static {v13, v15}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-nez v13, :cond_1b

    .line 414
    .line 415
    :cond_1a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-interface {v14, v12, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 427
    .line 428
    .line 429
    :cond_1b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-static {v14, v8, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 434
    .line 435
    .line 436
    sget-object v8, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 437
    .line 438
    sget-object v10, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 439
    .line 440
    invoke-virtual {v10, v0}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->S(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    instance-of v12, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$d;

    .line 445
    .line 446
    const-string v13, ", "

    .line 447
    .line 448
    const-string v14, "\uff1a"

    .line 449
    .line 450
    if-eqz v12, :cond_1d

    .line 451
    .line 452
    const v12, 0x24c8b9a7

    .line 453
    .line 454
    .line 455
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 456
    .line 457
    .line 458
    move-object v12, v1

    .line 459
    check-cast v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$d;

    .line 460
    .line 461
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$d;->l()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$d;->k()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v21

    .line 469
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    .line 470
    .line 471
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$d;->i()D

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    invoke-virtual {v6, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a(D)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1c

    .line 484
    .line 485
    move-object/from16 v22, v2

    .line 486
    .line 487
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$d;->j()D

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    invoke-virtual {v6, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->H(D)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_f

    .line 496
    :cond_1c
    move-object/from16 v22, v2

    .line 497
    .line 498
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$d;->j()D

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    invoke-virtual {v6, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->C(D)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    :goto_f
    sget v2, Lhw/c$p;->operation_statistics_total:I

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    invoke-static {v2, v4, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$d;->l()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$d;->k()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    new-instance v12, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 546
    .line 547
    .line 548
    move-object/from16 v12, v21

    .line 549
    .line 550
    move-object/from16 v21, v5

    .line 551
    .line 552
    move-object v5, v0

    .line 553
    move-object v0, v2

    .line 554
    move-object/from16 v2, v22

    .line 555
    .line 556
    goto/16 :goto_12

    .line 557
    .line 558
    :cond_1d
    instance-of v2, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$b;

    .line 559
    .line 560
    if-eqz v2, :cond_1f

    .line 561
    .line 562
    const v2, 0x24c8bc6f

    .line 563
    .line 564
    .line 565
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 566
    .line 567
    .line 568
    move-object v2, v1

    .line 569
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$b;

    .line 570
    .line 571
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$b;->n()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$b;->m()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    sget-object v12, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    .line 580
    .line 581
    move-object/from16 v21, v5

    .line 582
    .line 583
    move-object v15, v6

    .line 584
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$b;->j()D

    .line 585
    .line 586
    .line 587
    move-result-wide v5

    .line 588
    invoke-virtual {v12, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a(D)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1e

    .line 597
    .line 598
    move-object v0, v5

    .line 599
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$b;->k()D

    .line 600
    .line 601
    .line 602
    move-result-wide v5

    .line 603
    invoke-virtual {v12, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->H(D)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    goto :goto_10

    .line 608
    :cond_1e
    move-object v0, v5

    .line 609
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$b;->k()D

    .line 610
    .line 611
    .line 612
    move-result-wide v5

    .line 613
    invoke-virtual {v12, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->C(D)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    :goto_10
    sget v6, Lhw/c$p;->operation_statistics_total:I

    .line 618
    .line 619
    const/4 v12, 0x0

    .line 620
    invoke-static {v6, v4, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$b;->n()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$b;->m()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    move-object/from16 v22, v0

    .line 633
    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 659
    .line 660
    .line 661
    move-object v12, v15

    .line 662
    move-object/from16 v2, v22

    .line 663
    .line 664
    move-object v15, v3

    .line 665
    goto :goto_12

    .line 666
    :cond_1f
    move-object/from16 v21, v5

    .line 667
    .line 668
    instance-of v0, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$a;

    .line 669
    .line 670
    const-string v2, "--"

    .line 671
    .line 672
    if-eqz v0, :cond_20

    .line 673
    .line 674
    const v0, 0x24c8bf33

    .line 675
    .line 676
    .line 677
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 681
    .line 682
    .line 683
    move-object v0, v1

    .line 684
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$a;

    .line 685
    .line 686
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$a;->d()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :goto_11
    move-object v5, v2

    .line 691
    move-object v12, v5

    .line 692
    move-object v15, v12

    .line 693
    const/4 v10, 0x0

    .line 694
    goto :goto_12

    .line 695
    :cond_20
    const v0, 0x24c8bff7

    .line 696
    .line 697
    .line 698
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 699
    .line 700
    .line 701
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Landroid/content/Context;

    .line 710
    .line 711
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    sget v3, Lrq/b$o;->operation_statistics_total:I

    .line 716
    .line 717
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    new-instance v3, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v0, "\uff1a--, --"

    .line 730
    .line 731
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 739
    .line 740
    .line 741
    goto :goto_11

    .line 742
    :goto_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 747
    .line 748
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    if-ne v3, v13, :cond_21

    .line 753
    .line 754
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    const/4 v13, 0x0

    .line 759
    const/4 v14, 0x2

    .line 760
    invoke-static {v3, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_21
    const/4 v13, 0x0

    .line 769
    const/4 v14, 0x2

    .line 770
    :goto_13
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 771
    .line 772
    const/high16 v13, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    invoke-interface {v8, v7, v13, v1}, Landroidx/compose/foundation/layout/ColumnScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    invoke-static {v8, v9, v4, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 812
    .line 813
    if-nez v1, :cond_22

    .line 814
    .line 815
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 816
    .line 817
    .line 818
    :cond_22
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 819
    .line 820
    .line 821
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_23

    .line 826
    .line 827
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 828
    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_23
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 832
    .line 833
    .line 834
    :goto_14
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 839
    .line 840
    .line 841
    move-result-object v13

    .line 842
    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 857
    .line 858
    .line 859
    move-result v11

    .line 860
    if-nez v11, :cond_24

    .line 861
    .line 862
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v11

    .line 866
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v13

    .line 870
    invoke-static {v11, v13}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v11

    .line 874
    if-nez v11, :cond_25

    .line 875
    .line 876
    :cond_24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 888
    .line 889
    .line 890
    :cond_25
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt;->f(Landroidx/compose/runtime/MutableState;)Z

    .line 898
    .line 899
    .line 900
    move-result v13

    .line 901
    const v1, -0x5f66be5e

    .line 902
    .line 903
    .line 904
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    if-nez v1, :cond_26

    .line 916
    .line 917
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    if-ne v7, v1, :cond_27

    .line 922
    .line 923
    :cond_26
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$1$1$1$1;

    .line 924
    .line 925
    invoke-direct {v7, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :cond_27
    move-object v1, v7

    .line 932
    check-cast v1, Lvf0/l;

    .line 933
    .line 934
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 935
    .line 936
    .line 937
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$1$1$2;

    .line 938
    .line 939
    move-object/from16 v11, v21

    .line 940
    .line 941
    invoke-direct {v3, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$1$1$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;)V

    .line 942
    .line 943
    .line 944
    const/16 v21, 0x0

    .line 945
    .line 946
    const/16 v22, 0x0

    .line 947
    .line 948
    move-object v7, v0

    .line 949
    move-object v8, v2

    .line 950
    move-object v9, v5

    .line 951
    move-object v5, v11

    .line 952
    move-object v11, v15

    .line 953
    const/4 v0, 0x0

    .line 954
    const/16 v2, 0x30

    .line 955
    .line 956
    move v15, v14

    .line 957
    const/4 v0, 0x1

    .line 958
    move-object v14, v1

    .line 959
    move v1, v15

    .line 960
    const/4 v2, 0x0

    .line 961
    move-object v15, v3

    .line 962
    move-object/from16 v16, v4

    .line 963
    .line 964
    move/from16 v17, v21

    .line 965
    .line 966
    move/from16 v18, v22

    .line 967
    .line 968
    invoke-static/range {v7 .. v18}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationMissionBoardKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLvf0/l;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 972
    .line 973
    .line 974
    invoke-static {v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->x(Landroidx/compose/runtime/Composer;I)V

    .line 975
    .line 976
    .line 977
    const v3, 0x24c8c414

    .line 978
    .line 979
    .line 980
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 981
    .line 982
    .line 983
    if-eqz p1, :cond_2f

    .line 984
    .line 985
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    if-ne v3, v7, :cond_28

    .line 994
    .line 995
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;->J0()Landroidx/compose/runtime/MutableIntState;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_28
    check-cast v3, Landroidx/compose/runtime/MutableIntState;

    .line 1003
    .line 1004
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$1$2;

    .line 1005
    .line 1006
    invoke-direct {v9, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$1$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$1$3;

    .line 1010
    .line 1011
    invoke-direct {v10, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$1$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v12, 0x0

    .line 1015
    const/4 v13, 0x3

    .line 1016
    const/4 v7, 0x0

    .line 1017
    const/4 v8, 0x0

    .line 1018
    move-object v11, v4

    .line 1019
    invoke-static/range {v7 .. v13}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt;->b(Landroidx/compose/runtime/MutableIntState;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v7

    .line 1026
    if-eq v7, v0, :cond_2c

    .line 1027
    .line 1028
    if-eq v7, v1, :cond_29

    .line 1029
    .line 1030
    const v3, 0x24c8ca40

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1037
    .line 1038
    .line 1039
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1040
    .line 1041
    goto/16 :goto_15

    .line 1042
    .line 1043
    :cond_29
    const v7, 0x24c8c6e9

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 1050
    .line 1051
    sget v8, Lhw/c$p;->operation_dose_stop_work:I

    .line 1052
    .line 1053
    const/16 v9, 0x30

    .line 1054
    .line 1055
    invoke-virtual {v7, v8, v4, v9}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    sget v10, Lhw/c$p;->operation_uav2_end_op_directly:I

    .line 1060
    .line 1061
    invoke-virtual {v7, v10, v4, v9}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v10

    .line 1065
    sget v11, Lhw/c$p;->operation_uav2_end_op_save_to_field:I

    .line 1066
    .line 1067
    invoke-virtual {v7, v11, v4, v9}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v11

    .line 1071
    sget v12, Lhw/c$p;->operation_cancel:I

    .line 1072
    .line 1073
    invoke-virtual {v7, v12, v4, v9}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v12

    .line 1077
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$1$6;

    .line 1078
    .line 1079
    invoke-direct {v13, v5, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$1$6;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;Landroidx/compose/runtime/MutableIntState;)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$1$7;

    .line 1083
    .line 1084
    invoke-direct {v14, v5, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$1$7;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;Landroidx/compose/runtime/MutableIntState;)V

    .line 1085
    .line 1086
    .line 1087
    const v7, -0x5f66b766

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v7

    .line 1097
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v9

    .line 1101
    if-nez v7, :cond_2a

    .line 1102
    .line 1103
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    if-ne v9, v7, :cond_2b

    .line 1108
    .line 1109
    :cond_2a
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$1$8$1;

    .line 1110
    .line 1111
    invoke-direct {v9, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$1$8$1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_2b
    move-object v3, v9

    .line 1118
    check-cast v3, Lvf0/a;

    .line 1119
    .line 1120
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1121
    .line 1122
    .line 1123
    const/16 v16, 0x0

    .line 1124
    .line 1125
    const/16 v17, 0x2

    .line 1126
    .line 1127
    const/4 v9, 0x0

    .line 1128
    move-object v7, v8

    .line 1129
    move-object v8, v9

    .line 1130
    move-object v9, v11

    .line 1131
    move-object v11, v12

    .line 1132
    move-object v12, v13

    .line 1133
    move-object v13, v14

    .line 1134
    move-object v14, v3

    .line 1135
    move-object v15, v4

    .line 1136
    invoke-static/range {v7 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1140
    .line 1141
    .line 1142
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1143
    .line 1144
    goto :goto_15

    .line 1145
    :cond_2c
    const v7, 0x24c8c57f

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 1152
    .line 1153
    sget v8, Lhw/c$p;->operation_dose_stop_work:I

    .line 1154
    .line 1155
    const/16 v9, 0x30

    .line 1156
    .line 1157
    invoke-virtual {v7, v8, v4, v9}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v7

    .line 1161
    const v8, -0x5f66bb5d

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v9

    .line 1175
    if-nez v8, :cond_2d

    .line 1176
    .line 1177
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    if-ne v9, v8, :cond_2e

    .line 1182
    .line 1183
    :cond_2d
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$1$4$1;

    .line 1184
    .line 1185
    invoke-direct {v9, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$1$4$1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_2e
    move-object v10, v9

    .line 1192
    check-cast v10, Lvf0/a;

    .line 1193
    .line 1194
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1195
    .line 1196
    .line 1197
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$1$5;

    .line 1198
    .line 1199
    invoke-direct {v11, v5, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$1$5;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;Landroidx/compose/runtime/MutableIntState;)V

    .line 1200
    .line 1201
    .line 1202
    const/4 v13, 0x0

    .line 1203
    const/4 v14, 0x6

    .line 1204
    const/4 v8, 0x0

    .line 1205
    const/4 v9, 0x0

    .line 1206
    move-object v12, v4

    .line 1207
    invoke-static/range {v7 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1211
    .line 1212
    .line 1213
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 1214
    .line 1215
    :cond_2f
    :goto_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1216
    .line 1217
    .line 1218
    const v3, 0x24c8ca54

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1222
    .line 1223
    .line 1224
    if-eqz p2, :cond_35

    .line 1225
    .line 1226
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v7

    .line 1234
    if-ne v3, v7, :cond_30

    .line 1235
    .line 1236
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1237
    .line 1238
    const/4 v7, 0x0

    .line 1239
    invoke-static {v3, v7, v1, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_30
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 1247
    .line 1248
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$1$9;

    .line 1249
    .line 1250
    invoke-direct {v9, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$1$9;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;)V

    .line 1251
    .line 1252
    .line 1253
    const v1, -0x5f66b641

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v7

    .line 1267
    if-nez v1, :cond_31

    .line 1268
    .line 1269
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    if-ne v7, v1, :cond_32

    .line 1274
    .line 1275
    :cond_31
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$1$10$1;

    .line 1276
    .line 1277
    invoke-direct {v7, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$1$10$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_32
    move-object v10, v7

    .line 1284
    check-cast v10, Lvf0/a;

    .line 1285
    .line 1286
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1287
    .line 1288
    .line 1289
    const/4 v12, 0x0

    .line 1290
    const/4 v13, 0x3

    .line 1291
    const/4 v7, 0x0

    .line 1292
    const/4 v8, 0x0

    .line 1293
    move-object v11, v4

    .line 1294
    invoke-static/range {v7 .. v13}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_35

    .line 1302
    .line 1303
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 1304
    .line 1305
    sget v7, Lhw/c$p;->operation_cancel:I

    .line 1306
    .line 1307
    const/16 v8, 0x30

    .line 1308
    .line 1309
    invoke-virtual {v1, v7, v4, v8}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    const v1, -0x5f66b57d

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v8

    .line 1327
    if-nez v1, :cond_33

    .line 1328
    .line 1329
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    if-ne v8, v1, :cond_34

    .line 1334
    .line 1335
    :cond_33
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$1$11$1;

    .line 1336
    .line 1337
    invoke-direct {v8, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$1$11$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_34
    move-object v10, v8

    .line 1344
    check-cast v10, Lvf0/a;

    .line 1345
    .line 1346
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1347
    .line 1348
    .line 1349
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$1$12;

    .line 1350
    .line 1351
    invoke-direct {v11, v5, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$1$12;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 1352
    .line 1353
    .line 1354
    const/4 v13, 0x0

    .line 1355
    const/4 v14, 0x6

    .line 1356
    const/4 v8, 0x0

    .line 1357
    const/4 v9, 0x0

    .line 1358
    move-object v12, v4

    .line 1359
    invoke-static/range {v7 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 1360
    .line 1361
    .line 1362
    :cond_35
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1363
    .line 1364
    .line 1365
    const v1, 0x48116910    # 148900.25f

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1369
    .line 1370
    .line 1371
    if-eqz v20, :cond_36

    .line 1372
    .line 1373
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$1$13;

    .line 1374
    .line 1375
    invoke-direct {v1, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$1$13;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;)V

    .line 1376
    .line 1377
    .line 1378
    const/4 v3, 0x0

    .line 1379
    invoke-static {v3, v1, v4, v2, v0}, Lcom/xag/agri/operation/base/compose/operation/LandScapeOperationButtonKt;->l(Landroidx/compose/ui/Modifier;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 1380
    .line 1381
    .line 1382
    :cond_36
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1383
    .line 1384
    .line 1385
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_37

    .line 1393
    .line 1394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1395
    .line 1396
    .line 1397
    :cond_37
    move/from16 v8, v19

    .line 1398
    .line 1399
    move/from16 v5, v20

    .line 1400
    .line 1401
    :goto_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v9

    .line 1405
    if-eqz v9, :cond_38

    .line 1406
    .line 1407
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$2;

    .line 1408
    .line 1409
    move-object v0, v10

    .line 1410
    move-object/from16 v1, p0

    .line 1411
    .line 1412
    move/from16 v2, p1

    .line 1413
    .line 1414
    move/from16 v3, p2

    .line 1415
    .line 1416
    move v4, v8

    .line 1417
    move/from16 v6, p6

    .line 1418
    .line 1419
    move/from16 v7, p7

    .line 1420
    .line 1421
    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$CommonManualLandscapeBoardBottomV6$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;ZZZZII)V

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_38
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableIntState;)I
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

.method public static final c(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/MutableState;)Z
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

.method public static final e(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static final h(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x20cc38d7

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
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.bottom.LandscapeManual23DeviceOnTheAirOperationBoardBottomV6 (ManualLandScapeOperationBoardBottomHostV6.kt:110)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    and-int/lit8 v0, v1, 0xe

    .line 53
    .line 54
    or-int/lit16 v7, v0, 0x61b0

    .line 55
    .line 56
    const/16 v8, 0x8

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    move-object v1, p0

    .line 63
    move-object v6, p1

    .line 64
    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;ZZZZLandroidx/compose/runtime/Composer;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$LandscapeManual23DeviceOnTheAirOperationBoardBottomV6$1;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$LandscapeManual23DeviceOnTheAirOperationBoardBottomV6$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public static final i(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x337139cf

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
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.bottom.LandscapeManual23DeviceOperationBoardBottomV6 (ManualLandScapeOperationBoardBottomHostV6.kt:123)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    and-int/lit8 v0, v1, 0xe

    .line 53
    .line 54
    or-int/lit16 v7, v0, 0xdb0

    .line 55
    .line 56
    const/16 v8, 0x10

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v1, p0

    .line 63
    move-object v6, p1

    .line 64
    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;ZZZZLandroidx/compose/runtime/Composer;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$LandscapeManual23DeviceOperationBoardBottomV6$1;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$LandscapeManual23DeviceOperationBoardBottomV6$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public static final j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x3a982bc7

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
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.bottom.LandscapeManual23DeviceSuspendOperationBoardBottomV6 (ManualLandScapeOperationBoardBottomHostV6.kt:97)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    and-int/lit8 v0, v1, 0xe

    .line 53
    .line 54
    or-int/lit16 v7, v0, 0x61b0

    .line 55
    .line 56
    const/16 v8, 0x8

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v1, p0

    .line 63
    move-object v6, p1

    .line 64
    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;ZZZZLandroidx/compose/runtime/Composer;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$LandscapeManual23DeviceSuspendOperationBoardBottomV6$1;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$LandscapeManual23DeviceSuspendOperationBoardBottomV6$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public static final k(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x1a1471ee

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
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.bottom.LandscapeManualOnTheAirOperationBoardBottomV6 (ManualLandScapeOperationBoardBottomHostV6.kt:89)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    and-int/lit8 v0, v1, 0xe

    .line 53
    .line 54
    or-int/lit16 v7, v0, 0x1b0

    .line 55
    .line 56
    const/16 v8, 0x18

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v1, p0

    .line 63
    move-object v6, p1

    .line 64
    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;ZZZZLandroidx/compose/runtime/Composer;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$LandscapeManualOnTheAirOperationBoardBottomV6$1;

    .line 83
    .line 84
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$LandscapeManualOnTheAirOperationBoardBottomV6$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public static final l(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x73110a55

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
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.bottom.LandscapeOperationBoardBottomV6 (ManualLandScapeOperationBoardBottomHostV6.kt:63)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    instance-of v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a$e;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    const v0, -0x3e8bb499

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 78
    .line 79
    .line 80
    shr-int/lit8 v0, v1, 0x3

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0xe

    .line 83
    .line 84
    invoke-static {p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    instance-of v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a$d;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    const v0, -0x3e8bb3ed

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 99
    .line 100
    .line 101
    shr-int/lit8 v0, v1, 0x3

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0xe

    .line 104
    .line 105
    invoke-static {p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    instance-of v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a$b;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    const v0, -0x3e8bb339

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 120
    .line 121
    .line 122
    shr-int/lit8 v0, v1, 0x3

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0xe

    .line 125
    .line 126
    invoke-static {p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    instance-of v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a$c;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    const v0, -0x3e8bb28c

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 141
    .line 142
    .line 143
    shr-int/lit8 v0, v1, 0x3

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0xe

    .line 146
    .line 147
    invoke-static {p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    const v0, -0x3e8bb22a

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/BoardBottomBaseKt;->s(Landroidx/compose/runtime/Composer;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 174
    .line 175
    .line 176
    :cond_b
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_c

    .line 181
    .line 182
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$LandscapeOperationBoardBottomV6$1;

    .line 183
    .line 184
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$LandscapeOperationBoardBottomV6$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    return-void
.end method

.method public static final m(Landroidx/compose/runtime/Composer;I)V
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
    const v0, -0x1382eb98

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.bottom.ManualLandScapeOperationBoardBottomScreenV6 (ManualLandScapeOperationBoardBottomHostV6.kt:45)"

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
    move-result-object v3

    .line 111
    if-ne v1, v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;->K0()Landroidx/lifecycle/LiveData;

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
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a$a;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a$a;

    .line 123
    .line 124
    const/16 v4, 0x38

    .line 125
    .line 126
    invoke-static {v1, v3, p0, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v3, v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/viewmodel/ManualOperationViewModel;->L0()Landroidx/lifecycle/LiveData;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 148
    .line 149
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$a;

    .line 150
    .line 151
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 152
    .line 153
    sget v4, Lhw/c$p;->operation_uav_status_free:I

    .line 154
    .line 155
    const/16 v5, 0x30

    .line 156
    .line 157
    invoke-virtual {v2, v4, p0, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a$a;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x8

    .line 165
    .line 166
    invoke-static {v3, v0, p0, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt;->n(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt;->o(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0, p0, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt;->l(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_7

    .line 195
    .line 196
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$ManualLandScapeOperationBoardBottomScreenV6$1;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$ManualLandScapeOperationBoardBottomScreenV6$1;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-void
.end method

.method public static final n(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final o(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;
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

.method public static final p(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x3d2a095e

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
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.bottom.TestProgressHead (ManualLandScapeOperationBoardBottomHostV6.kt:133)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$TestProgressHead$1;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$TestProgressHead$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x204a2798

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
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$TestProgressHead$2;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$TestProgressHead$2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

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

.method public static final q(Landroidx/compose/runtime/Composer;I)V
    .locals 3
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
    const v0, 0x40b32b3f

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.bottom.TestUi (ManualLandScapeOperationBoardBottomHostV6.kt:40)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/board/bottom/LandScapeOperationBoardBottomHostV6Kt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$TestUi$1;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt$TestUi$1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public static final synthetic r(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;ZZZZLandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;ZZZZLandroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt;->c(Landroidx/compose/runtime/MutableIntState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt;->e(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt;->g(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/ManualLandScapeOperationBoardBottomHostV6Kt;->l(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/bottom/a;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/head/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
