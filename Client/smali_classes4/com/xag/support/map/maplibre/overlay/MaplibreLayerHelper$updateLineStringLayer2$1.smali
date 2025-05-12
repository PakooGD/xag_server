.class final Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->V(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/c;)V
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
    value = "SMAP\nMaplibreLayerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaplibreLayerHelper.kt\ncom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1214:1\n1549#2:1215\n1620#2,3:1216\n37#3,2:1219\n*S KotlinDebug\n*F\n+ 1 MaplibreLayerHelper.kt\ncom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1\n*L\n920#1:1215\n920#1:1216,3\n921#1:1219,2\n*E\n"
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
        "SMAP\nMaplibreLayerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaplibreLayerHelper.kt\ncom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1214:1\n1549#2:1215\n1620#2,3:1216\n37#3,2:1219\n*S KotlinDebug\n*F\n+ 1 MaplibreLayerHelper.kt\ncom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1\n*L\n920#1:1215\n920#1:1216,3\n921#1:1219,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.support.map.maplibre.overlay.MaplibreLayerHelper$updateLineStringLayer2$1"
    f = "MaplibreLayerHelper.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x373,
        0x39d
    }
    m = "invokeSuspend"
    n = {
        "lineLayerId",
        "polygonLayerId"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $style:Lcom/mapbox/mapboxsdk/maps/a0;

.field final synthetic $xaLineStringLayer:Ln80/c;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;


# direct methods
.method public constructor <init>(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Ln80/c;Lcom/mapbox/mapboxsdk/maps/a0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;",
            "Ln80/c;",
            "Lcom/mapbox/mapboxsdk/maps/a0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    iput-object p2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->$xaLineStringLayer:Ln80/c;

    iput-object p3, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

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

    new-instance p1, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;

    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    iget-object v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->$xaLineStringLayer:Ln80/c;

    iget-object v2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;-><init>(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Ln80/c;Lcom/mapbox/mapboxsdk/maps/a0;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->l(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Lkotlinx/coroutines/sync/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v4, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->label:I

    .line 58
    .line 59
    invoke-static {p1, v5, p0, v4, v5}, Lkotlinx/coroutines/sync/a$a;->b(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->$xaLineStringLayer:Ln80/c;

    .line 67
    .line 68
    invoke-virtual {p1}, Lo80/a;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, "_line_line"

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->$xaLineStringLayer:Ln80/c;

    .line 90
    .line 91
    invoke-virtual {p1}, Lo80/a;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, "_line_polygon"

    .line 104
    .line 105
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v6, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 113
    .line 114
    invoke-virtual {v6, v1}, Lcom/mapbox/mapboxsdk/maps/a0;->I(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    instance-of v7, v6, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 119
    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    check-cast v6, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v6, v5

    .line 126
    :goto_1
    if-nez v6, :cond_5

    .line 127
    .line 128
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    :goto_2
    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->l(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Lkotlinx/coroutines/sync/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_5
    :try_start_2
    iget-object v7, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 141
    .line 142
    invoke-virtual {v7, v1}, Lcom/mapbox/mapboxsdk/maps/a0;->C(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    instance-of v8, v7, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 147
    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    check-cast v7, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object v7, v5

    .line 154
    :goto_3
    if-nez v7, :cond_7

    .line 155
    .line 156
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    iget-object v8, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 160
    .line 161
    invoke-virtual {v8, p1}, Lcom/mapbox/mapboxsdk/maps/a0;->I(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    instance-of v9, v8, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 166
    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    check-cast v8, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move-object v8, v5

    .line 173
    :goto_4
    if-nez v8, :cond_9

    .line 174
    .line 175
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    iget-object v9, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 179
    .line 180
    invoke-virtual {v9, p1}, Lcom/mapbox/mapboxsdk/maps/a0;->C(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    instance-of v10, v9, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 185
    .line 186
    if-eqz v10, :cond_a

    .line 187
    .line 188
    check-cast v9, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move-object v9, v5

    .line 192
    :goto_5
    if-nez v9, :cond_b

    .line 193
    .line 194
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    iget-object v10, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->$xaLineStringLayer:Ln80/c;

    .line 198
    .line 199
    invoke-virtual {v10}, Ln80/c;->j()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_c

    .line 208
    .line 209
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 210
    .line 211
    invoke-static {p1, v6}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->c(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 215
    .line 216
    invoke-static {p1, v8}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->c(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_c
    iget-object v6, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 223
    .line 224
    iget-object v8, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->$xaLineStringLayer:Ln80/c;

    .line 225
    .line 226
    invoke-virtual {v8}, Lo80/a;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-static {v6, v7, v8}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->q(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/style/layers/Layer;Z)V

    .line 231
    .line 232
    .line 233
    iget-object v6, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 234
    .line 235
    iget-object v8, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->$xaLineStringLayer:Ln80/c;

    .line 236
    .line 237
    invoke-virtual {v8}, Lo80/a;->b()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-static {v6, v9, v8}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->q(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/style/layers/Layer;Z)V

    .line 242
    .line 243
    .line 244
    iget-object v6, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 245
    .line 246
    iget-object v8, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->$xaLineStringLayer:Ln80/c;

    .line 247
    .line 248
    invoke-virtual {v8}, Lo80/a;->getMinZoom()D

    .line 249
    .line 250
    .line 251
    move-result-wide v11

    .line 252
    double-to-float v8, v11

    .line 253
    iget-object v11, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->$xaLineStringLayer:Ln80/c;

    .line 254
    .line 255
    invoke-virtual {v11}, Lo80/a;->getMaxZoom()D

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    double-to-float v11, v11

    .line 260
    invoke-static {v6, v7, v8, v11}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->r(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/style/layers/Layer;FF)V

    .line 261
    .line 262
    .line 263
    iget-object v6, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 264
    .line 265
    iget-object v8, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->$xaLineStringLayer:Ln80/c;

    .line 266
    .line 267
    invoke-virtual {v8}, Lo80/a;->getMinZoom()D

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    double-to-float v8, v11

    .line 272
    iget-object v11, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->$xaLineStringLayer:Ln80/c;

    .line 273
    .line 274
    invoke-virtual {v11}, Lo80/a;->getMaxZoom()D

    .line 275
    .line 276
    .line 277
    move-result-wide v11

    .line 278
    double-to-float v11, v11

    .line 279
    invoke-static {v6, v9, v8, v11}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->r(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/style/layers/Layer;FF)V

    .line 280
    .line 281
    .line 282
    iget-object v6, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->$xaLineStringLayer:Ln80/c;

    .line 283
    .line 284
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Lq80/b;

    .line 289
    .line 290
    invoke-virtual {v6, v8}, Ln80/c;->i(Lq80/b;)Lp80/b;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-eqz v6, :cond_e

    .line 295
    .line 296
    iget-object v8, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->$xaLineStringLayer:Ln80/c;

    .line 297
    .line 298
    invoke-virtual {v6}, Lp80/b;->d()D

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    invoke-virtual {v8}, Ln80/c;->h()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-lt v8, v3, :cond_e

    .line 311
    .line 312
    new-array v8, v4, [Lkg/e;

    .line 313
    .line 314
    check-cast v6, Ljava/lang/Iterable;

    .line 315
    .line 316
    new-instance v11, Ljava/util/ArrayList;

    .line 317
    .line 318
    const/16 v12, 0xa

    .line 319
    .line 320
    invoke-static {v6, v12}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_d

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    check-cast v12, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 344
    .line 345
    .line 346
    move-result-wide v12

    .line 347
    div-double/2addr v12, v9

    .line 348
    double-to-float v12, v12

    .line 349
    invoke-static {v12}, Lmf0/a;->e(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_d
    new-array v6, v2, [Ljava/lang/Float;

    .line 358
    .line 359
    invoke-interface {v11, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, [Ljava/lang/Float;

    .line 364
    .line 365
    invoke-static {v6}, Lkg/d;->Q1([Ljava/lang/Float;)Lkg/e;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    aput-object v6, v8, v2

    .line 370
    .line 371
    invoke-virtual {v7, v8}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->c0([Lkg/e;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 372
    .line 373
    .line 374
    :cond_e
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    new-instance v7, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1$featureCollection$1;

    .line 379
    .line 380
    iget-object v8, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 381
    .line 382
    iget-object v9, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->$xaLineStringLayer:Ln80/c;

    .line 383
    .line 384
    invoke-direct {v7, v8, v9, v5}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1$featureCollection$1;-><init>(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Ln80/c;Lkotlin/coroutines/c;)V

    .line 385
    .line 386
    .line 387
    iput-object v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->L$0:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->L$1:Ljava/lang/Object;

    .line 390
    .line 391
    iput v3, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->label:I

    .line 392
    .line 393
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-ne v6, v0, :cond_f

    .line 398
    .line 399
    return-object v0

    .line 400
    :cond_f
    move-object v0, p1

    .line 401
    move-object p1, v6

    .line 402
    :goto_7
    check-cast p1, Ljava/util/List;

    .line 403
    .line 404
    iget-object v6, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 405
    .line 406
    iget-object v7, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 407
    .line 408
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lcom/mapbox/geojson/FeatureCollection;

    .line 413
    .line 414
    invoke-static {v6, v7, v1, v2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->s(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/maps/a0;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 418
    .line 419
    iget-object v2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 420
    .line 421
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Lcom/mapbox/geojson/FeatureCollection;

    .line 426
    .line 427
    invoke-static {v1, v2, v0, p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->s(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/maps/a0;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    .line 429
    .line 430
    :goto_8
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 431
    .line 432
    invoke-static {p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->l(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Lkotlinx/coroutines/sync/a;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :goto_9
    :try_start_3
    sget-object v0, Lc90/d;->a:Lc90/d;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    if-nez p1, :cond_10

    .line 447
    .line 448
    const-string p1, "update lineStringLayer failed"

    .line 449
    .line 450
    :cond_10
    invoke-static {v0, p1, v5, v3, v5}, Lc90/d;->d(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :goto_a
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 455
    .line 456
    return-object p1

    .line 457
    :goto_b
    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer2$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 458
    .line 459
    invoke-static {v0}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->l(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Lkotlinx/coroutines/sync/a;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    throw p1
.end method
