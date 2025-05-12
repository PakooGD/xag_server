.class final Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM;->setRouter(ZLjava/lang/String;Ljava/lang/String;)V
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
    c = "com.xa.ability.ui.rtk.components.router.DeviceRouterVM$setRouter$1"
    f = "DeviceRouterVM.kt"
    i = {
        0x0
    }
    l = {
        0x3b
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
.field final synthetic $connect:Z

.field final synthetic $device:Lul/a;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $ssid:Ljava/lang/String;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM;


# direct methods
.method public constructor <init>(Lul/a;ZLjava/lang/String;Ljava/lang/String;Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;->$device:Lul/a;

    iput-boolean p2, p0, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;->$connect:Z

    iput-object p3, p0, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;->$ssid:Ljava/lang/String;

    iput-object p4, p0, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;->$password:Ljava/lang/String;

    iput-object p5, p0, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;->this$0:Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance p1, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;

    iget-object v1, p0, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;->$device:Lul/a;

    iget-boolean v2, p0, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;->$connect:Z

    iget-object v3, p0, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;->$ssid:Ljava/lang/String;

    iget-object v4, p0, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;->$password:Ljava/lang/String;

    iget-object v5, p0, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;->this$0:Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;-><init>(Lul/a;ZLjava/lang/String;Ljava/lang/String;Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;->I$0:I

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :cond_0
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
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
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;->$device:Lul/a;

    .line 31
    .line 32
    instance-of v1, p1, Lgq/b;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    check-cast p1, Lgq/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lgq/b;->b()Lhq/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-boolean v1, p0, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;->$connect:Z

    .line 43
    .line 44
    iget-object v3, p0, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;->$ssid:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;->$password:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v3, v4}, Lhq/a;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x3c

    .line 52
    .line 53
    :goto_0
    if-lez p1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;->$device:Lul/a;

    .line 56
    .line 57
    check-cast v1, Lgq/b;

    .line 58
    .line 59
    invoke-virtual {v1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->g()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6RouterStatus;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6RouterStatus;->getConnectStatus()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-boolean v3, p0, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;->$connect:Z

    .line 72
    .line 73
    if-ne v1, v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    add-int/lit8 v1, p1, -0x1

    .line 77
    .line 78
    iput v1, p0, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;->I$0:I

    .line 79
    .line 80
    iput v2, p0, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;->label:I

    .line 81
    .line 82
    const-wide/16 v3, 0x3e8

    .line 83
    .line 84
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_0

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;->this$0:Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 94
    .line 95
    .line 96
    if-lez p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;->this$0:Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM;->getSetRouterSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 105
    .line 106
    sget v1, Lcom/xa/ability/ui/rtk/R$string;->devices_set_success:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;->this$0:Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->dismissLoading()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_0
    sget-object p1, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->INSTANCE:Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;

    .line 122
    .line 123
    const-string v0, "setRouter: error"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/xa/ability/ui/rtk/components/utils/RtkLogUtils;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;->this$0:Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM;

    .line 129
    .line 130
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 131
    .line 132
    sget v1, Lcom/xa/ability/ui/rtk/R$string;->devices_set_fail:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM$setRouter$1;->this$0:Lcom/xa/ability/ui/rtk/components/router/DeviceRouterVM;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 147
    .line 148
    return-object p1
.end method
