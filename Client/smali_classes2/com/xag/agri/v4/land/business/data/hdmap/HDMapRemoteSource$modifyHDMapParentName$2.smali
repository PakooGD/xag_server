.class final Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource$modifyHDMapParentName$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource;->f(Lcom/xag/operation/land/model/HdMapParentRecord;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lou/c<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lou/c;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lou/c;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.data.hdmap.HDMapRemoteSource$modifyHDMapParentName$2"
    f = "HDMapRemoteSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $nName:Ljava/lang/String;

.field final synthetic $parent:Lcom/xag/operation/land/model/HdMapParentRecord;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/model/HdMapParentRecord;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/HdMapParentRecord;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource$modifyHDMapParentName$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource$modifyHDMapParentName$2;->$parent:Lcom/xag/operation/land/model/HdMapParentRecord;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource$modifyHDMapParentName$2;->$nName:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource$modifyHDMapParentName$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource$modifyHDMapParentName$2;->$parent:Lcom/xag/operation/land/model/HdMapParentRecord;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource$modifyHDMapParentName$2;->$nName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource$modifyHDMapParentName$2;-><init>(Lcom/xag/operation/land/model/HdMapParentRecord;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource$modifyHDMapParentName$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lou/c<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource$modifyHDMapParentName$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource$modifyHDMapParentName$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource$modifyHDMapParentName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource$modifyHDMapParentName$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource$modifyHDMapParentName$2;->$parent:Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getUuid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "uuid"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string p1, "name"

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource$modifyHDMapParentName$2;->$nName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object p1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "userId"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource$modifyHDMapParentName$2;->$parent:Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getWorkRange()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "workRange"

    .line 58
    .line 59
    invoke-static {v0, p1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource$modifyHDMapParentName$2;->$parent:Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapParentRecord;->getLandGuid()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "landGuid"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string p1, "type"

    .line 76
    .line 77
    const-string v0, "0"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/c1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    filled-new-array/range {v1 .. v6}, [Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/collections/p0;->W([Lkotlin/Pair;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource$modifyHDMapParentName$2;->$parent:Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapParentRecord;->getDataType()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x1

    .line 98
    if-ne v0, v1, :cond_0

    .line 99
    .line 100
    sget-object v0, Lpu/e;->a:Lpu/e;

    .line 101
    .line 102
    invoke-virtual {v0}, Lpu/e;->d()Lpu/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, p1}, Lpu/d;->n(Ljava/util/Map;)Lretrofit2/Call;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    sget-object v0, Lpu/e;->a:Lpu/e;

    .line 118
    .line 119
    invoke-virtual {v0}, Lpu/e;->d()Lpu/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, p1}, Lpu/d;->b(Ljava/util/Map;)Lretrofit2/Call;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/extension/a;->b(Lretrofit2/Response;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object p1, Lou/c;->b:Lou/c$a;

    .line 138
    .line 139
    invoke-static {v1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lou/c$a;->e(Ljava/lang/Object;)Lou/c;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return-object p1

    .line 148
    :goto_1
    sget-object v0, Lou/c;->b:Lou/c$a;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lou/c$a;->d(Ljava/lang/Throwable;)Lou/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method
