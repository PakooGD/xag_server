.class final Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLevelDosageSlideLiveData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLevelDosageSlideLiveData$1;->invoke(Ljava/lang/Boolean;)Landroidx/lifecycle/LiveData;
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
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataScope;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
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
    c = "com.xag.agri.v4.operation.uav.v2.prescription.viewmodel.PrescriptionActivityV5ViewModel$getLevelDosageSlideLiveData$1$1"
    f = "PrescriptionActivityV5ViewModel.kt"
    i = {}
    l = {
        0x289,
        0x289
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $level:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLevelDosageSlideLiveData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLevelDosageSlideLiveData$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLevelDosageSlideLiveData$1$1;->$level:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLevelDosageSlideLiveData$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLevelDosageSlideLiveData$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLevelDosageSlideLiveData$1$1;->$level:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLevelDosageSlideLiveData$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLevelDosageSlideLiveData$1$1;->L$0:Ljava/lang/Object;

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
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SlideData;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLevelDosageSlideLiveData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLevelDosageSlideLiveData$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLevelDosageSlideLiveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLevelDosageSlideLiveData$1$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLevelDosageSlideLiveData$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLevelDosageSlideLiveData$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 30
    .line 31
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
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLevelDosageSlideLiveData$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLevelDosageSlideLiveData$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLevelDosageSlideLiveData$1$1;->$level:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLevelDosageSlideLiveData$1$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLevelDosageSlideLiveData$1$1;->label:I

    .line 50
    .line 51
    invoke-static {p1, v4, p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->O0(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 59
    iput-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLevelDosageSlideLiveData$1$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel$getLevelDosageSlideLiveData$1$1;->label:I

    .line 62
    .line 63
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 71
    .line 72
    return-object p1
.end method
