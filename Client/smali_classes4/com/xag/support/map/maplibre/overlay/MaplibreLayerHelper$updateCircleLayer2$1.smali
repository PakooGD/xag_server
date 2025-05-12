.class final Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->P(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.support.map.maplibre.overlay.MaplibreLayerHelper$updateCircleLayer2$1"
    f = "MaplibreLayerHelper.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x201,
        0x22d
    }
    m = "invokeSuspend"
    n = {
        "circleLayerId",
        "lineLayerId",
        "polygonLayerId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $style:Lcom/mapbox/mapboxsdk/maps/a0;

.field final synthetic $xaCircleLayer:Ln80/a;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;


# direct methods
.method public constructor <init>(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Ln80/a;Lcom/mapbox/mapboxsdk/maps/a0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;",
            "Ln80/a;",
            "Lcom/mapbox/mapboxsdk/maps/a0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    iput-object p2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->$xaCircleLayer:Ln80/a;

    iput-object p3, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;

    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    iget-object v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->$xaCircleLayer:Ln80/a;

    iget-object v2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;-><init>(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Ln80/a;Lcom/mapbox/mapboxsdk/maps/a0;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->e(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Lkotlinx/coroutines/sync/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v3, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->label:I

    .line 61
    .line 62
    invoke-static {p1, v4, p0, v3, v4}, Lkotlinx/coroutines/sync/a$a;->b(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->$xaCircleLayer:Ln80/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lo80/a;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "_circle_circle"

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->$xaCircleLayer:Ln80/a;

    .line 93
    .line 94
    invoke-virtual {p1}, Lo80/a;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, "_circle_line"

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->$xaCircleLayer:Ln80/a;

    .line 116
    .line 117
    invoke-virtual {p1}, Lo80/a;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, "_circle_polygon"

    .line 130
    .line 131
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v6, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 139
    .line 140
    invoke-virtual {v6, v5}, Lcom/mapbox/mapboxsdk/maps/a0;->I(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    instance-of v7, v6, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 145
    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    check-cast v6, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move-object v6, v4

    .line 152
    :goto_1
    if-nez v6, :cond_5

    .line 153
    .line 154
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    :goto_2
    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->e(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Lkotlinx/coroutines/sync/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_5
    :try_start_2
    iget-object v7, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 167
    .line 168
    invoke-virtual {v7, v5}, Lcom/mapbox/mapboxsdk/maps/a0;->C(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    instance-of v8, v7, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    .line 173
    .line 174
    if-eqz v8, :cond_6

    .line 175
    .line 176
    check-cast v7, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move-object v7, v4

    .line 180
    :goto_3
    if-nez v7, :cond_7

    .line 181
    .line 182
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    iget-object v8, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 186
    .line 187
    invoke-virtual {v8, v1}, Lcom/mapbox/mapboxsdk/maps/a0;->I(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    instance-of v9, v8, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 192
    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    check-cast v8, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move-object v8, v4

    .line 199
    :goto_4
    if-nez v8, :cond_9

    .line 200
    .line 201
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    iget-object v9, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 205
    .line 206
    invoke-virtual {v9, v1}, Lcom/mapbox/mapboxsdk/maps/a0;->C(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    instance-of v10, v9, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 211
    .line 212
    if-eqz v10, :cond_a

    .line 213
    .line 214
    check-cast v9, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    move-object v9, v4

    .line 218
    :goto_5
    if-nez v9, :cond_b

    .line 219
    .line 220
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_b
    iget-object v10, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 224
    .line 225
    invoke-virtual {v10, p1}, Lcom/mapbox/mapboxsdk/maps/a0;->I(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    instance-of v11, v10, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 230
    .line 231
    if-eqz v11, :cond_c

    .line 232
    .line 233
    check-cast v10, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_c
    move-object v10, v4

    .line 237
    :goto_6
    if-nez v10, :cond_d

    .line 238
    .line 239
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_d
    iget-object v11, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 243
    .line 244
    invoke-virtual {v11, p1}, Lcom/mapbox/mapboxsdk/maps/a0;->C(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    instance-of v12, v11, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 249
    .line 250
    if-eqz v12, :cond_e

    .line 251
    .line 252
    check-cast v11, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_e
    move-object v11, v4

    .line 256
    :goto_7
    if-nez v11, :cond_f

    .line 257
    .line 258
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_f
    iget-object v12, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->$xaCircleLayer:Ln80/a;

    .line 262
    .line 263
    invoke-virtual {v12}, Ln80/a;->i()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_10

    .line 272
    .line 273
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 274
    .line 275
    invoke-static {p1, v6}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->c(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 279
    .line 280
    invoke-static {p1, v8}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->c(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 284
    .line 285
    invoke-static {p1, v10}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->c(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_10
    iget-object v6, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 293
    .line 294
    iget-object v8, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->$xaCircleLayer:Ln80/a;

    .line 295
    .line 296
    invoke-virtual {v8}, Lo80/a;->b()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-static {v6, v7, v8}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->q(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/style/layers/Layer;Z)V

    .line 301
    .line 302
    .line 303
    iget-object v6, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 304
    .line 305
    iget-object v8, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->$xaCircleLayer:Ln80/a;

    .line 306
    .line 307
    invoke-virtual {v8}, Lo80/a;->b()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-static {v6, v9, v8}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->q(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/style/layers/Layer;Z)V

    .line 312
    .line 313
    .line 314
    iget-object v6, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 315
    .line 316
    iget-object v8, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->$xaCircleLayer:Ln80/a;

    .line 317
    .line 318
    invoke-virtual {v8}, Lo80/a;->b()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-static {v6, v11, v8}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->q(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/style/layers/Layer;Z)V

    .line 323
    .line 324
    .line 325
    iget-object v6, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 326
    .line 327
    iget-object v8, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->$xaCircleLayer:Ln80/a;

    .line 328
    .line 329
    invoke-virtual {v8}, Lo80/a;->getMinZoom()D

    .line 330
    .line 331
    .line 332
    move-result-wide v12

    .line 333
    double-to-float v8, v12

    .line 334
    iget-object v10, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->$xaCircleLayer:Ln80/a;

    .line 335
    .line 336
    invoke-virtual {v10}, Lo80/a;->getMaxZoom()D

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    double-to-float v10, v12

    .line 341
    invoke-static {v6, v7, v8, v10}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->r(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/style/layers/Layer;FF)V

    .line 342
    .line 343
    .line 344
    iget-object v6, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 345
    .line 346
    iget-object v7, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->$xaCircleLayer:Ln80/a;

    .line 347
    .line 348
    invoke-virtual {v7}, Lo80/a;->getMinZoom()D

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    double-to-float v7, v7

    .line 353
    iget-object v8, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->$xaCircleLayer:Ln80/a;

    .line 354
    .line 355
    invoke-virtual {v8}, Lo80/a;->getMaxZoom()D

    .line 356
    .line 357
    .line 358
    move-result-wide v12

    .line 359
    double-to-float v8, v12

    .line 360
    invoke-static {v6, v9, v7, v8}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->r(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/style/layers/Layer;FF)V

    .line 361
    .line 362
    .line 363
    iget-object v6, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 364
    .line 365
    iget-object v7, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->$xaCircleLayer:Ln80/a;

    .line 366
    .line 367
    invoke-virtual {v7}, Lo80/a;->getMinZoom()D

    .line 368
    .line 369
    .line 370
    move-result-wide v7

    .line 371
    double-to-float v7, v7

    .line 372
    iget-object v8, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->$xaCircleLayer:Ln80/a;

    .line 373
    .line 374
    invoke-virtual {v8}, Lo80/a;->getMaxZoom()D

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    double-to-float v8, v8

    .line 379
    invoke-static {v6, v11, v7, v8}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->r(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/style/layers/Layer;FF)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    new-instance v7, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1$featureCollection$1;

    .line 387
    .line 388
    iget-object v8, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 389
    .line 390
    iget-object v9, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->$xaCircleLayer:Ln80/a;

    .line 391
    .line 392
    invoke-direct {v7, v8, v9, v4}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1$featureCollection$1;-><init>(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Ln80/a;Lkotlin/coroutines/c;)V

    .line 393
    .line 394
    .line 395
    iput-object v5, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->L$0:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->L$1:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->L$2:Ljava/lang/Object;

    .line 400
    .line 401
    iput v2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->label:I

    .line 402
    .line 403
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-ne v6, v0, :cond_11

    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_11
    move-object v0, p1

    .line 411
    move-object p1, v6

    .line 412
    :goto_8
    check-cast p1, Ljava/util/List;

    .line 413
    .line 414
    iget-object v6, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 415
    .line 416
    iget-object v7, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Lcom/mapbox/geojson/FeatureCollection;

    .line 424
    .line 425
    invoke-static {v6, v7, v5, v8}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->s(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/maps/a0;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;)V

    .line 426
    .line 427
    .line 428
    iget-object v5, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 429
    .line 430
    iget-object v6, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 431
    .line 432
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    check-cast v7, Lcom/mapbox/geojson/FeatureCollection;

    .line 437
    .line 438
    invoke-static {v5, v6, v1, v7}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->s(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/maps/a0;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 442
    .line 443
    iget-object v5, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 444
    .line 445
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Lcom/mapbox/geojson/FeatureCollection;

    .line 450
    .line 451
    invoke-static {v1, v5, v0, p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->s(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/maps/a0;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 452
    .line 453
    .line 454
    :goto_9
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 455
    .line 456
    invoke-static {p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->e(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Lkotlinx/coroutines/sync/a;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :goto_a
    :try_start_3
    sget-object v0, Lc90/d;->a:Lc90/d;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    if-nez p1, :cond_12

    .line 471
    .line 472
    const-string p1, "update circleLayer failed"

    .line 473
    .line 474
    :cond_12
    invoke-static {v0, p1, v4, v2, v4}, Lc90/d;->d(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :goto_b
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 479
    .line 480
    return-object p1

    .line 481
    :goto_c
    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 482
    .line 483
    invoke-static {v0}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->e(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Lkotlinx/coroutines/sync/a;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    throw p1
.end method
