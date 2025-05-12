.class final Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$confirmUpgradeErrorEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->B0()V
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
    c = "com.xag.agri.v4.operation.device.upgrade.ui.viewmodel.DeviceUpgradeVM$confirmUpgradeErrorEvent$1"
    f = "DeviceUpgradeVM.kt"
    i = {}
    l = {
        0x173,
        0x174,
        0x175
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$confirmUpgradeErrorEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$confirmUpgradeErrorEvent$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

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

    new-instance p1, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$confirmUpgradeErrorEvent$1;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$confirmUpgradeErrorEvent$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$confirmUpgradeErrorEvent$1;-><init>(Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$confirmUpgradeErrorEvent$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$confirmUpgradeErrorEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$confirmUpgradeErrorEvent$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$confirmUpgradeErrorEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$confirmUpgradeErrorEvent$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$confirmUpgradeErrorEvent$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->M0()Lkotlinx/coroutines/flow/p;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Law/a;

    .line 50
    .line 51
    invoke-direct {v1, v5, v6, v4}, Law/a;-><init>(ZILkotlin/jvm/internal/u;)V

    .line 52
    .line 53
    .line 54
    iput v6, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$confirmUpgradeErrorEvent$1;->label:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$confirmUpgradeErrorEvent$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->D0()Lkotlinx/coroutines/flow/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Law/a;

    .line 70
    .line 71
    invoke-direct {v1, v5, v6, v4}, Law/a;-><init>(ZILkotlin/jvm/internal/u;)V

    .line 72
    .line 73
    .line 74
    iput v3, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$confirmUpgradeErrorEvent$1;->label:I

    .line 75
    .line 76
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$confirmUpgradeErrorEvent$1;->this$0:Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;->E0()Lkotlinx/coroutines/flow/p;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Law/a;

    .line 90
    .line 91
    invoke-direct {v1, v5, v6, v4}, Law/a;-><init>(ZILkotlin/jvm/internal/u;)V

    .line 92
    .line 93
    .line 94
    iput v2, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$confirmUpgradeErrorEvent$1;->label:I

    .line 95
    .line 96
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 104
    .line 105
    return-object p1
.end method
