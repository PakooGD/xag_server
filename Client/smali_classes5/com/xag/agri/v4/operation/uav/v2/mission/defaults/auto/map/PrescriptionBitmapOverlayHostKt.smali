.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrescriptionBitmapOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionBitmapOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,54:1\n77#2:55\n25#3:56\n25#3:63\n36#3,2:70\n1225#4,6:57\n1225#4,6:64\n1225#4,3:72\n1228#4,3:79\n1557#5:75\n1628#5,3:76\n81#6:82\n*S KotlinDebug\n*F\n+ 1 PrescriptionBitmapOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt\n*L\n23#1:55\n25#1:56\n31#1:63\n32#1:70,2\n25#1:57,6\n31#1:64,6\n32#1:72,3\n32#1:79,3\n32#1:75\n32#1:76,3\n31#1:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0006\u00b2\u0006\u0016\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Lkotlin/Result;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/PrescriptionBitmap;",
        "data",
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
        "SMAP\nPrescriptionBitmapOverlayHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionBitmapOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,54:1\n77#2:55\n25#3:56\n25#3:63\n36#3,2:70\n1225#4,6:57\n1225#4,6:64\n1225#4,3:72\n1228#4,3:79\n1557#5:75\n1628#5,3:76\n81#6:82\n*S KotlinDebug\n*F\n+ 1 PrescriptionBitmapOverlayHost.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt\n*L\n23#1:55\n25#1:56\n31#1:63\n32#1:70,2\n25#1:57,6\n31#1:64,6\n32#1:72,3\n32#1:79,3\n32#1:75\n32#1:76,3\n31#1:82\n*E\n"
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
    const v0, 0x33750240

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
    const-string v2, "com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.map.PrescriptionBitmapOverlayHost (PrescriptionBitmapOverlayHost.kt:21)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast v0, Lcom/xag/agri/v4/home/core/map/IMapContainer;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-nez v0, :cond_6

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$mapContainer$1;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$mapContainer$1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void

    .line 76
    :cond_6
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel;

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    invoke-static {v1, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/utils/ComposeUtilsKt;->f(Ljava/lang/Class;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel;

    .line 85
    .line 86
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-ne v2, v3, :cond_7

    .line 97
    .line 98
    const-string v2, "prescription_bitmap_overlay_key_1"

    .line 99
    .line 100
    const-string v3, "prescription_bitmap_overlay_key_2"

    .line 101
    .line 102
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    move-object v8, v2

    .line 114
    check-cast v8, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v2, v3, :cond_8

    .line 125
    .line 126
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/PrescriptionBitmapViewModel;->t0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lkotlinx/coroutines/flow/e;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    move-object v1, v2

    .line 138
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 139
    .line 140
    const/16 v5, 0x38

    .line 141
    .line 142
    const/4 v6, 0x2

    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    move-object v4, p0

    .line 146
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {p0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v2, v1, :cond_b

    .line 165
    .line 166
    :cond_9
    move-object v1, v8

    .line 167
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v3, 0xa

    .line 172
    .line 173
    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/b;

    .line 197
    .line 198
    invoke-direct {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/layer/b;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    move-object v7, v2

    .line 209
    check-cast v7, Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt;->b(Landroidx/compose/runtime/State;)Lkotlin/Result;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    new-instance v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$1;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    move-object v1, v10

    .line 219
    move-object v2, v7

    .line 220
    move-object v3, v0

    .line 221
    move-object v4, v8

    .line 222
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$1;-><init>(Ljava/util/List;Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/List;Landroidx/compose/runtime/State;Lkotlin/coroutines/c;)V

    .line 223
    .line 224
    .line 225
    const/16 v1, 0x48

    .line 226
    .line 227
    invoke-static {v9, v10, p0, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lvf0/p;Landroidx/compose/runtime/Composer;I)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$2;

    .line 233
    .line 234
    invoke-direct {v2, v8, v0, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$2;-><init>(Ljava/util/List;Lcom/xag/agri/v4/home/core/map/IMapContainer;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x6

    .line 238
    invoke-static {v1, v2, p0, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lvf0/l;Landroidx/compose/runtime/Composer;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_c

    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-eqz p0, :cond_d

    .line 255
    .line 256
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$3;

    .line 257
    .line 258
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt$PrescriptionBitmapOverlayHost$3;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lvf0/p;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/State;)Lkotlin/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lkotlin/Result<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/PrescriptionBitmap;",
            ">;>;)",
            "Lkotlin/Result<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/model/PrescriptionBitmap;",
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
    check-cast p0, Lkotlin/Result;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/State;)Lkotlin/Result;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/map/PrescriptionBitmapOverlayHostKt;->b(Landroidx/compose/runtime/State;)Lkotlin/Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
