.class final Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->y0(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.operation.base.overlay.data.WholeRadarObstacleMapCaseAdapter$updateRadarObstacle$2"
    f = "WholeRadarObstacleMapCaseAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $frame:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

.field final synthetic $isShowObstacle:Z

.field label:I

.field final synthetic this$0:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;ZLcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;",
            "Z",
            "Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle$2;->$frame:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    iput-boolean p2, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle$2;->$isShowObstacle:Z

    iput-object p3, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;

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

    new-instance p1, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle$2;

    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle$2;->$frame:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    iget-boolean v1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle$2;->$isShowObstacle:Z

    iget-object v2, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle$2;-><init>(Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;ZLcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle$2;->$frame:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle$2;->$isShowObstacle:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;-><init>(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle$2;->$frame:Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->d(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;Ljr/k;Lcom/xag/agri/device/sdk/devices/uav/thing/services/bean/UavObstacleInfoFrame;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->L(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;)Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;->k(Ljr/i;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$updateRadarObstacle$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->L(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;)Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Ljr/d;->e:Ljr/d;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$b;->k(Ljr/i;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
