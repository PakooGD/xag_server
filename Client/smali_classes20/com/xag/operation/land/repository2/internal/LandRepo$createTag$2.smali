.class final Lcom/xag/operation/land/repository2/internal/LandRepo$createTag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/LandRepo;->createTag(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/xag/operation/land/model/Tag;",
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
        "Lcom/xag/operation/land/model/Tag;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lcom/xag/operation/land/model/Tag;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.LandRepo$createTag$2"
    f = "LandRepo.kt"
    i = {
        0x1
    }
    l = {
        0x1fa,
        0x1fb
    }
    m = "invokeSuspend"
    n = {
        "newTag"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/operation/land/repository2/internal/LandRepo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xag/operation/land/repository2/internal/LandRepo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xag/operation/land/repository2/internal/LandRepo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/LandRepo$createTag$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$createTag$2;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$createTag$2;->this$0:Lcom/xag/operation/land/repository2/internal/LandRepo;

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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/LandRepo$createTag$2;

    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$createTag$2;->$name:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$createTag$2;->this$0:Lcom/xag/operation/land/repository2/internal/LandRepo;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$createTag$2;-><init>(Ljava/lang/String;Lcom/xag/operation/land/repository2/internal/LandRepo;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$createTag$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/xag/operation/land/model/Tag;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$createTag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/LandRepo$createTag$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$createTag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$createTag$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$createTag$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/xag/operation/land/model/Tag;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lq20/a;->a:Lq20/a;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v1, v3, v1}, Lq20/a;->m(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/LandDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/xag/operation/land/db/room/LandDatabase;->c()Ls20/z;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$createTag$2;->$name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v4, v5}, Ls20/z;->b(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/TagEntity;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v4, v5, v6}, Lcom/xag/operation/land/db/entity/TagEntity;->setCreateTime(J)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1, v3, v1}, Lq20/a;->m(Lq20/a;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)Lcom/xag/operation/land/db/room/LandDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/xag/operation/land/db/room/LandDatabase;->c()Ls20/z;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v4}, Ls20/z;->c(Lcom/xag/operation/land/db/entity/TagEntity;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/xag/operation/land/model/Tag;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/xag/operation/land/model/Tag;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/xag/operation/land/db/entity/TagEntity;->getGuid()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/xag/operation/land/model/Tag;->setGuid(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/xag/operation/land/db/entity/TagEntity;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/xag/operation/land/model/Tag;->setName(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$createTag$2;->this$0:Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/xag/operation/land/repository2/internal/LandRepo;->access$getRemoteSource$p(Lcom/xag/operation/land/repository2/internal/LandRepo;)Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$createTag$2;->$name:Ljava/lang/String;

    .line 105
    .line 106
    iput v3, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$createTag$2;->label:I

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x2

    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v7, p0

    .line 112
    invoke-static/range {v4 .. v9}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;->createTag$default(Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    :goto_0
    check-cast p1, Lcom/xag/operation/land/model/Tag;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$createTag$2;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$createTag$2;->label:I

    .line 124
    .line 125
    const-wide/16 v1, 0x64

    .line 126
    .line 127
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    move-object v0, p1

    .line 135
    :goto_1
    iget-object p1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$createTag$2;->this$0:Lcom/xag/operation/land/repository2/internal/LandRepo;

    .line 136
    .line 137
    sget-object v1, Lcom/xag/operation/land/repository2/SyncCondition$LandTagData;->INSTANCE:Lcom/xag/operation/land/repository2/SyncCondition$LandTagData;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lcom/xag/operation/land/repository2/internal/LandRepo;->sync(Lcom/xag/operation/land/repository2/SyncCondition;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
