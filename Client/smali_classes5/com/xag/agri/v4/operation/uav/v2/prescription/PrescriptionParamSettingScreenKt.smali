.class public final Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrescriptionParamSettingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionParamSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,376:1\n55#2,11:377\n55#2,11:398\n55#2,11:444\n25#3:388\n25#3:409\n25#3:416\n25#3:423\n25#3:430\n25#3:437\n25#3:455\n25#3:462\n25#3:469\n25#3:476\n1225#4,6:389\n1225#4,6:410\n1225#4,6:417\n1225#4,6:424\n1225#4,6:431\n1225#4,6:438\n1225#4,6:456\n1225#4,6:463\n1225#4,6:470\n1225#4,6:477\n77#5:395\n77#5:396\n77#5:397\n77#5:483\n77#5:484\n149#6:485\n81#7:486\n81#7:487\n81#7:488\n81#7:489\n81#7:490\n81#7:491\n81#7:492\n81#7:493\n81#7:494\n81#7:495\n*S KotlinDebug\n*F\n+ 1 PrescriptionParamSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt\n*L\n87#1:377,11\n244#1:398,11\n351#1:444,11\n89#1:388\n246#1:409\n247#1:416\n248#1:423\n249#1:430\n250#1:437\n352#1:455\n353#1:462\n354#1:469\n355#1:476\n89#1:389,6\n246#1:410,6\n247#1:417,6\n248#1:424,6\n249#1:431,6\n250#1:438,6\n352#1:456,6\n353#1:463,6\n354#1:470,6\n355#1:477,6\n90#1:395\n242#1:396\n243#1:397\n369#1:483\n370#1:484\n373#1:485\n89#1:486\n246#1:487\n247#1:488\n248#1:489\n249#1:490\n250#1:491\n352#1:492\n353#1:493\n354#1:494\n355#1:495\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a\u001f\u0010\u0006\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a)\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a;\u0010\u0010\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aC\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00042\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0017\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\'\u00b2\u0006\u0014\u0010\u001b\u001a\n \u001a*\u0004\u0018\u00010\u00080\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001d\u001a\u00020\u001c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001f\u001a\u00020\u001e8\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\u001b\u001a\n \u001a*\u0004\u0018\u00010\u00080\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010 \u001a\n \u001a*\u0004\u0018\u00010\u00080\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\u001f\u001a\n \u001a*\u0004\u0018\u00010\u001e0\u001e8\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010!\u001a\n \u001a*\u0004\u0018\u00010\u00080\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\"\u001a\n \u001a*\u0004\u0018\u00010\u00080\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010#\u001a\n \u001a*\u0004\u0018\u00010\u001c0\u001c8\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010$\u001a\n \u001a*\u0004\u0018\u00010\u00080\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010&\u001a\n \u001a*\u0004\u0018\u00010%0%8\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\u001b\u001a\n \u001a*\u0004\u0018\u00010\u00080\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "q",
        "(Landroidx/compose/runtime/Composer;I)V",
        "p",
        "Lkotlin/Function0;",
        "onClose",
        "m",
        "(Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "",
        "showAllLevel",
        "n",
        "(ZLvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "",
        "uavId",
        "prescriptionGuid",
        "onSaveClose",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V",
        "prescriptionMapGuid",
        "onCancel",
        "g",
        "(Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;",
        "level",
        "a",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;Landroidx/compose/runtime/Composer;I)V",
        "kotlin.jvm.PlatformType",
        "isSpread",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
        "levelData",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;",
        "atomizeSizeData",
        "commitEnable",
        "isAtomizerError",
        "isActuatorError",
        "levelSlideData",
        "isLevelDosageError",
        "",
        "levelDosage",
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
        "SMAP\nPrescriptionParamSettingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionParamSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,376:1\n55#2,11:377\n55#2,11:398\n55#2,11:444\n25#3:388\n25#3:409\n25#3:416\n25#3:423\n25#3:430\n25#3:437\n25#3:455\n25#3:462\n25#3:469\n25#3:476\n1225#4,6:389\n1225#4,6:410\n1225#4,6:417\n1225#4,6:424\n1225#4,6:431\n1225#4,6:438\n1225#4,6:456\n1225#4,6:463\n1225#4,6:470\n1225#4,6:477\n77#5:395\n77#5:396\n77#5:397\n77#5:483\n77#5:484\n149#6:485\n81#7:486\n81#7:487\n81#7:488\n81#7:489\n81#7:490\n81#7:491\n81#7:492\n81#7:493\n81#7:494\n81#7:495\n*S KotlinDebug\n*F\n+ 1 PrescriptionParamSettingScreen.kt\ncom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt\n*L\n87#1:377,11\n244#1:398,11\n351#1:444,11\n89#1:388\n246#1:409\n247#1:416\n248#1:423\n249#1:430\n250#1:437\n352#1:455\n353#1:462\n354#1:469\n355#1:476\n89#1:389,6\n246#1:410,6\n247#1:417,6\n248#1:424,6\n249#1:431,6\n250#1:438,6\n352#1:456,6\n353#1:463,6\n354#1:470,6\n355#1:477,6\n90#1:395\n242#1:396\n243#1:397\n369#1:483\n370#1:484\n373#1:485\n89#1:486\n246#1:487\n247#1:488\n248#1:489\n249#1:490\n250#1:491\n352#1:492\n353#1:493\n354#1:494\n355#1:495\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic A(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt;->p(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt;->q(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x16a3ef61

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 32
    .line 33
    if-ne v5, v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 43
    .line 44
    .line 45
    move-object/from16 v32, v15

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const-string v5, "com.xag.agri.v4.operation.uav.v2.prescription.PrescriptionItem (PrescriptionParamSettingScreen.kt:349)"

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const v2, 0x671a9c9b

    .line 62
    .line 63
    .line 64
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 68
    .line 69
    const/4 v11, 0x6

    .line 70
    invoke-virtual {v2, v15, v11}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_e

    .line 75
    .line 76
    instance-of v2, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    move-object v2, v4

    .line 81
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 82
    .line 83
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_3
    move-object v7, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_4
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object v8, v15

    .line 103
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/d;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 108
    .line 109
    .line 110
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;

    .line 111
    .line 112
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v3, v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->r1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Landroidx/lifecycle/MutableLiveData;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 132
    .line 133
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 134
    .line 135
    const/16 v25, 0xff

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    move-object/from16 v16, v5

    .line 156
    .line 157
    invoke-direct/range {v16 .. v26}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;-><init>(Ljava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 158
    .line 159
    .line 160
    const/16 v6, 0x8

    .line 161
    .line 162
    invoke-static {v3, v5, v15, v6}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-ne v5, v6, :cond_7

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->s1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Landroidx/lifecycle/MediatorLiveData;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    check-cast v5, Landroidx/lifecycle/LiveData;

    .line 184
    .line 185
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    const/16 v7, 0x38

    .line 188
    .line 189
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-ne v5, v8, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->l1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)Landroidx/lifecycle/MutableLiveData;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    check-cast v5, Landroidx/lifecycle/LiveData;

    .line 211
    .line 212
    const-wide/16 v8, 0x0

    .line 213
    .line 214
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v5, v8, v15, v7}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-ne v5, v4, :cond_9

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->H1()Landroidx/lifecycle/MutableLiveData;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    check-cast v5, Landroidx/lifecycle/LiveData;

    .line 240
    .line 241
    invoke-static {v5, v6, v15, v7}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-static {v14}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt;->e(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-string v10, "PrescriptionItem$lambda$20(...)"

    .line 250
    .line 251
    invoke-static {v4, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/16 v5, 0x30

    .line 259
    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    const v4, 0x22b08fdc

    .line 263
    .line 264
    .line 265
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 266
    .line 267
    .line 268
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 269
    .line 270
    sget v6, Lhw/c$p;->prescription_chart_spread_amount:I

    .line 271
    .line 272
    invoke-virtual {v4, v6, v15, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 277
    .line 278
    .line 279
    :goto_5
    move-object v9, v4

    .line 280
    goto :goto_6

    .line 281
    :cond_a
    const v4, 0x22b09028

    .line 282
    .line 283
    .line 284
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 285
    .line 286
    .line 287
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 288
    .line 289
    sget v6, Lhw/c$p;->prescription_chart_spray_volume:I

    .line 290
    .line 291
    invoke-virtual {v4, v6, v15, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :goto_6
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt;->b(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-string v4, "PrescriptionItem$lambda$14(...)"

    .line 304
    .line 305
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5Compose;->a:Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5Compose;

    .line 309
    .line 310
    invoke-virtual {v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5Compose;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionItem$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionItem$1;

    .line 315
    .line 316
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionItem$2;

    .line 317
    .line 318
    invoke-direct {v7, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionItem$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;)V

    .line 319
    .line 320
    .line 321
    const/16 v2, 0xc00

    .line 322
    .line 323
    const/16 v16, 0x4

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    move-object v8, v15

    .line 327
    move-object v11, v9

    .line 328
    move v9, v2

    .line 329
    move-object v2, v10

    .line 330
    move/from16 v10, v16

    .line 331
    .line 332
    invoke-static/range {v3 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/prescription/DesignPrescriptionEditHostKt;->e(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;ILandroidx/compose/ui/Modifier;Lvf0/l;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 333
    .line 334
    .line 335
    invoke-static {v12}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt;->c(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v4, "PrescriptionItem$lambda$16(...)"

    .line 340
    .line 341
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_b

    .line 349
    .line 350
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    .line 351
    .line 352
    invoke-static {v13}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt;->d(Landroidx/compose/runtime/State;)Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const-string v5, "PrescriptionItem$lambda$18(...)"

    .line 357
    .line 358
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    invoke-static {v14}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt;->e(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-static {v6, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v3, v4, v5, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->h(DZ)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v4, ":"

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v2, ",\u5df2\u8d85\u51fa\u53ef\u914d\u7f6e\u8303\u56f4\u3002"

    .line 397
    .line 398
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ldw/d;

    .line 414
    .line 415
    invoke-virtual {v2}, Ldw/d;->k()Landroidx/compose/ui/text/TextStyle;

    .line 416
    .line 417
    .line 418
    move-result-object v26

    .line 419
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->S0()J

    .line 430
    .line 431
    .line 432
    move-result-wide v5

    .line 433
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 434
    .line 435
    const/4 v4, 0x1

    .line 436
    const/4 v7, 0x0

    .line 437
    const/4 v8, 0x0

    .line 438
    invoke-static {v2, v8, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 439
    .line 440
    .line 441
    move-result-object v16

    .line 442
    const/16 v2, 0x10

    .line 443
    .line 444
    int-to-float v2, v2

    .line 445
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 446
    .line 447
    .line 448
    move-result v17

    .line 449
    const/4 v2, 0x6

    .line 450
    int-to-float v2, v2

    .line 451
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 452
    .line 453
    .line 454
    move-result v20

    .line 455
    const/16 v21, 0x6

    .line 456
    .line 457
    const/16 v22, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const/16 v30, 0x0

    .line 468
    .line 469
    const v31, 0xbfff8

    .line 470
    .line 471
    .line 472
    const-wide/16 v7, 0x0

    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    const/4 v10, 0x0

    .line 476
    const/4 v11, 0x0

    .line 477
    const-wide/16 v12, 0x0

    .line 478
    .line 479
    const/4 v14, 0x0

    .line 480
    const/4 v2, 0x0

    .line 481
    move-object/from16 v32, v15

    .line 482
    .line 483
    move-object v15, v2

    .line 484
    const-wide/16 v16, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const-wide/16 v22, 0x0

    .line 495
    .line 496
    const/16 v24, 0x0

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    const/16 v27, 0x0

    .line 501
    .line 502
    const/16 v29, 0x30

    .line 503
    .line 504
    move-object/from16 v28, v32

    .line 505
    .line 506
    invoke-static/range {v3 .. v31}, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_b
    move-object/from16 v32, v15

    .line 511
    .line 512
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_c

    .line 517
    .line 518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 519
    .line 520
    .line 521
    :cond_c
    :goto_8
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-eqz v2, :cond_d

    .line 526
    .line 527
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionItem$3;

    .line 528
    .line 529
    invoke-direct {v3, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionItem$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 533
    .line 534
    .line 535
    :cond_d
    return-void

    .line 536
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0
.end method

.method public static final b(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
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
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/State;)Ljava/lang/Double;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Double;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
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
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/a;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    const-string v0, "uavId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prescriptionGuid"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClose"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onSaveClose"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x16a53fcd

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    and-int/lit8 v1, p5, 0xe

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, p5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, p5

    .line 44
    :goto_1
    and-int/lit8 v2, p5, 0x70

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v2

    .line 60
    :cond_3
    and-int/lit16 v2, p5, 0x380

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v2, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v1, v2

    .line 76
    :cond_5
    and-int/lit16 v2, p5, 0x1c00

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const/16 v2, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v2, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v2

    .line 92
    :cond_7
    and-int/lit16 v2, v1, 0x16db

    .line 93
    .line 94
    const/16 v3, 0x492

    .line 95
    .line 96
    if-ne v2, v3, :cond_9

    .line 97
    .line 98
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    const/4 v2, -0x1

    .line 116
    const-string v3, "com.xag.agri.v4.operation.uav.v2.prescription.PrescriptionParamSettingCorrectDialog (PrescriptionParamSettingScreen.kt:219)"

    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingCorrectDialog$1;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingCorrectDialog$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;)V

    .line 124
    .line 125
    .line 126
    const v2, -0x2460c468

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-static {p4, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    shr-int/lit8 v0, v1, 0x6

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0xe

    .line 137
    .line 138
    or-int/lit16 v5, v0, 0x180

    .line 139
    .line 140
    const/4 v6, 0x2

    .line 141
    const/4 v2, 0x0

    .line 142
    move-object v1, p2

    .line 143
    move-object v4, p4

    .line 144
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagComponentDialogKt;->a(Lvf0/a;ZLvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 154
    .line 155
    .line 156
    :cond_b
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    if-eqz p4, :cond_c

    .line 161
    .line 162
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingCorrectDialog$2;

    .line 163
    .line 164
    move-object v0, v6

    .line 165
    move-object v1, p0

    .line 166
    move-object v2, p1

    .line 167
    move-object v3, p2

    .line 168
    move-object v4, p3

    .line 169
    move v5, p5

    .line 170
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingCorrectDialog$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x8653d0f

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v5, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v5

    .line 42
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v7, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v7, v5, 0x70

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v8, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v8

    .line 69
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 70
    .line 71
    if-eqz v8, :cond_7

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v9, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v9, v5, 0x380

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    move-object/from16 v9, p2

    .line 83
    .line 84
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_8

    .line 89
    .line 90
    const/16 v10, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v10, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v4, v10

    .line 96
    :goto_5
    and-int/lit8 v10, p6, 0x8

    .line 97
    .line 98
    if-eqz v10, :cond_a

    .line 99
    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v11, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v11, v5, 0x1c00

    .line 106
    .line 107
    if-nez v11, :cond_9

    .line 108
    .line 109
    move-object/from16 v11, p3

    .line 110
    .line 111
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_b

    .line 116
    .line 117
    const/16 v12, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v12, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v12

    .line 123
    :goto_7
    and-int/lit16 v12, v4, 0x16db

    .line 124
    .line 125
    const/16 v13, 0x492

    .line 126
    .line 127
    if-ne v12, v13, :cond_d

    .line 128
    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_c

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 137
    .line 138
    .line 139
    move-object v2, v7

    .line 140
    move-object v4, v11

    .line 141
    goto/16 :goto_e

    .line 142
    .line 143
    :cond_d
    :goto_8
    const-string v12, ""

    .line 144
    .line 145
    if-eqz v2, :cond_e

    .line 146
    .line 147
    move-object v3, v12

    .line 148
    :cond_e
    if-eqz v6, :cond_f

    .line 149
    .line 150
    move-object v2, v12

    .line 151
    goto :goto_9

    .line 152
    :cond_f
    move-object v2, v7

    .line 153
    :goto_9
    if-eqz v8, :cond_10

    .line 154
    .line 155
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingCorrectScreen$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingCorrectScreen$1;

    .line 156
    .line 157
    move-object/from16 v22, v6

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_10
    move-object/from16 v22, v9

    .line 161
    .line 162
    :goto_a
    if-eqz v10, :cond_11

    .line 163
    .line 164
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingCorrectScreen$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingCorrectScreen$2;

    .line 165
    .line 166
    move-object/from16 v23, v6

    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_11
    move-object/from16 v23, v11

    .line 170
    .line 171
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_12

    .line 176
    .line 177
    const/4 v6, -0x1

    .line 178
    const-string v7, "com.xag.agri.v4.operation.uav.v2.prescription.PrescriptionParamSettingCorrectScreen (PrescriptionParamSettingScreen.kt:240)"

    .line 179
    .line 180
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 202
    .line 203
    const v6, 0x671a9c9b

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 207
    .line 208
    .line 209
    sget-object v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 210
    .line 211
    const/4 v7, 0x6

    .line 212
    invoke-virtual {v6, v1, v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_1b

    .line 217
    .line 218
    instance-of v6, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 219
    .line 220
    if-eqz v6, :cond_13

    .line 221
    .line 222
    move-object v6, v7

    .line 223
    check-cast v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 224
    .line 225
    invoke-interface {v6}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :goto_c
    move-object v10, v6

    .line 230
    goto :goto_d

    .line 231
    :cond_13
    sget-object v6, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :goto_d
    const-class v6, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;

    .line 235
    .line 236
    invoke-static {v6}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    move-object v11, v1

    .line 245
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/d;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 250
    .line 251
    .line 252
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;

    .line 253
    .line 254
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingCorrectScreen$3;

    .line 257
    .line 258
    invoke-direct {v8, v6, v3, v2, v9}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingCorrectScreen$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 259
    .line 260
    .line 261
    const/16 v9, 0x46

    .line 262
    .line 263
    invoke-static {v7, v8, v1, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 271
    .line 272
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-ne v7, v9, :cond_14

    .line 277
    .line 278
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->H1()Landroidx/lifecycle/MutableLiveData;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_14
    check-cast v7, Landroidx/lifecycle/LiveData;

    .line 286
    .line 287
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    const/16 v10, 0x38

    .line 290
    .line 291
    invoke-static {v7, v9, v1, v10}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    if-ne v7, v11, :cond_15

    .line 304
    .line 305
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->i1()Landroidx/lifecycle/MediatorLiveData;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_15
    check-cast v7, Landroidx/lifecycle/LiveData;

    .line 313
    .line 314
    invoke-static {v7, v9, v1, v10}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    if-ne v7, v11, :cond_16

    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->g1()Landroidx/lifecycle/MutableLiveData;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_16
    check-cast v7, Landroidx/lifecycle/LiveData;

    .line 336
    .line 337
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;

    .line 338
    .line 339
    const/16 v31, 0x3f

    .line 340
    .line 341
    const/16 v32, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const/16 v30, 0x0

    .line 354
    .line 355
    move-object/from16 v24, v11

    .line 356
    .line 357
    invoke-direct/range {v24 .. v32}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;-><init>(Ljava/lang/Integer;FLjava/util/List;FLjava/lang/String;Lvf0/l;ILkotlin/jvm/internal/u;)V

    .line 358
    .line 359
    .line 360
    const/16 v12, 0x48

    .line 361
    .line 362
    invoke-static {v7, v11, v1, v12}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 363
    .line 364
    .line 365
    move-result-object v20

    .line 366
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    if-ne v7, v11, :cond_17

    .line 375
    .line 376
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->F1()Landroidx/lifecycle/MediatorLiveData;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_17
    check-cast v7, Landroidx/lifecycle/LiveData;

    .line 384
    .line 385
    invoke-static {v7, v9, v1, v10}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 386
    .line 387
    .line 388
    move-result-object v21

    .line 389
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    if-ne v7, v8, :cond_18

    .line 398
    .line 399
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;->E1()Landroidx/lifecycle/MediatorLiveData;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_18
    check-cast v7, Landroidx/lifecycle/LiveData;

    .line 407
    .line 408
    invoke-static {v7, v9, v1, v10}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 409
    .line 410
    .line 411
    move-result-object v19

    .line 412
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 413
    .line 414
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingCorrectScreen$4;

    .line 415
    .line 416
    move-object v11, v8

    .line 417
    move-object v12, v4

    .line 418
    move-object v13, v0

    .line 419
    move-object/from16 v14, v22

    .line 420
    .line 421
    move-object/from16 v16, v6

    .line 422
    .line 423
    move-object/from16 v17, v23

    .line 424
    .line 425
    invoke-direct/range {v11 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingCorrectScreen$4;-><init>(Landroidx/compose/ui/unit/Density;Landroid/content/Context;Lvf0/a;Landroidx/compose/runtime/State;Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionParamSettingCorrectViewModel;Lvf0/a;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 426
    .line 427
    .line 428
    const v0, 0x7b41f647

    .line 429
    .line 430
    .line 431
    const/4 v4, 0x1

    .line 432
    invoke-static {v1, v0, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    const/16 v11, 0xc06

    .line 437
    .line 438
    const/4 v12, 0x6

    .line 439
    const/4 v0, 0x0

    .line 440
    const/4 v8, 0x0

    .line 441
    move-object v6, v7

    .line 442
    move-object v7, v0

    .line 443
    move-object v10, v1

    .line 444
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_19

    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 454
    .line 455
    .line 456
    :cond_19
    move-object/from16 v9, v22

    .line 457
    .line 458
    move-object/from16 v4, v23

    .line 459
    .line 460
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    if-eqz v7, :cond_1a

    .line 465
    .line 466
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingCorrectScreen$5;

    .line 467
    .line 468
    move-object v0, v8

    .line 469
    move-object v1, v3

    .line 470
    move-object v3, v9

    .line 471
    move/from16 v5, p5

    .line 472
    .line 473
    move/from16 v6, p6

    .line 474
    .line 475
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingCorrectScreen$5;-><init>(Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;II)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 479
    .line 480
    .line 481
    :cond_1a
    return-void

    .line 482
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0
.end method

.method public static final h(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
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
    return-object p0
.end method

.method public static final i(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
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
    return-object p0
.end method

.method public static final j(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
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
    return-object p0
.end method

.method public static final k(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
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
    return-object p0
.end method

.method public static final l(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final m(Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .param p0    # Lvf0/a;
        .annotation build Las0/l;
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
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x549ec304

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p2, 0xe

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    or-int/2addr v3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p2

    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0xb

    .line 33
    .line 34
    if-ne v4, v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 48
    .line 49
    sget-object p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingParamDialog$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingParamDialog$1;

    .line 50
    .line 51
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    const-string v2, "com.xag.agri.v4.operation.uav.v2.prescription.PrescriptionParamSettingParamDialog (PrescriptionParamSettingScreen.kt:75)"

    .line 59
    .line 60
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingParamDialog$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingParamDialog$2;-><init>(Lvf0/a;)V

    .line 66
    .line 67
    .line 68
    const v1, -0x5b559971

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    and-int/lit8 v1, v3, 0xe

    .line 77
    .line 78
    or-int/lit16 v5, v1, 0x180

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    const/4 v2, 0x0

    .line 82
    move-object v1, p0

    .line 83
    move-object v3, v0

    .line 84
    move-object v4, p1

    .line 85
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagComponentDialogKt;->a(Lvf0/a;ZLvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingParamDialog$3;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingParamDialog$3;-><init>(Lvf0/a;II)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    return-void
.end method

.method public static final n(ZLvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 23
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
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v2, 0x515aae84

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v4, v0, 0x6

    .line 19
    .line 20
    move v5, v4

    .line 21
    move/from16 v4, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v0, 0xe

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    move/from16 v4, p0

    .line 29
    .line 30
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move/from16 v4, p0

    .line 42
    .line 43
    move v5, v0

    .line 44
    :goto_1
    and-int/lit8 v6, v1, 0x2

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v7, p1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v7, v0, 0x70

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v8, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v8

    .line 71
    :goto_3
    and-int/lit8 v8, v5, 0x5b

    .line 72
    .line 73
    const/16 v9, 0x12

    .line 74
    .line 75
    if-ne v8, v9, :cond_7

    .line 76
    .line 77
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_7
    :goto_4
    const/4 v13, 0x1

    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    move/from16 v21, v13

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move/from16 v21, v4

    .line 96
    .line 97
    :goto_5
    if-eqz v6, :cond_9

    .line 98
    .line 99
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingParamScreen$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingParamScreen$1;

    .line 100
    .line 101
    move-object/from16 v22, v3

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move-object/from16 v22, v7

    .line 105
    .line 106
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_a

    .line 111
    .line 112
    const/4 v3, -0x1

    .line 113
    const-string v4, "com.xag.agri.v4.operation.uav.v2.prescription.PrescriptionParamSettingParamScreen (PrescriptionParamSettingScreen.kt:85)"

    .line 114
    .line 115
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_a
    const v2, 0x671a9c9b

    .line 119
    .line 120
    .line 121
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 125
    .line 126
    const/4 v3, 0x6

    .line 127
    invoke-virtual {v2, v12, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_12

    .line 132
    .line 133
    instance-of v2, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 134
    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    move-object v2, v4

    .line 138
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 139
    .line 140
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_7
    move-object v7, v2

    .line 145
    goto :goto_8

    .line 146
    :cond_b
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :goto_8
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v8, v12

    .line 160
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/d;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v16, v2

    .line 168
    .line 169
    check-cast v16, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->J1()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-ne v3, v4, :cond_c

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->P1()Landroidx/lifecycle/MutableLiveData;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 195
    .line 196
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    const/16 v5, 0x38

    .line 199
    .line 200
    invoke-static {v3, v4, v12, v5}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object v11, v3

    .line 213
    check-cast v11, Landroid/content/Context;

    .line 214
    .line 215
    const/16 v3, 0x30

    .line 216
    .line 217
    if-nez v2, :cond_d

    .line 218
    .line 219
    const v4, -0x3dc10d03

    .line 220
    .line 221
    .line 222
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 223
    .line 224
    .line 225
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 226
    .line 227
    sget v5, Lhw/c$p;->prescription_chart_level_set:I

    .line 228
    .line 229
    invoke-virtual {v4, v5, v12, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 234
    .line 235
    .line 236
    :goto_9
    move-object v15, v3

    .line 237
    goto :goto_a

    .line 238
    :cond_d
    invoke-static/range {v19 .. v19}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt;->o(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_e

    .line 249
    .line 250
    const v4, -0x3dc10cb4

    .line 251
    .line 252
    .line 253
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 254
    .line 255
    .line 256
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 257
    .line 258
    sget v5, Lhw/c$p;->operation_setting_spread_pellet_amount:I

    .line 259
    .line 260
    invoke-virtual {v4, v5, v12, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_e
    const v4, -0x3dc10c67

    .line 269
    .line 270
    .line 271
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 272
    .line 273
    .line 274
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 275
    .line 276
    sget v5, Lhw/c$p;->operation_setting_spray_dosage_droplet:I

    .line 277
    .line 278
    invoke-virtual {v4, v5, v12, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :goto_a
    if-eqz v2, :cond_f

    .line 287
    .line 288
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->P1()Landroidx/lifecycle/MutableLiveData;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingParamScreen$3;

    .line 304
    .line 305
    move-object v14, v3

    .line 306
    move-object/from16 v17, v22

    .line 307
    .line 308
    move-object/from16 v18, v2

    .line 309
    .line 310
    move/from16 v20, v21

    .line 311
    .line 312
    invoke-direct/range {v14 .. v20}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingParamScreen$3;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;Lvf0/a;Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/compose/runtime/State;Z)V

    .line 313
    .line 314
    .line 315
    const v4, -0x24eaa787

    .line 316
    .line 317
    .line 318
    invoke-static {v12, v4, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const/16 v10, 0x6000

    .line 323
    .line 324
    const/16 v14, 0xf

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    const-wide/16 v4, 0x0

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v7, 0x0

    .line 331
    move-object v9, v12

    .line 332
    move-object v15, v11

    .line 333
    move v11, v14

    .line 334
    invoke-static/range {v3 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/SettingBaseHostKt;->w(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingParamScreen$4;

    .line 338
    .line 339
    invoke-direct {v3, v2, v15}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingParamScreen$4;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    const v2, -0x66c4d4a6

    .line 343
    .line 344
    .line 345
    invoke-static {v12, v2, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const/16 v8, 0xc00

    .line 350
    .line 351
    const/4 v9, 0x7

    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v4, 0x0

    .line 354
    const/4 v5, 0x0

    .line 355
    move-object v7, v12

    .line 356
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_10

    .line 364
    .line 365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 366
    .line 367
    .line 368
    :cond_10
    move/from16 v4, v21

    .line 369
    .line 370
    move-object/from16 v7, v22

    .line 371
    .line 372
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_11

    .line 377
    .line 378
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingParamScreen$5;

    .line 379
    .line 380
    invoke-direct {v3, v4, v7, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingParamScreen$5;-><init>(ZLvf0/a;II)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 384
    .line 385
    .line 386
    :cond_11
    return-void

    .line 387
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0
.end method

.method public static final o(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
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
    return-object p0
.end method

.method public static final p(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        showBackground = true
    .end annotation

    .line 1
    const v0, -0x37fa4252

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.prescription.PrescriptionParamSettingParamScreen2Preview (PrescriptionParamSettingScreen.kt:65)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0xf

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, p0

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt;->g(Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

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
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingParamScreen2Preview$1;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingParamScreen2Preview$1;-><init>(I)V

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

.method public static final q(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        showBackground = true
    .end annotation

    .line 1
    const v0, -0x758288e8

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.prescription.PrescriptionParamSettingParamScreenPreview (PrescriptionParamSettingScreen.kt:59)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2, v0, p0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt;->n(ZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingParamScreenPreview$1;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt$PrescriptionParamSettingParamScreenPreview$1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public static final synthetic r(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt;->g(Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt;->h(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt;->i(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt;->j(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt;->k(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt;->l(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ListSlideData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(ZLvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt;->n(ZLvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt;->o(Landroidx/compose/runtime/State;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
