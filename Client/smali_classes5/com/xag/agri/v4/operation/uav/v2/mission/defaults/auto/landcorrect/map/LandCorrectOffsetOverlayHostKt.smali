.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLandCorrectOffsetOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandCorrectOffsetOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,58:1\n77#2:59\n25#3:60\n25#3:67\n1225#4,6:61\n1225#4,6:68\n81#5:74\n*S KotlinDebug\n*F\n+ 1 LandCorrectOffsetOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt\n*L\n25#1:59\n26#1:60\n27#1:67\n26#1:61,6\n27#1:68,6\n27#1:74\n*E\n"
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
        "SMAP\nLandCorrectOffsetOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandCorrectOffsetOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,58:1\n77#2:59\n25#3:60\n25#3:67\n1225#4,6:61\n1225#4,6:68\n81#5:74\n*S KotlinDebug\n*F\n+ 1 LandCorrectOffsetOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt\n*L\n25#1:59\n26#1:60\n27#1:67\n26#1:61,6\n27#1:68,6\n27#1:74\n*E\n"
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
    const v0, -0x24571cc5

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.landcorrect.map.LandCorrectOffsetOverlayHost (LandCorrectOffsetOverlayHost.kt:20)"

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
    move-result-object v7

    .line 38
    if-nez v7, :cond_5

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
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$uav$1;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$uav$1;-><init>(I)V

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
    const/4 v0, 0x0

    .line 65
    invoke-static {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/XagUavThemeKt;->g(Landroidx/compose/runtime/Composer;I)Ll80/c;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_8

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
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$mMap$1;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$mMap$1;-><init>(I)V

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
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    invoke-static {v1, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v6, v1

    .line 104
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v2, v1, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    check-cast v1, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 120
    .line 121
    move-object v8, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_9
    move-object v8, v3

    .line 124
    :goto_1
    if-nez v8, :cond_c

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_b

    .line 140
    .line 141
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$mapContainer$1;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$mapContainer$1;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    return-void

    .line 150
    :cond_c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-ne v1, v5, :cond_d

    .line 161
    .line 162
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;

    .line 163
    .line 164
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    move-object v5, v1

    .line 171
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;

    .line 172
    .line 173
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v1, v2, :cond_e

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;->v()Landroidx/compose/runtime/MutableState;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt;->b(Landroidx/compose/runtime/MutableState;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    const-wide/16 v9, 0x0

    .line 197
    .line 198
    cmp-long v1, v1, v9

    .line 199
    .line 200
    if-lez v1, :cond_f

    .line 201
    .line 202
    invoke-virtual {v5}, Ljr/a;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v2, 0x2

    .line 207
    invoke-static {v8, v1, v0, v2, v3}, Lcom/xag/agri/v4/home/core/map/IMapContainer$DefaultImpls;->h(Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 211
    .line 212
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/screen/MapUtilsKt;->f()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "MissionRecoverOverlay2 tryRefreshMap"

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1;

    .line 224
    .line 225
    move-object v3, v1

    .line 226
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$1;-><init>(Ll80/c;Lcom/xag/agri/v4/operation/uav/v2/mission/map/g;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/viewmodel/LandCorrectOffsetViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/home/core/map/IMapContainer;)V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x6

    .line 230
    invoke-static {v0, v1, p0, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 240
    .line 241
    .line 242
    :cond_10
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-eqz p0, :cond_11

    .line 247
    .line 248
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$2;

    .line 249
    .line 250
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/landcorrect/map/LandCorrectOffsetOverlayHostKt$LandCorrectOffsetOverlayHost$2;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 254
    .line 255
    .line 256
    :cond_11
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
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
