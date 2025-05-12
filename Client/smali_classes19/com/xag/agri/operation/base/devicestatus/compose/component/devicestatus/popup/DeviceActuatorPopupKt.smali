.class public final Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aq\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2%\u0008\u0002\u0010\u0012\u001a\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000cH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;",
        "data",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;",
        "actuatorItemInfo",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;",
        "",
        "showPopupMap",
        "Landroidx/compose/ui/Alignment;",
        "alignment",
        "Landroidx/compose/ui/unit/IntOffset;",
        "offset",
        "Lkotlin/Function1;",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction;",
        "Lkotlin/m0;",
        "name",
        "action",
        "Lkotlin/z1;",
        "actionListener",
        "a",
        "(Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/Alignment;JLvf0/l;Landroidx/compose/runtime/Composer;II)V",
        "business_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/Alignment;JLvf0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/SnapshotStateMap;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Alignment;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
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
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "J",
            "Lvf0/l<",
            "-",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceStatusAction;",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "data"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "actuatorItemInfo"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "showPopupMap"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7eb699e8

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p7

    .line 26
    .line 27
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    and-int/lit8 v4, p9, 0x8

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v13, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object/from16 v13, p3

    .line 44
    .line 45
    :goto_0
    and-int/lit8 v4, p9, 0x10

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x30

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->d(Ljava/lang/Number;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v5, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const v6, -0xe001

    .line 65
    .line 66
    .line 67
    and-int v6, p8, v6

    .line 68
    .line 69
    move-wide v14, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-wide/from16 v14, p4

    .line 72
    .line 73
    move/from16 v6, p8

    .line 74
    .line 75
    :goto_1
    and-int/lit8 v4, p9, 0x20

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    move-object v11, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object/from16 v11, p6

    .line 83
    .line 84
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    const-string v5, "com.xag.agri.operation.base.devicestatus.compose.component.devicestatus.popup.LandScapeDeviceActuatorPopup (DeviceActuatorPopup.kt:40)"

    .line 92
    .line 93
    invoke-static {v0, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;->getStateType()Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    new-instance v7, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$1;

    .line 113
    .line 114
    invoke-direct {v7, v3, v2}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2;

    .line 118
    .line 119
    invoke-direct {v0, v2, v3, v11, v1}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$2;-><init>(Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lvf0/l;Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;)V

    .line 120
    .line 121
    .line 122
    const v4, 0x31523fd3

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-static {v12, v4, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    shr-int/lit8 v0, v6, 0x9

    .line 131
    .line 132
    and-int/lit8 v4, v0, 0xe

    .line 133
    .line 134
    or-int/lit16 v4, v4, 0xc00

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x70

    .line 137
    .line 138
    or-int v10, v4, v0

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    move-object v4, v13

    .line 142
    move-wide v5, v14

    .line 143
    move-object v9, v12

    .line 144
    move-object/from16 v16, v11

    .line 145
    .line 146
    move v11, v0

    .line 147
    invoke-static/range {v4 .. v11}, Lcom/xag/agri/operation/base/devicestatus/compose/base/DeviceBaseComposeKt;->e(Landroidx/compose/ui/Alignment;JLvf0/a;Lvf0/p;Landroidx/compose/runtime/Composer;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move-object/from16 v16, v11

    .line 152
    .line 153
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-eqz v10, :cond_6

    .line 167
    .line 168
    new-instance v11, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$3;

    .line 169
    .line 170
    move-object v0, v11

    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    move-object/from16 v2, p1

    .line 174
    .line 175
    move-object/from16 v3, p2

    .line 176
    .line 177
    move-object v4, v13

    .line 178
    move-wide v5, v14

    .line 179
    move-object/from16 v7, v16

    .line 180
    .line 181
    move/from16 v8, p8

    .line 182
    .line 183
    move/from16 v9, p9

    .line 184
    .line 185
    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/operation/base/devicestatus/compose/component/devicestatus/popup/DeviceActuatorPopupKt$LandScapeDeviceActuatorPopup$3;-><init>(Lcom/xag/agri/operation/base/devicestatus/model/DeviceResModel;Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/ui/Alignment;JLvf0/l;II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    return-void
.end method
