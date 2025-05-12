.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 11 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 12 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 13 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,249:1\n86#2,3:250\n89#2:281\n93#2:285\n79#3,6:253\n86#3,4:268\n90#3,2:278\n94#3:284\n79#3,6:289\n86#3,4:304\n90#3,2:314\n94#3:320\n79#3,6:356\n86#3,4:371\n90#3,2:381\n94#3:388\n368#4,9:259\n377#4:280\n378#4,2:282\n368#4,9:295\n377#4:316\n378#4,2:318\n25#4:322\n25#4:333\n25#4:340\n368#4,9:362\n377#4:383\n378#4,2:386\n25#4:390\n4034#5,6:272\n4034#5,6:308\n4034#5,6:375\n99#6,3:286\n102#6:317\n106#6:321\n1225#7,6:323\n1225#7,6:334\n1225#7,6:341\n1225#7,6:391\n1225#7,6:397\n1225#7,6:403\n73#8,4:329\n149#9:347\n149#9:348\n51#10:349\n71#11:350\n69#11,5:351\n74#11:384\n78#11:389\n77#12:385\n81#13:409\n81#13:410\n81#13:411\n81#13:412\n*S KotlinDebug\n*F\n+ 1 SettingHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt\n*L\n67#1:250,3\n67#1:281\n67#1:285\n67#1:253,6\n67#1:268,4\n67#1:278,2\n67#1:284\n75#1:289,6\n75#1:304,4\n75#1:314,2\n75#1:320\n110#1:356,6\n110#1:371,4\n110#1:381,2\n110#1:388\n67#1:259,9\n67#1:280\n67#1:282,2\n75#1:295,9\n75#1:316\n75#1:318,2\n86#1:322\n90#1:333\n91#1:340\n110#1:362,9\n110#1:383\n110#1:386,2\n123#1:390\n67#1:272,6\n75#1:308,6\n110#1:375,6\n75#1:286,3\n75#1:317\n75#1:321\n86#1:323,6\n90#1:334,6\n91#1:341,6\n123#1:391,6\n130#1:397,6\n227#1:403,6\n88#1:329,4\n104#1:347\n108#1:348\n108#1:349\n110#1:350\n110#1:351,5\n110#1:384\n110#1:389\n115#1:385\n86#1:409\n90#1:410\n91#1:411\n123#1:412\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0002\u001a\u000f\u0010\u0005\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0002\"\"\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013\u00b2\u0006\u0014\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u000f8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u00118\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V",
        "d",
        "e",
        "b",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/navigation/NavController;",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "l",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalNavController",
        "Lfy/k;",
        "kotlin.jvm.PlatformType",
        "action",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;",
        "autoConfigData",
        "",
        "selectedTab",
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
        "SMAP\nSettingHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 ComposeUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 11 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 12 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 13 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,249:1\n86#2,3:250\n89#2:281\n93#2:285\n79#3,6:253\n86#3,4:268\n90#3,2:278\n94#3:284\n79#3,6:289\n86#3,4:304\n90#3,2:314\n94#3:320\n79#3,6:356\n86#3,4:371\n90#3,2:381\n94#3:388\n368#4,9:259\n377#4:280\n378#4,2:282\n368#4,9:295\n377#4:316\n378#4,2:318\n25#4:322\n25#4:333\n25#4:340\n368#4,9:362\n377#4:383\n378#4,2:386\n25#4:390\n4034#5,6:272\n4034#5,6:308\n4034#5,6:375\n99#6,3:286\n102#6:317\n106#6:321\n1225#7,6:323\n1225#7,6:334\n1225#7,6:341\n1225#7,6:391\n1225#7,6:397\n1225#7,6:403\n73#8,4:329\n149#9:347\n149#9:348\n51#10:349\n71#11:350\n69#11,5:351\n74#11:384\n78#11:389\n77#12:385\n81#13:409\n81#13:410\n81#13:411\n81#13:412\n*S KotlinDebug\n*F\n+ 1 SettingHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt\n*L\n67#1:250,3\n67#1:281\n67#1:285\n67#1:253,6\n67#1:268,4\n67#1:278,2\n67#1:284\n75#1:289,6\n75#1:304,4\n75#1:314,2\n75#1:320\n110#1:356,6\n110#1:371,4\n110#1:381,2\n110#1:388\n67#1:259,9\n67#1:280\n67#1:282,2\n75#1:295,9\n75#1:316\n75#1:318,2\n86#1:322\n90#1:333\n91#1:340\n110#1:362,9\n110#1:383\n110#1:386,2\n123#1:390\n67#1:272,6\n75#1:308,6\n110#1:375,6\n75#1:286,3\n75#1:317\n75#1:321\n86#1:323,6\n90#1:334,6\n91#1:341,6\n123#1:391,6\n130#1:397,6\n227#1:403,6\n88#1:329,4\n104#1:347\n108#1:348\n108#1:349\n110#1:350\n110#1:351,5\n110#1:384\n110#1:389\n115#1:385\n86#1:409\n90#1:410\n91#1:411\n123#1:412\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/navigation/NavController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt$LocalNavController$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt$LocalNavController$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lvf0/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 9
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
    const v0, 0x5d463625

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.DesignSettingNavHost (SettingHost.kt:65)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v4, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0x36

    .line 56
    .line 57
    invoke-static {v1, v2, p0, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p0, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 85
    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v5, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v7, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 171
    .line 172
    const/4 v7, 0x2

    .line 173
    const/4 v8, 0x0

    .line 174
    const v5, 0x3a83126f    # 0.001f

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt;->b(Landroidx/compose/runtime/Composer;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_8

    .line 205
    .line 206
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt$DesignSettingNavHost$2;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt$DesignSettingNavHost$2;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x2d00ca5f

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
    goto/16 :goto_3

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.DesignSettingNavScreen (SettingHost.kt:120)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const-class v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-static {v0, p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-ne v2, v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->w2()Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 64
    .line 65
    sget-object v4, Lfy/k$h;->b:Lfy/k$h;

    .line 66
    .line 67
    const/16 v5, 0x38

    .line 68
    .line 69
    invoke-static {v2, v4, p0, v5}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "vm address = "

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt;->c(Landroidx/compose/runtime/State;)Lfy/k;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v8, "DesignSettingNavScreen action = "

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "OperationUavFragment"

    .line 118
    .line 119
    invoke-virtual {v5, v7, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt$DesignSettingNavScreen$onClose$1;

    .line 123
    .line 124
    invoke-direct {v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt$DesignSettingNavScreen$onClose$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt;->c(Landroidx/compose/runtime/State;)Lfy/k;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    instance-of v7, v6, Lfy/k$d;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    const v0, -0x31e71b00

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lww/a;->a:Lww/a;

    .line 143
    .line 144
    invoke-virtual {v0}, Lww/a;->f()Landroidx/compose/runtime/MutableState;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const v0, -0x699c7c74

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v1, v0, :cond_5

    .line 174
    .line 175
    :cond_4
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt$DesignSettingNavScreen$1$1;

    .line 176
    .line 177
    invoke-direct {v1, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt$DesignSettingNavScreen$1$1;-><init>(Lvf0/a;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    check-cast v1, Lvf0/a;

    .line 184
    .line 185
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, p0, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/DesignSettingHostKt;->d(Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_6
    instance-of v7, v6, Lfy/k$j;

    .line 197
    .line 198
    if-eqz v7, :cond_7

    .line 199
    .line 200
    const v0, -0x31e719eb

    .line 201
    .line 202
    .line 203
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lww/a;->a:Lww/a;

    .line 207
    .line 208
    invoke-virtual {v0}, Lww/a;->f()Landroidx/compose/runtime/MutableState;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt;->c(Landroidx/compose/runtime/State;)Lfy/k;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.viewmodel.action.SettingAction.ShowOperationSetAction"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v0, Lfy/k$j;

    .line 227
    .line 228
    invoke-virtual {v0}, Lfy/k$j;->d()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v5, v0, p0, v8, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceSettingHostKt;->d(Lvf0/a;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_7
    instance-of v7, v6, Lfy/k$a;

    .line 241
    .line 242
    if-eqz v7, :cond_8

    .line 243
    .line 244
    const v0, -0x31e71904

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lww/a;->a:Lww/a;

    .line 251
    .line 252
    invoke-virtual {v0}, Lww/a;->f()Landroidx/compose/runtime/MutableState;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5, p0, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/debug/DebugControlBoardKt;->b(Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_8
    instance-of v7, v6, Lfy/k$g;

    .line 270
    .line 271
    if-eqz v7, :cond_9

    .line 272
    .line 273
    const v0, -0x31e71865

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lww/a;->a:Lww/a;

    .line 280
    .line 281
    invoke-virtual {v0}, Lww/a;->f()Landroidx/compose/runtime/MutableState;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5, p0, v8, v8}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/FcRangeScreenHostKt;->a(Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_9
    instance-of v7, v6, Lfy/k$f;

    .line 299
    .line 300
    if-eqz v7, :cond_a

    .line 301
    .line 302
    const v0, -0x31e717b9    # -6.4133984E8f

    .line 303
    .line 304
    .line 305
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lww/a;->a:Lww/a;

    .line 309
    .line 310
    invoke-virtual {v0}, Lww/a;->f()Landroidx/compose/runtime/MutableState;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v5, p0, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/setting/ManualSettingHostKt;->a(Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_a
    instance-of v7, v6, Lfy/k$c;

    .line 328
    .line 329
    if-eqz v7, :cond_b

    .line 330
    .line 331
    const v0, -0x31e71717

    .line 332
    .line 333
    .line 334
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lww/a;->a:Lww/a;

    .line 338
    .line 339
    invoke-virtual {v0}, Lww/a;->f()Landroidx/compose/runtime/MutableState;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v5, p0, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSettingHostKt;->a(Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_b
    instance-of v7, v6, Lfy/k$b;

    .line 357
    .line 358
    if-eqz v7, :cond_c

    .line 359
    .line 360
    const v0, -0x31e7165e

    .line 361
    .line 362
    .line 363
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 364
    .line 365
    .line 366
    sget-object v0, Lww/a;->a:Lww/a;

    .line 367
    .line 368
    invoke-virtual {v0}, Lww/a;->f()Landroidx/compose/runtime/MutableState;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v5, p0, v8, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/ABSaveToLandPreviewHostKt;->a(Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_c
    instance-of v7, v6, Lfy/f$c;

    .line 386
    .line 387
    if-eqz v7, :cond_d

    .line 388
    .line 389
    const v0, -0x31e715b5

    .line 390
    .line 391
    .line 392
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 393
    .line 394
    .line 395
    sget-object v0, Lww/a;->a:Lww/a;

    .line 396
    .line 397
    invoke-virtual {v0}, Lww/a;->f()Landroidx/compose/runtime/MutableState;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v5, p0, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt;->q(Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_d
    instance-of v7, v6, Lfy/f$h;

    .line 415
    .line 416
    if-eqz v7, :cond_e

    .line 417
    .line 418
    const v0, -0x31e7150e

    .line 419
    .line 420
    .line 421
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lww/a;->a:Lww/a;

    .line 425
    .line 426
    invoke-virtual {v0}, Lww/a;->f()Landroidx/compose/runtime/MutableState;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt$DesignSettingNavScreen$2;

    .line 436
    .line 437
    invoke-direct {v0, v5, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt$DesignSettingNavScreen$2;-><init>(Lvf0/a;Landroidx/compose/runtime/State;)V

    .line 438
    .line 439
    .line 440
    const v1, -0x5384a19a

    .line 441
    .line 442
    .line 443
    const/4 v2, 0x1

    .line 444
    invoke-static {p0, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/16 v0, 0x180

    .line 449
    .line 450
    const/4 v6, 0x2

    .line 451
    const/4 v2, 0x0

    .line 452
    move-object v1, v5

    .line 453
    move-object v4, p0

    .line 454
    move v5, v0

    .line 455
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagComponentDialogKt;->a(Lvf0/a;ZLvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 456
    .line 457
    .line 458
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_e
    instance-of v7, v6, Lfy/f$a;

    .line 464
    .line 465
    if-eqz v7, :cond_f

    .line 466
    .line 467
    const v0, -0x31e713f1

    .line 468
    .line 469
    .line 470
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Lww/a;->a:Lww/a;

    .line 474
    .line 475
    invoke-virtual {v0}, Lww/a;->f()Landroidx/compose/runtime/MutableState;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v5, p0, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt;->q(Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_f
    instance-of v7, v6, Lfy/f$f;

    .line 493
    .line 494
    if-eqz v7, :cond_10

    .line 495
    .line 496
    const v0, -0x31e71358

    .line 497
    .line 498
    .line 499
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Lww/a;->a:Lww/a;

    .line 503
    .line 504
    invoke-virtual {v0}, Lww/a;->f()Landroidx/compose/runtime/MutableState;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt;->c(Landroidx/compose/runtime/State;)Lfy/k;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.viewmodel.action.DialogSettingAction.RcGuidAction"

    .line 518
    .line 519
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    check-cast v0, Lfy/f$f;

    .line 523
    .line 524
    invoke-virtual {v0}, Lfy/f$f;->d()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {v0, v5, p0, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/RcGuidHostKt;->a(ZLvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :cond_10
    sget-object v7, Lfy/f$i;->b:Lfy/f$i;

    .line 537
    .line 538
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-eqz v7, :cond_11

    .line 543
    .line 544
    const v0, -0x31e7127d    # -6.414256E8f

    .line 545
    .line 546
    .line 547
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Lww/a;->a:Lww/a;

    .line 551
    .line 552
    invoke-virtual {v0}, Lww/a;->f()Landroidx/compose/runtime/MutableState;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v5, p0, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/SelectModeHostKt;->i(Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_11
    instance-of v7, v6, Lfy/f$g;

    .line 570
    .line 571
    if-eqz v7, :cond_12

    .line 572
    .line 573
    const v0, -0x31e711de

    .line 574
    .line 575
    .line 576
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 577
    .line 578
    .line 579
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 580
    .line 581
    .line 582
    sget-object v0, Lww/a;->a:Lww/a;

    .line 583
    .line 584
    invoke-virtual {v0}, Lww/a;->f()Landroidx/compose/runtime/MutableState;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :cond_12
    instance-of v7, v6, Lfy/f$b;

    .line 596
    .line 597
    if-eqz v7, :cond_13

    .line 598
    .line 599
    const v1, -0x31e71163

    .line 600
    .line 601
    .line 602
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 603
    .line 604
    .line 605
    sget-object v1, Lww/a;->a:Lww/a;

    .line 606
    .line 607
    invoke-virtual {v1}, Lww/a;->f()Landroidx/compose/runtime/MutableState;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt$DesignSettingNavScreen$3;

    .line 617
    .line 618
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt$DesignSettingNavScreen$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v5, v1, p0, v8, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/MoreLandGuidDialogKt;->a(Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 622
    .line 623
    .line 624
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :cond_13
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_14

    .line 634
    .line 635
    const v0, -0x31e71039    # -6.414627E8f

    .line 636
    .line 637
    .line 638
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 642
    .line 643
    .line 644
    sget-object v0, Lww/a;->a:Lww/a;

    .line 645
    .line 646
    invoke-virtual {v0}, Lww/a;->f()Landroidx/compose/runtime/MutableState;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_2

    .line 656
    .line 657
    :cond_14
    sget-object v4, Lfy/f$e;->b:Lfy/f$e;

    .line 658
    .line 659
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-eqz v4, :cond_15

    .line 664
    .line 665
    const v0, -0x31e70fc3

    .line 666
    .line 667
    .line 668
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 669
    .line 670
    .line 671
    sget-object v0, Lww/a;->a:Lww/a;

    .line 672
    .line 673
    invoke-virtual {v0}, Lww/a;->f()Landroidx/compose/runtime/MutableState;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v5, p0, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/QuickCenterHostKt;->a(Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 683
    .line 684
    .line 685
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_2

    .line 689
    .line 690
    :cond_15
    instance-of v4, v6, Lfy/f$d;

    .line 691
    .line 692
    if-eqz v4, :cond_1c

    .line 693
    .line 694
    const v1, -0x31e70f10

    .line 695
    .line 696
    .line 697
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 698
    .line 699
    .line 700
    sget-object v1, Lww/a;->a:Lww/a;

    .line 701
    .line 702
    invoke-virtual {v1}, Lww/a;->f()Landroidx/compose/runtime/MutableState;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt;->c(Landroidx/compose/runtime/State;)Lfy/k;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    instance-of v2, v1, Lfy/f$d;

    .line 716
    .line 717
    if-eqz v2, :cond_16

    .line 718
    .line 719
    check-cast v1, Lfy/f$d;

    .line 720
    .line 721
    goto :goto_1

    .line 722
    :cond_16
    const/4 v1, 0x0

    .line 723
    :goto_1
    if-nez v1, :cond_19

    .line 724
    .line 725
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 726
    .line 727
    .line 728
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_17

    .line 733
    .line 734
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 735
    .line 736
    .line 737
    :cond_17
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    if-eqz p0, :cond_18

    .line 742
    .line 743
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt$DesignSettingNavScreen$params$1;

    .line 744
    .line 745
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt$DesignSettingNavScreen$params$1;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 749
    .line 750
    .line 751
    :cond_18
    return-void

    .line 752
    :cond_19
    invoke-virtual {v1}, Lfy/f$d;->f()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v1}, Lfy/f$d;->e()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt$DesignSettingNavScreen$4;

    .line 761
    .line 762
    invoke-direct {v6, v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt$DesignSettingNavScreen$4;-><init>(Lvf0/a;Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)V

    .line 763
    .line 764
    .line 765
    const v0, -0x699c6e4f

    .line 766
    .line 767
    .line 768
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 769
    .line 770
    .line 771
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    if-nez v0, :cond_1a

    .line 780
    .line 781
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-ne v1, v0, :cond_1b

    .line 786
    .line 787
    :cond_1a
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt$DesignSettingNavScreen$5$1;

    .line 788
    .line 789
    invoke-direct {v1, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt$DesignSettingNavScreen$5$1;-><init>(Lvf0/a;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_1b
    move-object v0, v1

    .line 796
    check-cast v0, Lvf0/a;

    .line 797
    .line 798
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 799
    .line 800
    .line 801
    const/4 v7, 0x0

    .line 802
    move-object v1, v2

    .line 803
    move-object v2, v4

    .line 804
    move-object v3, v6

    .line 805
    move-object v4, v0

    .line 806
    move-object v5, p0

    .line 807
    move v6, v7

    .line 808
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionParamSettingScreenKt;->f(Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 809
    .line 810
    .line 811
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 812
    .line 813
    .line 814
    goto :goto_2

    .line 815
    :cond_1c
    instance-of v3, v6, Lfy/k$i;

    .line 816
    .line 817
    if-eqz v3, :cond_1d

    .line 818
    .line 819
    const v3, -0x31e70c06    # -6.415315E8f

    .line 820
    .line 821
    .line 822
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 823
    .line 824
    .line 825
    sget-object v3, Lww/a;->a:Lww/a;

    .line 826
    .line 827
    invoke-virtual {v3}, Lww/a;->f()Landroidx/compose/runtime/MutableState;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 832
    .line 833
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt;->c(Landroidx/compose/runtime/State;)Lfy/k;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    const-string v3, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.viewmodel.action.SettingAction.RestoreMissionPreviewAction"

    .line 841
    .line 842
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    check-cast v2, Lfy/k$i;

    .line 846
    .line 847
    invoke-virtual {v2}, Lfy/k$i;->d()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt$DesignSettingNavScreen$6;

    .line 852
    .line 853
    invoke-direct {v3, v0, v2, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt$DesignSettingNavScreen$6;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;Lvf0/a;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v2, v3, p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/RestoreMissionHostKt;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 857
    .line 858
    .line 859
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 860
    .line 861
    .line 862
    goto :goto_2

    .line 863
    :cond_1d
    instance-of v0, v6, Lfy/k$e;

    .line 864
    .line 865
    if-eqz v0, :cond_1e

    .line 866
    .line 867
    const v0, -0x31e70a6c    # -6.4155776E8f

    .line 868
    .line 869
    .line 870
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 871
    .line 872
    .line 873
    sget-object v0, Lww/a;->a:Lww/a;

    .line 874
    .line 875
    invoke-virtual {v0}, Lww/a;->f()Landroidx/compose/runtime/MutableState;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 880
    .line 881
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v5, p0, v8, v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/saveland/ManualSaveToLandHostKt;->b(Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 885
    .line 886
    .line 887
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 888
    .line 889
    .line 890
    goto :goto_2

    .line 891
    :cond_1e
    const v0, -0x31e709ee

    .line 892
    .line 893
    .line 894
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 895
    .line 896
    .line 897
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 898
    .line 899
    .line 900
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_1f

    .line 905
    .line 906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 907
    .line 908
    .line 909
    :cond_1f
    :goto_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 910
    .line 911
    .line 912
    move-result-object p0

    .line 913
    if-eqz p0, :cond_20

    .line 914
    .line 915
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt$DesignSettingNavScreen$7;

    .line 916
    .line 917
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt$DesignSettingNavScreen$7;-><init>(I)V

    .line 918
    .line 919
    .line 920
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 921
    .line 922
    .line 923
    :cond_20
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/State;)Lfy/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lfy/k;",
            ">;)",
            "Lfy/k;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfy/k;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 9
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
    const v0, -0x31e3711a

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.LandScapeDesignSettingNavHost (SettingHost.kt:73)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v4, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0x36

    .line 56
    .line 57
    invoke-static {v1, v2, p0, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p0, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 85
    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_5

    .line 134
    .line 135
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v5, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v7, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 171
    .line 172
    const/4 v7, 0x2

    .line 173
    const/4 v8, 0x0

    .line 174
    const v5, 0x3a83126f    # 0.001f

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt;->b(Landroidx/compose/runtime/Composer;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_8

    .line 205
    .line 206
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt$LandScapeDesignSettingNavHost$2;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt$LandScapeDesignSettingNavHost$2;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .locals 61
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x48d68f12

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
    move-result-object v15

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.setting.TipText (SettingHost.kt:83)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 39
    .line 40
    const/16 v10, 0x8

    .line 41
    .line 42
    invoke-static {v1, v15, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 47
    .line 48
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 53
    .line 54
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-ne v3, v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->w2()Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 68
    .line 69
    sget-object v2, Lfy/k$h;->b:Lfy/k$h;

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    invoke-static {v3, v2, v15, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt;->f(Landroidx/compose/runtime/State;)Lfy/k;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lfy/k$d;->b:Lfy/k$d;

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt$TipText$1;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt$TipText$1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v3, 0x192b2bf1

    .line 118
    .line 119
    .line 120
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 121
    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-static {v15, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->g(Landroidx/compose/runtime/Composer;I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    const-class v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 131
    .line 132
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-class v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    check-cast v2, Landroidx/lifecycle/ViewModel;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;

    .line 157
    .line 158
    invoke-direct {v5, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/base/factory/ViewModeFactoryNullUav;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 159
    .line 160
    .line 161
    const/16 v8, 0x1008

    .line 162
    .line 163
    const/16 v9, 0x16

    .line 164
    .line 165
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    move-object v7, v15

    .line 171
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 176
    .line 177
    .line 178
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

    .line 179
    .line 180
    invoke-static {v1, v15, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 185
    .line 186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/4 v5, 0x1

    .line 195
    const/4 v6, 0x0

    .line 196
    if-ne v3, v4, :cond_8

    .line 197
    .line 198
    invoke-static {v2, v6, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->b1(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 206
    .line 207
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 208
    .line 209
    move-object/from16 v16, v4

    .line 210
    .line 211
    const/16 v59, -0x1

    .line 212
    .line 213
    const/16 v60, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const-wide/16 v19, 0x0

    .line 220
    .line 221
    const-wide/16 v21, 0x0

    .line 222
    .line 223
    const-wide/16 v23, 0x0

    .line 224
    .line 225
    const-wide/16 v25, 0x0

    .line 226
    .line 227
    const-wide/16 v27, 0x0

    .line 228
    .line 229
    const-wide/16 v29, 0x0

    .line 230
    .line 231
    const-wide/16 v31, 0x0

    .line 232
    .line 233
    const-wide/16 v33, 0x0

    .line 234
    .line 235
    const-wide/16 v35, 0x0

    .line 236
    .line 237
    const-wide/16 v37, 0x0

    .line 238
    .line 239
    const/16 v39, 0x0

    .line 240
    .line 241
    const/16 v40, 0x0

    .line 242
    .line 243
    const/16 v41, 0x0

    .line 244
    .line 245
    const/16 v42, 0x0

    .line 246
    .line 247
    const/16 v43, 0x0

    .line 248
    .line 249
    const/16 v44, 0x0

    .line 250
    .line 251
    const/16 v45, 0x0

    .line 252
    .line 253
    const/16 v46, 0x0

    .line 254
    .line 255
    const/16 v47, 0x0

    .line 256
    .line 257
    const/16 v48, 0x0

    .line 258
    .line 259
    const/16 v49, 0x0

    .line 260
    .line 261
    const/16 v50, 0x0

    .line 262
    .line 263
    const/16 v51, 0x0

    .line 264
    .line 265
    const/16 v52, 0x0

    .line 266
    .line 267
    const/16 v53, 0x0

    .line 268
    .line 269
    const/16 v54, 0x0

    .line 270
    .line 271
    const/16 v55, 0x0

    .line 272
    .line 273
    const/16 v56, 0x0

    .line 274
    .line 275
    const/16 v57, 0x0

    .line 276
    .line 277
    const/16 v58, 0x0

    .line 278
    .line 279
    invoke-direct/range {v16 .. v60}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;-><init>(IZDDDDDDDDDDIIZZZIZZZZILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpotParams;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/WorkRange;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AiFarmParam;IZILkotlin/jvm/internal/u;)V

    .line 280
    .line 281
    .line 282
    const/16 v7, 0x48

    .line 283
    .line 284
    invoke-static {v3, v4, v15, v7}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-ne v4, v7, :cond_9

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->Q1()Lww/a$a$a;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lww/a$a$a;->b()Landroidx/compose/runtime/MutableState;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->c2()Landroidx/compose/runtime/MutableState;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const-string v2, ""

    .line 326
    .line 327
    if-nez v1, :cond_a

    .line 328
    .line 329
    const v1, -0x6d3418e8

    .line 330
    .line 331
    .line 332
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_a
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt;->h(Landroidx/compose/runtime/MutableState;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_b

    .line 344
    .line 345
    const v1, -0x6d340c50

    .line 346
    .line 347
    .line 348
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_b
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt;->g(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getUseBackLine()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    const v1, -0x6d340759

    .line 366
    .line 367
    .line 368
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_c
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt;->g(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;->getUseSafePoint()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/16 v2, 0x30

    .line 384
    .line 385
    if-nez v1, :cond_d

    .line 386
    .line 387
    const v1, 0x4f0ed6a8

    .line 388
    .line 389
    .line 390
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 391
    .line 392
    .line 393
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 394
    .line 395
    sget v3, Lhw/c$p;->operation_setting_map_edit_safety_mode:I

    .line 396
    .line 397
    invoke-virtual {v1, v3, v15, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 402
    .line 403
    .line 404
    :goto_2
    move-object v2, v1

    .line 405
    goto :goto_3

    .line 406
    :cond_d
    const v1, 0x4f0ed6fa

    .line 407
    .line 408
    .line 409
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 413
    .line 414
    sget v3, Lhw/c$p;->operation_setting_map_edit:I

    .line 415
    .line 416
    invoke-virtual {v1, v3, v15, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->g(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :goto_3
    invoke-static {v15, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->j(Landroidx/compose/runtime/Composer;I)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/4 v3, 0x4

    .line 429
    const/4 v4, 0x0

    .line 430
    if-eqz v1, :cond_e

    .line 431
    .line 432
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 433
    .line 434
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    int-to-float v1, v3

    .line 439
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 440
    .line 441
    .line 442
    move-result v20

    .line 443
    const/16 v1, 0x138

    .line 444
    .line 445
    int-to-float v1, v1

    .line 446
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 447
    .line 448
    .line 449
    move-result v19

    .line 450
    const/16 v21, 0x3

    .line 451
    .line 452
    const/16 v22, 0x0

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    goto :goto_4

    .line 463
    :cond_e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 464
    .line 465
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 466
    .line 467
    .line 468
    move-result-object v16

    .line 469
    int-to-float v1, v3

    .line 470
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    const/16 v3, 0x1b5

    .line 475
    .line 476
    int-to-float v3, v3

    .line 477
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    add-float/2addr v1, v3

    .line 482
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 483
    .line 484
    .line 485
    move-result v20

    .line 486
    const/16 v21, 0x7

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :goto_4
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 501
    .line 502
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 523
    .line 524
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lvf0/a;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 533
    .line 534
    if-nez v8, :cond_f

    .line 535
    .line 536
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 537
    .line 538
    .line 539
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-eqz v8, :cond_10

    .line 547
    .line 548
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lvf0/a;)V

    .line 549
    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 553
    .line 554
    .line 555
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lvf0/p;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lvf0/p;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lvf0/p;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-nez v5, :cond_11

    .line 582
    .line 583
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-static {v5, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-nez v5, :cond_12

    .line 596
    .line 597
    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lvf0/p;)V

    .line 609
    .line 610
    .line 611
    :cond_12
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lvf0/p;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lvf0/p;)V

    .line 616
    .line 617
    .line 618
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 619
    .line 620
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->f()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Ldw/d;

    .line 629
    .line 630
    invoke-virtual {v1}, Ldw/d;->d()Landroidx/compose/ui/text/TextStyle;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    const/4 v13, 0x0

    .line 635
    const/16 v14, 0xee

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    const-wide/16 v4, 0x0

    .line 639
    .line 640
    const-wide/16 v6, 0x0

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    const/4 v10, 0x0

    .line 644
    const/4 v11, 0x0

    .line 645
    move-object v12, v15

    .line 646
    invoke-static/range {v2 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/widget/OperationBoardBaseKt;->A(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/TextStyle;FIILandroidx/compose/runtime/Composer;II)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_13

    .line 657
    .line 658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 659
    .line 660
    .line 661
    :cond_13
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_14

    .line 666
    .line 667
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt$TipText$3;

    .line 668
    .line 669
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt$TipText$3;-><init>(I)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 673
    .line 674
    .line 675
    :cond_14
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/State;)Lfy/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lfy/k;",
            ">;)",
            "Lfy/k;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfy/k;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/AutoConfigData;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
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

.method public static final synthetic i(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt;->b(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/State;)Lfy/k;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt;->c(Landroidx/compose/runtime/State;)Lfy/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt;->e(Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/navigation/NavController;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/SettingHostKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method
