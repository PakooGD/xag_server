.class final Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDbData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->v0(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.operation.base.overlay.data.WholeRadarObstacleMapCaseAdapter$loadDbData$2"
    f = "WholeRadarObstacleMapCaseAdapter.kt"
    i = {}
    l = {
        0xe2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $showObs:Z

.field label:I

.field final synthetic this$0:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;


# direct methods
.method public constructor <init>(ZLcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDbData$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDbData$2;->$showObs:Z

    iput-object p2, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDbData$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;

    iput-object p3, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDbData$2;->$deviceId:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDbData$2;

    iget-boolean v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDbData$2;->$showObs:Z

    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDbData$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;

    iget-object v2, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDbData$2;->$deviceId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDbData$2;-><init>(ZLcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDbData$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDbData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDbData$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDbData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDbData$2;->label:I

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
    goto :goto_0

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
    iget-boolean p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDbData$2;->$showObs:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDbData$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->L(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;)Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v3, v2, v1}, Ljr/k$a;->c(Ljr/k;IILjava/lang/Object;)Ln80/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v2}, Lo80/a;->setVisible(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDbData$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDbData$2;->$deviceId:Ljava/lang/String;

    .line 49
    .line 50
    iput v2, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDbData$2;->label:I

    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->Z(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDbData$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->L(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;)Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v3, v2, v1}, Ljr/k$a;->d(Ljr/k;IILjava/lang/Object;)Ln80/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v3}, Lo80/a;->setVisible(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$loadDbData$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->L(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;)Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v3, v2, v1}, Ljr/k$a;->c(Ljr/k;IILjava/lang/Object;)Ln80/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v3}, Lo80/a;->setVisible(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 86
    .line 87
    return-object p1
.end method
