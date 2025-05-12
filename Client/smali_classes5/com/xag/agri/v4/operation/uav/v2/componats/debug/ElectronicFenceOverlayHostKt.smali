.class public final Lcom/xag/agri/v4/operation/uav/v2/componats/debug/ElectronicFenceOverlayHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElectronicFenceOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElectronicFenceOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/componats/debug/ElectronicFenceOverlayHostKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,41:1\n25#2:42\n25#2:49\n36#2,2:57\n1225#3,6:43\n1225#3,6:50\n1225#3,6:59\n77#4:56\n81#5:65\n*S KotlinDebug\n*F\n+ 1 ElectronicFenceOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/componats/debug/ElectronicFenceOverlayHostKt\n*L\n23#1:42\n24#1:49\n26#1:57,2\n23#1:43,6\n24#1:50,6\n26#1:59,6\n25#1:56\n24#1:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0007\u00b2\u0006\u001a\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;",
        "kotlin.jvm.PlatformType",
        "points",
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
        "SMAP\nElectronicFenceOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElectronicFenceOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/componats/debug/ElectronicFenceOverlayHostKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,41:1\n25#2:42\n25#2:49\n36#2,2:57\n1225#3,6:43\n1225#3,6:50\n1225#3,6:59\n77#4:56\n81#5:65\n*S KotlinDebug\n*F\n+ 1 ElectronicFenceOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/componats/debug/ElectronicFenceOverlayHostKt\n*L\n23#1:42\n24#1:49\n26#1:57,2\n23#1:43,6\n24#1:50,6\n26#1:59,6\n25#1:56\n24#1:65\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x4140a214

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.componats.debug.ElectronicFenceOverlayHost (ElectronicFenceOverlayHost.kt:17)"

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
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/ElectronicFenceOverlayHostKt$ElectronicFenceOverlayHost$uav$1;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/ElectronicFenceOverlayHostKt$ElectronicFenceOverlayHost$uav$1;-><init>(I)V

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
    sget-object v1, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceAuthDebug()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_8

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/ElectronicFenceOverlayHostKt$ElectronicFenceOverlayHost$1;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/ElectronicFenceOverlayHostKt$ElectronicFenceOverlayHost$1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    return-void

    .line 100
    :cond_8
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v1, v3, :cond_9

    .line 111
    .line 112
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/ElectronicUtil;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/ElectronicUtil;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/ElectronicUtil;

    .line 121
    .line 122
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-ne v3, v4, :cond_a

    .line 131
    .line 132
    const-wide/16 v3, 0x3e8

    .line 133
    .line 134
    invoke-static {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->s(J)Landroidx/lifecycle/LiveData;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/ElectronicFenceOverlayHostKt$ElectronicFenceOverlayHost$points$2$1;

    .line 139
    .line 140
    invoke-direct {v4, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/ElectronicFenceOverlayHostKt$ElectronicFenceOverlayHost$points$2$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/ElectronicUtil;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    check-cast v3, Landroidx/lifecycle/LiveData;

    .line 151
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x48

    .line 158
    .line 159
    invoke-static {v3, v0, p0, v1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    instance-of v3, v1, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    check-cast v1, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_b
    move-object v1, v4

    .line 180
    :goto_1
    if-nez v1, :cond_e

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 189
    .line 190
    .line 191
    :cond_c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-eqz p0, :cond_d

    .line 196
    .line 197
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/ElectronicFenceOverlayHostKt$ElectronicFenceOverlayHost$mapContainer$1;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/ElectronicFenceOverlayHostKt$ElectronicFenceOverlayHost$mapContainer$1;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    return-void

    .line 206
    :cond_e
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-nez v5, :cond_f

    .line 217
    .line 218
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-ne v6, v2, :cond_10

    .line 223
    .line 224
    :cond_f
    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;

    .line 225
    .line 226
    invoke-interface {v1}, Lcom/xag/agri/v4/home/core/map/IMapContainer;->d1()Ll80/c;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-direct {v6, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;-><init>(Ll80/c;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;

    .line 237
    .line 238
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/ElectronicFenceOverlayHostKt;->b(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v6, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->f(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->g()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->c()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-lez v0, :cond_11

    .line 257
    .line 258
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;->c()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v5, 0x2

    .line 264
    invoke-static {v1, v0, v2, v5, v4}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->h(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/ElectronicFenceOverlayHostKt$ElectronicFenceOverlayHost$2;

    .line 268
    .line 269
    invoke-direct {v0, v6, v1}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/ElectronicFenceOverlayHostKt$ElectronicFenceOverlayHost$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/e;Lcom/xag/agri/v4/home/core/map/IMapContainer;)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x6

    .line 273
    invoke-static {v3, v0, p0, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_12

    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 283
    .line 284
    .line 285
    :cond_12
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    if-eqz p0, :cond_13

    .line 290
    .line 291
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/ElectronicFenceOverlayHostKt$ElectronicFenceOverlayHost$3;

    .line 292
    .line 293
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/componats/debug/ElectronicFenceOverlayHostKt$ElectronicFenceOverlayHost$3;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 297
    .line 298
    .line 299
    :cond_13
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/action/nav/model/UavNavElectronicPoint;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method
