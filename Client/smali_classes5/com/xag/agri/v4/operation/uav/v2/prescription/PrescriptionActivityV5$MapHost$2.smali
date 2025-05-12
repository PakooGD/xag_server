.class final Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->D1(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.xag.agri.v4.operation.uav.v2.prescription.PrescriptionActivityV5$MapHost$2"
    f = "PrescriptionActivityV5.kt"
    i = {}
    l = {
        0xc0,
        0xc2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $landList$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $prescription$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;",
            "Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$2;->$vm:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$2;->$prescription$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$2;->$landList$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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

    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$2;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$2;->$vm:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$2;->$prescription$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$2;->$landList$delegate:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$2;->label:I

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
    :goto_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$2;->$vm:Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/viewmodel/PrescriptionActivityV5ViewModel;->J1()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->c3(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$2;->$prescription$delegate:Landroidx/compose/runtime/State;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->v2(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput v3, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$2;->label:I

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->c3(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;)Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$2;->$landList$delegate:Landroidx/compose/runtime/State;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->t2(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$2;->$prescription$delegate:Landroidx/compose/runtime/State;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->v2(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iput v2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$MapHost$2;->label:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v3, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/PrescriptionEditOverlay2;->t(Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 88
    .line 89
    return-object p1
.end method
