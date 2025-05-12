.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionRecoverOverlayHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionRecoverOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionRecoverOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionRecoverOverlayHostKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,41:1\n25#2:42\n25#2:54\n1225#3,6:43\n1225#3,6:55\n1557#4:49\n1628#4,3:50\n77#5:53\n81#6:61\n*S KotlinDebug\n*F\n+ 1 MissionRecoverOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionRecoverOverlayHostKt\n*L\n22#1:42\n27#1:54\n22#1:43,6\n27#1:55,6\n23#1:49\n23#1:50,3\n25#1:53\n22#1:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0005\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/c0;",
        "recoveryOptions",
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
        "SMAP\nMissionRecoverOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionRecoverOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionRecoverOverlayHostKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,41:1\n25#2:42\n25#2:54\n1225#3,6:43\n1225#3,6:55\n1557#4:49\n1628#4,3:50\n77#5:53\n81#6:61\n*S KotlinDebug\n*F\n+ 1 MissionRecoverOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionRecoverOverlayHostKt\n*L\n22#1:42\n27#1:54\n22#1:43,6\n27#1:55,6\n23#1:49\n23#1:50,3\n25#1:53\n22#1:61\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x3c8e95de

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.map.MissionRecoverOverlayHost (MissionRecoverOverlayHost.kt:19)"

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
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionRecoverOverlayHostKt$MissionRecoverOverlayHost$uav$1;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionRecoverOverlayHostKt$MissionRecoverOverlayHost$uav$1;-><init>(I)V

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
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v1, v2, :cond_6

    .line 75
    .line 76
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/RecoveryOptionsKt;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/RecoveryOptionsKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/c0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v2, 0x48

    .line 90
    .line 91
    invoke-static {v1, v0, p0, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionRecoverOverlayHostKt;->b(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/device/status/c0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c0;->g()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/device/status/c0$a;

    .line 131
    .line 132
    new-instance v4, Lcom/xag/support/geo/LatLng;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c0$a;->i()D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c0$a;->j()D

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionRecoverOverlayHostKt;->b(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/device/status/c0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c0;->j()Lcom/xag/agri/v4/operation/uav/v2/device/status/c0$b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c0$b;->e()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    instance-of v3, v1, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    check-cast v1, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    move-object v1, v4

    .line 178
    :goto_2
    if-nez v1, :cond_b

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_a

    .line 194
    .line 195
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionRecoverOverlayHostKt$MissionRecoverOverlayHost$mapContainer$1;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionRecoverOverlayHostKt$MissionRecoverOverlayHost$mapContainer$1;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    return-void

    .line 204
    :cond_b
    const/4 v3, 0x0

    .line 205
    invoke-static {p0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->g(Landroidx/compose/runtime/Composer;I)Ll80/c;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-nez v5, :cond_e

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218
    .line 219
    .line 220
    :cond_c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p0, :cond_d

    .line 225
    .line 226
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionRecoverOverlayHostKt$MissionRecoverOverlayHost$mMap$1;

    .line 227
    .line 228
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionRecoverOverlayHostKt$MissionRecoverOverlayHost$mMap$1;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    return-void

    .line 235
    :cond_e
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 240
    .line 241
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-ne v6, v7, :cond_f

    .line 246
    .line 247
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;

    .line 248
    .line 249
    invoke-direct {v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;-><init>(Ll80/c;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_f
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;

    .line 256
    .line 257
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    new-instance v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionRecoverOverlayHostKt$MissionRecoverOverlayHost$1;

    .line 260
    .line 261
    invoke-direct {v8, v5, v6, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionRecoverOverlayHostKt$MissionRecoverOverlayHost$1;-><init>(Ll80/c;Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;Lcom/xag/agri/v4/home/core/map/IMapContainer;)V

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x6

    .line 265
    invoke-static {v7, v8, p0, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->f(Ljava/util/List;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/o;->c()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v2, 0x2

    .line 276
    invoke-static {v1, v0, v3, v2, v4}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->h(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 280
    .line 281
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->f()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, "MissionRecoverOverlay2 tryRefreshMap"

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 297
    .line 298
    .line 299
    :cond_10
    :goto_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-eqz p0, :cond_11

    .line 304
    .line 305
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionRecoverOverlayHostKt$MissionRecoverOverlayHost$2;

    .line 306
    .line 307
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/MissionRecoverOverlayHostKt$MissionRecoverOverlayHost$2;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/device/status/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/c0;",
            ">;)",
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/c0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/c0;

    .line 6
    .line 7
    return-object p0
.end method
