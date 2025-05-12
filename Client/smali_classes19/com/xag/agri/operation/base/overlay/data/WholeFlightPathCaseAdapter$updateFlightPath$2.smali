.class final Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->l0(Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2$a;
    }
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
    c = "com.xag.agri.operation.base.overlay.data.WholeFlightPathCaseAdapter$updateFlightPath$2"
    f = "WholeFlightPathCaseAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $filterMissionSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;

    iput-object p2, p0, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2;->$points:Ljava/util/List;

    iput-object p3, p0, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2;->$filterMissionSet:Ljava/util/Set;

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

    new-instance p1, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2;

    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;

    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2;->$points:Ljava/util/List;

    iget-object v2, p0, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2;->$filterMissionSet:Ljava/util/Set;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2;-><init>(Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/map/config/a;->d()Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->X()Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, v0, p1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$a;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$a;-><init>(Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2;->$points:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2;->$filterMissionSet:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {v1, p1, v2, v0, v3}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->d(Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;Ljr/k;Ljava/util/List;ZLjava/util/Set;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->i(Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;)Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$a;->k(Ljr/i;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$a;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$a;-><init>(Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2;->$points:Ljava/util/List;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iget-object v3, p0, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2;->$filterMissionSet:Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {v0, p1, v1, v2, v3}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->d(Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;Ljr/k;Ljava/util/List;ZLjava/util/Set;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->i(Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;)Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$a;->k(Ljr/i;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->i(Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;)Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Ljr/d;->e:Ljr/d;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$a;->k(Ljr/i;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
