.class final Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->O(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/a;)V
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
    c = "com.xag.support.map.maplibre.overlay.MaplibreLayerHelper$updateCircleLayer$1"
    f = "MaplibreLayerHelper.kt"
    i = {}
    l = {
        0x2be,
        0x2d1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $style:Lcom/mapbox/mapboxsdk/maps/a0;

.field final synthetic $xaCircleLayer:Ln80/a;

.field label:I

.field final synthetic this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;


# direct methods
.method public constructor <init>(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/maps/a0;Ln80/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;",
            "Lcom/mapbox/mapboxsdk/maps/a0;",
            "Ln80/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    iput-object p2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    iput-object p3, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->$xaCircleLayer:Ln80/a;

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

    new-instance p1, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;

    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    iget-object v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    iget-object v2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->$xaCircleLayer:Ln80/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;-><init>(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/maps/a0;Ln80/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->e(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Lkotlinx/coroutines/sync/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v3, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->label:I

    .line 49
    .line 50
    invoke-static {p1, v4, p0, v3, v4}, Lkotlinx/coroutines/sync/a$a;->b(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->$xaCircleLayer:Ln80/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lo80/a;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/a0;->I(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of v1, p1, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    check-cast p1, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object p1, v4

    .line 77
    :goto_1
    if-nez p1, :cond_5

    .line 78
    .line 79
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :goto_2
    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->e(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Lkotlinx/coroutines/sync/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->$xaCircleLayer:Ln80/a;

    .line 94
    .line 95
    invoke-virtual {v5}, Lo80/a;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v1, v5}, Lcom/mapbox/mapboxsdk/maps/a0;->C(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v5, v1, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-object v1, v4

    .line 111
    :goto_3
    if-nez v1, :cond_7

    .line 112
    .line 113
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    iget-object v5, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->$xaCircleLayer:Ln80/a;

    .line 117
    .line 118
    invoke-virtual {v5}, Ln80/a;->i()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->c(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 137
    .line 138
    iget-object v6, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->$xaCircleLayer:Ln80/a;

    .line 139
    .line 140
    invoke-virtual {v6}, Lo80/a;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {p1, v1, v6}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->q(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/style/layers/Layer;Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 148
    .line 149
    iget-object v6, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->$xaCircleLayer:Ln80/a;

    .line 150
    .line 151
    invoke-virtual {v6}, Lo80/a;->getMinZoom()D

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    double-to-float v6, v6

    .line 156
    iget-object v7, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->$xaCircleLayer:Ln80/a;

    .line 157
    .line 158
    invoke-virtual {v7}, Lo80/a;->getMaxZoom()D

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    double-to-float v7, v7

    .line 163
    invoke-static {p1, v1, v6, v7}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->r(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/style/layers/Layer;FF)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->m(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Ll80/c;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Ll80/c;->g()Ll80/h;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lq80/c;

    .line 182
    .line 183
    invoke-virtual {v1}, Lq80/c;->b()D

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-interface {p1, v1, v5, v6}, Ll80/h;->c(FD)F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v5, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1$featureCollection$1;

    .line 198
    .line 199
    iget-object v6, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 200
    .line 201
    iget-object v7, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->$xaCircleLayer:Ln80/a;

    .line 202
    .line 203
    invoke-direct {v5, v6, v7, p1, v4}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1$featureCollection$1;-><init>(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Ln80/a;FLkotlin/coroutines/c;)V

    .line 204
    .line 205
    .line 206
    iput v2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->label:I

    .line 207
    .line 208
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_9

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_9
    :goto_4
    check-cast p1, Lcom/mapbox/geojson/FeatureCollection;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 220
    .line 221
    iget-object v5, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->$xaCircleLayer:Ln80/a;

    .line 222
    .line 223
    invoke-virtual {v5}, Lo80/a;->getId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v0, v1, v5, p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->s(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/maps/a0;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    .line 229
    .line 230
    :goto_5
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->e(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Lkotlinx/coroutines/sync/a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :goto_6
    :try_start_3
    sget-object v0, Lc90/d;->a:Lc90/d;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-nez p1, :cond_a

    .line 247
    .line 248
    const-string p1, "update circleLayer failed"

    .line 249
    .line 250
    :cond_a
    invoke-static {v0, p1, v4, v2, v4}, Lc90/d;->d(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :goto_7
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 255
    .line 256
    return-object p1

    .line 257
    :goto_8
    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateCircleLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->e(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Lkotlinx/coroutines/sync/a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method
