.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutInSafePointScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutInSafePointScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt\n+ 2 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,234:1\n73#2,4:235\n73#2,4:239\n73#2,4:273\n73#2,4:277\n73#2,4:317\n73#2,4:321\n73#2,4:354\n73#2,4:358\n25#3:243\n25#3:265\n25#3:281\n25#3:288\n25#3:295\n25#3:302\n25#3:309\n25#3:325\n25#3:332\n25#3:339\n25#3:346\n25#3:362\n25#3:369\n25#3:376\n25#3:383\n1225#4,6:244\n1225#4,3:255\n1228#4,3:261\n1225#4,6:266\n1225#4,6:282\n1225#4,6:289\n1225#4,6:296\n1225#4,6:303\n1225#4,6:310\n1225#4,6:326\n1225#4,6:333\n1225#4,6:340\n1225#4,6:347\n1225#4,6:363\n1225#4,6:370\n1225#4,6:377\n1225#4,6:384\n481#5:250\n480#5,4:251\n484#5,2:258\n488#5:264\n480#6:260\n77#7:272\n77#7:316\n77#7:353\n81#8:390\n81#8:391\n81#8:392\n81#8:393\n81#8:394\n81#8:395\n81#8:396\n81#8:397\n81#8:398\n*S KotlinDebug\n*F\n+ 1 OutInSafePointScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt\n*L\n47#1:235,4\n49#1:239,4\n94#1:273,4\n96#1:277,4\n171#1:317,4\n173#1:321,4\n206#1:354,4\n208#1:358,4\n51#1:243\n68#1:265\n98#1:281\n99#1:288\n100#1:295\n107#1:302\n114#1:309\n175#1:325\n176#1:332\n177#1:339\n178#1:346\n210#1:362\n211#1:369\n212#1:376\n213#1:383\n51#1:244,6\n52#1:255,3\n52#1:261,3\n68#1:266,6\n98#1:282,6\n99#1:289,6\n100#1:296,6\n107#1:303,6\n114#1:310,6\n175#1:326,6\n176#1:333,6\n177#1:340,6\n178#1:347,6\n210#1:363,6\n211#1:370,6\n212#1:377,6\n213#1:384,6\n52#1:250\n52#1:251,4\n52#1:258,2\n52#1:264\n52#1:260\n91#1:272\n168#1:316\n203#1:353\n68#1:390\n98#1:391\n100#1:392\n107#1:393\n114#1:394\n176#1:395\n178#1:396\n211#1:397\n213#1:398\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0003\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u000f\u0010\u000b\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u0018\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u00108\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0013\u001a\u0004\u0018\u00010\u00128\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0014\u001a\u00020\u00108\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u00108\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u00108\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onClose",
        "g",
        "(Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;",
        "dataLayer",
        "i",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;Landroidx/compose/runtime/Composer;I)V",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V",
        "d",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;",
        "state",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;",
        "xaGeometryData",
        "",
        "update",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;",
        "data",
        "dataUpdate",
        "",
        "Lq80/c;",
        "xaPoints",
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
        "SMAP\nOutInSafePointScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutInSafePointScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt\n+ 2 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,234:1\n73#2,4:235\n73#2,4:239\n73#2,4:273\n73#2,4:277\n73#2,4:317\n73#2,4:321\n73#2,4:354\n73#2,4:358\n25#3:243\n25#3:265\n25#3:281\n25#3:288\n25#3:295\n25#3:302\n25#3:309\n25#3:325\n25#3:332\n25#3:339\n25#3:346\n25#3:362\n25#3:369\n25#3:376\n25#3:383\n1225#4,6:244\n1225#4,3:255\n1228#4,3:261\n1225#4,6:266\n1225#4,6:282\n1225#4,6:289\n1225#4,6:296\n1225#4,6:303\n1225#4,6:310\n1225#4,6:326\n1225#4,6:333\n1225#4,6:340\n1225#4,6:347\n1225#4,6:363\n1225#4,6:370\n1225#4,6:377\n1225#4,6:384\n481#5:250\n480#5,4:251\n484#5,2:258\n488#5:264\n480#6:260\n77#7:272\n77#7:316\n77#7:353\n81#8:390\n81#8:391\n81#8:392\n81#8:393\n81#8:394\n81#8:395\n81#8:396\n81#8:397\n81#8:398\n*S KotlinDebug\n*F\n+ 1 OutInSafePointScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt\n*L\n47#1:235,4\n49#1:239,4\n94#1:273,4\n96#1:277,4\n171#1:317,4\n173#1:321,4\n206#1:354,4\n208#1:358,4\n51#1:243\n68#1:265\n98#1:281\n99#1:288\n100#1:295\n107#1:302\n114#1:309\n175#1:325\n176#1:332\n177#1:339\n178#1:346\n210#1:362\n211#1:369\n212#1:376\n213#1:383\n51#1:244,6\n52#1:255,3\n52#1:261,3\n68#1:266,6\n98#1:282,6\n99#1:289,6\n100#1:296,6\n107#1:303,6\n114#1:310,6\n175#1:326,6\n176#1:333,6\n177#1:340,6\n178#1:347,6\n210#1:363,6\n211#1:370,6\n212#1:377,6\n213#1:384,6\n52#1:250\n52#1:251,4\n52#1:258,2\n52#1:264\n52#1:260\n91#1:272\n168#1:316\n203#1:353\n68#1:390\n98#1:391\n100#1:392\n107#1:393\n114#1:394\n176#1:395\n178#1:396\n211#1:397\n213#1:398\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x48ebf559

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
    goto/16 :goto_5

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.outin.OutInOaPointsOverlayHost (OutInSafePointScreen.kt:166)"

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
    instance-of v1, v0, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    check-cast v0, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, v9

    .line 51
    :goto_1
    if-nez v0, :cond_6

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInOaPointsOverlayHost$mapContainer$1;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInOaPointsOverlayHost$mapContainer$1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void

    .line 77
    :cond_6
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_8

    .line 97
    .line 98
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInOaPointsOverlayHost$uav$1;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInOaPointsOverlayHost$uav$1;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void

    .line 107
    :cond_9
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const-class v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const v5, 0x192b2bf1

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    const v2, 0x50182f85

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OnTaskOutInSafePointViewModel;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 159
    .line 160
    invoke-direct {v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 161
    .line 162
    .line 163
    const/16 v7, 0x1008

    .line 164
    .line 165
    const/16 v8, 0x16

    .line 166
    .line 167
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OnTaskOutInSafePointViewModel;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v6, p0

    .line 173
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 178
    .line 179
    .line 180
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OnTaskOutInSafePointViewModel;

    .line 181
    .line 182
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    const v2, 0x50182fda

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafePointViewModel;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_c
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 226
    .line 227
    invoke-direct {v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 228
    .line 229
    .line 230
    const/16 v7, 0x1008

    .line 231
    .line 232
    const/16 v8, 0x16

    .line 233
    .line 234
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafePointViewModel;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    move-object v6, p0

    .line 240
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 245
    .line 246
    .line 247
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafePointViewModel;

    .line 248
    .line 249
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-ne v2, v4, :cond_d

    .line 263
    .line 264
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/d;

    .line 265
    .line 266
    sget-object v4, Low/a;->a:Low/a;

    .line 267
    .line 268
    invoke-virtual {v4}, Low/a;->p()Lpw/b;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-direct {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/d;-><init>(Lpw/b;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    move-object v7, v2

    .line 279
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/d;

    .line 280
    .line 281
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-ne v2, v4, :cond_e

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafePointViewModel;->s0()Landroidx/lifecycle/LiveData;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 299
    .line 300
    const/16 v1, 0x38

    .line 301
    .line 302
    invoke-static {v2, v9, p0, v1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-ne v1, v2, :cond_f

    .line 315
    .line 316
    const-string v1, "safe_oa_points_overlay_key"

    .line 317
    .line 318
    invoke-static {v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_f
    move-object v10, v1

    .line 326
    check-cast v10, Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-ne v1, v2, :cond_10

    .line 337
    .line 338
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->u()Lkotlinx/coroutines/flow/p;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    check-cast v1, Lkotlinx/coroutines/flow/a0;

    .line 346
    .line 347
    const/16 v2, 0x8

    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    invoke-static {v1, v9, p0, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/a0;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt;->c(Landroidx/compose/runtime/State;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-static {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    new-instance v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInOaPointsOverlayHost$1;

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    move-object v1, v12

    .line 370
    move-object v2, v7

    .line 371
    move-object v3, v0

    .line 372
    move-object v4, v10

    .line 373
    move-object v5, v8

    .line 374
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInOaPointsOverlayHost$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/d;Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/List;Landroidx/compose/runtime/State;Lkotlin/coroutines/c;)V

    .line 375
    .line 376
    .line 377
    const/16 v1, 0x240

    .line 378
    .line 379
    invoke-static {v9, v11, v12, p0, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 380
    .line 381
    .line 382
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 383
    .line 384
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInOaPointsOverlayHost$2;

    .line 385
    .line 386
    invoke-direct {v2, v0, v10, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInOaPointsOverlayHost$2;-><init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/d;Landroidx/compose/runtime/State;)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x6

    .line 390
    invoke-static {v1, v2, p0, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

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
    :goto_5
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    if-eqz p0, :cond_12

    .line 407
    .line 408
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInOaPointsOverlayHost$3;

    .line 409
    .line 410
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInOaPointsOverlayHost$3;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 414
    .line 415
    .line 416
    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;>;)",
            "Ljava/util/List<",
            "Lq80/c;",
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
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;)J"
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
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x267fbd8b

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
    goto/16 :goto_5

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.outin.OutInSafeFiledOverlayHost (OutInSafePointScreen.kt:201)"

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
    instance-of v1, v0, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    check-cast v0, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, v9

    .line 51
    :goto_1
    if-nez v0, :cond_6

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafeFiledOverlayHost$mapContainer$1;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafeFiledOverlayHost$mapContainer$1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void

    .line 77
    :cond_6
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_8

    .line 97
    .line 98
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafeFiledOverlayHost$uav$1;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafeFiledOverlayHost$uav$1;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    return-void

    .line 107
    :cond_9
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const-class v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const v5, 0x192b2bf1

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    const v2, 0x787d7f75

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OnTaskOutInSafePointViewModel;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_a
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 159
    .line 160
    invoke-direct {v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 161
    .line 162
    .line 163
    const/16 v7, 0x1008

    .line 164
    .line 165
    const/16 v8, 0x16

    .line 166
    .line 167
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OnTaskOutInSafePointViewModel;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    move-object v6, p0

    .line 173
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 178
    .line 179
    .line 180
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OnTaskOutInSafePointViewModel;

    .line 181
    .line 182
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    const v2, 0x787d7fca

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafePointViewModel;

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_c
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 226
    .line 227
    invoke-direct {v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 228
    .line 229
    .line 230
    const/16 v7, 0x1008

    .line 231
    .line 232
    const/16 v8, 0x16

    .line 233
    .line 234
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafePointViewModel;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v5, 0x0

    .line 239
    move-object v6, p0

    .line 240
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 245
    .line 246
    .line 247
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafePointViewModel;

    .line 248
    .line 249
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-ne v2, v4, :cond_d

    .line 263
    .line 264
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/d;

    .line 265
    .line 266
    sget-object v4, Low/a;->a:Low/a;

    .line 267
    .line 268
    invoke-virtual {v4}, Low/a;->s()Lpw/b;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-direct {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/d;-><init>(Lpw/b;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    move-object v7, v2

    .line 279
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/d;

    .line 280
    .line 281
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-ne v2, v4, :cond_e

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafePointViewModel;->u0()Landroidx/lifecycle/LiveData;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 299
    .line 300
    const/16 v1, 0x38

    .line 301
    .line 302
    invoke-static {v2, v9, p0, v1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-ne v1, v2, :cond_f

    .line 315
    .line 316
    const-string v1, "edit_safe_bound_line_overlay_key"

    .line 317
    .line 318
    invoke-static {v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_f
    move-object v10, v1

    .line 326
    check-cast v10, Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-ne v1, v2, :cond_10

    .line 337
    .line 338
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->u()Lkotlinx/coroutines/flow/p;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    check-cast v1, Lkotlinx/coroutines/flow/a0;

    .line 346
    .line 347
    const/16 v2, 0x8

    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    invoke-static {v1, v9, p0, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/a0;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt;->f(Landroidx/compose/runtime/State;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-static {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt;->e(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    new-instance v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafeFiledOverlayHost$1;

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    move-object v1, v12

    .line 370
    move-object v2, v7

    .line 371
    move-object v3, v0

    .line 372
    move-object v4, v10

    .line 373
    move-object v5, v8

    .line 374
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafeFiledOverlayHost$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/d;Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/List;Landroidx/compose/runtime/State;Lkotlin/coroutines/c;)V

    .line 375
    .line 376
    .line 377
    const/16 v1, 0x240

    .line 378
    .line 379
    invoke-static {v9, v11, v12, p0, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 380
    .line 381
    .line 382
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 383
    .line 384
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafeFiledOverlayHost$2;

    .line 385
    .line 386
    invoke-direct {v2, v0, v10, v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafeFiledOverlayHost$2;-><init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/d;Landroidx/compose/runtime/State;)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x6

    .line 390
    invoke-static {v1, v2, p0, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

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
    :goto_5
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    if-eqz p0, :cond_12

    .line 407
    .line 408
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafeFiledOverlayHost$3;

    .line 409
    .line 410
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafeFiledOverlayHost$3;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 414
    .line 415
    .line 416
    :cond_12
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lq80/c;",
            ">;>;)",
            "Ljava/util/List<",
            "Lq80/c;",
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
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;)J"
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
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final g(Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 24
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

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
        device = "spec:width=375dp,height=640dp,dpi=440"
        showBackground = true
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
    const v2, 0x20c49151

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
    move v6, v5

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
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v7, v6, 0xb

    .line 46
    .line 47
    if-ne v7, v4, :cond_4

    .line 48
    .line 49
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 57
    .line 58
    .line 59
    move-object v15, v5

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 63
    .line 64
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointEditHost$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointEditHost$1;

    .line 65
    .line 66
    move-object v15, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-object v15, v5

    .line 69
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.outin.OutInSafePointEditHost (OutInSafePointScreen.kt:43)"

    .line 77
    .line 78
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_9

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointEditHost$uav$1;

    .line 103
    .line 104
    invoke-direct {v3, v15, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointEditHost$uav$1;-><init>(Lvf0/a;II)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    return-void

    .line 111
    :cond_9
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-class v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 116
    .line 117
    const v5, 0x192b2bf1

    .line 118
    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    const v3, -0x3be90626

    .line 124
    .line 125
    .line 126
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v14, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-class v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OnTaskOutInSafePointViewModel;

    .line 143
    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast v2, Landroidx/lifecycle/ViewModel;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 163
    .line 164
    invoke-direct {v6, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 165
    .line 166
    .line 167
    const/16 v9, 0x1008

    .line 168
    .line 169
    const/16 v10, 0x16

    .line 170
    .line 171
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OnTaskOutInSafePointViewModel;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    move-object v8, v14

    .line 177
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 182
    .line 183
    .line 184
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OnTaskOutInSafePointViewModel;

    .line 185
    .line 186
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    const v3, -0x3be905d1

    .line 191
    .line 192
    .line 193
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v14, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-class v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafePointViewModel;

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast v2, Landroidx/lifecycle/ViewModel;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 230
    .line 231
    invoke-direct {v6, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 232
    .line 233
    .line 234
    const/16 v9, 0x1008

    .line 235
    .line 236
    const/16 v10, 0x16

    .line 237
    .line 238
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafePointViewModel;

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    move-object v8, v14

    .line 244
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 249
    .line 250
    .line 251
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafePointViewModel;

    .line 252
    .line 253
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-ne v3, v5, :cond_d

    .line 267
    .line 268
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;

    .line 269
    .line 270
    invoke-direct {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    move-object v12, v3

    .line 277
    check-cast v12, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;

    .line 278
    .line 279
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-ne v3, v5, :cond_e

    .line 288
    .line 289
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 290
    .line 291
    invoke-static {v3, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/q0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 296
    .line 297
    invoke-direct {v5, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/q0;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object v3, v5

    .line 304
    :cond_e
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/q0;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointEditHost$onSave$1;

    .line 311
    .line 312
    invoke-direct {v10, v9, v2, v12, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointEditHost$onSave$1;-><init>(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafePointViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;Lvf0/a;)V

    .line 313
    .line 314
    .line 315
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointEditHost$onAction$1;

    .line 316
    .line 317
    invoke-direct {v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointEditHost$onAction$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-ne v3, v4, :cond_f

    .line 329
    .line 330
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->Y()Lkotlinx/coroutines/flow/e;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 338
    .line 339
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 340
    .line 341
    const/16 v21, 0xf

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    move-object/from16 v16, v4

    .line 354
    .line 355
    invoke-direct/range {v16 .. v22}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;-><init>(ZZZZILkotlin/jvm/internal/u;)V

    .line 356
    .line 357
    .line 358
    const/16 v7, 0x8

    .line 359
    .line 360
    const/4 v8, 0x2

    .line 361
    const/4 v5, 0x0

    .line 362
    move-object v6, v14

    .line 363
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt;->h(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 372
    .line 373
    sget v5, Lhw/c$p;->operation_edit_safe_point:I

    .line 374
    .line 375
    const/16 v6, 0x30

    .line 376
    .line 377
    invoke-virtual {v4, v5, v14, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    sget v7, Lhw/c$p;->operation_edit_safe_point_tip:I

    .line 382
    .line 383
    invoke-virtual {v4, v7, v14, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    sget v8, Lhw/c$p;->operation_alerts_quit_edit_safe_point_title:I

    .line 388
    .line 389
    invoke-virtual {v4, v8, v14, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    sget v13, Lhw/c$p;->operation_alerts_quit_edit_safe_zone_text:I

    .line 394
    .line 395
    invoke-virtual {v4, v13, v14, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointEditHost$2;

    .line 400
    .line 401
    invoke-direct {v6, v9, v2, v12, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointEditHost$2;-><init>(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafePointViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;Lvf0/a;)V

    .line 402
    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    move-object v4, v5

    .line 408
    move-object v5, v7

    .line 409
    move-object v9, v6

    .line 410
    move-object v6, v8

    .line 411
    move-object v7, v13

    .line 412
    move-object v8, v9

    .line 413
    move-object v9, v10

    .line 414
    move-object v10, v11

    .line 415
    move-object v11, v14

    .line 416
    move-object v13, v12

    .line 417
    move v12, v2

    .line 418
    move-object/from16 v23, v13

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    move/from16 v13, v16

    .line 422
    .line 423
    invoke-static/range {v3 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 424
    .line 425
    .line 426
    invoke-static {v14, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt;->d(Landroidx/compose/runtime/Composer;I)V

    .line 427
    .line 428
    .line 429
    const/16 v3, 0x8

    .line 430
    .line 431
    move-object/from16 v4, v23

    .line 432
    .line 433
    invoke-static {v4, v14, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;Landroidx/compose/runtime/Composer;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v14, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_10

    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 446
    .line 447
    .line 448
    :cond_10
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v2, :cond_11

    .line 453
    .line 454
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointEditHost$3;

    .line 455
    .line 456
    invoke-direct {v3, v15, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointEditHost$3;-><init>(Lvf0/a;II)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 460
    .line 461
    .line 462
    :cond_11
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final i(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const-string v0, "dataLayer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6c28cc61

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.outin.OutInSafePointOverlayHost (OutInSafePointScreen.kt:89)"

    .line 21
    .line 22
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v9

    .line 42
    :goto_0
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$mapContainer$1;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$mapContainer$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$uav$1;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$uav$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-void

    .line 98
    :cond_7
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-class v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const v5, 0x192b2bf1

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    const v2, -0x4c0a71c2

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OnTaskOutInSafePointViewModel;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 150
    .line 151
    invoke-direct {v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 152
    .line 153
    .line 154
    const/16 v7, 0x1008

    .line 155
    .line 156
    const/16 v8, 0x16

    .line 157
    .line 158
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OnTaskOutInSafePointViewModel;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    move-object v6, p1

    .line 164
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 169
    .line 170
    .line 171
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OnTaskOutInSafePointViewModel;

    .line 172
    .line 173
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    const v2, -0x4c0a716d

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafePointViewModel;

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 217
    .line 218
    invoke-direct {v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 219
    .line 220
    .line 221
    const/16 v7, 0x1008

    .line 222
    .line 223
    const/16 v8, 0x16

    .line 224
    .line 225
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafePointViewModel;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    move-object v6, p1

    .line 231
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 236
    .line 237
    .line 238
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafePointViewModel;

    .line 239
    .line 240
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-ne v2, v4, :cond_b

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafePointViewModel;->t0()Landroidx/lifecycle/LiveData;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 263
    .line 264
    const/16 v4, 0x38

    .line 265
    .line 266
    invoke-static {v2, v9, p1, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-ne v2, v4, :cond_c

    .line 279
    .line 280
    const-string v2, "touch_move_line_overlay_key"

    .line 281
    .line 282
    invoke-static {v2}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    move-object v8, v2

    .line 290
    check-cast v8, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-ne v2, v4, :cond_d

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->u()Lkotlinx/coroutines/flow/p;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    check-cast v2, Lkotlinx/coroutines/flow/a0;

    .line 310
    .line 311
    const/16 v4, 0x8

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    invoke-static {v2, v9, p1, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/a0;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt;->l(Landroidx/compose/runtime/State;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v10

    .line 322
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$1;

    .line 327
    .line 328
    invoke-direct {v6, v0, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$1;-><init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 329
    .line 330
    .line 331
    const/16 v10, 0x40

    .line 332
    .line 333
    invoke-static {v2, v6, p1, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-ne v2, v6, :cond_e

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->W()Lkotlinx/coroutines/flow/p;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    check-cast v2, Lkotlinx/coroutines/flow/a0;

    .line 354
    .line 355
    invoke-static {v2, v9, p1, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/a0;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt;->m(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$2;

    .line 364
    .line 365
    invoke-direct {v11, v1, p0, v2, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafePointViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;Landroidx/compose/runtime/State;Lkotlin/coroutines/c;)V

    .line 366
    .line 367
    .line 368
    const/16 v12, 0x48

    .line 369
    .line 370
    invoke-static {v6, v11, p1, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-ne v2, v3, :cond_f

    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;->d0()Lkotlinx/coroutines/flow/p;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    check-cast v2, Lkotlinx/coroutines/flow/a0;

    .line 391
    .line 392
    invoke-static {v2, v9, p1, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/a0;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt;->j(Landroidx/compose/runtime/State;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$3;

    .line 405
    .line 406
    invoke-direct {v3, p0, v1, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafePointViewModel;Lkotlin/coroutines/c;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v3, p1, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt;->k(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$4;

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    move-object v1, v10

    .line 420
    move-object v2, p0

    .line 421
    move-object v3, v0

    .line 422
    move-object v4, v8

    .line 423
    move-object v5, v7

    .line 424
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$4;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/List;Landroidx/compose/runtime/State;Lkotlin/coroutines/c;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v9, v10, p1, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 428
    .line 429
    .line 430
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 431
    .line 432
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$5;

    .line 433
    .line 434
    invoke-direct {v2, v0, v8, p0, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$5;-><init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;Landroidx/compose/runtime/State;)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x6

    .line 438
    invoke-static {v1, v2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_10

    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 448
    .line 449
    .line 450
    :cond_10
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    if-eqz p1, :cond_11

    .line 455
    .line 456
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$6;

    .line 457
    .line 458
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt$OutInSafePointOverlayHost$6;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer;I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 462
    .line 463
    .line 464
    :cond_11
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;)J"
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
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final k(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final l(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;)J"
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
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final m(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt;->e(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt;->k(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafePointScreenKt;->m(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/SafePointEditLayer$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
