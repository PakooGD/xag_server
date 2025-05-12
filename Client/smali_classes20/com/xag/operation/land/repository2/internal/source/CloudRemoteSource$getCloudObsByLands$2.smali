.class final Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource$getCloudObsByLands$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource;->getCloudObsByLands(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/xag/operation/land/model/Land;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudRemoteSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudRemoteSource.kt\ncom/xag/operation/land/repository2/internal/source/CloudRemoteSource$getCloudObsByLands$2\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n37#2,2:103\n1611#3,9:105\n1863#3:114\n1864#3:116\n1620#3:117\n1#4:115\n*S KotlinDebug\n*F\n+ 1 CloudRemoteSource.kt\ncom/xag/operation/land/repository2/internal/source/CloudRemoteSource$getCloudObsByLands$2\n*L\n29#1:103,2\n35#1:105,9\n35#1:114\n35#1:116\n35#1:117\n35#1:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "Lcom/xag/operation/land/model/Land;",
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
        "SMAP\nCloudRemoteSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudRemoteSource.kt\ncom/xag/operation/land/repository2/internal/source/CloudRemoteSource$getCloudObsByLands$2\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n37#2,2:103\n1611#3,9:105\n1863#3:114\n1864#3:116\n1620#3:117\n1#4:115\n*S KotlinDebug\n*F\n+ 1 CloudRemoteSource.kt\ncom/xag/operation/land/repository2/internal/source/CloudRemoteSource$getCloudObsByLands$2\n*L\n29#1:103,2\n35#1:105,9\n35#1:114\n35#1:116\n35#1:117\n35#1:115\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.source.CloudRemoteSource$getCloudObsByLands$2"
    f = "CloudRemoteSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $guids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource$getCloudObsByLands$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource$getCloudObsByLands$2;->$guids:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource$getCloudObsByLands$2;

    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource$getCloudObsByLands$2;->$guids:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource$getCloudObsByLands$2;-><init>(Ljava/util/List;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource$getCloudObsByLands$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/xag/operation/land/model/Land;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource$getCloudObsByLands$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource$getCloudObsByLands$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource$getCloudObsByLands$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v0, p0, Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource$getCloudObsByLands$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource$getCloudObsByLands$2;->$guids:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    xor-int/2addr p1, v0

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    sget-object p1, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v1, v0, v1}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v2, Lw20/b;->a:Lw20/b;

    .line 31
    .line 32
    invoke-virtual {v2}, Lw20/b;->e()Lx20/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Lcom/xag/operation/land/net/core/CloudGuidsOpt;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/xag/operation/land/net/core/CloudGuidsOpt;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource$getCloudObsByLands$2;->$guids:Ljava/util/List;

    .line 46
    .line 47
    check-cast v4, Ljava/util/Collection;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    new-array v6, v5, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/net/core/CloudGuidsOpt;->setLandGuids([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Lkotlin/z1;->a:Lkotlin/z1;

    .line 62
    .line 63
    invoke-interface {v2, p1, v3}, Lx20/e;->e(Ljava/lang/String;Lcom/xag/operation/land/net/core/CloudGuidsOpt;)Lretrofit2/Call;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lokhttp3/ResponseBody;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    :cond_0
    new-array p1, v5, [B

    .line 86
    .line 87
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 88
    .line 89
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lh30/b;->a:Lh30/b;

    .line 95
    .line 96
    const-string v3, "obstacle"

    .line 97
    .line 98
    invoke-virtual {p1, v3, v2}, Lh30/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    xor-int/2addr v2, v0

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/xag/operation/land/db/entity/CloudGeoData;

    .line 134
    .line 135
    invoke-static {v3, v5, v0, v1}, Lh30/c;->b(Lcom/xag/operation/land/db/entity/CloudGeoData;ZILjava/lang/Object;)Lcom/xag/operation/land/model/Land;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    return-object v2

    .line 146
    :cond_4
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
