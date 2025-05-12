.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomWorkRangeHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomWorkRangeHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt\n+ 2 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,155:1\n73#2,4:156\n71#3:160\n68#3,6:161\n74#3:195\n78#3:206\n71#3:246\n68#3,6:247\n74#3:281\n78#3:291\n71#3:293\n69#3,5:294\n74#3:327\n78#3:332\n79#4,6:167\n86#4,4:182\n90#4,2:192\n94#4:205\n79#4,6:211\n86#4,4:226\n90#4,2:236\n94#4:243\n79#4,6:253\n86#4,4:268\n90#4,2:278\n94#4:290\n79#4,6:299\n86#4,4:314\n90#4,2:324\n94#4:331\n368#5,9:173\n377#5:194\n378#5,2:203\n368#5,9:217\n377#5:238\n378#5,2:241\n368#5,9:259\n377#5:280\n378#5,2:288\n368#5,9:305\n377#5:326\n378#5,2:329\n4034#6,6:186\n4034#6,6:230\n4034#6,6:272\n4034#6,6:318\n149#7:196\n149#7:197\n149#7:199\n149#7:200\n149#7:207\n149#7:245\n149#7:282\n149#7:283\n149#7:285\n149#7:292\n77#8:198\n77#8:201\n77#8:202\n77#8:240\n77#8:284\n77#8:286\n77#8:287\n77#8:328\n86#9,3:208\n89#9:239\n93#9:244\n*S KotlinDebug\n*F\n+ 1 CustomWorkRangeHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt\n*L\n52#1:156,4\n67#1:160\n67#1:161,6\n67#1:195\n67#1:206\n113#1:246\n113#1:247,6\n113#1:281\n113#1:291\n136#1:293\n136#1:294,5\n136#1:327\n136#1:332\n67#1:167,6\n67#1:182,4\n67#1:192,2\n67#1:205\n85#1:211,6\n85#1:226,4\n85#1:236,2\n85#1:243\n113#1:253,6\n113#1:268,4\n113#1:278,2\n113#1:290\n136#1:299,6\n136#1:314,4\n136#1:324,2\n136#1:331\n67#1:173,9\n67#1:194\n67#1:203,2\n85#1:217,9\n85#1:238\n85#1:241,2\n113#1:259,9\n113#1:280\n113#1:288,2\n136#1:305,9\n136#1:326\n136#1:329,2\n67#1:186,6\n85#1:230,6\n113#1:272,6\n136#1:318,6\n70#1:196\n71#1:197\n75#1:199\n79#1:200\n89#1:207\n117#1:245\n121#1:282\n122#1:283\n126#1:285\n139#1:292\n73#1:198\n80#1:201\n81#1:202\n93#1:240\n124#1:284\n131#1:286\n132#1:287\n141#1:328\n85#1:208,3\n85#1:239\n85#1:244\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a\u001d\u0010\u0006\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a/\u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u001a/\u0010\u000b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/z1;",
        "c",
        "(Landroidx/compose/runtime/Composer;I)V",
        "e",
        "Lkotlin/Function0;",
        "onClose",
        "a",
        "(Lvf0/a;Landroidx/compose/runtime/Composer;I)V",
        "selectAll",
        "b",
        "(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V",
        "d",
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
        "SMAP\nCustomWorkRangeHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomWorkRangeHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt\n+ 2 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,155:1\n73#2,4:156\n71#3:160\n68#3,6:161\n74#3:195\n78#3:206\n71#3:246\n68#3,6:247\n74#3:281\n78#3:291\n71#3:293\n69#3,5:294\n74#3:327\n78#3:332\n79#4,6:167\n86#4,4:182\n90#4,2:192\n94#4:205\n79#4,6:211\n86#4,4:226\n90#4,2:236\n94#4:243\n79#4,6:253\n86#4,4:268\n90#4,2:278\n94#4:290\n79#4,6:299\n86#4,4:314\n90#4,2:324\n94#4:331\n368#5,9:173\n377#5:194\n378#5,2:203\n368#5,9:217\n377#5:238\n378#5,2:241\n368#5,9:259\n377#5:280\n378#5,2:288\n368#5,9:305\n377#5:326\n378#5,2:329\n4034#6,6:186\n4034#6,6:230\n4034#6,6:272\n4034#6,6:318\n149#7:196\n149#7:197\n149#7:199\n149#7:200\n149#7:207\n149#7:245\n149#7:282\n149#7:283\n149#7:285\n149#7:292\n77#8:198\n77#8:201\n77#8:202\n77#8:240\n77#8:284\n77#8:286\n77#8:287\n77#8:328\n86#9,3:208\n89#9:239\n93#9:244\n*S KotlinDebug\n*F\n+ 1 CustomWorkRangeHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt\n*L\n52#1:156,4\n67#1:160\n67#1:161,6\n67#1:195\n67#1:206\n113#1:246\n113#1:247,6\n113#1:281\n113#1:291\n136#1:293\n136#1:294,5\n136#1:327\n136#1:332\n67#1:167,6\n67#1:182,4\n67#1:192,2\n67#1:205\n85#1:211,6\n85#1:226,4\n85#1:236,2\n85#1:243\n113#1:253,6\n113#1:268,4\n113#1:278,2\n113#1:290\n136#1:299,6\n136#1:314,4\n136#1:324,2\n136#1:331\n67#1:173,9\n67#1:194\n67#1:203,2\n85#1:217,9\n85#1:238\n85#1:241,2\n113#1:259,9\n113#1:280\n113#1:288,2\n136#1:305,9\n136#1:326\n136#1:329,2\n67#1:186,6\n85#1:230,6\n113#1:272,6\n136#1:318,6\n70#1:196\n71#1:197\n75#1:199\n79#1:200\n89#1:207\n117#1:245\n121#1:282\n122#1:283\n126#1:285\n139#1:292\n73#1:198\n80#1:201\n81#1:202\n93#1:240\n124#1:284\n131#1:286\n132#1:287\n141#1:328\n85#1:208,3\n85#1:239\n85#1:244\n*E\n"
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
    const v0, 0x3131b9e1

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
    goto/16 :goto_5

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.design.CustomRouteWorkRangeScreen (CustomWorkRangeHost.kt:50)"

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
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

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
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

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
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

    .line 125
    .line 126
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt$CustomRouteWorkRangeScreen$selectAll$1;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt$CustomRouteWorkRangeScreen$selectAll$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->j(Landroidx/compose/runtime/Composer;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const v0, -0x66738bfd

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 141
    .line 142
    .line 143
    shl-int/lit8 v0, v9, 0x3

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0x70

    .line 146
    .line 147
    invoke-static {v1, p0, p1, v0, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt;->d(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const v0, -0x66738bb5

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 158
    .line 159
    .line 160
    shl-int/lit8 v0, v9, 0x3

    .line 161
    .line 162
    and-int/lit8 v0, v0, 0x70

    .line 163
    .line 164
    invoke-static {v1, p0, p1, v0, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt;->b(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-static {p1, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/map/CustomPathSelectOverlayHostKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt$CustomRouteWorkRangeScreen$1;

    .line 189
    .line 190
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt$CustomRouteWorkRangeScreen$1;-><init>(Lvf0/a;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    return-void
.end method

.method public static final b(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 36
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
    const v2, -0x6de857b6

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
    move-result-object v14

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
    move-object/from16 v4, p0

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
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p0

    .line 42
    .line 43
    move v5, v0

    .line 44
    :goto_1
    and-int/lit8 v6, v1, 0x2

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x30

    .line 53
    .line 54
    :cond_3
    move-object/from16 v9, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v9, v0, 0x70

    .line 58
    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    move-object/from16 v9, p1

    .line 62
    .line 63
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    move v10, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v10, v7

    .line 72
    :goto_2
    or-int/2addr v5, v10

    .line 73
    :goto_3
    and-int/lit8 v10, v5, 0x5b

    .line 74
    .line 75
    const/16 v11, 0x12

    .line 76
    .line 77
    if-ne v10, v11, :cond_7

    .line 78
    .line 79
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 87
    .line 88
    .line 89
    move-object v2, v9

    .line 90
    move-object v9, v14

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 94
    .line 95
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt$CustomWorkRangeScreen$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt$CustomWorkRangeScreen$1;

    .line 96
    .line 97
    move-object v12, v3

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object v12, v4

    .line 100
    :goto_5
    if-eqz v6, :cond_9

    .line 101
    .line 102
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt$CustomWorkRangeScreen$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt$CustomWorkRangeScreen$2;

    .line 103
    .line 104
    move-object/from16 v32, v3

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move-object/from16 v32, v9

    .line 108
    .line 109
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    const/4 v3, -0x1

    .line 116
    const-string v4, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.design.CustomWorkRangeScreen (CustomWorkRangeHost.kt:65)"

    .line 117
    .line 118
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v11, 0x1

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static {v2, v13, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v33, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 131
    .line 132
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v34, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 154
    .line 155
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 164
    .line 165
    if-nez v9, :cond_b

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 168
    .line 169
    .line 170
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_c

    .line 178
    .line 179
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 184
    .line 185
    .line 186
    :goto_7
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-static {v9, v4, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_d

    .line 213
    .line 214
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-static {v6, v15}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_e

    .line 227
    .line 228
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 250
    .line 251
    sget v3, Lhw/c$h;->gen_arrow_left:I

    .line 252
    .line 253
    int-to-float v9, v7

    .line 254
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/16 v5, 0x8

    .line 259
    .line 260
    int-to-float v7, v5

    .line 261
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    int-to-float v5, v8

    .line 270
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->c0()J

    .line 297
    .line 298
    .line 299
    move-result-wide v16

    .line 300
    const/16 v19, 0x2

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    const/16 v20, 0x7

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    move-object/from16 v19, v32

    .line 319
    .line 320
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const/16 v5, 0xa

    .line 325
    .line 326
    int-to-float v5, v5

    .line 327
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v15, 0x2

    .line 337
    const-wide/16 v4, 0x0

    .line 338
    .line 339
    move/from16 v16, v7

    .line 340
    .line 341
    move-object v7, v14

    .line 342
    move/from16 v17, v9

    .line 343
    .line 344
    move v9, v15

    .line 345
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->d(IJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 346
    .line 347
    .line 348
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 349
    .line 350
    sget v4, Lhw/c$p;->operation_work_range:I

    .line 351
    .line 352
    const/16 v5, 0x30

    .line 353
    .line 354
    invoke-virtual {v3, v4, v14, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v2, v13, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ldw/d;

    .line 383
    .line 384
    invoke-virtual {v5}, Ldw/d;->g()Landroidx/compose/ui/text/TextStyle;

    .line 385
    .line 386
    .line 387
    move-result-object v26

    .line 388
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 397
    .line 398
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->u0()J

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    sget-object v7, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 403
    .line 404
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    invoke-static {v7}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    const/16 v30, 0x0

    .line 413
    .line 414
    const v31, 0xbfdf8

    .line 415
    .line 416
    .line 417
    const-wide/16 v7, 0x0

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    const/16 v16, 0x0

    .line 421
    .line 422
    move-object/from16 v10, v16

    .line 423
    .line 424
    move-object/from16 v11, v16

    .line 425
    .line 426
    const-wide/16 v16, 0x0

    .line 427
    .line 428
    move-object/from16 v35, v12

    .line 429
    .line 430
    move-wide/from16 v12, v16

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    move-object/from16 p0, v14

    .line 435
    .line 436
    move-object/from16 v14, v16

    .line 437
    .line 438
    const-wide/16 v16, 0x0

    .line 439
    .line 440
    const/16 v18, 0x0

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const-wide/16 v22, 0x0

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    const/16 v27, 0x0

    .line 455
    .line 456
    const/16 v29, 0x30

    .line 457
    .line 458
    move-object/from16 v28, p0

    .line 459
    .line 460
    invoke-static/range {v3 .. v31}, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V

    .line 461
    .line 462
    .line 463
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    const/4 v4, 0x1

    .line 468
    const/4 v5, 0x0

    .line 469
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ModifierUtilsKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const/16 v3, 0x1c

    .line 478
    .line 479
    int-to-float v3, v3

    .line 480
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    const/4 v10, 0x7

    .line 485
    const/4 v11, 0x0

    .line 486
    const/4 v6, 0x0

    .line 487
    const/4 v7, 0x0

    .line 488
    const/4 v8, 0x0

    .line 489
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 494
    .line 495
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    const/16 v7, 0x36

    .line 504
    .line 505
    move-object/from16 v9, p0

    .line 506
    .line 507
    invoke-static {v5, v6, v9, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    const/4 v6, 0x0

    .line 512
    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 533
    .line 534
    if-nez v10, :cond_f

    .line 535
    .line 536
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 537
    .line 538
    .line 539
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    if-eqz v10, :cond_10

    .line 547
    .line 548
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 553
    .line 554
    .line 555
    :goto_8
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-nez v7, :cond_11

    .line 582
    .line 583
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-static {v7, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-nez v7, :cond_12

    .line 596
    .line 597
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 609
    .line 610
    .line 611
    :cond_12
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 616
    .line 617
    .line 618
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 619
    .line 620
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Lcw/c;

    .line 629
    .line 630
    invoke-virtual {v3}, Lcw/c;->g()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt$CustomWorkRangeScreen$4$1;

    .line 643
    .line 644
    move-object/from16 v10, v35

    .line 645
    .line 646
    invoke-direct {v5, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt$CustomWorkRangeScreen$4$1;-><init>(Lvf0/a;)V

    .line 647
    .line 648
    .line 649
    const v6, 0x13b803a8

    .line 650
    .line 651
    .line 652
    invoke-static {v9, v6, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    const/16 v7, 0x1b0

    .line 657
    .line 658
    const/4 v8, 0x0

    .line 659
    move-object v4, v2

    .line 660
    move-object v6, v9

    .line 661
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/operation/base/compose/blur/BlurBoxKt;->w(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 665
    .line 666
    .line 667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_13

    .line 672
    .line 673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 674
    .line 675
    .line 676
    :cond_13
    move-object v4, v10

    .line 677
    move-object/from16 v2, v32

    .line 678
    .line 679
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    if-eqz v3, :cond_14

    .line 684
    .line 685
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt$CustomWorkRangeScreen$5;

    .line 686
    .line 687
    invoke-direct {v5, v4, v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt$CustomWorkRangeScreen$5;-><init>(Lvf0/a;Lvf0/a;II)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v3, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 691
    .line 692
    .line 693
    :cond_14
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)V
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
        heightDp = 0x320
        widthDp = 0x177
    .end annotation

    .line 1
    const v0, 0x3b063366

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.design.CustomWorkRangeScreenPreview (CustomWorkRangeHost.kt:38)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt$CustomWorkRangeScreenPreview$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt$CustomWorkRangeScreenPreview$1;

    .line 34
    .line 35
    const/16 v1, 0x30

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v3, v0, p0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt;->b(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt$CustomWorkRangeScreenPreview$2;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt$CustomWorkRangeScreenPreview$2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public static final d(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 37
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
    const v2, -0x5f743017

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
    move-result-object v14

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
    move-object/from16 v4, p0

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
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p0

    .line 42
    .line 43
    move v5, v0

    .line 44
    :goto_1
    and-int/lit8 v6, v1, 0x2

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x30

    .line 53
    .line 54
    :cond_3
    move-object/from16 v9, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v9, v0, 0x70

    .line 58
    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    move-object/from16 v9, p1

    .line 62
    .line 63
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    move v10, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v10, v7

    .line 72
    :goto_2
    or-int/2addr v5, v10

    .line 73
    :goto_3
    and-int/lit8 v10, v5, 0x5b

    .line 74
    .line 75
    const/16 v11, 0x12

    .line 76
    .line 77
    if-ne v10, v11, :cond_7

    .line 78
    .line 79
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 87
    .line 88
    .line 89
    move-object v2, v9

    .line 90
    move-object v9, v14

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 94
    .line 95
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt$LandScapeCustomWorkRangeScreen$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt$LandScapeCustomWorkRangeScreen$1;

    .line 96
    .line 97
    move-object v12, v3

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move-object v12, v4

    .line 100
    :goto_5
    if-eqz v6, :cond_9

    .line 101
    .line 102
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt$LandScapeCustomWorkRangeScreen$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt$LandScapeCustomWorkRangeScreen$2;

    .line 103
    .line 104
    move-object/from16 v32, v3

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move-object/from16 v32, v9

    .line 108
    .line 109
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    const/4 v3, -0x1

    .line 116
    const-string v4, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.design.LandScapeCustomWorkRangeScreen (CustomWorkRangeHost.kt:111)"

    .line 117
    .line 118
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v11, 0x1

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static {v2, v13, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ModifierUtilsKt;->i(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    int-to-float v9, v7

    .line 135
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    const/16 v20, 0xd

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v33, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 154
    .line 155
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v34, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 177
    .line 178
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 187
    .line 188
    if-nez v10, :cond_b

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_c

    .line 201
    .line 202
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 207
    .line 208
    .line 209
    :goto_7
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-static {v10, v4, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_d

    .line 236
    .line 237
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-static {v6, v15}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-nez v6, :cond_e

    .line 250
    .line 251
    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v10, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 270
    .line 271
    .line 272
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 273
    .line 274
    sget v3, Lhw/c$h;->gen_arrow_left:I

    .line 275
    .line 276
    const/16 v4, 0x8

    .line 277
    .line 278
    int-to-float v4, v4

    .line 279
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    int-to-float v5, v7

    .line 284
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    int-to-float v5, v8

    .line 293
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 318
    .line 319
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->c0()J

    .line 320
    .line 321
    .line 322
    move-result-wide v16

    .line 323
    const/16 v19, 0x2

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    const/16 v20, 0x7

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    move-object/from16 v19, v32

    .line 342
    .line 343
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const/16 v5, 0xa

    .line 348
    .line 349
    int-to-float v5, v5

    .line 350
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const/4 v8, 0x0

    .line 359
    const/4 v10, 0x2

    .line 360
    const-wide/16 v4, 0x0

    .line 361
    .line 362
    move v15, v7

    .line 363
    move-object v7, v14

    .line 364
    move/from16 v35, v9

    .line 365
    .line 366
    move v9, v10

    .line 367
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->d(IJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 368
    .line 369
    .line 370
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 371
    .line 372
    sget v4, Lhw/c$p;->operation_work_range:I

    .line 373
    .line 374
    const/16 v5, 0x30

    .line 375
    .line 376
    invoke-virtual {v3, v4, v14, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const/4 v10, 0x0

    .line 381
    invoke-static {v2, v13, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Ldw/d;

    .line 394
    .line 395
    invoke-virtual {v5}, Ldw/d;->g()Landroidx/compose/ui/text/TextStyle;

    .line 396
    .line 397
    .line 398
    move-result-object v26

    .line 399
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;

    .line 408
    .line 409
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/res/compose/theme/color/c;->u0()J

    .line 410
    .line 411
    .line 412
    move-result-wide v5

    .line 413
    sget-object v7, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 414
    .line 415
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    invoke-static {v7}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    move v9, v15

    .line 424
    move-object v15, v7

    .line 425
    const/16 v30, 0x0

    .line 426
    .line 427
    const v31, 0xbfdf8

    .line 428
    .line 429
    .line 430
    const-wide/16 v7, 0x0

    .line 431
    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    move-object/from16 v9, v16

    .line 435
    .line 436
    move-object/from16 v10, v16

    .line 437
    .line 438
    move-object/from16 v11, v16

    .line 439
    .line 440
    const-wide/16 v16, 0x0

    .line 441
    .line 442
    move-object/from16 v36, v12

    .line 443
    .line 444
    move-wide/from16 v12, v16

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    move-object/from16 p0, v14

    .line 449
    .line 450
    move-object/from16 v14, v16

    .line 451
    .line 452
    const-wide/16 v16, 0x0

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    const/16 v21, 0x0

    .line 461
    .line 462
    const-wide/16 v22, 0x0

    .line 463
    .line 464
    const/16 v24, 0x0

    .line 465
    .line 466
    const/16 v25, 0x0

    .line 467
    .line 468
    const/16 v27, 0x0

    .line 469
    .line 470
    const/16 v29, 0x30

    .line 471
    .line 472
    move-object/from16 v28, p0

    .line 473
    .line 474
    invoke-static/range {v3 .. v31}, Lcom/xag/agri/v4/operation/res/compose/components/input/CubeTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIIJFZLandroidx/compose/ui/text/TextStyle;Lvf0/l;Landroidx/compose/runtime/Composer;III)V

    .line 475
    .line 476
    .line 477
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 478
    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    const/4 v4, 0x1

    .line 482
    const/4 v5, 0x0

    .line 483
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    const/4 v11, 0x3

    .line 496
    const/4 v12, 0x0

    .line 497
    const/4 v7, 0x0

    .line 498
    const/4 v8, 0x0

    .line 499
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const/4 v6, 0x0

    .line 508
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    move-object/from16 v9, p0

    .line 513
    .line 514
    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 535
    .line 536
    if-nez v10, :cond_f

    .line 537
    .line 538
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 539
    .line 540
    .line 541
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-eqz v10, :cond_10

    .line 549
    .line 550
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 555
    .line 556
    .line 557
    :goto_8
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-static {v8, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    if-nez v7, :cond_11

    .line 584
    .line 585
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    invoke-static {v7, v10}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-nez v7, :cond_12

    .line 598
    .line 599
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 611
    .line 612
    .line 613
    :cond_12
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 618
    .line 619
    .line 620
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Lcw/c;

    .line 629
    .line 630
    invoke-virtual {v3}, Lcw/c;->g()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt$LandScapeCustomWorkRangeScreen$4$1;

    .line 643
    .line 644
    move-object/from16 v10, v36

    .line 645
    .line 646
    invoke-direct {v5, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt$LandScapeCustomWorkRangeScreen$4$1;-><init>(Lvf0/a;)V

    .line 647
    .line 648
    .line 649
    const v6, 0x11cca012

    .line 650
    .line 651
    .line 652
    invoke-static {v9, v6, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    const/16 v7, 0x1b0

    .line 657
    .line 658
    const/4 v8, 0x0

    .line 659
    move-object v4, v2

    .line 660
    move-object v6, v9

    .line 661
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/operation/base/compose/blur/BlurBoxKt;->w(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lvf0/q;Landroidx/compose/runtime/Composer;II)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 665
    .line 666
    .line 667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_13

    .line 672
    .line 673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 674
    .line 675
    .line 676
    :cond_13
    move-object v4, v10

    .line 677
    move-object/from16 v2, v32

    .line 678
    .line 679
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    if-eqz v3, :cond_14

    .line 684
    .line 685
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt$LandScapeCustomWorkRangeScreen$5;

    .line 686
    .line 687
    invoke-direct {v5, v4, v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt$LandScapeCustomWorkRangeScreen$5;-><init>(Lvf0/a;Lvf0/a;II)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v3, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 691
    .line 692
    .line 693
    :cond_14
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/Composer;I)V
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
        device = "spec:parent=pixel_5,orientation=landscape"
    .end annotation

    .line 1
    const v0, 0x52e14a21

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.design.PortraitCustomWorkRangeScreenPreview (CustomWorkRangeHost.kt:44)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt$PortraitCustomWorkRangeScreenPreview$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt$PortraitCustomWorkRangeScreenPreview$1;

    .line 34
    .line 35
    const/16 v1, 0x30

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v3, v0, p0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt;->d(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt$PortraitCustomWorkRangeScreenPreview$2;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt$PortraitCustomWorkRangeScreenPreview$2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public static final synthetic f(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt;->b(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/CustomWorkRangeHostKt;->d(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
