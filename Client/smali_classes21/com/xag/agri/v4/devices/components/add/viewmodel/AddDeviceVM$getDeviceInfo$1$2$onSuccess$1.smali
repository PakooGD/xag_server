.class final Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1$2$onSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1$2;->onSuccess()V
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
    c = "com.xag.agri.v4.devices.components.add.viewmodel.AddDeviceVM$getDeviceInfo$1$2$onSuccess$1"
    f = "AddDeviceVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $device:Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;",
            "Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1$2$onSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1$2$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1$2$onSuccess$1;->$device:Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;

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

    new-instance p1, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1$2$onSuccess$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1$2$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1$2$onSuccess$1;->$device:Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1$2$onSuccess$1;-><init>(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1$2$onSuccess$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1$2$onSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1$2$onSuccess$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1$2$onSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1$2$onSuccess$1;->label:I

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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1$2$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1$2$onSuccess$1;->$device:Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->r0(Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;Lcom/xag/agri/device/sdk/components/discovery/model/BleDiscoveryDevice;)Lcom/xag/agri/device/sdk/devices/base/thing/model/GetDeviceInfoAction;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1$2$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1$2$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->F0()Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    instance-of v0, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1$2$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    .line 40
    .line 41
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 42
    .line 43
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code15:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Lcom/xag/support/basecompat/exception/XAException;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "("

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", "

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ")"

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1$2$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    .line 98
    .line 99
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 100
    .line 101
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_add_fail_code15:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM$getDeviceInfo$1$2$onSuccess$1;->this$0:Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
