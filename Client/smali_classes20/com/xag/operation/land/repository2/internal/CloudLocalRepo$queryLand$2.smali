.class final Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/CloudLocalRepo;->queryLand(DDDDLcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/model/CloudLocalRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
        "Lcom/xag/operation/land/model/Land;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Ljava/util/ArrayList;",
        "Lcom/xag/operation/land/model/Land;",
        "Lkotlin/collections/ArrayList;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Ljava/util/ArrayList;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.CloudLocalRepo$queryLand$2"
    f = "CloudLocalRepo.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $east:D

.field final synthetic $env:Lcom/xag/agri/operation/common/database/UserToken;

.field final synthetic $north:D

.field final synthetic $record:Lcom/xag/operation/land/model/CloudLocalRecord;

.field final synthetic $south:D

.field final synthetic $west:D

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/model/CloudLocalRecord;Lcom/xag/agri/operation/common/database/UserToken;DDDDLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/CloudLocalRecord;",
            "Lcom/xag/agri/operation/common/database/UserToken;",
            "DDDD",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$record:Lcom/xag/operation/land/model/CloudLocalRecord;

    iput-object p2, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$env:Lcom/xag/agri/operation/common/database/UserToken;

    iput-wide p3, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$south:D

    iput-wide p5, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$north:D

    iput-wide p7, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$west:D

    iput-wide p9, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$east:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 12
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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;

    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$record:Lcom/xag/operation/land/model/CloudLocalRecord;

    iget-object v2, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$env:Lcom/xag/agri/operation/common/database/UserToken;

    iget-wide v3, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$south:D

    iget-wide v5, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$north:D

    iget-wide v7, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$west:D

    iget-wide v9, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$east:D

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;-><init>(Lcom/xag/operation/land/model/CloudLocalRecord;Lcom/xag/agri/operation/common/database/UserToken;DDDDLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/ArrayList<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$record:Lcom/xag/operation/land/model/CloudLocalRecord;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/operation/land/model/CloudLocalRecord;->getLandCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lq20/a;->a:Lq20/a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$env:Lcom/xag/agri/operation/common/database/UserToken;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$record:Lcom/xag/operation/land/model/CloudLocalRecord;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lq20/a;->e(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/model/CloudLocalRecord;)Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-wide v4, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$south:D

    .line 35
    .line 36
    iget-wide v6, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$north:D

    .line 37
    .line 38
    iget-wide v8, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$west:D

    .line 39
    .line 40
    iget-wide v10, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$east:D

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v11}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->f(DDDD)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$record:Lcom/xag/operation/land/model/CloudLocalRecord;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/xag/operation/land/model/CloudLocalRecord;->getObsCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lq20/a;->a:Lq20/a;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$env:Lcom/xag/agri/operation/common/database/UserToken;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$record:Lcom/xag/operation/land/model/CloudLocalRecord;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lq20/a;->e(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/model/CloudLocalRecord;)Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-wide v4, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$south:D

    .line 78
    .line 79
    iget-wide v6, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$north:D

    .line 80
    .line 81
    iget-wide v8, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$west:D

    .line 82
    .line 83
    iget-wide v10, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$east:D

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v11}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->m(DDDD)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    xor-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$record:Lcom/xag/operation/land/model/CloudLocalRecord;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/xag/operation/land/model/CloudLocalRecord;->getObsLineCount()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lez v0, :cond_2

    .line 109
    .line 110
    sget-object v0, Lq20/a;->a:Lq20/a;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$env:Lcom/xag/agri/operation/common/database/UserToken;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$record:Lcom/xag/operation/land/model/CloudLocalRecord;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lq20/a;->e(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/model/CloudLocalRecord;)Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-wide v4, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$south:D

    .line 121
    .line 122
    iget-wide v6, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$north:D

    .line 123
    .line 124
    iget-wide v8, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$west:D

    .line 125
    .line 126
    iget-wide v10, p0, Lcom/xag/operation/land/repository2/internal/CloudLocalRepo$queryLand$2;->$east:D

    .line 127
    .line 128
    invoke-virtual/range {v3 .. v11}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->j(DDDD)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    xor-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    return-object p1

    .line 146
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
