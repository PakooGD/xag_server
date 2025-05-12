.class final Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;->queryLandFromRemote2(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nLandRemoteSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandRemoteSource.kt\ncom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote2$2\n+ 2 CharSequence.kt\nandroidx/core/text/CharSequenceKt\n*L\n1#1,331:1\n28#2:332\n*S KotlinDebug\n*F\n+ 1 LandRemoteSource.kt\ncom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote2$2\n*L\n291#1:332\n*E\n"
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
        "SMAP\nLandRemoteSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandRemoteSource.kt\ncom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote2$2\n+ 2 CharSequence.kt\nandroidx/core/text/CharSequenceKt\n*L\n1#1,331:1\n28#2:332\n*S KotlinDebug\n*F\n+ 1 LandRemoteSource.kt\ncom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote2$2\n*L\n291#1:332\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.source.LandRemoteSource$queryLandFromRemote2$2"
    f = "LandRemoteSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $idOrGuid:Ljava/lang/String;

.field final synthetic $isLandOnOfficialServer:Z

.field label:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote2$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote2$2;->$isLandOnOfficialServer:Z

    iput-object p2, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote2$2;->$idOrGuid:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote2$2;

    iget-boolean v0, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote2$2;->$isLandOnOfficialServer:Z

    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote2$2;->$idOrGuid:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote2$2;-><init>(ZLjava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote2$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote2$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v0, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote2$2;->label:I

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
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, v0, v1}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-boolean v0, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote2$2;->$isLandOnOfficialServer:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lw20/b;->a:Lw20/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lw20/b;->f()Lx20/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lw20/b;->a:Lw20/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lw20/b;->e()Lx20/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote2$2;->$idOrGuid:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "execute(...)"

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote2$2;->$idOrGuid:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lx20/e;->n(Ljava/lang/String;)Lretrofit2/Call;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lh30/a;->c(Lretrofit2/Response;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/xag/operation/core/BaseResp;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/xag/operation/core/BaseResp;->getData()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/xag/operation/land/net/core/LandDetailSO;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, Lh30/k;->b(Lcom/xag/operation/land/net/core/LandDetailSO;)Lcom/xag/operation/land/db/entity/LandData;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-static {p1}, Lh30/j;->b(Lcom/xag/operation/land/db/entity/LandData;)Lcom/xag/operation/land/model/Land;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_1
    return-object v1

    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v2, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote2$2;->$idOrGuid:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, p1, v2}, Lx20/e;->L(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lh30/a;->c(Lretrofit2/Response;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/xag/operation/core/BaseResp;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/xag/operation/core/BaseResp;->getData()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/xag/operation/land/net/core/LandDetailSO;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-static {p1}, Lh30/k;->b(Lcom/xag/operation/land/net/core/LandDetailSO;)Lcom/xag/operation/land/db/entity/LandData;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-static {p1}, Lh30/j;->b(Lcom/xag/operation/land/db/entity/LandData;)Lcom/xag/operation/land/model/Land;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_3
    return-object v1

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
