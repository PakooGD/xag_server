.class final Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$updateParentNameAndConfig$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource;->updateParentNameAndConfig(Ljava/lang/String;ZLcom/xag/operation/land/db/entity/HdMapParentRecordData;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.operation.land.repository2.internal.source.HDMapOfflineSource$updateParentNameAndConfig$2"
    f = "HDMapOfflineSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

.field final synthetic $isGroup:Z

.field final synthetic $userId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(ZLcom/xag/operation/land/db/entity/HdMapParentRecordData;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/xag/operation/land/db/entity/HdMapParentRecordData;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$updateParentNameAndConfig$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$updateParentNameAndConfig$2;->$isGroup:Z

    iput-object p2, p0, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$updateParentNameAndConfig$2;->$data:Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    iput-object p3, p0, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$updateParentNameAndConfig$2;->$userId:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$updateParentNameAndConfig$2;

    iget-boolean v0, p0, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$updateParentNameAndConfig$2;->$isGroup:Z

    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$updateParentNameAndConfig$2;->$data:Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    iget-object v2, p0, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$updateParentNameAndConfig$2;->$userId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$updateParentNameAndConfig$2;-><init>(ZLcom/xag/operation/land/db/entity/HdMapParentRecordData;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$updateParentNameAndConfig$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$updateParentNameAndConfig$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$updateParentNameAndConfig$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$updateParentNameAndConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v0, p0, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$updateParentNameAndConfig$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$updateParentNameAndConfig$2;->$isGroup:Z

    .line 12
    .line 13
    const-class v0, Lcom/xag/operation/land/model/HDMapConfig;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lw20/b;->a:Lw20/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lw20/b;->c()Lx20/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v7, Lcom/xag/operation/land/net/model/HdMapUpdateParent;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$updateParentNameAndConfig$2;->$data:Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->getUuid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$updateParentNameAndConfig$2;->$userId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$updateParentNameAndConfig$2;->$data:Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$updateParentNameAndConfig$2;->$data:Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->getWorkRange()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v6, p0, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$updateParentNameAndConfig$2;->$data:Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->getConfigJson()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Lcom/xag/operation/land/model/HDMapConfig;

    .line 63
    .line 64
    move-object v1, v7

    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/xag/operation/land/net/model/HdMapUpdateParent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v7}, Lx20/c;->k(Lcom/xag/operation/land/net/model/HdMapUpdateParent;)Lretrofit2/Call;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lcom/xag/operation/land/platform/offline/api/c;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/xag/operation/land/platform/offline/api/c;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object p1, Lw20/b;->a:Lw20/b;

    .line 82
    .line 83
    invoke-virtual {p1}, Lw20/b;->c()Lx20/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v7, Lcom/xag/operation/land/net/model/HdMapUpdateParent;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$updateParentNameAndConfig$2;->$data:Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->getUuid()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$updateParentNameAndConfig$2;->$userId:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$updateParentNameAndConfig$2;->$data:Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$updateParentNameAndConfig$2;->$data:Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->getWorkRange()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v1, Ls70/b;->a:Ls70/b;

    .line 110
    .line 111
    invoke-virtual {v1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v6, p0, Lcom/xag/operation/land/repository2/internal/source/HDMapOfflineSource$updateParentNameAndConfig$2;->$data:Lcom/xag/operation/land/db/entity/HdMapParentRecordData;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/xag/operation/land/db/entity/HdMapParentRecordData;->getConfigJson()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v1, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v6, v0

    .line 126
    check-cast v6, Lcom/xag/operation/land/model/HDMapConfig;

    .line 127
    .line 128
    move-object v1, v7

    .line 129
    invoke-direct/range {v1 .. v6}, Lcom/xag/operation/land/net/model/HdMapUpdateParent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/land/model/HDMapConfig;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v7}, Lx20/c;->g(Lcom/xag/operation/land/net/model/HdMapUpdateParent;)Lretrofit2/Call;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lcom/xag/operation/land/platform/offline/api/c;

    .line 137
    .line 138
    invoke-direct {v0}, Lcom/xag/operation/land/platform/offline/api/c;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
