.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionAuxStatueOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionAuxStatueOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,74:1\n77#2:75\n25#3:76\n25#3:83\n25#3:90\n25#3:97\n25#3:104\n1225#4,6:77\n1225#4,6:84\n1225#4,6:91\n1225#4,6:98\n1225#4,6:105\n81#5:111\n81#5:112\n81#5:113\n81#5:114\n*S KotlinDebug\n*F\n+ 1 MissionAuxStatueOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt\n*L\n29#1:75\n32#1:76\n34#1:83\n35#1:90\n37#1:97\n40#1:104\n32#1:77,6\n34#1:84,6\n35#1:91,6\n37#1:98,6\n40#1:105,6\n32#1:111\n35#1:112\n37#1:113\n40#1:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u000b\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "mode",
        "",
        "mapAngle",
        "",
        "updateTime",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;",
        "tracks",
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
        "SMAP\nMissionAuxStatueOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionAuxStatueOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,74:1\n77#2:75\n25#3:76\n25#3:83\n25#3:90\n25#3:97\n25#3:104\n1225#4,6:77\n1225#4,6:84\n1225#4,6:91\n1225#4,6:98\n1225#4,6:105\n81#5:111\n81#5:112\n81#5:113\n81#5:114\n*S KotlinDebug\n*F\n+ 1 MissionAuxStatueOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt\n*L\n29#1:75\n32#1:76\n34#1:83\n35#1:90\n37#1:97\n40#1:104\n32#1:77,6\n34#1:84,6\n35#1:91,6\n37#1:98,6\n40#1:105,6\n32#1:111\n35#1:112\n37#1:113\n40#1:114\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x15af1583

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.manual.map.MissionAuxStatueOverlayHost (MissionAuxStatueOverlayHost.kt:25)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 35
    .line 36
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "MissionAuxStatueOverlayHost"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_5

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$uav$1;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$uav$1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v1, v0, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    check-cast v0, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/4 v0, 0x0

    .line 91
    :goto_1
    if-nez v0, :cond_9

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_8

    .line 107
    .line 108
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$mapContainer$1;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$mapContainer$1;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void

    .line 117
    :cond_9
    invoke-interface {v0}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    invoke-static {v1, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    .line 130
    .line 131
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-ne v2, v4, :cond_a

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->m2(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/16 v5, 0x38

    .line 158
    .line 159
    invoke-static {v2, v4, p0, v5}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt;->b(Landroidx/compose/runtime/State;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v4, 0x2

    .line 168
    if-eq v2, v4, :cond_d

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 177
    .line 178
    .line 179
    :cond_b
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_c

    .line 184
    .line 185
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$1;

    .line 186
    .line 187
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$1;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    return-void

    .line 194
    :cond_d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-ne v2, v4, :cond_e

    .line 203
    .line 204
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;

    .line 205
    .line 206
    invoke-direct {v2, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;-><init>(Ll80/c;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    move-object v11, v2

    .line 213
    check-cast v11, Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;

    .line 214
    .line 215
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-ne v2, v4, :cond_f

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->Q2()Landroidx/lifecycle/LiveData;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 233
    .line 234
    const-wide/16 v7, 0x0

    .line 235
    .line 236
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v2, v1, p0, v5}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-ne v1, v2, :cond_10

    .line 253
    .line 254
    invoke-static {v6}, Lcom/xag/agri/v4/operation/uav/v2/device/status/TrackStatusKt;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$updateTime$2$1;

    .line 259
    .line 260
    const-wide/16 v12, 0xc8

    .line 261
    .line 262
    invoke-direct {v2, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$updateTime$2$1;-><init>(J)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 273
    .line 274
    const-wide/16 v12, 0x0

    .line 275
    .line 276
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v1, v2, p0, v5}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-ne v2, v3, :cond_11

    .line 293
    .line 294
    invoke-static {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracksKt;->missionNearbyTracksLive(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_11
    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 302
    .line 303
    invoke-static {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracksKt;->missionNearbyTracks(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const/16 v4, 0x48

    .line 308
    .line 309
    invoke-static {v2, v3, p0, v4}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt;->d(Landroidx/compose/runtime/State;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt;->e(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt;->c(Landroidx/compose/runtime/State;)D

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    move-object v3, v13

    .line 337
    move-object v4, v11

    .line 338
    move-object v5, v10

    .line 339
    move-object v7, v0

    .line 340
    invoke-direct/range {v3 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;Ll80/c;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/home/core/map/IMapContainer;Landroidx/compose/runtime/State;Lkotlin/coroutines/c;)V

    .line 341
    .line 342
    .line 343
    const/16 v6, 0x1040

    .line 344
    .line 345
    move-object v3, v12

    .line 346
    move-object v4, v13

    .line 347
    move-object v5, p0

    .line 348
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 349
    .line 350
    .line 351
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    .line 353
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$3;

    .line 354
    .line 355
    invoke-direct {v2, v11, v10, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$3;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/l;Ll80/c;Lcom/xag/agri/v4/home/core/map/IMapContainer;)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x6

    .line 359
    invoke-static {v1, v2, p0, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_12

    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369
    .line 370
    .line 371
    :cond_12
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    if-eqz p0, :cond_13

    .line 376
    .line 377
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$4;

    .line 378
    .line 379
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt$MissionAuxStatueOverlayHost$4;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 383
    .line 384
    .line 385
    :cond_13
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

.method public static final c(Landroidx/compose/runtime/State;)D
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

.method public static final d(Landroidx/compose/runtime/State;)J
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

.method public static final e(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionNearbyTracks;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/State;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/manual/map/MissionAuxStatueOverlayHostKt;->c(Landroidx/compose/runtime/State;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
