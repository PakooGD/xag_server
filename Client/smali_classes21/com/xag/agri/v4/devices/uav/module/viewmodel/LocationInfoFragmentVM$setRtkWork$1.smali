.class final Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setRtkWork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;->E0(Z)V
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
    c = "com.xag.agri.v4.devices.uav.module.viewmodel.LocationInfoFragmentVM$setRtkWork$1"
    f = "LocationInfoFragmentVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bol:Z

.field final synthetic $request:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;",
            "Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setRtkWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setRtkWork$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setRtkWork$1;->$request:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setRtkWork$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;

    iput-boolean p4, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setRtkWork$1;->$bol:Z

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setRtkWork$1;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setRtkWork$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setRtkWork$1;->$request:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setRtkWork$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;

    iget-boolean v4, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setRtkWork$1;->$bol:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setRtkWork$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;ZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setRtkWork$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setRtkWork$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setRtkWork$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setRtkWork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setRtkWork$1;->label:I

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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setRtkWork$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lno/a;->B()Lap/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setRtkWork$1;->$request:Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lap/b;->w1(Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsRTKConfigRequest;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setRtkWork$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;

    .line 27
    .line 28
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 29
    .line 30
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_success:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setRtkWork$1;->$bol:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setRtkWork$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;->w0()Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setRtkWork$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;->v0()Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setRtkWork$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setRtkWork$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;

    .line 80
    .line 81
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 82
    .line 83
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_set_fail:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 94
    .line 95
    return-object p1

    .line 96
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM$setRtkWork$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/LocationInfoFragmentVM;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method
