.class final Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$queryAccount$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM;->s0(ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/xag/agri/v4/land/business/core/home/comm/a;",
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
        "Lcom/xag/agri/v4/land/business/core/home/comm/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lcom/xag/agri/v4/land/business/core/home/comm/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.home.comm.ShareDataVM$queryAccount$2"
    f = "ShareDataVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $icc:I

.field final synthetic $mobile:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$queryAccount$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$queryAccount$2;->$icc:I

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$queryAccount$2;->$mobile:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$queryAccount$2;

    iget v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$queryAccount$2;->$icc:I

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$queryAccount$2;->$mobile:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$queryAccount$2;-><init>(ILjava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$queryAccount$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/xag/agri/v4/land/business/core/home/comm/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$queryAccount$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$queryAccount$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$queryAccount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$queryAccount$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/xag/account/domain/UserRepository;->INSTANCE:Lcom/xag/account/domain/UserRepository;

    .line 12
    .line 13
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$queryAccount$2;->$icc:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$queryAccount$2;->$mobile:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/xag/account/domain/UserRepository;->getUserInfoByPhone(ILjava/lang/String;)Lcom/xag/account/model/XaUserInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lqu/a;->a:Lqu/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqu/a;->a()Lru/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/xag/agri/v4/land/business/data/room/table/ShareAccountEntity;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/xag/agri/v4/land/business/data/room/table/ShareAccountEntity;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$queryAccount$2;->$icc:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/account/model/XaUserInfo;->getGuid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/land/business/data/room/table/ShareAccountEntity;->setGuid(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/land/business/data/room/table/ShareAccountEntity;->setIcc(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xag/account/model/XaUserInfo;->getPhone()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/land/business/data/room/table/ShareAccountEntity;->setPhone(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/xag/account/model/XaUserInfo;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/land/business/data/room/table/ShareAccountEntity;->setName(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/land/business/data/room/table/ShareAccountEntity;->setUpdateTime(J)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Lru/c;->a(Lcom/xag/agri/v4/land/business/data/room/table/ShareAccountEntity;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/comm/a;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/account/model/XaUserInfo;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1}, Lcom/xag/account/model/XaUserInfo;->getGuid()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p1}, Lcom/xag/account/model/XaUserInfo;->getPhone()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget v8, p0, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$queryAccount$2;->$icc:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/account/model/XaUserInfo;->getAvatar()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v4, v0

    .line 90
    invoke-direct/range {v4 .. v10}, Lcom/xag/agri/v4/land/business/core/home/comm/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/xag/account/model/Team$Type;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
