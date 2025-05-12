.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutInSafeAreaScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutInSafeAreaScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt\n+ 2 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,212:1\n73#2,4:213\n73#2,4:217\n73#2,4:251\n73#2,4:255\n73#2,4:302\n73#2,4:306\n25#3:221\n25#3:243\n25#3:259\n25#3:266\n25#3:273\n25#3:280\n25#3:287\n25#3:294\n25#3:310\n25#3:317\n25#3:324\n1225#4,6:222\n1225#4,3:233\n1228#4,3:239\n1225#4,6:244\n1225#4,6:260\n1225#4,6:267\n1225#4,6:274\n1225#4,6:281\n1225#4,6:288\n1225#4,6:295\n1225#4,6:311\n1225#4,6:318\n1225#4,6:325\n481#5:228\n480#5,4:229\n484#5,2:236\n488#5:242\n480#6:238\n77#7:250\n77#7:301\n81#8:331\n81#8:332\n81#8:333\n81#8:334\n81#8:335\n81#8:336\n81#8:337\n81#8:338\n*S KotlinDebug\n*F\n+ 1 OutInSafeAreaScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt\n*L\n39#1:213,4\n41#1:217,4\n80#1:251,4\n82#1:255,4\n176#1:302,4\n178#1:306,4\n43#1:221\n61#1:243\n84#1:259\n85#1:266\n92#1:273\n98#1:280\n105#1:287\n118#1:294\n180#1:310\n181#1:317\n184#1:324\n43#1:222,6\n44#1:233,3\n44#1:239,3\n61#1:244,6\n84#1:260,6\n85#1:267,6\n92#1:274,6\n98#1:281,6\n105#1:288,6\n118#1:295,6\n180#1:311,6\n181#1:318,6\n184#1:325,6\n44#1:228\n44#1:229,4\n44#1:236,2\n44#1:242\n44#1:238\n77#1:250\n173#1:301\n61#1:331\n84#1:332\n92#1:333\n98#1:334\n105#1:335\n118#1:336\n180#1:337\n184#1:338\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0003\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\t\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\r\u001a\u0004\u0018\u00010\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u000e8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u000e8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0012\u001a\u0004\u0018\u00010\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u000e8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\r\u001a\u0004\u0018\u00010\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u000e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onClose",
        "a",
        "(Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;",
        "dataLayer",
        "c",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Landroidx/compose/runtime/Composer;I)V",
        "i",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;",
        "state",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;",
        "xaGeometryData",
        "",
        "update",
        "updateTouch",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;",
        "tapMoveData",
        "dataUpdate",
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
        "SMAP\nOutInSafeAreaScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutInSafeAreaScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt\n+ 2 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,212:1\n73#2,4:213\n73#2,4:217\n73#2,4:251\n73#2,4:255\n73#2,4:302\n73#2,4:306\n25#3:221\n25#3:243\n25#3:259\n25#3:266\n25#3:273\n25#3:280\n25#3:287\n25#3:294\n25#3:310\n25#3:317\n25#3:324\n1225#4,6:222\n1225#4,3:233\n1228#4,3:239\n1225#4,6:244\n1225#4,6:260\n1225#4,6:267\n1225#4,6:274\n1225#4,6:281\n1225#4,6:288\n1225#4,6:295\n1225#4,6:311\n1225#4,6:318\n1225#4,6:325\n481#5:228\n480#5,4:229\n484#5,2:236\n488#5:242\n480#6:238\n77#7:250\n77#7:301\n81#8:331\n81#8:332\n81#8:333\n81#8:334\n81#8:335\n81#8:336\n81#8:337\n81#8:338\n*S KotlinDebug\n*F\n+ 1 OutInSafeAreaScreen.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt\n*L\n39#1:213,4\n41#1:217,4\n80#1:251,4\n82#1:255,4\n176#1:302,4\n178#1:306,4\n43#1:221\n61#1:243\n84#1:259\n85#1:266\n92#1:273\n98#1:280\n105#1:287\n118#1:294\n180#1:310\n181#1:317\n184#1:324\n43#1:222,6\n44#1:233,3\n44#1:239,3\n61#1:244,6\n84#1:260,6\n85#1:267,6\n92#1:274,6\n98#1:281,6\n105#1:288,6\n118#1:295,6\n180#1:311,6\n181#1:318,6\n184#1:325,6\n44#1:228\n44#1:229,4\n44#1:236,2\n44#1:242\n44#1:238\n77#1:250\n173#1:301\n61#1:331\n84#1:332\n92#1:333\n98#1:334\n105#1:335\n118#1:336\n180#1:337\n184#1:338\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lvf0/a;Landroidx/compose/runtime/Composer;II)V
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
    const v2, -0x3bd0f157

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
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 64
    .line 65
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaEditHost$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaEditHost$1;

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
    const-string v4, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.outin.OutInSafeAreaEditHost (OutInSafeAreaScreen.kt:35)"

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
    if-nez v2, :cond_9

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaEditHost$uav$1;

    .line 104
    .line 105
    invoke-direct {v3, v15, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaEditHost$uav$1;-><init>(Lvf0/a;II)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    return-void

    .line 112
    :cond_9
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const-class v4, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const v6, 0x192b2bf1

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    const v3, 0x48667a1c

    .line 125
    .line 126
    .line 127
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v14, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_a

    .line 138
    .line 139
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-class v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OnTaskOutInSafeAreaViewModel;

    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v2, Landroidx/lifecycle/ViewModel;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 164
    .line 165
    invoke-direct {v6, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 166
    .line 167
    .line 168
    const/16 v9, 0x1008

    .line 169
    .line 170
    const/16 v10, 0x16

    .line 171
    .line 172
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OnTaskOutInSafeAreaViewModel;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    move-object v8, v14

    .line 178
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 183
    .line 184
    .line 185
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OnTaskOutInSafeAreaViewModel;

    .line 186
    .line 187
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    const v3, 0x48667a70    # 236009.75f

    .line 192
    .line 193
    .line 194
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v14, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_c

    .line 205
    .line 206
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-class v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafeAreaViewModel;

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    check-cast v2, Landroidx/lifecycle/ViewModel;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 231
    .line 232
    invoke-direct {v6, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 233
    .line 234
    .line 235
    const/16 v9, 0x1008

    .line 236
    .line 237
    const/16 v10, 0x16

    .line 238
    .line 239
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafeAreaViewModel;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    move-object v8, v14

    .line 245
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 250
    .line 251
    .line 252
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafeAreaViewModel;

    .line 253
    .line 254
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 255
    .line 256
    .line 257
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-ne v3, v5, :cond_d

    .line 268
    .line 269
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;

    .line 270
    .line 271
    invoke-direct {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    move-object v13, v3

    .line 278
    check-cast v13, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;

    .line 279
    .line 280
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-ne v3, v5, :cond_e

    .line 289
    .line 290
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 291
    .line 292
    invoke-static {v3, v14}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/q0;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 297
    .line 298
    invoke-direct {v5, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/q0;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object v3, v5

    .line 305
    :cond_e
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/q0;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaEditHost$onSave$1;

    .line 312
    .line 313
    invoke-direct {v9, v3, v2, v13, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaEditHost$onSave$1;-><init>(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Lvf0/a;)V

    .line 314
    .line 315
    .line 316
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaEditHost$onAction$1;

    .line 317
    .line 318
    invoke-direct {v10, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaEditHost$onAction$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-ne v2, v3, :cond_f

    .line 330
    .line 331
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->g0()Lkotlinx/coroutines/flow/e;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    move-object v3, v2

    .line 339
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 340
    .line 341
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 342
    .line 343
    const/16 v21, 0xf

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    move-object/from16 v16, v4

    .line 356
    .line 357
    invoke-direct/range {v16 .. v22}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;-><init>(ZZZZILkotlin/jvm/internal/u;)V

    .line 358
    .line 359
    .line 360
    const/16 v7, 0x8

    .line 361
    .line 362
    const/4 v8, 0x2

    .line 363
    const/4 v5, 0x0

    .line 364
    move-object v6, v14

    .line 365
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt;->b(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 374
    .line 375
    sget v4, Lhw/c$p;->operation_edit_safe_zone:I

    .line 376
    .line 377
    const/16 v5, 0x30

    .line 378
    .line 379
    invoke-virtual {v2, v4, v14, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    sget v6, Lhw/c$p;->operation_edit_safe_zone_tip:I

    .line 384
    .line 385
    invoke-virtual {v2, v6, v14, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    sget v7, Lhw/c$p;->operation_alerts_quit_edit_safe_zone_title:I

    .line 390
    .line 391
    invoke-virtual {v2, v7, v14, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    sget v8, Lhw/c$p;->operation_alerts_quit_edit_safe_zone_text:I

    .line 396
    .line 397
    invoke-virtual {v2, v8, v14, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    shl-int/lit8 v5, v11, 0xf

    .line 402
    .line 403
    const/high16 v8, 0x70000

    .line 404
    .line 405
    and-int v12, v5, v8

    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    move-object v5, v6

    .line 410
    move-object v6, v7

    .line 411
    move-object v7, v2

    .line 412
    move-object v8, v15

    .line 413
    move-object v11, v14

    .line 414
    move-object v2, v13

    .line 415
    move/from16 v13, v16

    .line 416
    .line 417
    invoke-static/range {v3 .. v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInEditScreenKt;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Lvf0/l;Landroidx/compose/runtime/Composer;II)V

    .line 418
    .line 419
    .line 420
    const/16 v3, 0x8

    .line 421
    .line 422
    invoke-static {v2, v14, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Landroidx/compose/runtime/Composer;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_10

    .line 430
    .line 431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 432
    .line 433
    .line 434
    :cond_10
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-eqz v2, :cond_11

    .line 439
    .line 440
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaEditHost$2;

    .line 441
    .line 442
    invoke-direct {v3, v15, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaEditHost$2;-><init>(Lvf0/a;II)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 446
    .line 447
    .line 448
    :cond_11
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/model/OutInBoardState;
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

.method public static final c(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    const v0, -0x7e87318b

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.outin.OutInSafeAreaOverlayHost (OutInSafeAreaScreen.kt:75)"

    .line 22
    .line 23
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v2

    .line 44
    :goto_0
    if-nez v4, :cond_4

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$mapContainer$1;

    .line 62
    .line 63
    invoke-direct {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$mapContainer$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$uav$1;

    .line 92
    .line 93
    invoke-direct {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$uav$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void

    .line 100
    :cond_7
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-class v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const v9, 0x192b2bf1

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    const v1, -0x2c0c0870

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OnTaskOutInSafeAreaViewModel;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v0, Landroidx/lifecycle/ViewModel;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 152
    .line 153
    invoke-direct {v11, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 154
    .line 155
    .line 156
    const/16 v14, 0x1008

    .line 157
    .line 158
    const/16 v15, 0x16

    .line 159
    .line 160
    const-class v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OnTaskOutInSafeAreaViewModel;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    move-object v13, v5

    .line 166
    invoke-static/range {v8 .. v15}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 171
    .line 172
    .line 173
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OnTaskOutInSafeAreaViewModel;

    .line 174
    .line 175
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    const v1, -0x2c0c081c

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafeAreaViewModel;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast v0, Landroidx/lifecycle/ViewModel;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_a
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 219
    .line 220
    invoke-direct {v11, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 221
    .line 222
    .line 223
    const/16 v14, 0x1008

    .line 224
    .line 225
    const/16 v15, 0x16

    .line 226
    .line 227
    const-class v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafeAreaViewModel;

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v12, 0x0

    .line 232
    move-object v13, v5

    .line 233
    invoke-static/range {v8 .. v15}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 238
    .line 239
    .line 240
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafeAreaViewModel;

    .line 241
    .line 242
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 250
    .line 251
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-ne v1, v8, :cond_b

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;->t0()Landroidx/lifecycle/LiveData;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 265
    .line 266
    const/16 v8, 0x38

    .line 267
    .line 268
    invoke-static {v1, v2, v5, v8}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-ne v1, v8, :cond_c

    .line 281
    .line 282
    const-string v1, "edit_safe_bound_line_overlay_key"

    .line 283
    .line 284
    const-string v8, "touch_move_line_overlay_key"

    .line 285
    .line 286
    const-string v9, "edit_safe_bound_overlay_key"

    .line 287
    .line 288
    filled-new-array {v9, v1, v8}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    move-object v15, v1

    .line 300
    check-cast v15, Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    if-ne v1, v8, :cond_d

    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->u()Lkotlinx/coroutines/flow/p;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    check-cast v1, Lkotlinx/coroutines/flow/a0;

    .line 320
    .line 321
    const/16 v13, 0x8

    .line 322
    .line 323
    const/4 v12, 0x1

    .line 324
    invoke-static {v1, v2, v5, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/a0;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt;->g(Landroidx/compose/runtime/State;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$1;

    .line 337
    .line 338
    invoke-direct {v8, v4, v15, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$1;-><init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 339
    .line 340
    .line 341
    const/16 v11, 0x40

    .line 342
    .line 343
    invoke-static {v1, v8, v5, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-ne v1, v8, :cond_e

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->t()Lkotlinx/coroutines/flow/p;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    check-cast v1, Lkotlinx/coroutines/flow/a0;

    .line 364
    .line 365
    invoke-static {v1, v2, v5, v13, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/a0;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt;->h(Landroidx/compose/runtime/State;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$2;

    .line 378
    .line 379
    invoke-direct {v8, v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$2;-><init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Lkotlin/coroutines/c;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v8, v5, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    if-ne v1, v8, :cond_f

    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->e0()Lkotlinx/coroutines/flow/p;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_f
    move-object v8, v1

    .line 403
    check-cast v8, Lkotlinx/coroutines/flow/e;

    .line 404
    .line 405
    const/16 v1, 0x38

    .line 406
    .line 407
    const/16 v16, 0x2

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v10, 0x0

    .line 411
    move-object v11, v5

    .line 412
    move v12, v1

    .line 413
    move v1, v13

    .line 414
    move/from16 v13, v16

    .line 415
    .line 416
    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-static {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt;->d(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;

    .line 425
    .line 426
    invoke-direct {v10, v0, v6, v8, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Landroidx/compose/runtime/State;Lkotlin/coroutines/c;)V

    .line 427
    .line 428
    .line 429
    const/16 v8, 0x48

    .line 430
    .line 431
    invoke-static {v9, v10, v5, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-ne v9, v3, :cond_10

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;->i0()Lkotlinx/coroutines/flow/p;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_10
    check-cast v9, Lkotlinx/coroutines/flow/a0;

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    invoke-static {v9, v2, v5, v1, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/a0;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt;->e(Landroidx/compose/runtime/State;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v9

    .line 462
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$4;

    .line 467
    .line 468
    invoke-direct {v3, v0, v6, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$4;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Lkotlin/coroutines/c;)V

    .line 469
    .line 470
    .line 471
    const/16 v0, 0x40

    .line 472
    .line 473
    invoke-static {v1, v3, v5, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt;->f(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$5;

    .line 481
    .line 482
    const/4 v11, 0x0

    .line 483
    move-object v0, v10

    .line 484
    move-object/from16 v1, p0

    .line 485
    .line 486
    move-object v2, v4

    .line 487
    move-object v3, v15

    .line 488
    move-object v12, v4

    .line 489
    move-object v4, v14

    .line 490
    move-object v13, v5

    .line 491
    move-object v5, v11

    .line 492
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$5;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/List;Landroidx/compose/runtime/State;Lkotlin/coroutines/c;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v9, v10, v13, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 499
    .line 500
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$6;

    .line 501
    .line 502
    invoke-direct {v1, v12, v15, v6, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$6;-><init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Landroidx/compose/runtime/State;)V

    .line 503
    .line 504
    .line 505
    const/4 v2, 0x6

    .line 506
    invoke-static {v0, v1, v13, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_11

    .line 514
    .line 515
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 516
    .line 517
    .line 518
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_12

    .line 523
    .line 524
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$7;

    .line 525
    .line 526
    invoke-direct {v1, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayHost$7;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;I)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 530
    .line 531
    .line 532
    :cond_12
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/State;)J
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

.method public static final f(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/State;)J
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

.method public static final h(Landroidx/compose/runtime/State;)J
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

.method public static final i(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0    # Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;
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
    const v0, 0x5e5442f9

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.outin.OutInSafeAreaOverlayScreen (OutInSafeAreaScreen.kt:171)"

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
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayScreen$mapContainer$1;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayScreen$mapContainer$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;I)V

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
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayScreen$uav$1;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayScreen$uav$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;I)V

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
    const v2, -0x280a9158

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
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OnTaskOutInSafeAreaViewModel;

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
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OnTaskOutInSafeAreaViewModel;

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
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OnTaskOutInSafeAreaViewModel;

    .line 172
    .line 173
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    const v2, -0x280a9104

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
    const-class v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafeAreaViewModel;

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
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafeAreaViewModel;

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
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/OutInSafeAreaViewModel;

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
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/viewmodel/BaseOutInSafeAreaViewModel;->t0()Landroidx/lifecycle/LiveData;

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
    const/16 v1, 0x38

    .line 265
    .line 266
    invoke-static {v2, v9, p1, v1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-ne v1, v2, :cond_c

    .line 279
    .line 280
    const-string v1, "safe_bound_overlay_key"

    .line 281
    .line 282
    invoke-static {v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    move-object v8, v1

    .line 290
    check-cast v8, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-ne v1, v2, :cond_d

    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/IGeometryLayer;->u()Lkotlinx/coroutines/flow/p;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_d
    check-cast v1, Lkotlinx/coroutines/flow/a0;

    .line 310
    .line 311
    const/16 v2, 0x8

    .line 312
    .line 313
    const/4 v3, 0x1

    .line 314
    invoke-static {v1, v9, p1, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/a0;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt;->k(Landroidx/compose/runtime/State;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayScreen$1;

    .line 327
    .line 328
    invoke-direct {v2, v0, v8, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayScreen$1;-><init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/List;Lkotlin/coroutines/c;)V

    .line 329
    .line 330
    .line 331
    const/16 v3, 0x40

    .line 332
    .line 333
    invoke-static {v1, v2, p1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt;->j(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayScreen$2;

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    move-object v1, v10

    .line 344
    move-object v2, p0

    .line 345
    move-object v3, v0

    .line 346
    move-object v4, v8

    .line 347
    move-object v5, v7

    .line 348
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayScreen$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/List;Landroidx/compose/runtime/State;Lkotlin/coroutines/c;)V

    .line 349
    .line 350
    .line 351
    const/16 v1, 0x48

    .line 352
    .line 353
    invoke-static {v9, v10, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayScreen$3;

    .line 359
    .line 360
    invoke-direct {v2, v0, v8, p0, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayScreen$3;-><init>(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Landroidx/compose/runtime/State;)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x6

    .line 364
    invoke-static {v1, v2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 374
    .line 375
    .line 376
    :cond_e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-eqz p1, :cond_f

    .line 381
    .line 382
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayScreen$4;

    .line 383
    .line 384
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt$OutInSafeAreaOverlayScreen$4;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final k(Landroidx/compose/runtime/State;)J
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

.method public static final synthetic l(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt;->d(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/FlayAreaEditLayer$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt;->f(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/outin/OutInSafeAreaScreenKt;->j(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/v3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
