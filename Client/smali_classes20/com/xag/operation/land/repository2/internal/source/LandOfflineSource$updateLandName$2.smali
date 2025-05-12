.class final Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLandName$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;->updateLandName(Lcom/xag/operation/land/model/Land;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.operation.land.repository2.internal.source.LandOfflineSource$updateLandName$2"
    f = "LandOfflineSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $land:Lcom/xag/operation/land/model/Land;

.field final synthetic $name:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/model/Land;Ljava/lang/String;Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/Land;",
            "Ljava/lang/String;",
            "Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLandName$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLandName$2;->$land:Lcom/xag/operation/land/model/Land;

    iput-object p2, p0, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLandName$2;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLandName$2;->this$0:Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;

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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLandName$2;

    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLandName$2;->$land:Lcom/xag/operation/land/model/Land;

    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLandName$2;->$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLandName$2;->this$0:Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLandName$2;-><init>(Lcom/xag/operation/land/model/Land;Ljava/lang/String;Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLandName$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLandName$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLandName$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLandName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLandName$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

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
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLandName$2;->$land:Lcom/xag/operation/land/model/Land;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLandName$2;->$name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/model/XAVOLand;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLandName$2;->$land:Lcom/xag/operation/land/model/Land;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/xag/operation/land/model/Land;->setUpdatedAt(J)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lq20/a;->a:Lq20/a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lq20/a;->l(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/LandDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/xag/operation/land/db/room/LandDatabase;->a()Ls20/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLandName$2;->$land:Lcom/xag/operation/land/model/Land;

    .line 46
    .line 47
    invoke-static {v1}, Lh30/l;->b(Lcom/xag/operation/land/model/Land;)Lcom/xag/operation/land/db/entity/LandData;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ls20/n;->P(Lcom/xag/operation/land/db/entity/LandData;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLandName$2;->this$0:Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;->access$getOpActive$p(Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lw20/b;->a:Lw20/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Lw20/b;->g()Lx20/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lcom/xag/operation/land/net/core/ModifyLandNameOpt;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/xag/operation/land/net/core/ModifyLandNameOpt;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/xag/operation/land/repository2/internal/source/LandOfflineSource$updateLandName$2;->$land:Lcom/xag/operation/land/model/Land;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Lcom/xag/operation/land/net/core/ModifyLandNameOpt;->setGuid(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/net/core/ModifyLandNameOpt;->setName(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 94
    .line 95
    invoke-interface {v0, p1, v1}, Lx20/e;->j(Ljava/lang/String;Lcom/xag/operation/land/net/core/ModifyLandNameOpt;)Lretrofit2/Call;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lcom/xag/operation/land/platform/offline/api/c;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/xag/operation/land/platform/offline/api/c;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
