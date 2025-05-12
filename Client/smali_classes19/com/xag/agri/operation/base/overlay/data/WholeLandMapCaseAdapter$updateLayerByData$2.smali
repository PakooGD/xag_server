.class final Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter$updateLayerByData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->o0(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.operation.base.overlay.data.WholeLandMapCaseAdapter$updateLayerByData$2"
    f = "WholeLandMapCaseAdapter.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $newDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter$updateLayerByData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter$updateLayerByData$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;

    iput-object p2, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter$updateLayerByData$2;->$newDataList:Ljava/util/List;

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

    new-instance p1, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter$updateLayerByData$2;

    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter$updateLayerByData$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;

    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter$updateLayerByData$2;->$newDataList:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter$updateLayerByData$2;-><init>(Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;Ljava/util/List;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter$updateLayerByData$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter$updateLayerByData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter$updateLayerByData$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter$updateLayerByData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter$updateLayerByData$2;->label:I

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
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter$updateLayerByData$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->p(Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter$updateLayerByData$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->s(Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter$updateLayerByData$2;->$newDataList:Ljava/util/List;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/2addr p1, v2

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter$updateLayerByData$2;->$newDataList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-ge v1, p1, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter$updateLayerByData$2;->$newDataList:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter$updateLayerByData$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->s(Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter$updateLayerByData$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->p(Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter$updateLayerByData$2;->$newDataList:Ljava/util/List;

    .line 96
    .line 97
    check-cast v1, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter$updateLayerByData$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;

    .line 103
    .line 104
    iput v2, p0, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter$updateLayerByData$2;->label:I

    .line 105
    .line 106
    invoke-static {p1, p0}, Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;->i(Lcom/xag/agri/operation/base/overlay/data/WholeLandMapCaseAdapter;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 114
    .line 115
    return-object p1
.end method
