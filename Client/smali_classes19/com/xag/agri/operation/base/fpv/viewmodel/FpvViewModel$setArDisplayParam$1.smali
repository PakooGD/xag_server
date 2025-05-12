.class final Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$setArDisplayParam$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->H0(ZZ)V
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
    c = "com.xag.agri.operation.base.fpv.viewmodel.FpvViewModel$setArDisplayParam$1"
    f = "FpvViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isLandScape:Z

.field final synthetic $miniFpv:Z

.field label:I

.field final synthetic this$0:Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;


# direct methods
.method public constructor <init>(ZZLcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$setArDisplayParam$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$setArDisplayParam$1;->$miniFpv:Z

    iput-boolean p2, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$setArDisplayParam$1;->$isLandScape:Z

    iput-object p3, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$setArDisplayParam$1;->this$0:Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

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

    new-instance p1, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$setArDisplayParam$1;

    iget-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$setArDisplayParam$1;->$miniFpv:Z

    iget-boolean v1, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$setArDisplayParam$1;->$isLandScape:Z

    iget-object v2, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$setArDisplayParam$1;->this$0:Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$setArDisplayParam$1;-><init>(ZZLcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$setArDisplayParam$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$setArDisplayParam$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$setArDisplayParam$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$setArDisplayParam$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$setArDisplayParam$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/xa/lib/unit/UnitManager;->INSTANCE:Lcom/xa/lib/unit/UnitManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xa/lib/unit/UnitManager;->getLengthUnits()Lcom/xa/lib/unit/units/length/LengthUnitsManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/xa/lib/unit/units/BaseUnitsManager;->currentUnit()Lcom/xa/lib/unit/model/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/xa/lib/unit/units/length/LengthUnitId;->FT:Lcom/xa/lib/unit/units/length/LengthUnitId;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/xa/lib/unit/units/length/LengthUnitId;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->setUnit(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/xa/core/cube/ThemeConfig;->INSTANCE:Lcom/xa/core/cube/ThemeConfig;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/xa/core/cube/ThemeConfig;->getDayNight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x2

    .line 55
    if-ne v0, v2, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->setColor(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$setArDisplayParam$1;->$miniFpv:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-boolean v3, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$setArDisplayParam$1;->$isLandScape:Z

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$setArDisplayParam$1;->$isLandScape:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v0, 0x3

    .line 95
    invoke-static {v0}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;->setScreenType(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$setArDisplayParam$1;->this$0:Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->x0()Lcom/xag/agri/operation/base/fpv/core/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, p1}, Lcom/xag/agri/operation/base/fpv/core/a;->F(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavCameraArDisplayParam;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
