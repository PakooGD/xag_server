.class final Lcom/xag/operation/land/repository2/internal/DigitRepo$getLandsByMapWin$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/DigitRepo;->getLandsByMapWin(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nDigitRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitRepo.kt\ncom/xag/operation/land/repository2/internal/DigitRepo$getLandsByMapWin$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1611#2,9:156\n1863#2:165\n1864#2:167\n1620#2:168\n1#3:166\n*S KotlinDebug\n*F\n+ 1 DigitRepo.kt\ncom/xag/operation/land/repository2/internal/DigitRepo$getLandsByMapWin$2\n*L\n39#1:156,9\n39#1:165\n39#1:167\n39#1:168\n39#1:166\n*E\n"
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
        "SMAP\nDigitRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitRepo.kt\ncom/xag/operation/land/repository2/internal/DigitRepo$getLandsByMapWin$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1611#2,9:156\n1863#2:165\n1864#2:167\n1620#2:168\n1#3:166\n*S KotlinDebug\n*F\n+ 1 DigitRepo.kt\ncom/xag/operation/land/repository2/internal/DigitRepo$getLandsByMapWin$2\n*L\n39#1:156,9\n39#1:165\n39#1:167\n39#1:168\n39#1:166\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.DigitRepo$getLandsByMapWin$2"
    f = "DigitRepo.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $east:D

.field final synthetic $north:D

.field final synthetic $south:D

.field final synthetic $west:D

.field label:I


# direct methods
.method public constructor <init>(DDDDLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/DigitRepo$getLandsByMapWin$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xag/operation/land/repository2/internal/DigitRepo$getLandsByMapWin$2;->$south:D

    iput-wide p3, p0, Lcom/xag/operation/land/repository2/internal/DigitRepo$getLandsByMapWin$2;->$north:D

    iput-wide p5, p0, Lcom/xag/operation/land/repository2/internal/DigitRepo$getLandsByMapWin$2;->$west:D

    iput-wide p7, p0, Lcom/xag/operation/land/repository2/internal/DigitRepo$getLandsByMapWin$2;->$east:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/DigitRepo$getLandsByMapWin$2;

    iget-wide v1, p0, Lcom/xag/operation/land/repository2/internal/DigitRepo$getLandsByMapWin$2;->$south:D

    iget-wide v3, p0, Lcom/xag/operation/land/repository2/internal/DigitRepo$getLandsByMapWin$2;->$north:D

    iget-wide v5, p0, Lcom/xag/operation/land/repository2/internal/DigitRepo$getLandsByMapWin$2;->$west:D

    iget-wide v7, p0, Lcom/xag/operation/land/repository2/internal/DigitRepo$getLandsByMapWin$2;->$east:D

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/xag/operation/land/repository2/internal/DigitRepo$getLandsByMapWin$2;-><init>(DDDDLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/DigitRepo$getLandsByMapWin$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/DigitRepo$getLandsByMapWin$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/DigitRepo$getLandsByMapWin$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/DigitRepo$getLandsByMapWin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/operation/land/repository2/internal/DigitRepo$getLandsByMapWin$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lq20/a;->a:Lq20/a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, v2, v1}, Lq20/a;->h(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/DigitFarmDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/xag/operation/land/db/room/DigitFarmDatabase;->a()Ls20/e;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-wide v4, p0, Lcom/xag/operation/land/repository2/internal/DigitRepo$getLandsByMapWin$2;->$south:D

    .line 31
    .line 32
    iget-wide v6, p0, Lcom/xag/operation/land/repository2/internal/DigitRepo$getLandsByMapWin$2;->$north:D

    .line 33
    .line 34
    iget-wide v8, p0, Lcom/xag/operation/land/repository2/internal/DigitRepo$getLandsByMapWin$2;->$west:D

    .line 35
    .line 36
    iget-wide v10, p0, Lcom/xag/operation/land/repository2/internal/DigitRepo$getLandsByMapWin$2;->$east:D

    .line 37
    .line 38
    invoke-interface/range {v3 .. v11}, Ls20/e;->i(DDDD)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/xag/operation/land/db/entity/DigitFarmGeoData;

    .line 64
    .line 65
    invoke-static {v4}, Lh30/e;->a(Lcom/xag/operation/land/db/entity/DigitFarmGeoData;)Lcom/xag/operation/land/model/Land;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land;->getProjectId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/xag/operation/land/db/entity/DigitFarmData;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sget-object v6, Lq20/a;->a:Lq20/a;

    .line 91
    .line 92
    invoke-static {v6, v1, v2, v1}, Lq20/a;->h(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/DigitFarmDatabase;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lcom/xag/operation/land/db/room/DigitFarmDatabase;->a()Ls20/e;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6, v5}, Ls20/e;->c(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/DigitFarmData;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    move-object v5, v6

    .line 110
    :goto_1
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/xag/operation/land/db/entity/DigitFarmData;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v5, v1

    .line 118
    :goto_2
    invoke-virtual {v4, v5}, Lcom/xag/operation/land/model/Land;->setProjectName(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eqz v4, :cond_0

    .line 122
    .line 123
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-object v3

    .line 128
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
