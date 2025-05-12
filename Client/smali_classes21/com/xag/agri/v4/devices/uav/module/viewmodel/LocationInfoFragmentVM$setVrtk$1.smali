.class final Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setVrtk$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;->F0()V
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
    c = "com.xag.agri.v4.devices.uav.module.viewmodel.LocationInfoFragmentVM$setVrtk$1"
    f = "LocationInfoFragmentVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setVrtk$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setVrtk$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setVrtk$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setVrtk$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setVrtk$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setVrtk$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setVrtk$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setVrtk$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setVrtk$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setVrtk$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setVrtk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setVrtk$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 12
    .line 13
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_set_success:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setVrtk$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 22
    .line 23
    const/16 v2, 0xfa1

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;-><init>(Lul/a;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/rtk/BaseConnectCloudRTKStationTask;->j()Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setVrtk$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setVrtk$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;->z0()Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setVrtk$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "("

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ")"

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 99
    .line 100
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setVrtk$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setVrtk$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
