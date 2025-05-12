.class final Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->W(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/d;)V
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
    c = "com.xag.support.map.maplibre.overlay.MaplibreLayerHelper$updatePolygonLayer$1"
    f = "MaplibreLayerHelper.kt"
    i = {}
    l = {
        0x428,
        0x43b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $style:Lcom/mapbox/mapboxsdk/maps/a0;

.field final synthetic $xaPolygonLayer:Ln80/d;

.field label:I

.field final synthetic this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;


# direct methods
.method public constructor <init>(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/maps/a0;Ln80/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;",
            "Lcom/mapbox/mapboxsdk/maps/a0;",
            "Ln80/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    iput-object p2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    iput-object p3, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->$xaPolygonLayer:Ln80/d;

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

    new-instance p1, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;

    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    iget-object v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    iget-object v2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->$xaPolygonLayer:Ln80/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;-><init>(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/maps/a0;Ln80/d;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->label:I

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
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->n(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Lkotlinx/coroutines/sync/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v3, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->label:I

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
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->$xaPolygonLayer:Ln80/d;

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
    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->n(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Lkotlinx/coroutines/sync/a;

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
    iget-object v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->$xaPolygonLayer:Ln80/d;

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
    instance-of v5, v1, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

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
    iget-object v5, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->$xaPolygonLayer:Ln80/d;

    .line 117
    .line 118
    invoke-virtual {v5}, Ln80/d;->i()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

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
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->$xaPolygonLayer:Ln80/d;

    .line 139
    .line 140
    invoke-virtual {v5}, Lo80/a;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {p1, v1, v5}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->q(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/style/layers/Layer;Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 148
    .line 149
    iget-object v5, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->$xaPolygonLayer:Ln80/d;

    .line 150
    .line 151
    invoke-virtual {v5}, Lo80/a;->getMinZoom()D

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    double-to-float v5, v5

    .line 156
    iget-object v6, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->$xaPolygonLayer:Ln80/d;

    .line 157
    .line 158
    invoke-virtual {v6}, Lo80/a;->getMaxZoom()D

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    double-to-float v6, v6

    .line 163
    invoke-static {p1, v1, v5, v6}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->r(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/style/layers/Layer;FF)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v1, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1$featureCollection$1;

    .line 171
    .line 172
    iget-object v5, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 173
    .line 174
    iget-object v6, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->$xaPolygonLayer:Ln80/d;

    .line 175
    .line 176
    invoke-direct {v1, v5, v6, v4}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1$featureCollection$1;-><init>(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Ln80/d;Lkotlin/coroutines/c;)V

    .line 177
    .line 178
    .line 179
    iput v2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->label:I

    .line 180
    .line 181
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_9

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_9
    :goto_4
    check-cast p1, Lcom/mapbox/geojson/FeatureCollection;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 193
    .line 194
    iget-object v5, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->$xaPolygonLayer:Ln80/d;

    .line 195
    .line 196
    invoke-virtual {v5}, Lo80/a;->getId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v0, v1, v5, p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->s(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/maps/a0;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    .line 203
    :goto_5
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->n(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Lkotlinx/coroutines/sync/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :goto_6
    :try_start_3
    sget-object v0, Lc90/d;->a:Lc90/d;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_a

    .line 220
    .line 221
    const-string p1, "update polygonLayer failed"

    .line 222
    .line 223
    :cond_a
    invoke-static {v0, p1, v4, v2, v4}, Lc90/d;->d(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :goto_7
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 228
    .line 229
    return-object p1

    .line 230
    :goto_8
    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updatePolygonLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->n(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Lkotlinx/coroutines/sync/a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method
