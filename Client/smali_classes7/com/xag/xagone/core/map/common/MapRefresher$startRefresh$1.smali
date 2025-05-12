.class final Lcom/xag/xagone/core/map/common/MapRefresher$startRefresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/xagone/core/map/common/MapRefresher;->f(Landroidx/lifecycle/LifecycleCoroutineScope;Lvf0/l;)Lkotlinx/coroutines/h2;
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
    value = "SMAP\nMapRefresher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapRefresher.kt\ncom/xag/xagone/core/map/common/MapRefresher$startRefresh$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n216#2,2:65\n1863#3,2:67\n*S KotlinDebug\n*F\n+ 1 MapRefresher.kt\ncom/xag/xagone/core/map/common/MapRefresher$startRefresh$1\n*L\n37#1:65,2\n45#1:67,2\n*E\n"
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
        "SMAP\nMapRefresher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapRefresher.kt\ncom/xag/xagone/core/map/common/MapRefresher$startRefresh$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n216#2,2:65\n1863#3,2:67\n*S KotlinDebug\n*F\n+ 1 MapRefresher.kt\ncom/xag/xagone/core/map/common/MapRefresher$startRefresh$1\n*L\n37#1:65,2\n45#1:67,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.xagone.core.map.common.MapRefresher$startRefresh$1"
    f = "MapRefresher.kt"
    i = {
        0x0
    }
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $realRefresh:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/util/List<",
            "Lcom/xag/xagone/core/map/common/MapRefresher$a;",
            ">;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/xagone/core/map/common/MapRefresher;


# direct methods
.method public constructor <init>(Lcom/xag/xagone/core/map/common/MapRefresher;Lvf0/l;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/xagone/core/map/common/MapRefresher;",
            "Lvf0/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/xagone/core/map/common/MapRefresher$a;",
            ">;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/xagone/core/map/common/MapRefresher$startRefresh$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/xagone/core/map/common/MapRefresher$startRefresh$1;->this$0:Lcom/xag/xagone/core/map/common/MapRefresher;

    iput-object p2, p0, Lcom/xag/xagone/core/map/common/MapRefresher$startRefresh$1;->$realRefresh:Lvf0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lcom/xag/xagone/core/map/common/MapRefresher$startRefresh$1;

    iget-object v1, p0, Lcom/xag/xagone/core/map/common/MapRefresher$startRefresh$1;->this$0:Lcom/xag/xagone/core/map/common/MapRefresher;

    iget-object v2, p0, Lcom/xag/xagone/core/map/common/MapRefresher$startRefresh$1;->$realRefresh:Lvf0/l;

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/xagone/core/map/common/MapRefresher$startRefresh$1;-><init>(Lcom/xag/xagone/core/map/common/MapRefresher;Lvf0/l;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/xagone/core/map/common/MapRefresher$startRefresh$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/xagone/core/map/common/MapRefresher$startRefresh$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/xagone/core/map/common/MapRefresher$startRefresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/xagone/core/map/common/MapRefresher$startRefresh$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/map/common/MapRefresher$startRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lcom/xag/xagone/core/map/common/MapRefresher$startRefresh$1;->label:I

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
    iget-object v1, p0, Lcom/xag/xagone/core/map/common/MapRefresher$startRefresh$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlinx/coroutines/q0;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/xag/xagone/core/map/common/MapRefresher$startRefresh$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    :cond_2
    iput-object v1, p0, Lcom/xag/xagone/core/map/common/MapRefresher$startRefresh$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lcom/xag/xagone/core/map/common/MapRefresher$startRefresh$1;->label:I

    .line 39
    .line 40
    const-wide/16 v3, 0x96

    .line 41
    .line 42
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/xag/xagone/core/map/common/MapRefresher$startRefresh$1;->this$0:Lcom/xag/xagone/core/map/common/MapRefresher;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/xag/xagone/core/map/common/MapRefresher;->c(Lcom/xag/xagone/core/map/common/MapRefresher;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/xag/xagone/core/map/common/MapRefresher$startRefresh$1;->this$0:Lcom/xag/xagone/core/map/common/MapRefresher;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/xag/xagone/core/map/common/MapRefresher;->a(Lcom/xag/xagone/core/map/common/MapRefresher;)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v3, p0, Lcom/xag/xagone/core/map/common/MapRefresher$startRefresh$1;->this$0:Lcom/xag/xagone/core/map/common/MapRefresher;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {v3}, Lcom/xag/xagone/core/map/common/MapRefresher;->b(Lcom/xag/xagone/core/map/common/MapRefresher;)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Long;

    .line 111
    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    const-wide/16 v8, 0x0

    .line 115
    .line 116
    invoke-static {v8, v9}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    :goto_2
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    cmp-long v4, v8, v6

    .line 131
    .line 132
    if-gez v4, :cond_4

    .line 133
    .line 134
    invoke-static {v3}, Lcom/xag/xagone/core/map/common/MapRefresher;->c(Lcom/xag/xagone/core/map/common/MapRefresher;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v8, Lcom/xag/xagone/core/map/common/MapRefresher$a;

    .line 139
    .line 140
    invoke-direct {v8, v5, v6, v7}, Lcom/xag/xagone/core/map/common/MapRefresher$a;-><init>(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget-object p1, p0, Lcom/xag/xagone/core/map/common/MapRefresher$startRefresh$1;->this$0:Lcom/xag/xagone/core/map/common/MapRefresher;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/xag/xagone/core/map/common/MapRefresher;->c(Lcom/xag/xagone/core/map/common/MapRefresher;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v2

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Lcom/xag/xagone/core/map/common/MapRefresher$startRefresh$1;->$realRefresh:Lvf0/l;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/xag/xagone/core/map/common/MapRefresher$startRefresh$1;->this$0:Lcom/xag/xagone/core/map/common/MapRefresher;

    .line 163
    .line 164
    invoke-static {v3}, Lcom/xag/xagone/core/map/common/MapRefresher;->c(Lcom/xag/xagone/core/map/common/MapRefresher;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {p1, v3}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/xag/xagone/core/map/common/MapRefresher$startRefresh$1;->this$0:Lcom/xag/xagone/core/map/common/MapRefresher;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/xag/xagone/core/map/common/MapRefresher;->c(Lcom/xag/xagone/core/map/common/MapRefresher;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v3, p0, Lcom/xag/xagone/core/map/common/MapRefresher$startRefresh$1;->this$0:Lcom/xag/xagone/core/map/common/MapRefresher;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcom/xag/xagone/core/map/common/MapRefresher$a;

    .line 194
    .line 195
    invoke-static {v3}, Lcom/xag/xagone/core/map/common/MapRefresher;->b(Lcom/xag/xagone/core/map/common/MapRefresher;)Ljava/util/HashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v4}, Lcom/xag/xagone/core/map/common/MapRefresher$a;->e()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v4}, Lcom/xag/xagone/core/map/common/MapRefresher$a;->f()J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    invoke-static {v7, v8}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-static {v1}, Lkotlinx/coroutines/r0;->k(Lkotlinx/coroutines/q0;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_2

    .line 223
    .line 224
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 225
    .line 226
    return-object p1
.end method
