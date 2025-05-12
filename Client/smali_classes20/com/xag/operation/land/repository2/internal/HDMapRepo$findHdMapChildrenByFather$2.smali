.class final Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapChildrenByFather$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/HDMapRepo;->findHdMapChildrenByFather(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/xag/operation/land/model/HdMapChildRecord;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHDMapRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapChildrenByFather$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,517:1\n1557#2:518\n1628#2,3:519\n1557#2:522\n1628#2,3:523\n*S KotlinDebug\n*F\n+ 1 HDMapRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapChildrenByFather$2\n*L\n59#1:518\n59#1:519,3\n68#1:522\n68#1:523,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "Lcom/xag/operation/land/model/HdMapChildRecord;",
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
        "SMAP\nHDMapRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapChildrenByFather$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,517:1\n1557#2:518\n1628#2,3:519\n1557#2:522\n1628#2,3:523\n*S KotlinDebug\n*F\n+ 1 HDMapRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapChildrenByFather$2\n*L\n59#1:518\n59#1:519,3\n68#1:522\n68#1:523,3\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.HDMapRepo$findHdMapChildrenByFather$2"
    f = "HDMapRepo.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $guid:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapChildrenByFather$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapChildrenByFather$2;->$guid:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapChildrenByFather$2;

    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapChildrenByFather$2;->$guid:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapChildrenByFather$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapChildrenByFather$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/xag/operation/land/model/HdMapChildRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapChildrenByFather$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapChildrenByFather$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapChildrenByFather$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v0, p0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapChildrenByFather$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lq20/a;->a:Lq20/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1, v0}, Lq20/a;->j(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/HDMapDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/xag/operation/land/db/room/HDMapDatabase;->a()Ls20/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapChildrenByFather$2;->$guid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ls20/k;->d(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->getDataType()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->getUuid()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ls20/k;->q(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;->getUuid()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {p1, v3}, Ls20/k;->p(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v0}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->getUuid()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ls20/k;->c(Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/HDMapRepo$findHdMapChildrenByFather$2;->$guid:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ls20/k;->C(Ljava/lang/String;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    move-object v0, p1

    .line 103
    check-cast v0, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/2addr v0, v1

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {p1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/xag/operation/land/db/entity/HdMapChildRecordData;

    .line 138
    .line 139
    invoke-static {v1}, Lh30/g;->d(Lcom/xag/operation/land/db/entity/HdMapChildRecordData;)Lcom/xag/operation/land/model/HdMapChildRecord;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    return-object v0

    .line 148
    :cond_4
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method
