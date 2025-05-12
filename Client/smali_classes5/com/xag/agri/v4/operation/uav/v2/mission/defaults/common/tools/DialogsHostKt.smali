.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/DialogsHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogsHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogsHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/DialogsHostKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,23:1\n77#2:24\n*S KotlinDebug\n*F\n+ 1 DialogsHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/DialogsHostKt\n*L\n16#1:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001d\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onClose",
        "a",
        "(Lvf0/a;Landroidx/compose/runtime/Composer;I)V",
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
        "SMAP\nDialogsHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogsHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/DialogsHostKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,23:1\n77#2:24\n*S KotlinDebug\n*F\n+ 1 DialogsHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/DialogsHostKt\n*L\n16#1:24\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lvf0/a;Landroidx/compose/runtime/Composer;I)V
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
    const v0, 0xb783e98

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
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    const-string v3, "com.xag.agri.v4.operation.uav.v2.mission.defaults.common.tools.ForeUpdateDialogShow (DialogsHost.kt:14)"

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/content/Context;

    .line 74
    .line 75
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 76
    .line 77
    sget v3, Lhw/c$p;->operation_dev_fm_update1:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget v4, Lhw/c$p;->operation_dev_fm_update:I

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget v5, Lhw/c$p;->operation_dev_fm_update3:I

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget v6, Lhw/c$p;->operation_dev_fm_update2:I

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/DialogsHostKt$ForeUpdateDialogShow$1;

    .line 102
    .line 103
    invoke-direct {v11, v0, v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/DialogsHostKt$ForeUpdateDialogShow$1;-><init>(Landroid/content/Context;Lvf0/a;)V

    .line 104
    .line 105
    .line 106
    shl-int/lit8 v0, v1, 0x18

    .line 107
    .line 108
    const/high16 v1, 0xe000000

    .line 109
    .line 110
    and-int v16, v0, v1

    .line 111
    .line 112
    const/16 v17, 0xf0

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    const-wide/16 v8, 0x0

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    move-object v0, v3

    .line 121
    move-object v1, v4

    .line 122
    move-object v3, v5

    .line 123
    move-wide v4, v6

    .line 124
    move-wide v6, v8

    .line 125
    move v8, v10

    .line 126
    move-object v9, v12

    .line 127
    move-object/from16 v10, p0

    .line 128
    .line 129
    move-object v12, v13

    .line 130
    move-object/from16 v18, v13

    .line 131
    .line 132
    move/from16 v13, v16

    .line 133
    .line 134
    move/from16 v14, v17

    .line 135
    .line 136
    invoke-static/range {v0 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/dialog/XagAlertDialogKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLvf0/a;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;II)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_3
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/DialogsHostKt$ForeUpdateDialogShow$2;

    .line 155
    .line 156
    move/from16 v2, p2

    .line 157
    .line 158
    invoke-direct {v1, v15, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/DialogsHostKt$ForeUpdateDialogShow$2;-><init>(Lvf0/a;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void
.end method
