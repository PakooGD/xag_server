.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionLauncherHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionLauncherHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,337:1\n77#2:338\n77#2:364\n77#2:365\n77#2:366\n77#2:373\n25#3:339\n1225#4,6:340\n1225#4,6:346\n1225#4,6:352\n1225#4,6:358\n1225#4,6:367\n81#5:374\n107#5,2:375\n*S KotlinDebug\n*F\n+ 1 MissionLauncherHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt\n*L\n105#1:338\n194#1:364\n216#1:365\n235#1:366\n324#1:373\n144#1:339\n144#1:340,6\n153#1:346,6\n168#1:352,6\n184#1:358,6\n258#1:367,6\n144#1:374\n144#1:375,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\'\u0010\r\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\'\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a\u001d\u0010\u0010\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001d\u0010\u0012\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u001a\u001d\u0010\u0013\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0011\u001a\u001d\u0010\u0014\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0011\u001a\u001d\u0010\u0015\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0011\u001a\u001d\u0010\u0016\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0011\u001a\u001d\u0010\u0017\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0011\"\u0014\u0010\u0019\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018\u00a8\u0006\u001c\u00b2\u0006\u000e\u0010\u001b\u001a\u00020\u001a8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onClose",
        "d",
        "(Ljava/lang/Throwable;Lvf0/a;Landroidx/compose/runtime/Composer;I)V",
        "Landroid/content/Context;",
        "context",
        "n",
        "(Landroid/content/Context;)V",
        "",
        "msg",
        "e",
        "(Ljava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;I)V",
        "h",
        "c",
        "(Lvf0/a;Landroidx/compose/runtime/Composer;I)V",
        "b",
        "i",
        "a",
        "l",
        "k",
        "j",
        "Ljava/lang/String;",
        "TAG",
        "",
        "wxNotInstalled",
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
        "SMAP\nMissionLauncherHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionLauncherHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,337:1\n77#2:338\n77#2:364\n77#2:365\n77#2:366\n77#2:373\n25#3:339\n1225#4,6:340\n1225#4,6:346\n1225#4,6:352\n1225#4,6:358\n1225#4,6:367\n81#5:374\n107#5,2:375\n*S KotlinDebug\n*F\n+ 1 MissionLauncherHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt\n*L\n105#1:338\n194#1:364\n216#1:365\n235#1:366\n324#1:373\n144#1:339\n144#1:340,6\n153#1:346,6\n168#1:352,6\n184#1:358,6\n258#1:367,6\n144#1:374\n144#1:375,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MissionLauncherHost"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public static final a(Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 10
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
    const v0, -0x5cd6b9c

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
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 31
    .line 32
    if-ne v3, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.launcher.DeviceNotInCountry (MissionLauncherHost.kt:252)"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 58
    .line 59
    sget v1, Lhw/c$p;->operation_fence_nofly_title:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lhw/c$p;->operation_fence_nofly_desc:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v3, Lhw/c$p;->operation_i_know:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v0, -0x582cea3c

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v3, v0, :cond_6

    .line 100
    .line 101
    :cond_5
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$DeviceNotInCountry$1$1;

    .line 102
    .line 103
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$DeviceNotInCountry$1$1;-><init>(Lvf0/a;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    move-object v6, v3

    .line 110
    check-cast v6, Lvf0/a;

    .line 111
    .line 112
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/16 v9, 0x14

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v7, p1

    .line 121
    invoke-static/range {v1 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$DeviceNotInCountry$2;

    .line 140
    .line 141
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$DeviceNotInCountry$2;-><init>(Lvf0/a;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    return-void
.end method

.method public static final b(Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 19
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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    const-string v0, "onClose"

    .line 6
    .line 7
    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0xff2ff09

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v1, v14, 0xe

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    or-int/2addr v1, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v14

    .line 36
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 37
    .line 38
    if-ne v3, v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v18, v13

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.launcher.ExpiredTrafficDataExceptionAlert (MissionLauncherHost.kt:214)"

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$ExpiredTrafficDataExceptionAlert$uav$1;

    .line 98
    .line 99
    invoke-direct {v1, v15, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$ExpiredTrafficDataExceptionAlert$uav$1;-><init>(Lvf0/a;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void

    .line 106
    :cond_7
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 107
    .line 108
    sget v4, Lhw/c$p;->operation_operation_expired_traffic_title:I

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget v5, Lhw/c$p;->operation_expired_traffic_msg:I

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget v6, Lhw/c$p;->operation_pause_work:I

    .line 121
    .line 122
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget v7, Lhw/c$p;->operation_buy_now:I

    .line 127
    .line 128
    invoke-virtual {v3, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$ExpiredTrafficDataExceptionAlert$1;

    .line 133
    .line 134
    invoke-direct {v11, v15, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$ExpiredTrafficDataExceptionAlert$1;-><init>(Lvf0/a;Landroid/content/Context;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 135
    .line 136
    .line 137
    shl-int/lit8 v0, v1, 0x18

    .line 138
    .line 139
    const/high16 v1, 0xe000000

    .line 140
    .line 141
    and-int v16, v0, v1

    .line 142
    .line 143
    const/16 v17, 0xf0

    .line 144
    .line 145
    const-wide/16 v7, 0x0

    .line 146
    .line 147
    const-wide/16 v9, 0x0

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    move-object v0, v4

    .line 153
    move-object v1, v5

    .line 154
    move-object v2, v6

    .line 155
    move-wide v4, v7

    .line 156
    move-wide v6, v9

    .line 157
    move v8, v12

    .line 158
    move-object/from16 v9, v18

    .line 159
    .line 160
    move-object/from16 v10, p0

    .line 161
    .line 162
    move-object v12, v13

    .line 163
    move-object/from16 v18, v13

    .line 164
    .line 165
    move/from16 v13, v16

    .line 166
    .line 167
    move/from16 v14, v17

    .line 168
    .line 169
    invoke-static/range {v0 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_3
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$ExpiredTrafficDataExceptionAlert$2;

    .line 188
    .line 189
    move/from16 v2, p2

    .line 190
    .line 191
    invoke-direct {v1, v15, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$ExpiredTrafficDataExceptionAlert$2;-><init>(Lvf0/a;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    return-void
.end method

.method public static final c(Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 19
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "onClose"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x588e3578

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    and-int/lit8 v5, v3, 0xb

    .line 37
    .line 38
    if-ne v5, v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    .line 49
    .line 50
    move-object v2, v15

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    const-string v5, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.launcher.LowTrafficDataExceptionAlert (MissionLauncherHost.kt:192)"

    .line 61
    .line 62
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_7

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$LowTrafficDataExceptionAlert$uav$1;

    .line 97
    .line 98
    invoke-direct {v3, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$LowTrafficDataExceptionAlert$uav$1;-><init>(Lvf0/a;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void

    .line 105
    :cond_7
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 106
    .line 107
    sget v5, Lhw/c$p;->operation_low_traffic_title:I

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget v6, Lhw/c$p;->operation_low_traffic_msg:I

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget v7, Lhw/c$p;->operation_resume_work:I

    .line 120
    .line 121
    invoke-virtual {v4, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget v8, Lhw/c$p;->operation_buy_now:I

    .line 126
    .line 127
    invoke-virtual {v4, v8}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$LowTrafficDataExceptionAlert$1;

    .line 132
    .line 133
    invoke-direct {v13, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$LowTrafficDataExceptionAlert$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/a;)V

    .line 134
    .line 135
    .line 136
    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$LowTrafficDataExceptionAlert$2;

    .line 137
    .line 138
    invoke-direct {v14, v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$LowTrafficDataExceptionAlert$2;-><init>(Lvf0/a;Landroid/content/Context;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 139
    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0xf0

    .line 144
    .line 145
    const-wide/16 v9, 0x0

    .line 146
    .line 147
    const-wide/16 v11, 0x0

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    move-object v3, v5

    .line 153
    move-object v4, v6

    .line 154
    move-object v5, v7

    .line 155
    move-object v6, v8

    .line 156
    move-wide v7, v9

    .line 157
    move-wide v9, v11

    .line 158
    move v11, v2

    .line 159
    move-object/from16 v12, v18

    .line 160
    .line 161
    move-object v2, v15

    .line 162
    invoke-static/range {v3 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$LowTrafficDataExceptionAlert$3;

    .line 181
    .line 182
    invoke-direct {v3, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$LowTrafficDataExceptionAlert$3;-><init>(Lvf0/a;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void
.end method

.method public static final d(Ljava/lang/Throwable;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
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
            "Ljava/lang/Throwable;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClose"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x5b5dd074

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.launcher.MissionLauncherHost (MissionLauncherHost.kt:47)"

    .line 26
    .line 27
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 31
    .line 32
    const-string v1, "onMissionLaunchError: "

    .line 33
    .line 34
    const-string v2, "MissionLauncherHost"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, p0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const v1, 0x73f3cfb0

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "showErrorDialog \u64cd\u4f5c\u53d6\u6d88"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$MissionLauncherHost$1;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$MissionLauncherHost$1;-><init>(Ljava/lang/Throwable;Lvf0/a;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    instance-of v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/NoFlyAreaException;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const v0, 0x73f3d020

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getFeatureManager()Lcom/xag/support/platform/manager/XFeatureManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lcom/xag/support/platform/model/XFeature;->NOFLY_ZONE_PERMIT:Lcom/xag/support/platform/model/XFeature;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lcom/xag/support/platform/manager/XFeatureManager;->getFeatureOption(Lcom/xag/support/platform/model/XFeature;)Lcom/xag/support/platform/manager/XFeatureManager$Option;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/xag/support/platform/manager/XFeatureManager$Option;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "on"

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-static {v0, v1, v2}, Lkotlin/text/p;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const v0, 0x73f3d0c3

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    and-int/lit8 v1, p3, 0x70

    .line 130
    .line 131
    invoke-static {v0, p1, p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt;->e(Ljava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const v0, 0x73f3d118

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    and-int/lit8 v1, p3, 0x70

    .line 149
    .line 150
    invoke-static {v0, p1, p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt;->h(Ljava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_5
    instance-of v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/LowTrafficDataException;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    const v0, 0x73f3d196

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 169
    .line 170
    .line 171
    shr-int/lit8 v0, p3, 0x3

    .line 172
    .line 173
    and-int/lit8 v0, v0, 0xe

    .line 174
    .line 175
    invoke-static {p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt;->c(Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_6
    instance-of v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/ExpiredTrafficDataException;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    const v0, 0x73f3d1ff

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 191
    .line 192
    .line 193
    shr-int/lit8 v0, p3, 0x3

    .line 194
    .line 195
    and-int/lit8 v0, v0, 0xe

    .line 196
    .line 197
    invoke-static {p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt;->b(Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_7
    instance-of v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/NotEnoughTrafficDataException;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    const v0, 0x73f3d26e

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 213
    .line 214
    .line 215
    shr-int/lit8 v0, p3, 0x3

    .line 216
    .line 217
    and-int/lit8 v0, v0, 0xe

    .line 218
    .line 219
    invoke-static {p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt;->i(Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_8
    instance-of v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 228
    .line 229
    const-string v3, ""

    .line 230
    .line 231
    const-string v4, " message:"

    .line 232
    .line 233
    const-string v5, " code:"

    .line 234
    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    const v1, 0x73f3d2d5

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 241
    .line 242
    .line 243
    move-object v1, p0

    .line 244
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;->getCode()J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v8, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v0, p0

    .line 279
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;->getCode()J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    const-wide/32 v4, 0x143cc7

    .line 286
    .line 287
    .line 288
    cmp-long v1, v1, v4

    .line 289
    .line 290
    if-nez v1, :cond_9

    .line 291
    .line 292
    shr-int/lit8 v0, p3, 0x3

    .line 293
    .line 294
    and-int/lit8 v0, v0, 0xe

    .line 295
    .line 296
    invoke-static {p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/RcTakeOffHostKt;->c(Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_9
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-nez v2, :cond_a

    .line 307
    .line 308
    move-object v2, v3

    .line 309
    :cond_a
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;->getTitle()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 316
    .line 317
    sget v3, Lhw/c$p;->tps_title_0x1:I

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_b
    move-object v3, v0

    .line 324
    const/16 v6, 0xc

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_c
    instance-of v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/UavLandOffsetException;

    .line 341
    .line 342
    if-eqz v1, :cond_d

    .line 343
    .line 344
    const v0, 0x73f3d482

    .line 345
    .line 346
    .line 347
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 348
    .line 349
    .line 350
    shr-int/lit8 v0, p3, 0x3

    .line 351
    .line 352
    and-int/lit8 v0, v0, 0xe

    .line 353
    .line 354
    invoke-static {p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt;->k(Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_d
    instance-of v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/UavMovedException;

    .line 363
    .line 364
    if-eqz v1, :cond_e

    .line 365
    .line 366
    const v0, 0x73f3d4dd

    .line 367
    .line 368
    .line 369
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 370
    .line 371
    .line 372
    shr-int/lit8 v0, p3, 0x3

    .line 373
    .line 374
    and-int/lit8 v0, v0, 0xe

    .line 375
    .line 376
    invoke-static {p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt;->l(Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_e
    instance-of v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/CountryCodeException;

    .line 385
    .line 386
    if-eqz v1, :cond_f

    .line 387
    .line 388
    const v0, 0x73f3d539

    .line 389
    .line 390
    .line 391
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 392
    .line 393
    .line 394
    shr-int/lit8 v0, p3, 0x3

    .line 395
    .line 396
    and-int/lit8 v0, v0, 0xe

    .line 397
    .line 398
    invoke-static {p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt;->a(Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_f
    instance-of v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TripleLiabilityInsuranceException;

    .line 407
    .line 408
    if-eqz v1, :cond_10

    .line 409
    .line 410
    const v0, 0x73f3d59e

    .line 411
    .line 412
    .line 413
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 414
    .line 415
    .line 416
    shr-int/lit8 v0, p3, 0x3

    .line 417
    .line 418
    and-int/lit8 v0, v0, 0xe

    .line 419
    .line 420
    invoke-static {p1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt;->j(Lvf0/a;Landroidx/compose/runtime/Composer;I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_10
    instance-of v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 429
    .line 430
    if-eqz v1, :cond_14

    .line 431
    .line 432
    const v0, 0x73f3d5fd

    .line 433
    .line 434
    .line 435
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Landroid/content/Context;

    .line 447
    .line 448
    move-object v1, p0

    .line 449
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    const v2, 0x111de

    .line 456
    .line 457
    .line 458
    if-ne v1, v2, :cond_13

    .line 459
    .line 460
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt;->n(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_11

    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 476
    .line 477
    .line 478
    :cond_11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    if-eqz p2, :cond_12

    .line 483
    .line 484
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$MissionLauncherHost$2;

    .line 485
    .line 486
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$MissionLauncherHost$2;-><init>(Ljava/lang/Throwable;Lvf0/a;I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 490
    .line 491
    .line 492
    :cond_12
    return-void

    .line 493
    :cond_13
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 494
    .line 495
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    move-object v2, p0

    .line 500
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 501
    .line 502
    invoke-virtual {v2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    new-instance v3, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v0, "("

    .line 515
    .line 516
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v0, ")"

    .line 523
    .line 524
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 532
    .line 533
    sget v3, Lhw/c$p;->tps_title_0x1:I

    .line 534
    .line 535
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const/16 v6, 0xc

    .line 540
    .line 541
    const/4 v7, 0x0

    .line 542
    const/4 v4, 0x0

    .line 543
    const/4 v5, 0x0

    .line 544
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :cond_14
    instance-of v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/AppCheckException;

    .line 556
    .line 557
    if-eqz v1, :cond_17

    .line 558
    .line 559
    const v1, 0x73f3d783

    .line 560
    .line 561
    .line 562
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 566
    .line 567
    .line 568
    move-object v1, p0

    .line 569
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/AppCheckException;

    .line 570
    .line 571
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/AppCheckException;->getCode()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    new-instance v7, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 604
    .line 605
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-nez v0, :cond_15

    .line 610
    .line 611
    move-object v5, v3

    .line 612
    goto :goto_2

    .line 613
    :cond_15
    move-object v5, v0

    .line 614
    :goto_2
    move-object v0, p0

    .line 615
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/AppCheckException;

    .line 616
    .line 617
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/AppCheckException;->getTitle()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-nez v0, :cond_16

    .line 622
    .line 623
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 624
    .line 625
    sget v1, Lhw/c$p;->tps_title_0x1:I

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :cond_16
    move-object v6, v0

    .line 632
    const/16 v9, 0xc

    .line 633
    .line 634
    const/4 v10, 0x0

    .line 635
    const/4 v7, 0x0

    .line 636
    const/4 v8, 0x0

    .line 637
    invoke-static/range {v4 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    goto :goto_3

    .line 644
    :cond_17
    const v1, 0x73f3d899

    .line 645
    .line 646
    .line 647
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 651
    .line 652
    .line 653
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 654
    .line 655
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 656
    .line 657
    sget v10, Lhw/c$p;->operation_route_fail:I

    .line 658
    .line 659
    invoke-virtual {v1, v10}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    sget v5, Lhw/c$p;->tps_title_0x1:I

    .line 664
    .line 665
    invoke-virtual {v1, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    const/16 v8, 0xc

    .line 670
    .line 671
    const/4 v9, 0x0

    .line 672
    const/4 v6, 0x0

    .line 673
    const/4 v7, 0x0

    .line 674
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v10}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    new-instance v3, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    const-string v1, ":"

    .line 690
    .line 691
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 705
    .line 706
    .line 707
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_18

    .line 715
    .line 716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 717
    .line 718
    .line 719
    :cond_18
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 720
    .line 721
    .line 722
    move-result-object p2

    .line 723
    if-eqz p2, :cond_19

    .line 724
    .line 725
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$MissionLauncherHost$3;

    .line 726
    .line 727
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$MissionLauncherHost$3;-><init>(Ljava/lang/Throwable;Lvf0/a;I)V

    .line 728
    .line 729
    .line 730
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 731
    .line 732
    .line 733
    :cond_19
    return-void
.end method

.method public static final e(Ljava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p0    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
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
    move-object/from16 v15, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    const-string v1, "onClose"

    .line 8
    .line 9
    invoke-static {v15, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x3b2e5f26

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    and-int/lit8 v2, v14, 0xe

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    or-int/2addr v2, v14

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v14

    .line 38
    :goto_1
    and-int/lit8 v4, v14, 0x70

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_3
    and-int/lit8 v4, v2, 0x5b

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    if-ne v4, v5, :cond_5

    .line 59
    .line 60
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 68
    .line 69
    .line 70
    move-object v11, v13

    .line 71
    move-object v0, v15

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    const-string v5, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.launcher.NoFlyAreaAskExceptionAlert (MissionLauncherHost.kt:142)"

    .line 82
    .line 83
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-ne v1, v5, :cond_7

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v1, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt;->f(Landroidx/compose/runtime/MutableState;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_b

    .line 115
    .line 116
    const v3, -0x6b6d6aa8

    .line 117
    .line 118
    .line 119
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 120
    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 125
    .line 126
    sget v5, Lhw/c$p;->operation_no_fly_area_apply_msg:I

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move-object v3, v0

    .line 134
    :goto_4
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 135
    .line 136
    sget v6, Lhw/c$p;->operation_no_fly_apply_title:I

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    sget v7, Lhw/c$p;->operation_close:I

    .line 143
    .line 144
    invoke-virtual {v5, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget v8, Lhw/c$p;->operation_edit_apply:I

    .line 149
    .line 150
    invoke-virtual {v5, v8}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const v8, -0x582cf6af

    .line 155
    .line 156
    .line 157
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    or-int/2addr v8, v9

    .line 169
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-nez v8, :cond_9

    .line 174
    .line 175
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-ne v9, v4, :cond_a

    .line 180
    .line 181
    :cond_9
    new-instance v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$NoFlyAreaAskExceptionAlert$1$1;

    .line 182
    .line 183
    invoke-direct {v9, v15, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$NoFlyAreaAskExceptionAlert$1$1;-><init>(Lvf0/a;Landroidx/compose/runtime/MutableState;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    move-object v12, v9

    .line 190
    check-cast v12, Lvf0/a;

    .line 191
    .line 192
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 193
    .line 194
    .line 195
    shl-int/lit8 v1, v2, 0x15

    .line 196
    .line 197
    const/high16 v2, 0xe000000

    .line 198
    .line 199
    and-int v16, v1, v2

    .line 200
    .line 201
    const/16 v17, 0xf0

    .line 202
    .line 203
    const-wide/16 v8, 0x0

    .line 204
    .line 205
    const-wide/16 v10, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    move-object v1, v6

    .line 212
    move-object v2, v3

    .line 213
    move-object v3, v7

    .line 214
    move-object v4, v5

    .line 215
    move-wide v5, v8

    .line 216
    move-wide v7, v10

    .line 217
    move/from16 v9, v18

    .line 218
    .line 219
    move-object/from16 v10, v19

    .line 220
    .line 221
    move-object/from16 v11, p1

    .line 222
    .line 223
    move-object/from16 p2, v13

    .line 224
    .line 225
    move/from16 v14, v16

    .line 226
    .line 227
    move-object v0, v15

    .line 228
    move/from16 v15, v17

    .line 229
    .line 230
    invoke-static/range {v1 .. v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 231
    .line 232
    .line 233
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 234
    .line 235
    .line 236
    move-object/from16 v11, p2

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    move-object/from16 p2, v13

    .line 240
    .line 241
    move-object v0, v15

    .line 242
    const v1, -0x6b6d67de

    .line 243
    .line 244
    .line 245
    move-object/from16 v11, p2

    .line 246
    .line 247
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 251
    .line 252
    sget v2, Lhw/c$p;->operation_no_fly_area_apply_title:I

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    sget v3, Lhw/c$p;->operation_no_found_wechat:I

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget v5, Lhw/c$h;->operation_ic_xa_service_miniprogress_qr_code:I

    .line 265
    .line 266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget v6, Lhw/c$p;->operation_i_know:I

    .line 271
    .line 272
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v6, -0x582cf423

    .line 277
    .line 278
    .line 279
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-nez v6, :cond_c

    .line 291
    .line 292
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-ne v7, v4, :cond_d

    .line 297
    .line 298
    :cond_c
    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$NoFlyAreaAskExceptionAlert$2$1;

    .line 299
    .line 300
    invoke-direct {v7, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$NoFlyAreaAskExceptionAlert$2$1;-><init>(Lvf0/a;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    check-cast v7, Lvf0/a;

    .line 307
    .line 308
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 309
    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    const/16 v10, 0x10

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    move-object v4, v5

    .line 316
    move-object v5, v1

    .line 317
    move-object v8, v11

    .line 318
    invoke-static/range {v2 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 322
    .line 323
    .line 324
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_e

    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 331
    .line 332
    .line 333
    :cond_e
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_f

    .line 338
    .line 339
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$NoFlyAreaAskExceptionAlert$3;

    .line 340
    .line 341
    move/from16 v4, p3

    .line 342
    .line 343
    move-object v3, v0

    .line 344
    move-object/from16 v0, p0

    .line 345
    .line 346
    invoke-direct {v2, v0, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$NoFlyAreaAskExceptionAlert$3;-><init>(Ljava/lang/String;Lvf0/a;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 350
    .line 351
    .line 352
    :cond_f
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

.method public static final h(Ljava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6db3f4f1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p3, 0xe

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, p3

    .line 29
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v2

    .line 45
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    if-ne v2, v3, :cond_5

    .line 50
    .line 51
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 59
    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.launcher.NoFlyAreaExceptionAlert (MissionLauncherHost.kt:177)"

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    if-nez p0, :cond_7

    .line 75
    .line 76
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 77
    .line 78
    sget v1, Lhw/c$p;->operation_no_fly_area_apply_msg:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v2, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    move-object v2, p0

    .line 87
    :goto_4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 88
    .line 89
    sget v1, Lhw/c$p;->operation_no_fly_apply_title:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget v3, Lhw/c$p;->operation_i_know:I

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const v0, -0x582cf298

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v3, v0, :cond_9

    .line 124
    .line 125
    :cond_8
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$NoFlyAreaExceptionAlert$1$1;

    .line 126
    .line 127
    invoke-direct {v3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$NoFlyAreaExceptionAlert$1$1;-><init>(Lvf0/a;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    move-object v6, v3

    .line 134
    check-cast v6, Lvf0/a;

    .line 135
    .line 136
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/16 v9, 0x14

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v7, p2

    .line 145
    invoke-static/range {v1 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_b

    .line 162
    .line 163
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$NoFlyAreaExceptionAlert$2;

    .line 164
    .line 165
    invoke-direct {v0, p0, p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$NoFlyAreaExceptionAlert$2;-><init>(Ljava/lang/String;Lvf0/a;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    return-void
.end method

.method public static final i(Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 19
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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    const-string v0, "onClose"

    .line 6
    .line 7
    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7c358c07

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v1, v14, 0xe

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    or-int/2addr v1, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v14

    .line 36
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 37
    .line 38
    if-ne v3, v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v18, v13

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.launcher.NotEnoughTrafficDataExceptionAlert (MissionLauncherHost.kt:233)"

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$NotEnoughTrafficDataExceptionAlert$uav$1;

    .line 98
    .line 99
    invoke-direct {v1, v15, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$NotEnoughTrafficDataExceptionAlert$uav$1;-><init>(Lvf0/a;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void

    .line 106
    :cond_7
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 107
    .line 108
    sget v4, Lhw/c$p;->operation_notenough_traffic_title:I

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget v5, Lhw/c$p;->operation_notenough_traffic:I

    .line 115
    .line 116
    invoke-virtual {v3, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget v6, Lhw/c$p;->operation_pause_work:I

    .line 121
    .line 122
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget v7, Lhw/c$p;->operation_buy_now:I

    .line 127
    .line 128
    invoke-virtual {v3, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$NotEnoughTrafficDataExceptionAlert$1;

    .line 133
    .line 134
    invoke-direct {v11, v15, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$NotEnoughTrafficDataExceptionAlert$1;-><init>(Lvf0/a;Landroid/content/Context;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 135
    .line 136
    .line 137
    shl-int/lit8 v0, v1, 0x18

    .line 138
    .line 139
    const/high16 v1, 0xe000000

    .line 140
    .line 141
    and-int v16, v0, v1

    .line 142
    .line 143
    const/16 v17, 0xf0

    .line 144
    .line 145
    const-wide/16 v7, 0x0

    .line 146
    .line 147
    const-wide/16 v9, 0x0

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    move-object v0, v4

    .line 153
    move-object v1, v5

    .line 154
    move-object v2, v6

    .line 155
    move-wide v4, v7

    .line 156
    move-wide v6, v9

    .line 157
    move v8, v12

    .line 158
    move-object/from16 v9, v18

    .line 159
    .line 160
    move-object/from16 v10, p0

    .line 161
    .line 162
    move-object v12, v13

    .line 163
    move-object/from16 v18, v13

    .line 164
    .line 165
    move/from16 v13, v16

    .line 166
    .line 167
    move/from16 v14, v17

    .line 168
    .line 169
    invoke-static/range {v0 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_3
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$NotEnoughTrafficDataExceptionAlert$2;

    .line 188
    .line 189
    move/from16 v2, p2

    .line 190
    .line 191
    invoke-direct {v1, v15, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$NotEnoughTrafficDataExceptionAlert$2;-><init>(Lvf0/a;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    return-void
.end method

.method public static final j(Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 21
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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    const-string v0, "onClose"

    .line 6
    .line 7
    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x4dc70163    # 4.173446E8f

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v1, v14, 0xe

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    or-int/2addr v1, v14

    .line 34
    move v6, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v14

    .line 37
    :goto_1
    and-int/lit8 v1, v6, 0xb

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v18, v13

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.launcher.TripleLiabilityInsuranceAlert (MissionLauncherHost.kt:319)"

    .line 63
    .line 64
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$TripleLiabilityInsuranceAlert$uav$1;

    .line 89
    .line 90
    invoke-direct {v1, v15, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$TripleLiabilityInsuranceAlert$uav$1;-><init>(Lvf0/a;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void

    .line 97
    :cond_7
    const-class v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-static {v0, v13, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v13, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->j(Landroidx/compose/runtime/Composer;I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, Landroid/content/Context;

    .line 123
    .line 124
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 125
    .line 126
    sget v5, Lhw/c$p;->operation_not_receive_third_insurance_title:I

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget v5, Lhw/c$p;->operation_not_receive_third_insurance_desc:I

    .line 133
    .line 134
    invoke-virtual {v3}, Lul/a;->getSn()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v0, v5, v8}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget v5, Lhw/c$p;->operation_uav2_understood:I

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    sget v5, Lhw/c$p;->operation_not_receive_third_insurance_get:I

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$TripleLiabilityInsuranceAlert$1;

    .line 159
    .line 160
    move-object v0, v11

    .line 161
    move-object/from16 v5, p0

    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$TripleLiabilityInsuranceAlert$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Landroid/content/Context;Lcom/xag/agri/device/sdk/devices/uav/Uav;ZLvf0/a;)V

    .line 164
    .line 165
    .line 166
    shl-int/lit8 v0, v6, 0x18

    .line 167
    .line 168
    const/high16 v1, 0xe000000

    .line 169
    .line 170
    and-int v16, v0, v1

    .line 171
    .line 172
    const/16 v17, 0xf0

    .line 173
    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    const-wide/16 v18, 0x0

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    move-object v0, v7

    .line 182
    move-object v1, v8

    .line 183
    move-object v2, v9

    .line 184
    move-object v3, v10

    .line 185
    move-wide/from16 v6, v18

    .line 186
    .line 187
    move v8, v12

    .line 188
    move-object/from16 v9, v20

    .line 189
    .line 190
    move-object/from16 v10, p0

    .line 191
    .line 192
    move-object v12, v13

    .line 193
    move-object/from16 v18, v13

    .line 194
    .line 195
    move/from16 v13, v16

    .line 196
    .line 197
    move/from16 v14, v17

    .line 198
    .line 199
    invoke-static/range {v0 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_3
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$TripleLiabilityInsuranceAlert$2;

    .line 218
    .line 219
    move/from16 v2, p2

    .line 220
    .line 221
    invoke-direct {v1, v15, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$TripleLiabilityInsuranceAlert$2;-><init>(Lvf0/a;I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    return-void
.end method

.method public static final k(Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 19
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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    const-string v0, "onClose"

    .line 6
    .line 7
    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x197fe71b

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v1, v14, 0xe

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    or-int/2addr v1, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v14

    .line 36
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 37
    .line 38
    if-ne v3, v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v18, v13

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.launcher.UpdateUavLandOffsetAlert (MissionLauncherHost.kt:291)"

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    const-class v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-static {v0, v13, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 75
    .line 76
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$UpdateUavLandOffsetAlert$uav$1;

    .line 98
    .line 99
    invoke-direct {v1, v15, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$UpdateUavLandOffsetAlert$uav$1;-><init>(Lvf0/a;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void

    .line 106
    :cond_7
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    sget v4, Lhw/c$p;->operation_uav2_update_out_in_route:I

    .line 115
    .line 116
    :goto_3
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    sget v4, Lhw/c$p;->operation_uav2_check_enter_router:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_4
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 125
    .line 126
    sget v5, Lhw/c$p;->operation_route_fail:I

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget v6, Lhw/c$p;->operation_device_move_update_go_out:I

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget v7, Lhw/c$p;->operation_uav2_later:I

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$UpdateUavLandOffsetAlert$1;

    .line 145
    .line 146
    invoke-direct {v11, v2, v0, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$UpdateUavLandOffsetAlert$1;-><init>(ZLcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/a;)V

    .line 147
    .line 148
    .line 149
    shl-int/lit8 v0, v1, 0x18

    .line 150
    .line 151
    const/high16 v1, 0xe000000

    .line 152
    .line 153
    and-int v16, v0, v1

    .line 154
    .line 155
    const/16 v17, 0xf0

    .line 156
    .line 157
    const-wide/16 v7, 0x0

    .line 158
    .line 159
    const-wide/16 v9, 0x0

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    move-object v0, v5

    .line 165
    move-object v1, v6

    .line 166
    move-object v2, v4

    .line 167
    move-wide v4, v7

    .line 168
    move-wide v6, v9

    .line 169
    move v8, v12

    .line 170
    move-object/from16 v9, v18

    .line 171
    .line 172
    move-object/from16 v10, p0

    .line 173
    .line 174
    move-object v12, v13

    .line 175
    move-object/from16 v18, v13

    .line 176
    .line 177
    move/from16 v13, v16

    .line 178
    .line 179
    move/from16 v14, v17

    .line 180
    .line 181
    invoke-static/range {v0 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_5
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$UpdateUavLandOffsetAlert$2;

    .line 200
    .line 201
    move/from16 v2, p2

    .line 202
    .line 203
    invoke-direct {v1, v15, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$UpdateUavLandOffsetAlert$2;-><init>(Lvf0/a;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    return-void
.end method

.method public static final l(Lvf0/a;Landroidx/compose/runtime/Composer;I)V
    .locals 19
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
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    const-string v0, "onClose"

    .line 6
    .line 7
    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x4d9b560e

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v1, v14, 0xe

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    or-int/2addr v1, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v14

    .line 36
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 37
    .line 38
    if-ne v3, v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v18, v13

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.launcher.UpdateUavLocationAlert (MissionLauncherHost.kt:263)"

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$UpdateUavLocationAlert$uav$1;

    .line 88
    .line 89
    invoke-direct {v1, v15, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$UpdateUavLocationAlert$uav$1;-><init>(Lvf0/a;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void

    .line 96
    :cond_7
    const-class v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    invoke-static {v2, v13, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    sget v4, Lhw/c$p;->operation_uav2_gohome_toofar_update2:I

    .line 115
    .line 116
    :goto_3
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    sget v4, Lhw/c$p;->operation_uav2_gohome_toofar_update:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_4
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 125
    .line 126
    sget v5, Lhw/c$p;->operation_route_fail:I

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget v6, Lhw/c$p;->operation_uav2_gohome_toofar_noprocessing:I

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget v7, Lhw/c$p;->operation_uav2_gohome_toofar_tips:I

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$UpdateUavLocationAlert$1;

    .line 145
    .line 146
    invoke-direct {v11, v0, v2, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$UpdateUavLocationAlert$1;-><init>(ZLcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lvf0/a;)V

    .line 147
    .line 148
    .line 149
    shl-int/lit8 v0, v1, 0x18

    .line 150
    .line 151
    const/high16 v1, 0xe000000

    .line 152
    .line 153
    and-int v16, v0, v1

    .line 154
    .line 155
    const/16 v17, 0xf0

    .line 156
    .line 157
    const-wide/16 v7, 0x0

    .line 158
    .line 159
    const-wide/16 v9, 0x0

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    move-object v0, v5

    .line 165
    move-object v1, v6

    .line 166
    move-object v2, v4

    .line 167
    move-wide v4, v7

    .line 168
    move-wide v6, v9

    .line 169
    move v8, v12

    .line 170
    move-object/from16 v9, v18

    .line 171
    .line 172
    move-object/from16 v10, p0

    .line 173
    .line 174
    move-object v12, v13

    .line 175
    move-object/from16 v18, v13

    .line 176
    .line 177
    move/from16 v13, v16

    .line 178
    .line 179
    move/from16 v14, v17

    .line 180
    .line 181
    invoke-static/range {v0 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_5
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$UpdateUavLocationAlert$2;

    .line 200
    .line 201
    move/from16 v2, p2

    .line 202
    .line 203
    invoke-direct {v1, v15, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt$UpdateUavLocationAlert$2;-><init>(Lvf0/a;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/launcher/MissionLauncherHostKt;->g(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Landroid/content/Context;)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/componats/config/OperationRouteConfig;->a:Lcom/xag/agri/v4/operation/uav/v2/componats/config/OperationRouteConfig;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "getSupportFragmentManager(...)"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/OperationRouteConfig;->p(Landroidx/fragment/app/FragmentManager;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
