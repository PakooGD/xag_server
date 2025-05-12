.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nABSecondContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ABSecondContent.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt\n+ 2 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,155:1\n73#2,4:156\n73#2,4:181\n73#2,4:192\n73#2,4:217\n73#2,4:235\n73#2,4:253\n25#3:160\n25#3:167\n25#3:174\n25#3:185\n25#3:196\n25#3:203\n25#3:210\n25#3:221\n25#3:228\n25#3:239\n25#3:246\n25#3:257\n1225#4,6:161\n1225#4,6:168\n1225#4,6:175\n1225#4,6:186\n1225#4,6:197\n1225#4,6:204\n1225#4,6:211\n1225#4,6:222\n1225#4,6:229\n1225#4,6:240\n1225#4,6:247\n1225#4,6:258\n81#5:264\n81#5:265\n81#5:266\n81#5:267\n81#5:268\n81#5:269\n81#5:270\n81#5:271\n81#5:272\n81#5:273\n81#5:274\n81#5:275\n*S KotlinDebug\n*F\n+ 1 ABSecondContent.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt\n*L\n34#1:156,4\n66#1:181,4\n77#1:192,4\n90#1:217,4\n114#1:235,4\n132#1:253,4\n35#1:160\n36#1:167\n39#1:174\n67#1:185\n78#1:196\n79#1:203\n80#1:210\n91#1:221\n95#1:228\n115#1:239\n118#1:246\n133#1:257\n35#1:161,6\n36#1:168,6\n39#1:175,6\n67#1:186,6\n78#1:197,6\n79#1:204,6\n80#1:211,6\n91#1:222,6\n95#1:229,6\n115#1:240,6\n118#1:247,6\n133#1:258,6\n35#1:264\n36#1:265\n39#1:266\n67#1:267\n78#1:268\n79#1:269\n80#1:270\n91#1:271\n95#1:272\n115#1:273\n118#1:274\n133#1:275\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001f\u0010\u0003\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001d\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u0007\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0004\u001a\u001f\u0010\u0008\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0004\u001a\u001f\u0010\t\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0004\u001a\u001f\u0010\n\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0004\u00a8\u0006\u001b\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u00108\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u000b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0014\u001a\u00020\u00108\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0016\u001a\u00020\u00158\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0018\u001a\u00020\u00178\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001a\u001a\u00020\u00198\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0016\u001a\u00020\u00158\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onClose",
        "h",
        "(Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "a",
        "(Lvf0/a;Landroidx/compose/runtime/Composer;I)V",
        "l",
        "e",
        "p",
        "c",
        "",
        "dosage",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;",
        "work",
        "Lkotlin/Pair;",
        "",
        "result",
        "transAction",
        "spreadDosage",
        "spreadDroplet",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;",
        "option",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;",
        "goHomeOption",
        "",
        "oaEnable",
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
        "SMAP\nABSecondContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ABSecondContent.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt\n+ 2 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,155:1\n73#2,4:156\n73#2,4:181\n73#2,4:192\n73#2,4:217\n73#2,4:235\n73#2,4:253\n25#3:160\n25#3:167\n25#3:174\n25#3:185\n25#3:196\n25#3:203\n25#3:210\n25#3:221\n25#3:228\n25#3:239\n25#3:246\n25#3:257\n1225#4,6:161\n1225#4,6:168\n1225#4,6:175\n1225#4,6:186\n1225#4,6:197\n1225#4,6:204\n1225#4,6:211\n1225#4,6:222\n1225#4,6:229\n1225#4,6:240\n1225#4,6:247\n1225#4,6:258\n81#5:264\n81#5:265\n81#5:266\n81#5:267\n81#5:268\n81#5:269\n81#5:270\n81#5:271\n81#5:272\n81#5:273\n81#5:274\n81#5:275\n*S KotlinDebug\n*F\n+ 1 ABSecondContent.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt\n*L\n34#1:156,4\n66#1:181,4\n77#1:192,4\n90#1:217,4\n114#1:235,4\n132#1:253,4\n35#1:160\n36#1:167\n39#1:174\n67#1:185\n78#1:196\n79#1:203\n80#1:210\n91#1:221\n95#1:228\n115#1:239\n118#1:246\n133#1:257\n35#1:161,6\n36#1:168,6\n39#1:175,6\n67#1:186,6\n78#1:197,6\n79#1:204,6\n80#1:211,6\n91#1:222,6\n95#1:229,6\n115#1:240,6\n118#1:247,6\n133#1:258,6\n35#1:264\n36#1:265\n39#1:266\n67#1:267\n78#1:268\n79#1:269\n80#1:270\n91#1:271\n95#1:272\n115#1:273\n118#1:274\n133#1:275\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 11
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
    const-string v0, "onClose"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x602ed635

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    move v9, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v9, p2

    .line 31
    :goto_1
    and-int/lit8 v1, v9, 0xb

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.ab.setting.ABLineFeedSettingScreen (ABSecondContent.kt:64)"

    .line 55
    .line 56
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x192b2bf1

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static {p1, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const-class v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 77
    .line 78
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Landroidx/lifecycle/ViewModel;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 103
    .line 104
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 105
    .line 106
    .line 107
    const/16 v7, 0x1008

    .line 108
    .line 109
    const/16 v8, 0x16

    .line 110
    .line 111
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    move-object v6, p1

    .line 117
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 122
    .line 123
    .line 124
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    .line 125
    .line 126
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v1, v2, :cond_6

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v0, v2, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;->L0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABLineFeedSettingScreen$transAction$2$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABLineFeedSettingScreen$transAction$2$1;

    .line 145
    .line 146
    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 154
    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v3, 0x38

    .line 160
    .line 161
    invoke-static {v1, v2, p1, v3}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt;->b(Landroidx/compose/runtime/State;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABLineFeedSettingScreen$1;

    .line 170
    .line 171
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABLineFeedSettingScreen$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;)V

    .line 172
    .line 173
    .line 174
    shl-int/lit8 v0, v9, 0x3

    .line 175
    .line 176
    and-int/lit8 v5, v0, 0x70

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    move-object v2, p0

    .line 180
    move-object v4, p1

    .line 181
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->j(ILvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABLineFeedSettingScreen$2;

    .line 200
    .line 201
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABLineFeedSettingScreen$2;-><init>(Lvf0/a;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/State;)I
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

.method public static final c(Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 27
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
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x4fb8bc4d

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
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v11, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0xe

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    move v11, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v5, p0

    .line 44
    .line 45
    move v11, v0

    .line 46
    :goto_1
    and-int/lit8 v6, v11, 0xb

    .line 47
    .line 48
    if-ne v6, v4, :cond_4

    .line 49
    .line 50
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 58
    .line 59
    .line 60
    move-object v2, v5

    .line 61
    move-object/from16 v16, v15

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 66
    .line 67
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABLineWidthSettingScreen$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABLineWidthSettingScreen$1;

    .line 68
    .line 69
    move-object v14, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object v14, v5

    .line 72
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    const-string v4, "com.xag.agri.v4.operation.uav.v2.mission.defaults.ab.setting.ABLineWidthSettingScreen (ABSecondContent.kt:129)"

    .line 80
    .line 81
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABLineWidthSettingScreen$uav$1;

    .line 106
    .line 107
    invoke-direct {v3, v14, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABLineWidthSettingScreen$uav$1;-><init>(Lvf0/a;II)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    return-void

    .line 114
    :cond_9
    const v3, 0x192b2bf1

    .line 115
    .line 116
    .line 117
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {v15, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    const-class v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 128
    .line 129
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-class v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v3, Landroidx/lifecycle/ViewModel;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 154
    .line 155
    invoke-direct {v6, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 156
    .line 157
    .line 158
    const/16 v9, 0x1008

    .line 159
    .line 160
    const/16 v10, 0x16

    .line 161
    .line 162
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    move-object v8, v15

    .line 168
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 173
    .line 174
    .line 175
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    .line 176
    .line 177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 182
    .line 183
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-ne v4, v5, :cond_b

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v5, 0x1

    .line 191
    invoke-static {v3, v4, v5, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;->L0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABLineWidthSettingScreen$option$2$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABLineWidthSettingScreen$option$2$1;

    .line 196
    .line 197
    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    check-cast v4, Landroidx/lifecycle/LiveData;

    .line 205
    .line 206
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 207
    .line 208
    const/16 v25, 0x7f

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const-wide/16 v17, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    move-object/from16 v16, v5

    .line 227
    .line 228
    invoke-direct/range {v16 .. v26}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;-><init>(JLjava/util/List;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;ILkotlin/jvm/internal/u;)V

    .line 229
    .line 230
    .line 231
    const/16 v6, 0x48

    .line 232
    .line 233
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt;->d(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getWork()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;->getLineSpace()D

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 254
    .line 255
    if-eqz v7, :cond_d

    .line 256
    .line 257
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt;->d(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getSpread()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-eqz v7, :cond_c

    .line 266
    .line 267
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;->getDosage()D

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    goto :goto_5

    .line 272
    :cond_c
    move-wide v7, v8

    .line 273
    goto :goto_5

    .line 274
    :cond_d
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt;->d(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getSpray()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_c

    .line 283
    .line 284
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;->getDosage()D

    .line 285
    .line 286
    .line 287
    move-result-wide v7

    .line 288
    :goto_5
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt;->d(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getWork()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;->getSpeed()D

    .line 297
    .line 298
    .line 299
    move-result-wide v9

    .line 300
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt;->d(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getSpray()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_e

    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;->getDroplet()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    goto :goto_6

    .line 319
    :cond_e
    const-wide/16 v12, 0x1388

    .line 320
    .line 321
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->b0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABLineWidthSettingScreen$2;

    .line 334
    .line 335
    invoke-direct {v13, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABLineWidthSettingScreen$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;)V

    .line 336
    .line 337
    .line 338
    shl-int/lit8 v3, v11, 0xf

    .line 339
    .line 340
    const/high16 v4, 0x70000

    .line 341
    .line 342
    and-int v16, v3, v4

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    move-wide v3, v5

    .line 347
    move-wide v5, v9

    .line 348
    move v9, v12

    .line 349
    move v10, v2

    .line 350
    move-object v11, v14

    .line 351
    move-object v12, v13

    .line 352
    move-object v13, v15

    .line 353
    move-object v2, v14

    .line 354
    move/from16 v14, v16

    .line 355
    .line 356
    move-object/from16 v16, v15

    .line 357
    .line 358
    move/from16 v15, v17

    .line 359
    .line 360
    invoke-static/range {v3 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->k(DDDFZLvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_f

    .line 368
    .line 369
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 370
    .line 371
    .line 372
    :cond_f
    :goto_7
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_10

    .line 377
    .line 378
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABLineWidthSettingScreen$3;

    .line 379
    .line 380
    invoke-direct {v4, v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABLineWidthSettingScreen$3;-><init>(Lvf0/a;II)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 384
    .line 385
    .line 386
    :cond_10
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 31
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
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x6c34af57

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
    move-result-object v12

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v11, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0xe

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    move v11, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v5, p0

    .line 44
    .line 45
    move v11, v0

    .line 46
    :goto_1
    and-int/lit8 v6, v11, 0xb

    .line 47
    .line 48
    if-ne v6, v4, :cond_4

    .line 49
    .line 50
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v26, v12

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 65
    .line 66
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpeedHeightSettingScreen$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpeedHeightSettingScreen$1;

    .line 67
    .line 68
    move-object v15, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object v15, v5

    .line 71
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    const-string v4, "com.xag.agri.v4.operation.uav.v2.mission.defaults.ab.setting.ABSpeedHeightSettingScreen (ABSecondContent.kt:87)"

    .line 79
    .line 80
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpeedHeightSettingScreen$uav$1;

    .line 105
    .line 106
    invoke-direct {v3, v15, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpeedHeightSettingScreen$uav$1;-><init>(Lvf0/a;II)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    return-void

    .line 113
    :cond_9
    const v3, 0x192b2bf1

    .line 114
    .line 115
    .line 116
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-static {v12, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    const-class v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 127
    .line 128
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-class v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v3, Landroidx/lifecycle/ViewModel;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 153
    .line 154
    invoke-direct {v6, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 155
    .line 156
    .line 157
    const/16 v9, 0x1008

    .line 158
    .line 159
    const/16 v10, 0x16

    .line 160
    .line 161
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    move-object v8, v12

    .line 167
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 172
    .line 173
    .line 174
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    .line 175
    .line 176
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x1

    .line 188
    if-ne v4, v6, :cond_c

    .line 189
    .line 190
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_b

    .line 195
    .line 196
    invoke-static {v3, v7, v8, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;->L0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpeedHeightSettingScreen$dosage$2$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpeedHeightSettingScreen$dosage$2$1;

    .line 201
    .line 202
    invoke-static {v2, v4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_5
    move-object v4, v2

    .line 207
    goto :goto_6

    .line 208
    :cond_b
    invoke-static {v3, v7, v8, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;->L0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpeedHeightSettingScreen$dosage$2$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpeedHeightSettingScreen$dosage$2$2;

    .line 213
    .line 214
    invoke-static {v2, v4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_5

    .line 219
    :goto_6
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    check-cast v4, Landroidx/lifecycle/LiveData;

    .line 223
    .line 224
    const-wide/16 v9, 0x0

    .line 225
    .line 226
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v6, 0x38

    .line 231
    .line 232
    invoke-static {v4, v2, v12, v6}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-ne v4, v5, :cond_d

    .line 245
    .line 246
    invoke-static {v3, v7, v8, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;->L0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpeedHeightSettingScreen$option$2$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpeedHeightSettingScreen$option$2$1;

    .line 251
    .line 252
    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_d
    check-cast v4, Landroidx/lifecycle/LiveData;

    .line 260
    .line 261
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 262
    .line 263
    const/16 v25, 0x7f

    .line 264
    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    const-wide/16 v17, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    move-object/from16 v16, v5

    .line 282
    .line 283
    invoke-direct/range {v16 .. v26}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;-><init>(JLjava/util/List;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spread;ILkotlin/jvm/internal/u;)V

    .line 284
    .line 285
    .line 286
    const/16 v6, 0x48

    .line 287
    .line 288
    invoke-static {v4, v5, v12, v6}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt;->g(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getWork()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;->getHeight()D

    .line 301
    .line 302
    .line 303
    move-result-wide v6

    .line 304
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;->getSpeed()D

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;->getLineSpace()D

    .line 309
    .line 310
    .line 311
    move-result-wide v26

    .line 312
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt;->f(Landroidx/compose/runtime/State;)D

    .line 313
    .line 314
    .line 315
    move-result-wide v28

    .line 316
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt;->g(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getSpray()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Spray;->getDroplet()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    int-to-float v2, v2

    .line 331
    goto :goto_7

    .line 332
    :cond_e
    const/4 v2, 0x0

    .line 333
    :goto_7
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt;->g(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getWork()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;->getOaEnable()Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpeedHeightSettingScreen$2;

    .line 346
    .line 347
    move-object/from16 v21, v4

    .line 348
    .line 349
    invoke-direct {v4, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpeedHeightSettingScreen$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;)V

    .line 350
    .line 351
    .line 352
    shl-int/lit8 v3, v11, 0x9

    .line 353
    .line 354
    and-int/lit16 v3, v3, 0x1c00

    .line 355
    .line 356
    move/from16 v24, v3

    .line 357
    .line 358
    const/16 v25, 0x1f80

    .line 359
    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v3, 0x0

    .line 363
    move-object/from16 v30, v15

    .line 364
    .line 365
    move v15, v3

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v23, 0x6000

    .line 375
    .line 376
    move-wide v3, v6

    .line 377
    move-wide v5, v8

    .line 378
    move-wide/from16 v7, v26

    .line 379
    .line 380
    move-wide/from16 v9, v28

    .line 381
    .line 382
    move-object/from16 v26, v12

    .line 383
    .line 384
    move v12, v2

    .line 385
    move-object/from16 v20, v30

    .line 386
    .line 387
    move-object/from16 v22, v26

    .line 388
    .line 389
    invoke-static/range {v3 .. v25}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->o(DDDDZFZZZZZZZLvf0/a;Lvf0/p;Landroidx/compose/runtime/Composer;III)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_f

    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 399
    .line 400
    .line 401
    :cond_f
    move-object/from16 v5, v30

    .line 402
    .line 403
    :goto_8
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_10

    .line 408
    .line 409
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpeedHeightSettingScreen$3;

    .line 410
    .line 411
    invoke-direct {v3, v5, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpeedHeightSettingScreen$3;-><init>(Lvf0/a;II)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 415
    .line 416
    .line 417
    :cond_10
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/State;)D
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

.method public static final g(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h(Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 30
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
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x12ed3868

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
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v11, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0xe

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    move v11, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v5, p0

    .line 44
    .line 45
    move v11, v0

    .line 46
    :goto_1
    and-int/lit8 v6, v11, 0xb

    .line 47
    .line 48
    if-ne v6, v4, :cond_4

    .line 49
    .line 50
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 58
    .line 59
    .line 60
    move-object v2, v5

    .line 61
    move-object/from16 v17, v15

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 66
    .line 67
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpraySettingScreen$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpraySettingScreen$1;

    .line 68
    .line 69
    move-object v14, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object v14, v5

    .line 72
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    const-string v4, "com.xag.agri.v4.operation.uav.v2.mission.defaults.ab.setting.ABSpraySettingScreen (ABSecondContent.kt:31)"

    .line 80
    .line 81
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpraySettingScreen$uav$1;

    .line 106
    .line 107
    invoke-direct {v3, v14, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpraySettingScreen$uav$1;-><init>(Lvf0/a;II)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    return-void

    .line 114
    :cond_9
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v4, 0x192b2bf1

    .line 119
    .line 120
    .line 121
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 122
    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-static {v15, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    const-class v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 132
    .line 133
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-class v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v3, Landroidx/lifecycle/ViewModel;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 158
    .line 159
    invoke-direct {v6, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 160
    .line 161
    .line 162
    const/16 v9, 0x1008

    .line 163
    .line 164
    const/16 v10, 0x16

    .line 165
    .line 166
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    move-object v8, v15

    .line 172
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 177
    .line 178
    .line 179
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    .line 180
    .line 181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 186
    .line 187
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x1

    .line 193
    if-ne v4, v6, :cond_b

    .line 194
    .line 195
    invoke-static {v3, v7, v8, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;->L0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpraySettingScreen$dosage$2$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpraySettingScreen$dosage$2$1;

    .line 200
    .line 201
    invoke-static {v4, v6}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    check-cast v4, Landroidx/lifecycle/LiveData;

    .line 209
    .line 210
    const-wide/16 v9, 0x0

    .line 211
    .line 212
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const/16 v9, 0x38

    .line 217
    .line 218
    invoke-static {v4, v6, v15, v9}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    if-ne v6, v9, :cond_c

    .line 231
    .line 232
    invoke-static {v3, v7, v8, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;->L0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    check-cast v6, Landroidx/lifecycle/LiveData;

    .line 240
    .line 241
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpraySettingScreen$work$3;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpraySettingScreen$work$3;

    .line 242
    .line 243
    invoke-static {v6, v9}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    .line 248
    .line 249
    const/16 v28, 0xff

    .line 250
    .line 251
    const/16 v29, 0x0

    .line 252
    .line 253
    const-wide/16 v17, 0x0

    .line 254
    .line 255
    const-wide/16 v19, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const/16 v22, 0x0

    .line 260
    .line 261
    const/16 v23, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const-wide/16 v25, 0x0

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    move-object/from16 v16, v9

    .line 270
    .line 271
    invoke-direct/range {v16 .. v29}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;-><init>(DDIZIIDZILkotlin/jvm/internal/u;)V

    .line 272
    .line 273
    .line 274
    const/16 v10, 0x8

    .line 275
    .line 276
    invoke-static {v6, v9, v15, v10}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 281
    .line 282
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->f()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    move/from16 p1, v11

    .line 287
    .line 288
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt;->i(Landroidx/compose/runtime/State;)D

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    new-instance v12, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v7, "abConfig.sprayDosage = "

    .line 298
    .line 299
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v9, v13, v7}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-ne v7, v5, :cond_d

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-static {v3, v5, v8, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;->L0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpraySettingScreen$result$2$1;

    .line 328
    .line 329
    invoke-direct {v7, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpraySettingScreen$result$2$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v7}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    check-cast v7, Landroidx/lifecycle/LiveData;

    .line 340
    .line 341
    new-instance v2, Lkotlin/Pair;

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-direct {v2, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/16 v5, 0x8

    .line 356
    .line 357
    invoke-static {v7, v2, v15, v5}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt;->k(Landroidx/compose/runtime/State;)Lkotlin/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    int-to-double v7, v5

    .line 376
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt;->i(Landroidx/compose/runtime/State;)D

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt;->k(Landroidx/compose/runtime/State;)Lkotlin/Pair;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-static {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt;->j(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;->getLineSpace()D

    .line 399
    .line 400
    .line 401
    move-result-wide v9

    .line 402
    invoke-static {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt;->j(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;->getSpeed()D

    .line 407
    .line 408
    .line 409
    move-result-wide v11

    .line 410
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpraySettingScreen$2;

    .line 411
    .line 412
    invoke-direct {v13, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpraySettingScreen$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;)V

    .line 413
    .line 414
    .line 415
    shl-int/lit8 v3, p1, 0xf

    .line 416
    .line 417
    const/high16 v6, 0x70000

    .line 418
    .line 419
    and-int v16, v3, v6

    .line 420
    .line 421
    move-wide v3, v4

    .line 422
    move-wide v5, v7

    .line 423
    move v7, v2

    .line 424
    move-wide v8, v9

    .line 425
    move-wide v10, v11

    .line 426
    move-object v12, v14

    .line 427
    move-object v2, v14

    .line 428
    move-object v14, v15

    .line 429
    move-object/from16 v17, v15

    .line 430
    .line 431
    move/from16 v15, v16

    .line 432
    .line 433
    invoke-static/range {v3 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->F(DDIDDLvf0/a;Lvf0/q;Landroidx/compose/runtime/Composer;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_e

    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 443
    .line 444
    .line 445
    :cond_e
    :goto_5
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-eqz v3, :cond_f

    .line 450
    .line 451
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpraySettingScreen$3;

    .line 452
    .line 453
    invoke-direct {v4, v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpraySettingScreen$3;-><init>(Lvf0/a;II)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 457
    .line 458
    .line 459
    :cond_f
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/State;)D
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

.method public static final j(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final k(Landroidx/compose/runtime/State;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/Pair;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final l(Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 11
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
    const v0, -0x3a2ffcac

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
    :goto_0
    move v9, v3

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    and-int/lit8 v3, p2, 0xe

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v2

    .line 30
    :goto_1
    or-int/2addr v3, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v9, p2

    .line 33
    :goto_2
    and-int/lit8 v3, v9, 0xb

    .line 34
    .line 35
    if-ne v3, v2, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 50
    .line 51
    sget-object p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpreadSettingScreen$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpreadSettingScreen$1;

    .line 52
    .line 53
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.ab.setting.ABSpreadSettingScreen (ABSecondContent.kt:74)"

    .line 61
    .line 62
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_9

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpreadSettingScreen$uav$1;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpreadSettingScreen$uav$1;-><init>(Lvf0/a;II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    return-void

    .line 95
    :cond_9
    const v1, 0x192b2bf1

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static {p1, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    const-class v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 109
    .line 110
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_a
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 135
    .line 136
    invoke-direct {v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 137
    .line 138
    .line 139
    const/16 v7, 0x1008

    .line 140
    .line 141
    const/16 v8, 0x16

    .line 142
    .line 143
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    move-object v6, p1

    .line 149
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 154
    .line 155
    .line 156
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    .line 157
    .line 158
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x1

    .line 170
    if-ne v2, v4, :cond_b

    .line 171
    .line 172
    invoke-static {v1, v5, v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;->L0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpreadSettingScreen$spreadDosage$2$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpreadSettingScreen$spreadDosage$2$1;

    .line 177
    .line 178
    invoke-static {v2, v4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 186
    .line 187
    const-wide/16 v7, 0x0

    .line 188
    .line 189
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/16 v7, 0x38

    .line 194
    .line 195
    invoke-static {v2, v4, p1, v7}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-ne v4, v8, :cond_c

    .line 208
    .line 209
    invoke-static {v1, v5, v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;->L0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpreadSettingScreen$spreadDroplet$2$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpreadSettingScreen$spreadDroplet$2$1;

    .line 214
    .line 215
    invoke-static {v4, v8}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    check-cast v4, Landroidx/lifecycle/LiveData;

    .line 223
    .line 224
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v4, v8, p1, v7}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-ne v7, v3, :cond_d

    .line 241
    .line 242
    invoke-static {v1, v5, v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;->L0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpreadSettingScreen$work$2$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpreadSettingScreen$work$2$1;

    .line 247
    .line 248
    invoke-static {v3, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    check-cast v7, Landroidx/lifecycle/LiveData;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMissionKt;->abMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getWork()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/16 v3, 0x8

    .line 270
    .line 271
    invoke-static {v7, v0, p1, v3}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt;->o(Landroidx/compose/runtime/State;)D

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt;->n(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;->getLineSpace()D

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt;->n(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;->getSpeed()D

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpreadSettingScreen$2;

    .line 296
    .line 297
    invoke-direct {v0, v1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpreadSettingScreen$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;Landroidx/compose/runtime/State;)V

    .line 298
    .line 299
    .line 300
    shl-int/lit8 v1, v9, 0x9

    .line 301
    .line 302
    and-int/lit16 v10, v1, 0x1c00

    .line 303
    .line 304
    move-wide v1, v2

    .line 305
    move-wide v3, v5

    .line 306
    move-wide v5, v7

    .line 307
    move-object v7, p0

    .line 308
    move-object v8, v0

    .line 309
    move-object v9, p1

    .line 310
    invoke-static/range {v1 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->M(DDDLvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 320
    .line 321
    .line 322
    :cond_e
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-eqz p1, :cond_f

    .line 327
    .line 328
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpreadSettingScreen$3;

    .line 329
    .line 330
    invoke-direct {v0, p0, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpreadSettingScreen$3;-><init>(Lvf0/a;II)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    return-void
.end method

.method public static final m(Landroidx/compose/runtime/State;)I
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

.method public static final n(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    .line 6
    .line 7
    return-object p0
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

.method public static final p(Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 23
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
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, -0x3d31bea4

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
    move-result-object v14

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v11, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0xe

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    move v11, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v5, p0

    .line 44
    .line 45
    move v11, v0

    .line 46
    :goto_1
    and-int/lit8 v6, v11, 0xb

    .line 47
    .line 48
    if-ne v6, v4, :cond_4

    .line 49
    .line 50
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 58
    .line 59
    .line 60
    move-object v15, v5

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 64
    .line 65
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABnOutInSpeedHeightSettingScreen$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABnOutInSpeedHeightSettingScreen$1;

    .line 66
    .line 67
    move-object v15, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-object v15, v5

    .line 70
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    const-string v4, "com.xag.agri.v4.operation.uav.v2.mission.defaults.ab.setting.ABnOutInSpeedHeightSettingScreen (ABSecondContent.kt:112)"

    .line 78
    .line 79
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v3, 0x192b2bf1

    .line 87
    .line 88
    .line 89
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v14, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    const-class v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 100
    .line 101
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-class v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v2, Landroidx/lifecycle/ViewModel;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 126
    .line 127
    invoke-direct {v6, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 128
    .line 129
    .line 130
    const/16 v9, 0x1008

    .line 131
    .line 132
    const/16 v10, 0x16

    .line 133
    .line 134
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v8, v14

    .line 140
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 145
    .line 146
    .line 147
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    .line 148
    .line 149
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x1

    .line 161
    if-ne v3, v5, :cond_8

    .line 162
    .line 163
    invoke-static {v2, v6, v7, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;->L0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABnOutInSpeedHeightSettingScreen$goHomeOption$2$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABnOutInSpeedHeightSettingScreen$goHomeOption$2$1;

    .line 168
    .line 169
    invoke-static {v3, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 177
    .line 178
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;

    .line 179
    .line 180
    const/16 v21, 0x3

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const-wide/16 v17, 0x0

    .line 185
    .line 186
    const-wide/16 v19, 0x0

    .line 187
    .line 188
    move-object/from16 v16, v5

    .line 189
    .line 190
    invoke-direct/range {v16 .. v22}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;-><init>(DDILkotlin/jvm/internal/u;)V

    .line 191
    .line 192
    .line 193
    const/16 v8, 0x8

    .line 194
    .line 195
    invoke-static {v3, v5, v14, v8}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-ne v5, v4, :cond_9

    .line 208
    .line 209
    invoke-static {v2, v6, v7, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;->L0(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABnOutInSpeedHeightSettingScreen$oaEnable$2$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABnOutInSpeedHeightSettingScreen$oaEnable$2$1;

    .line 214
    .line 215
    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    check-cast v5, Landroidx/lifecycle/LiveData;

    .line 223
    .line 224
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    const/16 v6, 0x38

    .line 227
    .line 228
    invoke-static {v5, v4, v14, v6}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt;->q(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;->getHeight()D

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt;->q(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;->getSpeed()D

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt;->r(Landroidx/compose/runtime/State;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABnOutInSpeedHeightSettingScreen$2;

    .line 253
    .line 254
    invoke-direct {v10, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABnOutInSpeedHeightSettingScreen$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;)V

    .line 255
    .line 256
    .line 257
    shl-int/lit8 v2, v11, 0xc

    .line 258
    .line 259
    const v3, 0xe000

    .line 260
    .line 261
    .line 262
    and-int v12, v2, v3

    .line 263
    .line 264
    const/4 v13, 0x4

    .line 265
    const/4 v2, 0x0

    .line 266
    move-wide v3, v5

    .line 267
    move-wide v5, v7

    .line 268
    move v7, v2

    .line 269
    move v8, v9

    .line 270
    move-object v9, v15

    .line 271
    move-object v11, v14

    .line 272
    invoke-static/range {v3 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/SettingBaseKt;->p(DDZZLvf0/a;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_a

    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_b

    .line 289
    .line 290
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABnOutInSpeedHeightSettingScreen$3;

    .line 291
    .line 292
    invoke-direct {v3, v15, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABnOutInSpeedHeightSettingScreen$3;-><init>(Lvf0/a;II)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    return-void
.end method

.method public static final q(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$GoHome;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final r(Landroidx/compose/runtime/State;)Z
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

.method public static final synthetic s(Landroidx/compose/runtime/State;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt;->m(Landroidx/compose/runtime/State;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
