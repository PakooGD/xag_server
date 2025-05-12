.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceOnAirOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceOnAirOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,44:1\n77#2:45\n36#3,2:46\n25#3:54\n1225#4,6:48\n1225#4,6:55\n81#5:61\n*S KotlinDebug\n*F\n+ 1 DeviceOnAirOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt\n*L\n21#1:45\n22#1:46,2\n23#1:54\n22#1:48,6\n23#1:55,6\n23#1:61\n*E\n"
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
        "loopTime",
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
        "SMAP\nDeviceOnAirOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceOnAirOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,44:1\n77#2:45\n36#3,2:46\n25#3:54\n1225#4,6:48\n1225#4,6:55\n81#5:61\n*S KotlinDebug\n*F\n+ 1 DeviceOnAirOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt\n*L\n21#1:45\n22#1:46,2\n23#1:54\n22#1:48,6\n23#1:55,6\n23#1:61\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x41f0a3b5

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.map.DeviceOnAirOverlayHost (DeviceOnAirOverlayHost.kt:18)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->g(Landroidx/compose/runtime/Composer;I)Ll80/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_5

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt$DeviceOnAirOverlayHost$mMap$1;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt$DeviceOnAirOverlayHost$mMap$1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    instance-of v3, v2, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    check-cast v2, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move-object v2, v4

    .line 82
    :goto_1
    if-nez v2, :cond_9

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt$DeviceOnAirOverlayHost$mapContainer$1;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt$DeviceOnAirOverlayHost$mapContainer$1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    return-void

    .line 108
    :cond_9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v5, :cond_a

    .line 119
    .line 120
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-ne v6, v5, :cond_b

    .line 127
    .line 128
    :cond_a
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/map/c;

    .line 129
    .line 130
    invoke-direct {v6, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/c;-><init>(Ll80/c;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/map/c;

    .line 137
    .line 138
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 143
    .line 144
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-ne v5, v7, :cond_c

    .line 149
    .line 150
    const-wide/16 v7, 0xc8

    .line 151
    .line 152
    invoke-static {v7, v8}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->s(J)Landroidx/lifecycle/LiveData;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    check-cast v5, Landroidx/lifecycle/LiveData;

    .line 160
    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const/16 v10, 0x38

    .line 168
    .line 169
    invoke-static {v5, v9, p0, v10}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt;->b(Landroidx/compose/runtime/State;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    cmp-long v5, v9, v7

    .line 178
    .line 179
    if-lez v5, :cond_f

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/c;->isVisible()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_f

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/c;->f()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_e

    .line 195
    .line 196
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_e

    .line 201
    .line 202
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_d

    .line 207
    .line 208
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->z0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_e

    .line 213
    .line 214
    :cond_d
    invoke-interface {v1}, Ll80/c;->getCamera()Ll80/d;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->h()Lcom/xag/support/geo/LatLng;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v7, v5}, Ll80/d;->r(Ld80/d;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/c;->e()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/4 v7, 0x2

    .line 230
    invoke-static {v2, v5, v0, v7, v4}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->h(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_f
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt$DeviceOnAirOverlayHost$2;

    .line 234
    .line 235
    invoke-direct {v0, v6, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt$DeviceOnAirOverlayHost$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/c;Ll80/c;Lcom/xag/agri/v4/home/core/map/IMapContainer;)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x6

    .line 239
    invoke-static {v3, v0, p0, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 249
    .line 250
    .line 251
    :cond_10
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-eqz p0, :cond_11

    .line 256
    .line 257
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt$DeviceOnAirOverlayHost$3;

    .line 258
    .line 259
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/DeviceOnAirOverlayHostKt$DeviceOnAirOverlayHost$3;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 263
    .line 264
    .line 265
    :cond_11
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
