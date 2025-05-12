.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPortraitOperationSaveModeBoard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PortraitOperationSaveModeBoard.kt\ncom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,167:1\n25#2:168\n25#2:175\n1225#3,6:169\n1225#3,6:176\n1225#3,6:182\n149#4:188\n149#4:189\n81#5:190\n81#5:191\n107#5,2:192\n*S KotlinDebug\n*F\n+ 1 PortraitOperationSaveModeBoard.kt\ncom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt\n*L\n47#1:168\n53#1:175\n47#1:169,6\n53#1:176,6\n59#1:182,6\n88#1:188\n123#1:189\n47#1:190\n53#1:191\n53#1:192,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a3\u0010\t\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000f\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\r8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V",
        "f",
        "Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;",
        "saveMode",
        "Lkotlin/Function0;",
        "closeTip",
        "settingUnit",
        "e",
        "(Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;",
        "uiState",
        "",
        "showTip",
        "operation-flymap_release"
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
        "SMAP\nPortraitOperationSaveModeBoard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PortraitOperationSaveModeBoard.kt\ncom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,167:1\n25#2:168\n25#2:175\n1225#3,6:169\n1225#3,6:176\n1225#3,6:182\n149#4:188\n149#4:189\n81#5:190\n81#5:191\n107#5,2:192\n*S KotlinDebug\n*F\n+ 1 PortraitOperationSaveModeBoard.kt\ncom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt\n*L\n47#1:168\n53#1:175\n47#1:169,6\n53#1:176,6\n59#1:182,6\n88#1:188\n123#1:189\n47#1:190\n53#1:191\n53#1:192,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
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
    const v1, -0x61093083

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
    const-string v3, "com.xag.agri.v4.survey.air.v2.business.display.compose.tip.PortraitOperationSaveModeBoardV6 (PortraitOperationSaveModeBoard.kt:44)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const-class v1, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-static {v1, v8, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/base/FlyMapBaseComposeKt;->c(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;

    .line 47
    .line 48
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 53
    .line 54
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;->S0()Lkotlinx/coroutines/flow/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 68
    .line 69
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Idle;

    .line 70
    .line 71
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;

    .line 72
    .line 73
    const/16 v15, 0xc

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    move-object v10, v4

    .line 82
    invoke-direct/range {v10 .. v16}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;-><init>(ZZLcom/xag/agri/v4/survey/air/v2/config/DeviceType;ZILkotlin/jvm/internal/u;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$Idle;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;)V

    .line 86
    .line 87
    .line 88
    const/16 v6, 0x48

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    const/4 v4, 0x0

    .line 92
    move-object v5, v8

    .line 93
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt;->b(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    instance-of v3, v3, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$FlightPrepare;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-static {v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt;->b(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "null cannot be cast to non-null type com.xag.agri.v4.survey.air.v2.business.define.uistate.HomeScreenState.FlightPrepare"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$FlightPrepare;

    .line 115
    .line 116
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ne v3, v4, :cond_4

    .line 125
    .line 126
    sget-object v3, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/xag/agri/v4/survey/air/v2/business/repo/config/AirSurveyConfigManager;->getSaveModeTip()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v4, 0x2

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static {v3, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 146
    .line 147
    invoke-static {v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt;->c(Landroidx/compose/runtime/MutableState;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$FlightPrepare;->getStatus()Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/StatusBean;->getDeviceType()Lcom/xag/agri/v4/survey/air/v2/config/DeviceType;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    sget-object v5, Lcom/xag/agri/v4/survey/air/v2/config/DeviceType;->INTERNAL_OLD_DEVICE:Lcom/xag/agri/v4/survey/air/v2/config/DeviceType;

    .line 162
    .line 163
    if-ne v4, v5, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$FlightPrepare;->getSupportSelectSaveMode()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$FlightPrepare;->isFirstTask()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState$FlightPrepare;->getSaveMode()Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const v4, 0x4f6b7cdf

    .line 182
    .line 183
    .line 184
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-nez v4, :cond_5

    .line 196
    .line 197
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-ne v5, v4, :cond_6

    .line 202
    .line 203
    :cond_5
    new-instance v5, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt$PortraitOperationSaveModeBoardV6$1$1;

    .line 204
    .line 205
    invoke-direct {v5, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt$PortraitOperationSaveModeBoardV6$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    check-cast v5, Lvf0/a;

    .line 212
    .line 213
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt$PortraitOperationSaveModeBoardV6$2;

    .line 217
    .line 218
    invoke-direct {v3, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt$PortraitOperationSaveModeBoardV6$2;-><init>(Lcom/xag/agri/v4/survey/air/v2/business/display/SurveyCoreFragmentV5VM;)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-static {v2, v5, v3, v8, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt;->e(Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    new-instance v2, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt$PortraitOperationSaveModeBoardV6$3;

    .line 241
    .line 242
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt$PortraitOperationSaveModeBoardV6$3;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;",
            ">;)",
            "Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/survey/air/v2/business/define/uistate/HomeScreenState;

    .line 6
    .line 7
    return-object p0
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

.method public static final e(Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x16c75e7c

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v5, v3, 0xe

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x70

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v3, 0x380

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    and-int/lit16 v6, v5, 0x2db

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    if-ne v6, v7, :cond_7

    .line 71
    .line 72
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_8

    .line 89
    .line 90
    const/4 v6, -0x1

    .line 91
    const-string v7, "com.xag.agri.v4.survey.air.v2.business.display.compose.tip.SaveModeTip (PortraitOperationSaveModeBoard.kt:83)"

    .line 92
    .line 93
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    sget-object v4, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->ONLY_DOWNLOAD:Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 v8, 0xc

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    if-ne v0, v4, :cond_9

    .line 105
    .line 106
    const v4, 0x9758c6

    .line 107
    .line 108
    .line 109
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 110
    .line 111
    .line 112
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 113
    .line 114
    int-to-float v4, v8

    .line 115
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    const/16 v17, 0x7

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4, v7, v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v11, v5}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/base/FlyMapBaseComposeKt;->j(Landroidx/compose/runtime/Composer;I)Lcw/c;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lcw/c;->g()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt$SaveModeTip$1;

    .line 153
    .line 154
    invoke-direct {v4, v1}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt$SaveModeTip$1;-><init>(Lvf0/a;)V

    .line 155
    .line 156
    .line 157
    const v7, 0x6783e0d0

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v7, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const/16 v9, 0x1b0

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    move-object v8, v11

    .line 168
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/operation/base/compose/blur/BlurBoxKt;->k(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    const v4, 0x975e8d

    .line 176
    .line 177
    .line 178
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 179
    .line 180
    .line 181
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 182
    .line 183
    int-to-float v4, v8

    .line 184
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    const/16 v17, 0x7

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4, v7, v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v11, v5}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/base/FlyMapBaseComposeKt;->j(Landroidx/compose/runtime/Composer;I)Lcw/c;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Lcw/c;->g()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    new-instance v4, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt$SaveModeTip$2;

    .line 222
    .line 223
    invoke-direct {v4, v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt$SaveModeTip$2;-><init>(Lvf0/a;Lvf0/a;)V

    .line 224
    .line 225
    .line 226
    const v7, -0x47dc4419

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v7, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const/16 v9, 0x1b0

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    move-object v8, v11

    .line 237
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/operation/base/compose/blur/BlurBoxKt;->k(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_b

    .line 257
    .line 258
    new-instance v5, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt$SaveModeTip$3;

    .line 259
    .line 260
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt$SaveModeTip$3;-><init>(Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;Lvf0/a;Lvf0/a;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/Composer;I)V
    .locals 4
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
    const v0, 0x304c1590

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
    const-string v2, "com.xag.agri.v4.survey.air.v2.business.display.compose.tip.SaveModeTipPreview (PortraitOperationSaveModeBoard.kt:77)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;->UPLOAD_CLOUD:Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;

    .line 34
    .line 35
    sget-object v1, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt$SaveModeTipPreview$1;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt$SaveModeTipPreview$1;

    .line 36
    .line 37
    sget-object v2, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt$SaveModeTipPreview$2;->INSTANCE:Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt$SaveModeTipPreview$2;

    .line 38
    .line 39
    const/16 v3, 0x1b6

    .line 40
    .line 41
    invoke-static {v0, v1, v2, p0, v3}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt;->e(Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt$SaveModeTipPreview$3;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt$SaveModeTipPreview$3;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt;->d(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/survey/air/v2/business/display/compose/tip/PortraitOperationSaveModeBoardKt;->e(Lcom/xag/agri/v4/survey/air/v2/config/MapSaveMode;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
