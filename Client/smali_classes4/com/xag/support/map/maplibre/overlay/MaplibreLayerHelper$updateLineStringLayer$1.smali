.class final Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->U(Lcom/mapbox/mapboxsdk/maps/a0;Ln80/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1$a;
    }
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
    value = "SMAP\nMaplibreLayerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaplibreLayerHelper.kt\ncom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1214:1\n1549#2:1215\n1620#2,3:1216\n37#3,2:1219\n*S KotlinDebug\n*F\n+ 1 MaplibreLayerHelper.kt\ncom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1\n*L\n829#1:1215\n829#1:1216,3\n830#1:1219,2\n*E\n"
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
        "SMAP\nMaplibreLayerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaplibreLayerHelper.kt\ncom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1214:1\n1549#2:1215\n1620#2,3:1216\n37#3,2:1219\n*S KotlinDebug\n*F\n+ 1 MaplibreLayerHelper.kt\ncom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1\n*L\n829#1:1215\n829#1:1216,3\n830#1:1219,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.support.map.maplibre.overlay.MaplibreLayerHelper$updateLineStringLayer$1"
    f = "MaplibreLayerHelper.kt"
    i = {}
    l = {
        0x31d,
        0x341
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $style:Lcom/mapbox/mapboxsdk/maps/a0;

.field final synthetic $xaLineStringLayer:Ln80/c;

.field label:I

.field final synthetic this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;


# direct methods
.method public constructor <init>(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/maps/a0;Ln80/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;",
            "Lcom/mapbox/mapboxsdk/maps/a0;",
            "Ln80/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    iput-object p2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    iput-object p3, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->$xaLineStringLayer:Ln80/c;

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

    new-instance p1, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;

    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    iget-object v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    iget-object v2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->$xaLineStringLayer:Ln80/c;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;-><init>(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/maps/a0;Ln80/c;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->label:I

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
    goto/16 :goto_7

    .line 20
    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_9

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
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->l(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Lkotlinx/coroutines/sync/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v3, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->label:I

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
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->$xaLineStringLayer:Ln80/c;

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
    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->l(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Lkotlinx/coroutines/sync/a;

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
    iget-object v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->$xaLineStringLayer:Ln80/c;

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
    instance-of v5, v1, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

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
    iget-object v5, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->$xaLineStringLayer:Ln80/c;

    .line 117
    .line 118
    invoke-virtual {v5}, Ln80/c;->j()Ljava/util/List;

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
    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

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
    const/4 p1, 0x0

    .line 137
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lq80/b;

    .line 142
    .line 143
    invoke-virtual {v6}, Lq80/b;->b()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    const-wide v6, 0x40373bf6c656a234L    # 23.234234234

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lq80/c;

    .line 164
    .line 165
    invoke-virtual {v6}, Lq80/c;->b()D

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    :goto_4
    iget-object v8, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 170
    .line 171
    invoke-static {v8}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->m(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Ll80/c;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v8}, Ll80/c;->g()Ll80/h;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const/high16 v9, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-interface {v8, v9, v6, v7}, Ll80/h;->c(FD)F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    iget-object v7, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 186
    .line 187
    iget-object v8, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->$xaLineStringLayer:Ln80/c;

    .line 188
    .line 189
    invoke-virtual {v8}, Lo80/a;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-static {v7, v1, v8}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->q(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/style/layers/Layer;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v7, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 197
    .line 198
    iget-object v8, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->$xaLineStringLayer:Ln80/c;

    .line 199
    .line 200
    invoke-virtual {v8}, Lo80/a;->getMinZoom()D

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    double-to-float v8, v8

    .line 205
    iget-object v9, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->$xaLineStringLayer:Ln80/c;

    .line 206
    .line 207
    invoke-virtual {v9}, Lo80/a;->getMaxZoom()D

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    double-to-float v9, v9

    .line 212
    invoke-static {v7, v1, v8, v9}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->r(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/style/layers/Layer;FF)V

    .line 213
    .line 214
    .line 215
    iget-object v7, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->$xaLineStringLayer:Ln80/c;

    .line 216
    .line 217
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lq80/b;

    .line 222
    .line 223
    invoke-virtual {v7, v5}, Ln80/c;->i(Lq80/b;)Lp80/b;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_d

    .line 228
    .line 229
    iget-object v7, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->$xaLineStringLayer:Ln80/c;

    .line 230
    .line 231
    invoke-virtual {v5}, Lp80/b;->e()Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    sget-object v9, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1$a;->a:[I

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    aget v8, v9, v8

    .line 242
    .line 243
    if-eq v8, v3, :cond_b

    .line 244
    .line 245
    if-ne v8, v2, :cond_a

    .line 246
    .line 247
    invoke-virtual {v5}, Lp80/b;->d()D

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    double-to-float v5, v8

    .line 252
    mul-float/2addr v5, v6

    .line 253
    goto :goto_5

    .line 254
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 255
    .line 256
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_b
    invoke-virtual {v5}, Lp80/b;->d()D

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    double-to-float v5, v8

    .line 265
    :goto_5
    invoke-virtual {v7}, Ln80/c;->h()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-lt v8, v2, :cond_d

    .line 274
    .line 275
    new-array v8, v3, [Lkg/e;

    .line 276
    .line 277
    check-cast v7, Ljava/lang/Iterable;

    .line 278
    .line 279
    new-instance v9, Ljava/util/ArrayList;

    .line 280
    .line 281
    const/16 v10, 0xa

    .line 282
    .line 283
    invoke-static {v7, v10}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_c

    .line 299
    .line 300
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    check-cast v10, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 307
    .line 308
    .line 309
    move-result-wide v10

    .line 310
    float-to-double v12, v5

    .line 311
    div-double/2addr v10, v12

    .line 312
    double-to-float v10, v10

    .line 313
    invoke-static {v10}, Lmf0/a;->e(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_c
    new-array v5, p1, [Ljava/lang/Float;

    .line 322
    .line 323
    invoke-interface {v9, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, [Ljava/lang/Float;

    .line 328
    .line 329
    invoke-static {v5}, Lkg/d;->Q1([Ljava/lang/Float;)Lkg/e;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    aput-object v5, v8, p1

    .line 334
    .line 335
    invoke-virtual {v1, v8}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->c0([Lkg/e;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance v1, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1$featureCollection$1;

    .line 343
    .line 344
    iget-object v5, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 345
    .line 346
    iget-object v7, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->$xaLineStringLayer:Ln80/c;

    .line 347
    .line 348
    invoke-direct {v1, v5, v7, v6, v4}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1$featureCollection$1;-><init>(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Ln80/c;FLkotlin/coroutines/c;)V

    .line 349
    .line 350
    .line 351
    iput v2, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->label:I

    .line 352
    .line 353
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-ne p1, v0, :cond_e

    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_e
    :goto_7
    check-cast p1, Lcom/mapbox/geojson/FeatureCollection;

    .line 361
    .line 362
    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 363
    .line 364
    iget-object v1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->$style:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 365
    .line 366
    iget-object v5, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->$xaLineStringLayer:Ln80/c;

    .line 367
    .line 368
    invoke-virtual {v5}, Lo80/a;->getId()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v0, v1, v5, p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->s(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;Lcom/mapbox/mapboxsdk/maps/a0;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    .line 374
    .line 375
    :goto_8
    iget-object p1, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 376
    .line 377
    invoke-static {p1}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->l(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Lkotlinx/coroutines/sync/a;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :goto_9
    :try_start_3
    sget-object v0, Lc90/d;->a:Lc90/d;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-nez p1, :cond_f

    .line 392
    .line 393
    const-string p1, "update lineStringLayer failed"

    .line 394
    .line 395
    :cond_f
    invoke-static {v0, p1, v4, v2, v4}, Lc90/d;->d(Lc90/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :goto_a
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 400
    .line 401
    return-object p1

    .line 402
    :goto_b
    iget-object v0, p0, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper$updateLineStringLayer$1;->this$0:Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;

    .line 403
    .line 404
    invoke-static {v0}, Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;->l(Lcom/xag/support/map/maplibre/overlay/MaplibreLayerHelper;)Lkotlinx/coroutines/sync/a;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    throw p1
.end method
