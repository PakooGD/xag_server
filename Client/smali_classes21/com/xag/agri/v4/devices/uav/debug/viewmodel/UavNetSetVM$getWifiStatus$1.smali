.class final Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$getWifiStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;->i1()V
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
    c = "com.xag.agri.v4.devices.uav.debug.viewmodel.UavNetSetVM$getWifiStatus$1"
    f = "UavNetSetVM.kt"
    i = {
        0x0
    }
    l = {
        0x21
    }
    m = "invokeSuspend"
    n = {
        "index"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$getWifiStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$getWifiStatus$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$getWifiStatus$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$getWifiStatus$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$getWifiStatus$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$getWifiStatus$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$getWifiStatus$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$getWifiStatus$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$getWifiStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$getWifiStatus$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$getWifiStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$getWifiStatus$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-ne v1, v3, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$getWifiStatus$1;->I$0:I

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0xa

    .line 32
    .line 33
    :goto_0
    if-lez p1, :cond_4

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$getWifiStatus$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->isConnectBt()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    add-int/lit8 v1, p1, -0x1

    .line 45
    .line 46
    iput v1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$getWifiStatus$1;->I$0:I

    .line 47
    .line 48
    iput v3, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$getWifiStatus$1;->label:I

    .line 49
    .line 50
    const-wide/16 v4, 0x3e8

    .line 51
    .line 52
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_0

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_1
    if-gtz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$getWifiStatus$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;

    .line 62
    .line 63
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 64
    .line 65
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_bt_find_uav:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$getWifiStatus$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$getWifiStatus$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->t0()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$getWifiStatus$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;->h1()Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$getWifiStatus$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$getWifiStatus$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM$getWifiStatus$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/debug/viewmodel/UavNetSetVM;->h1()Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 130
    .line 131
    return-object p1
.end method
