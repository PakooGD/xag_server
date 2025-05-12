.class final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$15;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1;->a(Lfy/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/l<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.viewmodel.OperationViewModel$handlerIntent$1$result$1$1$15"
    f = "OperationViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$15;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$15;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$15;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$15;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-direct {v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$15;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$15;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$15;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$15;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$15;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$15;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$15;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$15;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$15;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xag/agri/operation/router/c;->l()Lcom/xag/agri/operation/router/service/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$15;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 44
    .line 45
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lcom/xag/agri/operation/router/service/m;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->a:Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$15;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->I(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$15;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->y0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$handlerIntent$1$result$1$1$15;->$mUav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/action/UavMissionAction;->P(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method
