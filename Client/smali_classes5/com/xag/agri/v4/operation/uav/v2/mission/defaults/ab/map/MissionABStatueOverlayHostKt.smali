.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionABStatueOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionABStatueOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,57:1\n77#2:58\n25#3:59\n25#3:66\n1225#4,6:60\n1225#4,6:67\n81#5:73\n*S KotlinDebug\n*F\n+ 1 MissionABStatueOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt\n*L\n26#1:58\n27#1:59\n29#1:66\n27#1:60,6\n29#1:67,6\n29#1:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0005\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "updateTime",
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
        "SMAP\nMissionABStatueOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionABStatueOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,57:1\n77#2:58\n25#3:59\n25#3:66\n1225#4,6:60\n1225#4,6:67\n81#5:73\n*S KotlinDebug\n*F\n+ 1 MissionABStatueOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt\n*L\n26#1:58\n27#1:59\n29#1:66\n27#1:60,6\n29#1:67,6\n29#1:73\n*E\n"
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
    const v0, -0x660fd686

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.ab.map.MissionABStatueOverlayHost (MissionABStatueOverlayHost.kt:22)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt$MissionABStatueOverlayHost$uav$1;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt$MissionABStatueOverlayHost$uav$1;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :cond_5
    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->g(Landroidx/compose/runtime/Composer;I)Ll80/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt$MissionABStatueOverlayHost$mMap$1;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt$MissionABStatueOverlayHost$mMap$1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    return-void

    .line 95
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    instance-of v3, v2, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    check-cast v2, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_9
    move-object v2, v4

    .line 112
    :goto_1
    if-nez v2, :cond_c

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_b

    .line 128
    .line 129
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt$MissionABStatueOverlayHost$mapContainer$1;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt$MissionABStatueOverlayHost$mapContainer$1;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    return-void

    .line 138
    :cond_c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-ne v3, v6, :cond_d

    .line 149
    .line 150
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;

    .line 151
    .line 152
    invoke-direct {v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;-><init>(Ll80/c;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;

    .line 159
    .line 160
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-ne v6, v5, :cond_e

    .line 169
    .line 170
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMissionKt;->abMissionFlow(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const/4 v11, 0x3

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const-wide/16 v9, 0x0

    .line 178
    .line 179
    invoke-static/range {v7 .. v12}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt$MissionABStatueOverlayHost$updateTime$2$1;

    .line 184
    .line 185
    const-wide/16 v6, 0xc8

    .line 186
    .line 187
    invoke-direct {v5, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt$MissionABStatueOverlayHost$updateTime$2$1;-><init>(J)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    check-cast v6, Landroidx/lifecycle/LiveData;

    .line 198
    .line 199
    const-wide/16 v7, 0x0

    .line 200
    .line 201
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/16 v5, 0x38

    .line 206
    .line 207
    invoke-static {v6, v0, p0, v5}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt;->b(Landroidx/compose/runtime/State;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt$MissionABStatueOverlayHost$1;

    .line 220
    .line 221
    invoke-direct {v5, v3, v2, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt$MissionABStatueOverlayHost$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;Lcom/xag/agri/v4/home/core/map/IMapContainer;Lkotlin/coroutines/c;)V

    .line 222
    .line 223
    .line 224
    const/16 v4, 0x40

    .line 225
    .line 226
    invoke-static {v0, v5, p0, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt$MissionABStatueOverlayHost$2;

    .line 232
    .line 233
    invoke-direct {v4, v3, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt$MissionABStatueOverlayHost$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/k;Ll80/c;Lcom/xag/agri/v4/home/core/map/IMapContainer;)V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x6

    .line 237
    invoke-static {v0, v4, p0, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 247
    .line 248
    .line 249
    :cond_f
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-eqz p0, :cond_10

    .line 254
    .line 255
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt$MissionABStatueOverlayHost$3;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/map/MissionABStatueOverlayHostKt$MissionABStatueOverlayHost$3;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 261
    .line 262
    .line 263
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/State;)J
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
