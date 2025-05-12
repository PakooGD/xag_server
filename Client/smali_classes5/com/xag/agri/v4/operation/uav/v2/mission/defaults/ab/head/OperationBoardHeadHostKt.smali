.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationBoardHeadHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationBoardHeadHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 7 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,215:1\n25#2:216\n25#2:228\n25#2:235\n25#2:246\n25#2:258\n25#2:265\n25#2:284\n1225#3,3:217\n1228#3,3:225\n1225#3,6:229\n1225#3,6:236\n1225#3,6:247\n1225#3,6:259\n1225#3,6:266\n1225#3,6:275\n1225#3,6:285\n1225#3,6:291\n49#4:220\n51#4:224\n46#5:221\n51#5:223\n105#6:222\n73#7,4:242\n73#7,4:254\n77#8:253\n77#8:281\n77#8:283\n77#8:300\n77#8:304\n149#9:272\n149#9:273\n149#9:274\n149#9:282\n149#9:297\n149#9:298\n149#9:299\n149#9:301\n149#9:302\n149#9:303\n81#10:305\n81#10:306\n81#10:307\n81#10:308\n81#10:309\n107#10,2:310\n81#10:312\n81#10:313\n81#10:314\n*S KotlinDebug\n*F\n+ 1 OperationBoardHeadHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt\n*L\n60#1:216\n74#1:228\n75#1:235\n89#1:246\n144#1:258\n145#1:265\n158#1:284\n60#1:217,3\n60#1:225,3\n74#1:229,6\n75#1:236,6\n89#1:247,6\n144#1:259,6\n145#1:266,6\n151#1:275,6\n158#1:285,6\n166#1:291,6\n60#1:220\n60#1:224\n60#1:221\n60#1:223\n60#1:222\n88#1:242,4\n143#1:254,4\n90#1:253\n154#1:281\n156#1:283\n187#1:300\n200#1:304\n148#1:272\n149#1:273\n150#1:274\n155#1:282\n184#1:297\n185#1:298\n186#1:299\n197#1:301\n198#1:302\n199#1:303\n60#1:305\n74#1:306\n75#1:307\n89#1:308\n144#1:309\n144#1:310,2\n145#1:312\n158#1:313\n180#1:314\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0002\u001a\u000f\u0010\u0005\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0002\u001a/\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001f\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006!\u00b2\u0006\u000c\u0010\u0014\u001a\u00020\u00138\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0016\u001a\u00020\u00158\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u00158\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0017\u001a\u00020\u00138\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0018\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0019\u001a\u00020\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001a\u001a\u00020\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001b\u001a\u00020\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u001c\u001a\u00020\u00138\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u001d\u001a\u00020\u00138\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001e\u001a\u00020\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010 \u001a\u0004\u0018\u00010\u001f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "c",
        "(Landroidx/compose/runtime/Composer;I)V",
        "m",
        "j",
        "e",
        "",
        "incompleteId",
        "doingId",
        "completeId",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;",
        "status",
        "a",
        "(IIILcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;Landroidx/compose/runtime/Composer;I)V",
        "",
        "totalSize",
        "totalDosage",
        "l",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "",
        "isABModeMeasureMode",
        "",
        "workArea",
        "isOnTheAir",
        "titleId",
        "aStatus",
        "dirStatus",
        "bStatus",
        "unDoDialog",
        "undoEnable",
        "constraintsSize",
        "Lcom/airbnb/lottie/j;",
        "composition",
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
        "SMAP\nOperationBoardHeadHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationBoardHeadHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 7 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,215:1\n25#2:216\n25#2:228\n25#2:235\n25#2:246\n25#2:258\n25#2:265\n25#2:284\n1225#3,3:217\n1228#3,3:225\n1225#3,6:229\n1225#3,6:236\n1225#3,6:247\n1225#3,6:259\n1225#3,6:266\n1225#3,6:275\n1225#3,6:285\n1225#3,6:291\n49#4:220\n51#4:224\n46#5:221\n51#5:223\n105#6:222\n73#7,4:242\n73#7,4:254\n77#8:253\n77#8:281\n77#8:283\n77#8:300\n77#8:304\n149#9:272\n149#9:273\n149#9:274\n149#9:282\n149#9:297\n149#9:298\n149#9:299\n149#9:301\n149#9:302\n149#9:303\n81#10:305\n81#10:306\n81#10:307\n81#10:308\n81#10:309\n107#10,2:310\n81#10:312\n81#10:313\n81#10:314\n*S KotlinDebug\n*F\n+ 1 OperationBoardHeadHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt\n*L\n60#1:216\n74#1:228\n75#1:235\n89#1:246\n144#1:258\n145#1:265\n158#1:284\n60#1:217,3\n60#1:225,3\n74#1:229,6\n75#1:236,6\n89#1:247,6\n144#1:259,6\n145#1:266,6\n151#1:275,6\n158#1:285,6\n166#1:291,6\n60#1:220\n60#1:224\n60#1:221\n60#1:223\n60#1:222\n88#1:242,4\n143#1:254,4\n90#1:253\n154#1:281\n156#1:283\n187#1:300\n200#1:304\n148#1:272\n149#1:273\n150#1:274\n155#1:282\n184#1:297\n185#1:298\n186#1:299\n197#1:301\n198#1:302\n199#1:303\n60#1:305\n74#1:306\n75#1:307\n89#1:308\n144#1:309\n144#1:310,2\n145#1:312\n158#1:313\n180#1:314\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IIILcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x1a89b7b3

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v5, 0xe

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move/from16 v2, p0

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p0

    .line 32
    .line 33
    move v3, v5

    .line 34
    :goto_1
    and-int/lit8 v6, v5, 0x70

    .line 35
    .line 36
    move/from16 v14, p1

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v5, 0x380

    .line 53
    .line 54
    move/from16 v13, p2

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v5, 0x1c00

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v6

    .line 86
    :cond_7
    and-int/lit16 v6, v3, 0x16db

    .line 87
    .line 88
    const/16 v7, 0x492

    .line 89
    .line 90
    if-ne v6, v7, :cond_9

    .line 91
    .line 92
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    const/4 v6, -0x1

    .line 111
    const-string v7, "com.xag.agri.v4.operation.uav.v2.mission.defaults.ab.head.ABDesignIcon (OperationBoardHeadHost.kt:176)"

    .line 112
    .line 113
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    const v0, -0x1af5b345

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;->Doing:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v11, 0x1

    .line 126
    const/16 v10, 0xc

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    if-ne v4, v0, :cond_d

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Lcom/airbnb/lottie/compose/c$e;->b(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Lcom/airbnb/lottie/compose/c$e;->a(I)Lcom/airbnb/lottie/compose/c$e;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/4 v0, 0x0

    .line 140
    const/16 v16, 0x3e

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    move v15, v9

    .line 151
    move-object/from16 v9, v17

    .line 152
    .line 153
    move v3, v10

    .line 154
    move-object/from16 v10, v18

    .line 155
    .line 156
    move-object/from16 v11, v19

    .line 157
    .line 158
    move-object v12, v1

    .line 159
    move v13, v0

    .line 160
    move/from16 v14, v16

    .line 161
    .line 162
    invoke-static/range {v6 .. v14}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->v(Lcom/airbnb/lottie/compose/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/q;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt;->b(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/j;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 171
    .line 172
    int-to-float v3, v3

    .line 173
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x1

    .line 179
    invoke-static {v0, v15, v3, v8, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v3, 0x6

    .line 184
    int-to-float v3, v3

    .line 185
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/16 v3, 0x20

    .line 198
    .line 199
    int-to-float v3, v3

    .line 200
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->l0()J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    const/4 v11, 0x2

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    const v28, 0x7ffbc

    .line 232
    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const v12, 0x7fffffff

    .line 238
    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const v26, 0x180008

    .line 260
    .line 261
    .line 262
    move-object/from16 v25, v1

    .line 263
    .line 264
    invoke-static/range {v6 .. v28}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(Lcom/airbnb/lottie/j;Landroidx/compose/ui/Modifier;ZZLcom/airbnb/lottie/compose/b;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/e;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/Composer;III)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-eqz v6, :cond_c

    .line 284
    .line 285
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$ABDesignIcon$id$1;

    .line 286
    .line 287
    move-object v0, v7

    .line 288
    move/from16 v1, p0

    .line 289
    .line 290
    move/from16 v2, p1

    .line 291
    .line 292
    move/from16 v3, p2

    .line 293
    .line 294
    move-object/from16 v4, p3

    .line 295
    .line 296
    move/from16 v5, p5

    .line 297
    .line 298
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$ABDesignIcon$id$1;-><init>(IIILcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    return-void

    .line 305
    :cond_d
    move v15, v9

    .line 306
    move v3, v10

    .line 307
    move v8, v11

    .line 308
    move-object v7, v12

    .line 309
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;->Incomplete:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;

    .line 310
    .line 311
    if-ne v4, v0, :cond_e

    .line 312
    .line 313
    move v6, v2

    .line 314
    goto :goto_6

    .line 315
    :cond_e
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;->Complete:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;

    .line 316
    .line 317
    if-ne v4, v0, :cond_11

    .line 318
    .line 319
    move/from16 v6, p2

    .line 320
    .line 321
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 322
    .line 323
    .line 324
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 325
    .line 326
    int-to-float v3, v3

    .line 327
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v0, v15, v3, v8, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/4 v3, 0x6

    .line 336
    int-to-float v3, v3

    .line 337
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/16 v3, 0x20

    .line 350
    .line 351
    int-to-float v3, v3

    .line 352
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->l0()J

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    const/4 v11, 0x2

    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v10, 0x0

    .line 377
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x2

    .line 383
    const-wide/16 v7, 0x0

    .line 384
    .line 385
    move-object v10, v1

    .line 386
    invoke-static/range {v6 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->d(IJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 396
    .line 397
    .line 398
    :cond_f
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-eqz v6, :cond_10

    .line 403
    .line 404
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$ABDesignIcon$1;

    .line 405
    .line 406
    move-object v0, v7

    .line 407
    move/from16 v1, p0

    .line 408
    .line 409
    move/from16 v2, p1

    .line 410
    .line 411
    move/from16 v3, p2

    .line 412
    .line 413
    move-object/from16 v4, p3

    .line 414
    .line 415
    move/from16 v5, p5

    .line 416
    .line 417
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$ABDesignIcon$1;-><init>(IIILcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 421
    .line 422
    .line 423
    :cond_10
    return-void

    .line 424
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 425
    .line 426
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw v0
.end method

.method public static final b(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/j;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/airbnb/lottie/j;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)V
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

    .line 1
    const v0, 0x7ce81b61

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.ab.head.ABOperationBoardHeadScreen (OperationBoardHeadHost.kt:57)"

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
    if-nez v0, :cond_5

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$ABOperationBoardHeadScreen$uav$1;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$ABOperationBoardHeadScreen$uav$1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :cond_5
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v1, v2, :cond_6

    .line 75
    .line 76
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMissionKt;->abMissionFlow(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$ABOperationBoardHeadScreen$lambda$1$$inlined$map$1;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$ABOperationBoardHeadScreen$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    const/16 v2, 0x38

    .line 102
    .line 103
    invoke-static {v1, v0, p0, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt;->d(Landroidx/compose/runtime/State;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const v0, 0x1a69b5e5

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt;->j(Landroidx/compose/runtime/Composer;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const v0, 0x1a69b618

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt;->m(Landroidx/compose/runtime/Composer;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$ABOperationBoardHeadScreen$1;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$ABOperationBoardHeadScreen$1;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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

.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x3a9d6c96

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
    move-result-object v10

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

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
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.ab.head.AbDesignUndo (OperationBoardHeadHost.kt:140)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$AbDesignUndo$uav$1;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$AbDesignUndo$uav$1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    const v2, 0x192b2bf1

    .line 69
    .line 70
    .line 71
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static {v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const-class v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 82
    .line 83
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Landroidx/lifecycle/ViewModel;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 108
    .line 109
    invoke-direct {v5, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 110
    .line 111
    .line 112
    const/16 v8, 0x1008

    .line 113
    .line 114
    const/16 v9, 0x16

    .line 115
    .line 116
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    move-object v7, v10

    .line 122
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 127
    .line 128
    .line 129
    move-object v9, v2

    .line 130
    check-cast v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;

    .line 131
    .line 132
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 137
    .line 138
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v13, 0x2

    .line 143
    const/4 v14, 0x0

    .line 144
    if-ne v2, v3, :cond_7

    .line 145
    .line 146
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v2, v14, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    move-object v15, v2

    .line 156
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 157
    .line 158
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-ne v2, v3, :cond_8

    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;->j1()Landroidx/lifecycle/LiveData;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 176
    .line 177
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    const/16 v4, 0x38

    .line 180
    .line 181
    invoke-static {v2, v3, v10, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget v3, Lhw/c$h;->operation_uav_disgin_circle_undo:I

    .line 186
    .line 187
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 188
    .line 189
    const/16 v5, 0xc

    .line 190
    .line 191
    int-to-float v5, v5

    .line 192
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v8, 0x1

    .line 198
    invoke-static {v4, v6, v5, v8, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v5, 0x6

    .line 203
    int-to-float v5, v5

    .line 204
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/16 v5, 0x20

    .line 217
    .line 218
    int-to-float v5, v5

    .line 219
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt;->h(Landroidx/compose/runtime/State;)Z

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    const v4, 0x52282225

    .line 232
    .line 233
    .line 234
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-nez v4, :cond_9

    .line 246
    .line 247
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-ne v5, v4, :cond_a

    .line 252
    .line 253
    :cond_9
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$AbDesignUndo$1$1;

    .line 254
    .line 255
    invoke-direct {v5, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$AbDesignUndo$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    move-object/from16 v20, v5

    .line 262
    .line 263
    check-cast v20, Lvf0/a;

    .line 264
    .line 265
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 266
    .line 267
    .line 268
    const/16 v21, 0x6

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v23

    .line 280
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->j0()J

    .line 291
    .line 292
    .line 293
    move-result-wide v24

    .line 294
    const/16 v27, 0x2

    .line 295
    .line 296
    const/16 v28, 0x0

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/16 v7, 0x8

    .line 305
    .line 306
    int-to-float v5, v7

    .line 307
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt;->h(Landroidx/compose/runtime/State;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_b

    .line 320
    .line 321
    const v2, -0x24131add

    .line 322
    .line 323
    .line 324
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 336
    .line 337
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->u0()J

    .line 338
    .line 339
    .line 340
    move-result-wide v16

    .line 341
    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_b
    const v2, -0x24131aac

    .line 346
    .line 347
    .line 348
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->v0()J

    .line 362
    .line 363
    .line 364
    move-result-wide v16

    .line 365
    goto :goto_2

    .line 366
    :goto_3
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    move v2, v3

    .line 371
    move-wide/from16 v3, v16

    .line 372
    .line 373
    move-object v6, v10

    .line 374
    move v14, v7

    .line 375
    move/from16 v7, v18

    .line 376
    .line 377
    move v11, v8

    .line 378
    move/from16 v8, v19

    .line 379
    .line 380
    invoke-static/range {v2 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->d(IJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-ne v2, v3, :cond_c

    .line 392
    .line 393
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMissionKt;->abMissionFlow(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;

    .line 394
    .line 395
    .line 396
    move-result-object v17

    .line 397
    const/16 v21, 0x3

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    const-wide/16 v19, 0x0

    .line 404
    .line 405
    invoke-static/range {v17 .. v22}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$AbDesignUndo$constraintsSize$2$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$AbDesignUndo$constraintsSize$2$1;

    .line 410
    .line 411
    invoke-static {v2, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_c
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 419
    .line 420
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMissionKt;->abMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getConstraints()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v2, v1, v10, v14}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt;->f(Landroidx/compose/runtime/MutableState;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_13

    .line 449
    .line 450
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt;->i(Landroidx/compose/runtime/State;)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eq v2, v11, :cond_f

    .line 455
    .line 456
    if-eq v2, v13, :cond_e

    .line 457
    .line 458
    const/4 v3, 0x3

    .line 459
    if-eq v2, v3, :cond_d

    .line 460
    .line 461
    const v2, -0x5e4ffc76

    .line 462
    .line 463
    .line 464
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 468
    .line 469
    .line 470
    const/4 v14, 0x0

    .line 471
    goto :goto_4

    .line 472
    :cond_d
    const v2, -0x241318f4

    .line 473
    .line 474
    .line 475
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 476
    .line 477
    .line 478
    sget v2, Lhw/c$p;->operation_ab_operation_undo_b:I

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-static {v2, v10, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_e
    const/4 v3, 0x0

    .line 490
    const v2, -0x24131945

    .line 491
    .line 492
    .line 493
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 494
    .line 495
    .line 496
    sget v2, Lhw/c$p;->operation_ab_operation_route_direction:I

    .line 497
    .line 498
    invoke-static {v2, v10, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 503
    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_f
    const/4 v3, 0x0

    .line 507
    const v2, -0x2413198d

    .line 508
    .line 509
    .line 510
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 511
    .line 512
    .line 513
    sget v2, Lhw/c$p;->operation_ab_operation_undo_a:I

    .line 514
    .line 515
    invoke-static {v2, v10, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 520
    .line 521
    .line 522
    :goto_4
    const v2, -0x241319b7

    .line 523
    .line 524
    .line 525
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 526
    .line 527
    .line 528
    if-nez v14, :cond_10

    .line 529
    .line 530
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 531
    .line 532
    sget v3, Lhw/c$p;->operation_ab_back_step_none:I

    .line 533
    .line 534
    const/16 v4, 0x30

    .line 535
    .line 536
    invoke-virtual {v2, v3, v10, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    goto :goto_5

    .line 541
    :cond_10
    move-object v2, v14

    .line 542
    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 543
    .line 544
    .line 545
    sget v3, Lhw/c$p;->operation_confirm_undo:I

    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    invoke-static {v3, v10, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const v3, 0x522825e6

    .line 553
    .line 554
    .line 555
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    if-nez v3, :cond_11

    .line 567
    .line 568
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    if-ne v5, v3, :cond_12

    .line 573
    .line 574
    :cond_11
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$AbDesignUndo$2$1;

    .line 575
    .line 576
    invoke-direct {v5, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$AbDesignUndo$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_12
    check-cast v5, Lvf0/a;

    .line 583
    .line 584
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 585
    .line 586
    .line 587
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$AbDesignUndo$3;

    .line 588
    .line 589
    invoke-direct {v6, v9, v1, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$AbDesignUndo$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 590
    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    const/4 v9, 0x2

    .line 594
    const/4 v3, 0x0

    .line 595
    move-object v7, v10

    .line 596
    invoke-static/range {v2 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 597
    .line 598
    .line 599
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_14

    .line 604
    .line 605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 606
    .line 607
    .line 608
    :cond_14
    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-eqz v1, :cond_15

    .line 613
    .line 614
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$AbDesignUndo$4;

    .line 615
    .line 616
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$AbDesignUndo$4;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 620
    .line 621
    .line 622
    :cond_15
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

.method public static final h(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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

.method public static final i(Landroidx/compose/runtime/State;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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

.method public static final j(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x600c7a40

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.ab.head.DesignABInfo (OperationBoardHeadHost.kt:85)"

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
    if-nez v0, :cond_5

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$DesignABInfo$uav$1;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$DesignABInfo$uav$1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :cond_5
    const v1, 0x192b2bf1

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const-class v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 104
    .line 105
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 106
    .line 107
    .line 108
    const/16 v7, 0x1008

    .line 109
    .line 110
    const/16 v8, 0x16

    .line 111
    .line 112
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v6, p0

    .line 118
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 123
    .line 124
    .line 125
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;

    .line 126
    .line 127
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v2, v3, :cond_7

    .line 138
    .line 139
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 147
    .line 148
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    const/16 v4, 0x38

    .line 151
    .line 152
    invoke-static {v2, v3, p0, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 157
    .line 158
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lcw/c;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcw/c;->g()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$DesignABInfo$1;

    .line 177
    .line 178
    invoke-direct {v4, v2, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$DesignABInfo$1;-><init>(Landroidx/compose/runtime/State;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 179
    .line 180
    .line 181
    const v0, -0x64991fd4

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    invoke-static {p0, v0, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v5, 0x180

    .line 190
    .line 191
    const/4 v6, 0x2

    .line 192
    const/4 v2, 0x0

    .line 193
    move-object v1, v3

    .line 194
    move-object v3, v0

    .line 195
    move-object v4, p0

    .line 196
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/base/compose/blur/BlurBoxKt;->w(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-eqz p0, :cond_9

    .line 213
    .line 214
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$DesignABInfo$2;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$DesignABInfo$2;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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

.method public static final l(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x4039fd6e

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
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.ab.head.ProgressHead (OperationBoardHeadHost.kt:205)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$ProgressHead$1;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$ProgressHead$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x33a34ddc

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
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$ProgressHead$2;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$ProgressHead$2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

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

.method public static final m(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x23d1c985

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.ab.head.RunningABInfo (OperationBoardHeadHost.kt:70)"

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
    if-nez v0, :cond_5

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$RunningABInfo$uav$1;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$RunningABInfo$uav$1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :cond_5
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-ne v1, v3, :cond_6

    .line 75
    .line 76
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActionStatusKt;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$RunningABInfo$workArea$2$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$RunningABInfo$workArea$2$1;

    .line 81
    .line 82
    invoke-static {v1, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 90
    .line 91
    const-wide/16 v3, 0x0

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/16 v6, 0x38

    .line 98
    .line 99
    invoke-static {v1, v5, p0, v6}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v5, v2, :cond_7

    .line 112
    .line 113
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActionStatusKt;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$RunningABInfo$totalDosage$2$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$RunningABInfo$totalDosage$2$1;

    .line 118
    .line 119
    invoke-static {v2, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    check-cast v5, Landroidx/lifecycle/LiveData;

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v5, v2, p0, v6}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt;->n(Landroidx/compose/runtime/State;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a(D)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v4, 0x2

    .line 151
    if-ne v0, v4, :cond_8

    .line 152
    .line 153
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt;->o(Landroidx/compose/runtime/State;)D

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->H(D)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt;->o(Landroidx/compose/runtime/State;)D

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->C(D)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    const/4 v2, 0x0

    .line 171
    invoke-static {v1, v0, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt;->l(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

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
    :cond_9
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_a

    .line 188
    .line 189
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$RunningABInfo$1;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt$RunningABInfo$1;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    return-void
.end method

.method public static final n(Landroidx/compose/runtime/State;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Double;",
            ">;)D"
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
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final o(Landroidx/compose/runtime/State;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Double;",
            ">;)D"
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
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final synthetic p(IIILcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt;->a(IIILcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/UavMissionABOperationMeasureViewModel$ConstraintStatue;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt;->e(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt;->g(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt;->i(Landroidx/compose/runtime/State;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt;->j(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt;->k(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt;->l(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/head/OperationBoardHeadHostKt;->m(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
