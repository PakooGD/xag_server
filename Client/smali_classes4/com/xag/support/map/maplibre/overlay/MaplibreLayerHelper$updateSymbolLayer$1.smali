.class final Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->Y(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/e;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaplibreLayerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaplibreLayerHelper.kt\ncom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1214:1\n1855#2,2:1215\n1855#2,2:1217\n*S KotlinDebug\n*F\n+ 1 MaplibreLayerHelper.kt\ncom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1\n*L\n353#1:1215,2\n381#1:1217,2\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMaplibreLayerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaplibreLayerHelper.kt\ncom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1214:1\n1855#2,2:1215\n1855#2,2:1217\n*S KotlinDebug\n*F\n+ 1 MaplibreLayerHelper.kt\ncom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1\n*L\n353#1:1215,2\n381#1:1217,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.support.map.maplibre.overlay.MaplibreLayerHelper$updateSymbolLayer$1"
    f = "MaplibreLayerHelper.kt"
    i = {
        0x1
    }
    l = {
        0x150,
        0x18f
    }
    m = "invokeSuspend"
    n = {
        "symbolLayer"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $style:Lcom/mapbox/mapboxsdk/maps/a0;

.field final synthetic $xaSymbolLayer:Ln80/e;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;


# direct methods
.method public constructor <init>(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/maps/a0;Ln80/e;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;",
            "Lcom/mapbox/mapboxsdk/maps/a0;",
            "Ln80/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    iput-object p2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    iput-object p3, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->$xaSymbolLayer:Ln80/e;

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

    new-instance p1, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;

    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    iget-object v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    iget-object v2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->$xaSymbolLayer:Ln80/e;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;-><init>(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/maps/a0;Ln80/e;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->o(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Lkotlinx/coroutines/sync/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput v4, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->label:I

    .line 55
    .line 56
    invoke-static {p1, v5, p0, v4, v5}, Lkotlinx/coroutines/sync/a$a;->b(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->$xaSymbolLayer:Ln80/e;

    .line 66
    .line 67
    invoke-virtual {v2}, Lo80/a;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Lcom/mapbox/mapboxsdk/maps/a0;->I(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of v2, p1, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    check-cast p1, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object p1, v5

    .line 83
    :goto_1
    if-nez p1, :cond_5

    .line 84
    .line 85
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    :goto_2
    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->o(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Lkotlinx/coroutines/sync/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    :try_start_2
    iget-object v2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->$xaSymbolLayer:Ln80/e;

    .line 100
    .line 101
    invoke-virtual {v6}, Lo80/a;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v2, v6}, Lcom/mapbox/mapboxsdk/maps/a0;->C(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    instance-of v6, v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 110
    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object v2, v5

    .line 117
    :goto_3
    if-nez v2, :cond_7

    .line 118
    .line 119
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    iget-object v6, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->$xaSymbolLayer:Ln80/e;

    .line 123
    .line 124
    invoke-virtual {v6}, Lo80/a;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v7, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 129
    .line 130
    invoke-static {v7}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->j(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-nez v7, :cond_8

    .line 139
    .line 140
    iget-object v7, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 141
    .line 142
    invoke-static {v7}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->j(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v8, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v7, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 155
    .line 156
    invoke-static {v7}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->j(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast v6, Ljava/util/List;

    .line 168
    .line 169
    iget-object v7, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->$xaSymbolLayer:Ln80/e;

    .line 170
    .line 171
    invoke-virtual {v7}, Ln80/e;->i()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget-object v8, Lc90/d;->a:Lc90/d;

    .line 176
    .line 177
    iget-object v9, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->$xaSymbolLayer:Ln80/e;

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    new-instance v11, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v9, ", points size: "

    .line 192
    .line 193
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v8, v9, v5, v3, v5}, Lc90/d;->b(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_b

    .line 211
    .line 212
    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 213
    .line 214
    invoke-static {v0, p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->c(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;)V

    .line 215
    .line 216
    .line 217
    move-object p1, v6

    .line 218
    check-cast p1, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    xor-int/2addr p1, v4

    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    move-object p1, v6

    .line 228
    check-cast p1, Ljava/lang/Iterable;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->$xaSymbolLayer:Ln80/e;

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/a0;->Q(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v7, Lc90/d;->a:Lc90/d;

    .line 254
    .line 255
    new-instance v8, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v9, ", empty points remove image:"

    .line 264
    .line 265
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v7, v2, v5, v3, v5}, Lc90/d;->b(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 280
    .line 281
    .line 282
    :cond_a
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v8, Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    :cond_c
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_e

    .line 305
    .line 306
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Lq80/c;

    .line 311
    .line 312
    iget-object v10, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->$xaSymbolLayer:Ln80/e;

    .line 313
    .line 314
    invoke-virtual {v10, v9}, Ln80/e;->h(Lq80/c;)Lp80/e;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    if-nez v9, :cond_d

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_d
    invoke-virtual {v9}, Lp80/e;->h()Landroid/graphics/Bitmap;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    if-eqz v10, :cond_c

    .line 326
    .line 327
    invoke-virtual {v9}, Lp80/e;->i()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-interface {p1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-nez v11, :cond_c

    .line 336
    .line 337
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_e
    iget-object v7, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 345
    .line 346
    invoke-virtual {v7, v8}, Lcom/mapbox/mapboxsdk/maps/a0;->m(Ljava/util/HashMap;)V

    .line 347
    .line 348
    .line 349
    move-object v7, v6

    .line 350
    check-cast v7, Ljava/util/Collection;

    .line 351
    .line 352
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    xor-int/2addr v7, v4

    .line 357
    if-eqz v7, :cond_10

    .line 358
    .line 359
    move-object v7, v6

    .line 360
    check-cast v7, Ljava/lang/Iterable;

    .line 361
    .line 362
    iget-object v8, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 363
    .line 364
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    :cond_f
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_10

    .line 373
    .line 374
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    check-cast v9, Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {p1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-nez v10, :cond_f

    .line 385
    .line 386
    invoke-virtual {v8, v9}, Lcom/mapbox/mapboxsdk/maps/a0;->Q(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v6, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 397
    .line 398
    iget-object v6, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->$xaSymbolLayer:Ln80/e;

    .line 399
    .line 400
    invoke-virtual {v6}, Lo80/a;->b()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-static {p1, v2, v6}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->q(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/style/layers/Layer;Z)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 408
    .line 409
    iget-object v6, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->$xaSymbolLayer:Ln80/e;

    .line 410
    .line 411
    invoke-virtual {v6}, Lo80/a;->getMinZoom()D

    .line 412
    .line 413
    .line 414
    move-result-wide v6

    .line 415
    double-to-float v6, v6

    .line 416
    iget-object v7, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->$xaSymbolLayer:Ln80/e;

    .line 417
    .line 418
    invoke-virtual {v7}, Lo80/a;->getMaxZoom()D

    .line 419
    .line 420
    .line 421
    move-result-wide v7

    .line 422
    double-to-float v7, v7

    .line 423
    invoke-static {p1, v2, v6, v7}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->r(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/style/layers/Layer;FF)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance v6, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1$featureCollection$1;

    .line 431
    .line 432
    iget-object v7, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 433
    .line 434
    iget-object v8, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->$xaSymbolLayer:Ln80/e;

    .line 435
    .line 436
    invoke-direct {v6, v7, v8, v5}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1$featureCollection$1;-><init>(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Ln80/e;Lkotlin/coroutines/c;)V

    .line 437
    .line 438
    .line 439
    iput-object v2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->L$0:Ljava/lang/Object;

    .line 440
    .line 441
    iput v3, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->label:I

    .line 442
    .line 443
    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-ne p1, v1, :cond_11

    .line 448
    .line 449
    return-object v1

    .line 450
    :cond_11
    move-object v1, v2

    .line 451
    :goto_7
    check-cast p1, Lcom/mapbox/geojson/FeatureCollection;

    .line 452
    .line 453
    iget-object v2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v2, v6}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->b(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Ljava/util/List;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    new-array v6, v3, [Lkg/e;

    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    invoke-static {v2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v8}, Lkg/d;->Q2(Ljava/lang/Boolean;)Lkg/e;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    aput-object v8, v6, v7

    .line 475
    .line 476
    invoke-static {v2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Lkg/d;->j3(Ljava/lang/Boolean;)Lkg/e;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    aput-object v2, v6, v4

    .line 485
    .line 486
    invoke-virtual {v1, v6}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->l([Lkg/e;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v2, v6}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->a(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Ljava/util/List;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    new-array v6, v3, [Lkg/e;

    .line 500
    .line 501
    invoke-static {v2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-static {v8}, Lkg/d;->Q0(Ljava/lang/Boolean;)Lkg/e;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    aput-object v8, v6, v7

    .line 510
    .line 511
    invoke-static {v2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v2}, Lkg/d;->e1(Ljava/lang/Boolean;)Lkg/e;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    aput-object v2, v6, v4

    .line 520
    .line 521
    invoke-virtual {v1, v6}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->l([Lkg/e;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 525
    .line 526
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-static {v2, v6}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->p(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Ljava/util/List;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_12

    .line 535
    .line 536
    new-array v2, v3, [Lkg/e;

    .line 537
    .line 538
    invoke-static {v0}, Lkg/d;->F3(Ljava/lang/String;)Lkg/e;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    aput-object v6, v2, v7

    .line 543
    .line 544
    invoke-static {v0}, Lkg/d;->L3(Ljava/lang/String;)Lkg/e;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    aput-object v0, v2, v4

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->l([Lkg/e;)V

    .line 551
    .line 552
    .line 553
    :cond_12
    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 554
    .line 555
    iget-object v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 556
    .line 557
    iget-object v2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->$xaSymbolLayer:Ln80/e;

    .line 558
    .line 559
    invoke-virtual {v2}, Lo80/a;->getId()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v0, v1, v2, p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->s(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/maps/a0;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 564
    .line 565
    .line 566
    :goto_8
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 567
    .line 568
    invoke-static {p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->o(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Lkotlinx/coroutines/sync/a;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :goto_9
    :try_start_3
    sget-object v0, Lc90/d;->a:Lc90/d;

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    if-nez p1, :cond_13

    .line 583
    .line 584
    const-string p1, "update symbolLayer failed"

    .line 585
    .line 586
    :cond_13
    invoke-static {v0, p1, v5, v3, v5}, Lc90/d;->d(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :goto_a
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 591
    .line 592
    return-object p1

    .line 593
    :goto_b
    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateSymbolLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 594
    .line 595
    invoke-static {v0}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->o(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Lkotlinx/coroutines/sync/a;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    throw p1
.end method
