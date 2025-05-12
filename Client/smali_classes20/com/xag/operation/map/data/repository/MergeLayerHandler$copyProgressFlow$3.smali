.class final Lcom/xag/operation/map/data/repository/MergeLayerHandler$copyProgressFlow$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/map/data/repository/MergeLayerHandler;->q(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMergeLayerHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MergeLayerHandler.kt\ncom/xag/operation/map/data/repository/MergeLayerHandler$copyProgressFlow$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,533:1\n1863#2,2:534\n*S KotlinDebug\n*F\n+ 1 MergeLayerHandler.kt\ncom/xag/operation/map/data/repository/MergeLayerHandler$copyProgressFlow$3\n*L\n515#1:534,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "<anonymous>",
        "(I)V"
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
        "SMAP\nMergeLayerHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MergeLayerHandler.kt\ncom/xag/operation/map/data/repository/MergeLayerHandler$copyProgressFlow$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,533:1\n1863#2,2:534\n*S KotlinDebug\n*F\n+ 1 MergeLayerHandler.kt\ncom/xag/operation/map/data/repository/MergeLayerHandler$copyProgressFlow$3\n*L\n515#1:534,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.map.data.repository.MergeLayerHandler$copyProgressFlow$3"
    f = "MergeLayerHandler.kt"
    i = {}
    l = {
        0x20d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $entity:Lcom/xag/operation/map/data/db/entity/MapDataEntity;

.field label:I

.field final synthetic this$0:Lcom/xag/operation/map/data/repository/MergeLayerHandler;


# direct methods
.method public constructor <init>(Lcom/xag/operation/map/data/repository/MergeLayerHandler;Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/map/data/repository/MergeLayerHandler;",
            "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/map/data/repository/MergeLayerHandler$copyProgressFlow$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copyProgressFlow$3;->this$0:Lcom/xag/operation/map/data/repository/MergeLayerHandler;

    iput-object p2, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copyProgressFlow$3;->$entity:Lcom/xag/operation/map/data/db/entity/MapDataEntity;

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

    new-instance p1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copyProgressFlow$3;

    iget-object v0, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copyProgressFlow$3;->this$0:Lcom/xag/operation/map/data/repository/MergeLayerHandler;

    iget-object v1, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copyProgressFlow$3;->$entity:Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copyProgressFlow$3;-><init>(Lcom/xag/operation/map/data/repository/MergeLayerHandler;Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copyProgressFlow$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copyProgressFlow$3;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copyProgressFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copyProgressFlow$3;->invoke(ILkotlin/coroutines/c;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copyProgressFlow$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copyProgressFlow$3;->this$0:Lcom/xag/operation/map/data/repository/MergeLayerHandler;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->d(Lcom/xag/operation/map/data/repository/MergeLayerHandler;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 66
    .line 67
    add-long/2addr v5, v3

    .line 68
    iput-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v3, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 72
    .line 73
    long-to-double v3, v3

    .line 74
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 75
    .line 76
    mul-double/2addr v3, v5

    .line 77
    iget-object p1, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copyProgressFlow$3;->this$0:Lcom/xag/operation/map/data/repository/MergeLayerHandler;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/xag/operation/map/data/repository/MergeLayerHandler;->g(Lcom/xag/operation/map/data/repository/MergeLayerHandler;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    long-to-double v5, v5

    .line 84
    div-double/2addr v3, v5

    .line 85
    double-to-int p1, v3

    .line 86
    iget-object v1, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copyProgressFlow$3;->$entity:Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/MapDataStatus;->getProgress()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eq v1, p1, :cond_3

    .line 97
    .line 98
    if-lt p1, v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copyProgressFlow$3;->$entity:Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, p1}, Lcom/xag/operation/map/data/model/MapDataStatus;->setProgress(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copyProgressFlow$3;->$entity:Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v1, Lcom/xag/operation/map/data/model/MapDataStatusType;->IMPORTING:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1, v1}, Lcom/xag/operation/map/data/model/MapDataStatus;->setStatus(I)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lm30/e;->a:Lm30/e$a;

    .line 125
    .line 126
    invoke-virtual {p1}, Lm30/e$a;->a()Lm30/e;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v1, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copyProgressFlow$3;->$entity:Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 131
    .line 132
    iput v2, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$copyProgressFlow$3;->label:I

    .line 133
    .line 134
    invoke-virtual {p1, v1, p0}, Lm30/e;->n(Lcom/xag/operation/map/data/db/entity/MapDataEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_3

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 142
    .line 143
    return-object p1
.end method
