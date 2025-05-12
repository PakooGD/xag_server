.class final Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/support/map/offline/OfflineManagerImpl;->a(Ljava/lang/String;Lcom/xag/support/map/core/model/LatLngBounds;Lcom/xag/support/map/offline/c;)V
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
    value = "SMAP\nOfflineManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineManagerImpl.kt\ncom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,209:1\n13309#2,2:210\n*S KotlinDebug\n*F\n+ 1 OfflineManagerImpl.kt\ncom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1\n*L\n74#1:210,2\n*E\n"
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
        "SMAP\nOfflineManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineManagerImpl.kt\ncom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,209:1\n13309#2,2:210\n*S KotlinDebug\n*F\n+ 1 OfflineManagerImpl.kt\ncom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1\n*L\n74#1:210,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.support.map.offline.OfflineManagerImpl$createOfflineRegion$1"
    f = "OfflineManagerImpl.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bounds:Lcom/xag/support/map/core/model/LatLngBounds;

.field final synthetic $callback:Lcom/xag/support/map/offline/c;

.field final synthetic $name:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/support/map/offline/OfflineManagerImpl;


# direct methods
.method public constructor <init>(Lcom/xag/support/map/offline/c;Lcom/xag/support/map/offline/OfflineManagerImpl;Ljava/lang/String;Lcom/xag/support/map/core/model/LatLngBounds;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/map/offline/c;",
            "Lcom/xag/support/map/offline/OfflineManagerImpl;",
            "Ljava/lang/String;",
            "Lcom/xag/support/map/core/model/LatLngBounds;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;->$callback:Lcom/xag/support/map/offline/c;

    iput-object p2, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;->this$0:Lcom/xag/support/map/offline/OfflineManagerImpl;

    iput-object p3, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;->$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;->$bounds:Lcom/xag/support/map/core/model/LatLngBounds;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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

    new-instance p1, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;

    iget-object v1, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;->$callback:Lcom/xag/support/map/offline/c;

    iget-object v2, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;->this$0:Lcom/xag/support/map/offline/OfflineManagerImpl;

    iget-object v3, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;->$name:Ljava/lang/String;

    iget-object v4, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;->$bounds:Lcom/xag/support/map/core/model/LatLngBounds;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;-><init>(Lcom/xag/support/map/offline/c;Lcom/xag/support/map/offline/OfflineManagerImpl;Ljava/lang/String;Lcom/xag/support/map/core/model/LatLngBounds;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;->$callback:Lcom/xag/support/map/offline/c;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/xag/support/map/offline/c;->onStart()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/xag/support/map/utils/a;->a:Lcom/xag/support/map/utils/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/support/map/utils/a;->a()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Ld90/c;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Ld90/c;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ld90/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v3, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;->this$0:Lcom/xag/support/map/offline/OfflineManagerImpl;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "offline-region"

    .line 60
    .line 61
    invoke-static {v3, p1, v4, v2}, Lcom/xag/support/map/offline/OfflineManagerImpl;->e(Lcom/xag/support/map/offline/OfflineManagerImpl;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v4, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;->$name:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;->$callback:Lcom/xag/support/map/offline/c;

    .line 74
    .line 75
    array-length v6, v3

    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_0
    if-ge v7, v6, :cond_3

    .line 78
    .line 79
    aget-object v8, v3, v7

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "region name exist!"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, p1}, Lcom/xag/support/map/offline/c;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v3, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;->this$0:Lcom/xag/support/map/offline/OfflineManagerImpl;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;->$name:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3, p1, v4, v2}, Lcom/xag/support/map/offline/OfflineManagerImpl;->e(Lcom/xag/support/map/offline/OfflineManagerImpl;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v5, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;->this$0:Lcom/xag/support/map/offline/OfflineManagerImpl;

    .line 116
    .line 117
    const/4 v9, 0x4

    .line 118
    const/4 v10, 0x0

    .line 119
    const-string v7, "region.json"

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v6, p1

    .line 123
    invoke-static/range {v5 .. v10}, Lcom/xag/support/map/offline/OfflineManagerImpl;->h(Lcom/xag/support/map/offline/OfflineManagerImpl;Ljava/io/File;Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v4, Ls70/b;->a:Ls70/b;

    .line 128
    .line 129
    invoke-virtual {v4}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    new-instance v11, Lcom/xag/support/map/offline/b;

    .line 134
    .line 135
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v4, "toString(...)"

    .line 144
    .line 145
    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;->$name:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v8, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;->$bounds:Lcom/xag/support/map/core/model/LatLngBounds;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const-string v4, "getAbsolutePath(...)"

    .line 157
    .line 158
    invoke-static {v9, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v4, v11

    .line 162
    move-object v7, v1

    .line 163
    invoke-direct/range {v4 .. v9}, Lcom/xag/support/map/offline/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/support/map/core/model/LatLngBounds;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v5, "toJson(...)"

    .line 171
    .line 172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x2

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static {v3, v4, v6, v5, v6}, Lkotlin/io/i;->G(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v11, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1$2;

    .line 185
    .line 186
    iget-object v5, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;->this$0:Lcom/xag/support/map/offline/OfflineManagerImpl;

    .line 187
    .line 188
    iget-object v8, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;->$bounds:Lcom/xag/support/map/core/model/LatLngBounds;

    .line 189
    .line 190
    iget-object v9, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;->$callback:Lcom/xag/support/map/offline/c;

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    move-object v4, v11

    .line 194
    move-object v6, p1

    .line 195
    invoke-direct/range {v4 .. v10}, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1$2;-><init>(Lcom/xag/support/map/offline/OfflineManagerImpl;Ljava/io/File;Ljava/lang/String;Lcom/xag/support/map/core/model/LatLngBounds;Lcom/xag/support/map/offline/c;Lkotlin/coroutines/c;)V

    .line 196
    .line 197
    .line 198
    iput v2, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;->label:I

    .line 199
    .line 200
    invoke-static {v3, v11, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_4

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;->$callback:Lcom/xag/support/map/offline/c;

    .line 208
    .line 209
    invoke-interface {p1}, Lcom/xag/support/map/offline/c;->onComplete()V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 213
    .line 214
    return-object p1
.end method
