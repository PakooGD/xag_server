.class final Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getDeviceSignalInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->v0()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;",
        ">;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataScope;",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;",
        "kotlin.jvm.PlatformType",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Landroidx/lifecycle/LiveDataScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.operation.base.fpv.viewmodel.FpvViewModel$getDeviceSignalInfo$1"
    f = "FpvViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xec,
        0xed
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "$this$liveData"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getDeviceSignalInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getDeviceSignalInfo$1;->this$0:Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getDeviceSignalInfo$1;

    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getDeviceSignalInfo$1;->this$0:Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getDeviceSignalInfo$1;-><init>(Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getDeviceSignalInfo$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveDataScope;
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
            "Landroidx/lifecycle/LiveDataScope<",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getDeviceSignalInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getDeviceSignalInfo$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getDeviceSignalInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getDeviceSignalInfo$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getDeviceSignalInfo$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getDeviceSignalInfo$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
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
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getDeviceSignalInfo$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getDeviceSignalInfo$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    .line 46
    .line 47
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getDeviceSignalInfo$1;->this$0:Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->n0(Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;)Lul/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    sget-object v1, Lcom/xag/agri/operation/base/devicestatus/a;->a:Lcom/xag/agri/operation/base/devicestatus/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/a;->a()Lar/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getDeviceSignalInfo$1;->this$0:Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->n0(Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;)Lul/a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    const-string v4, "mBaseDevice"

    .line 71
    .line 72
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v4, v5

    .line 76
    :cond_5
    invoke-static {v1, v4, v5, v3, v5}, Lar/b$a;->e(Lar/b;Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;ILjava/lang/Object;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceSignalInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getDeviceSignalInfo$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getDeviceSignalInfo$1;->label:I

    .line 83
    .line 84
    invoke-interface {p1, v1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_6

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    move-object v1, p1

    .line 92
    :goto_1
    iput-object v1, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getDeviceSignalInfo$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$getDeviceSignalInfo$1;->label:I

    .line 95
    .line 96
    const-wide/16 v4, 0x1f4

    .line 97
    .line 98
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_0

    .line 103
    .line 104
    return-object v0
.end method
