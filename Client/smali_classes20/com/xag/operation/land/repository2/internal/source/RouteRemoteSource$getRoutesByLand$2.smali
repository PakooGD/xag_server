.class final Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource$getRoutesByLand$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource;->getRoutesByLand(Ljava/lang/String;JZLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/xag/operation/land/model/Route;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouteRemoteSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteRemoteSource.kt\ncom/xag/operation/land/repository2/internal/source/RouteRemoteSource$getRoutesByLand$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1611#2,9:90\n1863#2:99\n1864#2:101\n1620#2:102\n1611#2,9:103\n1863#2:112\n1864#2:114\n1620#2:115\n1#3:100\n1#3:113\n*S KotlinDebug\n*F\n+ 1 RouteRemoteSource.kt\ncom/xag/operation/land/repository2/internal/source/RouteRemoteSource$getRoutesByLand$2\n*L\n70#1:90,9\n70#1:99\n70#1:101\n70#1:102\n71#1:103,9\n71#1:112\n71#1:114\n71#1:115\n70#1:100\n71#1:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "Lcom/xag/operation/land/model/Route;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Ljava/util/List;"
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
        "SMAP\nRouteRemoteSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteRemoteSource.kt\ncom/xag/operation/land/repository2/internal/source/RouteRemoteSource$getRoutesByLand$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1611#2,9:90\n1863#2:99\n1864#2:101\n1620#2:102\n1611#2,9:103\n1863#2:112\n1864#2:114\n1620#2:115\n1#3:100\n1#3:113\n*S KotlinDebug\n*F\n+ 1 RouteRemoteSource.kt\ncom/xag/operation/land/repository2/internal/source/RouteRemoteSource$getRoutesByLand$2\n*L\n70#1:90,9\n70#1:99\n70#1:101\n70#1:102\n71#1:103,9\n71#1:112\n71#1:114\n71#1:115\n70#1:100\n71#1:113\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.source.RouteRemoteSource$getRoutesByLand$2"
    f = "RouteRemoteSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isLandOnOfficialServer:Z

.field final synthetic $landGuid:Ljava/lang/String;

.field final synthetic $landId:J

.field label:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource$getRoutesByLand$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource$getRoutesByLand$2;->$isLandOnOfficialServer:Z

    iput-object p2, p0, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource$getRoutesByLand$2;->$landGuid:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource$getRoutesByLand$2;->$landId:J

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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource$getRoutesByLand$2;

    iget-boolean v1, p0, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource$getRoutesByLand$2;->$isLandOnOfficialServer:Z

    iget-object v2, p0, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource$getRoutesByLand$2;->$landGuid:Ljava/lang/String;

    iget-wide v3, p0, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource$getRoutesByLand$2;->$landId:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource$getRoutesByLand$2;-><init>(ZLjava/lang/String;JLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource$getRoutesByLand$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Route;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource$getRoutesByLand$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource$getRoutesByLand$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource$getRoutesByLand$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource$getRoutesByLand$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1, v0}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v2, p0, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource$getRoutesByLand$2;->$isLandOnOfficialServer:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lw20/b;->a:Lw20/b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lw20/b;->f()Lx20/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Lw20/b;->a:Lw20/b;

    .line 31
    .line 32
    invoke-virtual {v2}, Lw20/b;->e()Lx20/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource$getRoutesByLand$2;->$landGuid:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lx20/e;->t(Ljava/lang/String;)Lretrofit2/Call;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "execute(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lh30/a;->c(Lretrofit2/Response;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/xag/operation/core/BaseResp;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/xag/operation/core/BaseResp;->getData()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/xag/operation/land/net/model/LandRoutes;

    .line 62
    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/xag/operation/land/net/model/LandRoutes;->getLists()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    iget-wide v5, p0, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource$getRoutesByLand$2;->$landId:J

    .line 72
    .line 73
    iget-object v7, p0, Lcom/xag/operation/land/repository2/internal/source/RouteRemoteSource$getRoutesByLand$2;->$landGuid:Ljava/lang/String;

    .line 74
    .line 75
    move-object v8, v3

    .line 76
    check-cast v8, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    xor-int/2addr v1, v8

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lcom/xag/operation/land/net/model/LandRoutes$Info;

    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/xag/operation/land/net/model/LandRoutes$Info;->getGuid()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_1

    .line 113
    .line 114
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v2, v9, v8}, Lx20/e;->w(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v8}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Lh30/a;->c(Lretrofit2/Response;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lcom/xag/operation/core/BaseResp;

    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/xag/operation/core/BaseResp;->getData()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lcom/xag/operation/land/net/core/RouteDetailSO;

    .line 165
    .line 166
    if-eqz v8, :cond_4

    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/xag/operation/land/net/core/RouteDetailSO;->getGis_data()Lcom/xag/operation/land/net/model/RouteGisBean;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_4

    .line 173
    .line 174
    invoke-static {v8}, Lh30/p;->a(Lcom/xag/operation/land/net/model/RouteGisBean;)Lcom/xag/operation/land/db/entity/RouteData;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move-object v8, v0

    .line 180
    :goto_3
    if-eqz v8, :cond_5

    .line 181
    .line 182
    invoke-virtual {v8, v5, v6}, Lcom/xag/operation/land/db/entity/RouteData;->setLandId(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v7}, Lcom/xag/operation/land/db/entity/RouteData;->setLandGuid(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v9, Lt20/c;->a:Lt20/c;

    .line 189
    .line 190
    invoke-virtual {v9, v8}, Lt20/c;->b(Lcom/xag/operation/land/db/entity/RouteData;)Lcom/xag/operation/land/model/Route;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    move-object v8, v0

    .line 196
    :goto_4
    if-eqz v8, :cond_3

    .line 197
    .line 198
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    return-object v3

    .line 203
    :cond_7
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method
