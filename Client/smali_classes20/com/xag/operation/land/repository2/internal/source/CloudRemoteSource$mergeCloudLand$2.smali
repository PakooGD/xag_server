.class final Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource$mergeCloudLand$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource;->mergeCloudLand(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/xag/operation/land/model/Land;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudRemoteSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudRemoteSource.kt\ncom/xag/operation/land/repository2/internal/source/CloudRemoteSource$mergeCloudLand$2\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,102:1\n37#2,2:103\n*S KotlinDebug\n*F\n+ 1 CloudRemoteSource.kt\ncom/xag/operation/land/repository2/internal/source/CloudRemoteSource$mergeCloudLand$2\n*L\n73#1:103,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lcom/xag/operation/land/model/Land;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lcom/xag/operation/land/model/Land;"
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
        "SMAP\nCloudRemoteSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudRemoteSource.kt\ncom/xag/operation/land/repository2/internal/source/CloudRemoteSource$mergeCloudLand$2\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,102:1\n37#2,2:103\n*S KotlinDebug\n*F\n+ 1 CloudRemoteSource.kt\ncom/xag/operation/land/repository2/internal/source/CloudRemoteSource$mergeCloudLand$2\n*L\n73#1:103,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.source.CloudRemoteSource$mergeCloudLand$2"
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
            "Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource$mergeCloudLand$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource$mergeCloudLand$2;->$guids:Ljava/util/List;

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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource$mergeCloudLand$2;

    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource$mergeCloudLand$2;->$guids:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource$mergeCloudLand$2;-><init>(Ljava/util/List;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource$mergeCloudLand$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/xag/operation/land/model/Land;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource$mergeCloudLand$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource$mergeCloudLand$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource$mergeCloudLand$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource$mergeCloudLand$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

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
    sget-object v2, Lw20/b;->a:Lw20/b;

    .line 20
    .line 21
    invoke-virtual {v2}, Lw20/b;->e()Lx20/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v3, Lcom/xag/operation/land/net/core/CloudMergeOpt;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/xag/operation/land/net/core/CloudMergeOpt;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/xag/operation/land/repository2/internal/source/CloudRemoteSource$mergeCloudLand$2;->$guids:Ljava/util/List;

    .line 35
    .line 36
    check-cast v4, Ljava/util/Collection;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    new-array v6, v5, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/net/core/CloudMergeOpt;->setLandGuids([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lkotlin/z1;->a:Lkotlin/z1;

    .line 51
    .line 52
    invoke-interface {v2, p1, v3}, Lx20/e;->G(Ljava/lang/String;Lcom/xag/operation/land/net/core/CloudMergeOpt;)Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lokhttp3/ResponseBody;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    :cond_0
    new-array p1, v5, [B

    .line 75
    .line 76
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 77
    .line 78
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Ls70/b;->a:Ls70/b;

    .line 84
    .line 85
    invoke-virtual {p1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-class v3, Lcom/xag/operation/core/BaseResp;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/xag/operation/core/BaseResp;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/xag/operation/core/BaseResp;->isSuccess()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    sget-object p1, Lh30/b;->a:Lh30/b;

    .line 104
    .line 105
    const-string v3, "land"

    .line 106
    .line 107
    invoke-virtual {p1, v3, v2}, Lh30/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    xor-int/2addr v2, v1

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/xag/operation/land/db/entity/CloudGeoData;

    .line 126
    .line 127
    invoke-static {p1, v5, v1, v0}, Lh30/c;->b(Lcom/xag/operation/land/db/entity/CloudGeoData;ZILjava/lang/Object;)Lcom/xag/operation/land/model/Land;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_2
    return-object v0

    .line 133
    :cond_3
    new-instance v6, Lcom/xag/http/exception/XAHttpException;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/xag/operation/core/BaseResp;->getStatus()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1}, Lcom/xag/operation/core/BaseResp;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v4, 0x4

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    move-object v0, v6

    .line 147
    invoke-direct/range {v0 .. v5}, Lcom/xag/http/exception/XAHttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 148
    .line 149
    .line 150
    throw v6

    .line 151
    :cond_4
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
