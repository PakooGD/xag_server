.class final Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$getDeviceLicense$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;->getDeviceLicense(Lul/a;)V
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
    c = "com.xag.agri.v4.devices.AboutDeviceDialogVM$getDeviceLicense$1"
    f = "AboutDeviceDialogVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $device:Lul/a;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;Lul/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;",
            "Lul/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$getDeviceLicense$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$getDeviceLicense$1;->this$0:Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$getDeviceLicense$1;->$device:Lul/a;

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

    new-instance p1, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$getDeviceLicense$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$getDeviceLicense$1;->this$0:Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$getDeviceLicense$1;->$device:Lul/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$getDeviceLicense$1;-><init>(Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;Lul/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$getDeviceLicense$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$getDeviceLicense$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$getDeviceLicense$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$getDeviceLicense$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$getDeviceLicense$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$getDeviceLicense$1;->this$0:Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$getDeviceLicense$1;->$device:Lul/a;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;->q0(Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;Lul/a;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$getDeviceLicense$1;->this$0:Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;->getLicenseDataLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lxs/a;->a:Lxs/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lxs/a;->f()Lxs/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$getDeviceLicense$1;->$device:Lul/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lxs/c;->getDeviceLicense(Ljava/lang/String;)Lretrofit2/Call;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lxs/e;->a:Lxs/e;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lxs/e;->a(Lretrofit2/Response;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getStatus()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v1, 0xc8

    .line 78
    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getBody()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/xag/agri/v4/devices/components/api/model/DeviceLicense;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$getDeviceLicense$1;->this$0:Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$getDeviceLicense$1;->$device:Lul/a;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/DeviceLicense;->getLists()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;->r0(Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;Lul/a;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM$getDeviceLicense$1;->this$0:Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/AboutDeviceDialogVM;->getLicenseDataLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/model/DeviceLicense;->getLists()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 115
    .line 116
    const-string v0, "get device secret body is null"

    .line 117
    .line 118
    const/16 v1, 0x191

    .line 119
    .line 120
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
