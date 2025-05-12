.class final Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateMyDevices$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->M0(Z)V
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
    c = "com.xag.agri.v4.devices.ComposeDevicesListActivityVM$updateMyDevices$1"
    f = "DevicesActivityVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isRefresh:Z

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateMyDevices$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateMyDevices$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    iput-boolean p2, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateMyDevices$1;->$isRefresh:Z

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

    new-instance p1, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateMyDevices$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateMyDevices$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateMyDevices$1;->$isRefresh:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateMyDevices$1;-><init>(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;ZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateMyDevices$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateMyDevices$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateMyDevices$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateMyDevices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateMyDevices$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :try_start_0
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 13
    .line 14
    const-string v1, "updateDevices updateMyDevices->}"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lvl/h;->sync()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/xag/agri/device/sdk/session/X5IotSubscriber;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/session/X5IotSubscriber;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/session/X5IotSubscriber;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateMyDevices$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->y0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateMyDevices$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->x0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;)Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateMyDevices$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->w0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;)Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    instance-of v0, v0, Lcom/xag/agri/device/sdk/network/exception/ApiAuthFailException;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateMyDevices$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->v0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;)Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateMyDevices$1;->$isRefresh:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateMyDevices$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    .line 92
    .line 93
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 94
    .line 95
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_sync_cloud_device_fail:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM$updateMyDevices$1;->this$0:Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;->w0(Lcom/xag/agri/v4/devices/ComposeDevicesListActivityVM;)Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
