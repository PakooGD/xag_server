.class final Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.devices.components.connect.viewmodel.BindRc2024VM$unBindRc$1$1"
    f = "BindRc2024VM.kt"
    i = {
        0x0
    }
    l = {
        0x11a
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
.field final synthetic $device:Lul/a;

.field final synthetic $subDev:Lul/a;

.field final synthetic $subDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;


# direct methods
.method public constructor <init>(Lul/a;Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lul/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;",
            "Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;",
            "Lul/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;->$subDev:Lul/a;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;->$subDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    iput-object p4, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;->$device:Lul/a;

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

    new-instance p1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;->$subDev:Lul/a;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;->$subDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;->$device:Lul/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;-><init>(Lul/a;Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lul/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;->label:I

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
    iget v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;->I$0:I

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;->$subDev:Lul/a;

    .line 31
    .line 32
    invoke-interface {p1}, Lvl/d;->connectBt()V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x14

    .line 36
    .line 37
    :goto_0
    if-lez p1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;->$subDev:Lul/a;

    .line 40
    .line 41
    invoke-interface {v1}, Lvl/d;->isConnectBt()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "BindRc2024VM isConnectBt subDevice: "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;->$subDev:Lul/a;

    .line 59
    .line 60
    invoke-interface {v1}, Lvl/d;->isConnectBt()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/lit8 v1, p1, -0x1

    .line 68
    .line 69
    iput v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;->I$0:I

    .line 70
    .line 71
    iput v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;->label:I

    .line 72
    .line 73
    const-wide/16 v3, 0x3e8

    .line 74
    .line 75
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_0

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;->$subDev:Lul/a;

    .line 83
    .line 84
    invoke-interface {p1}, Lvl/d;->isConnectBt()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 91
    .line 92
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 93
    .line 94
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_bt_connect_uav:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    new-instance p1, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;->$subDevice:Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;

    .line 117
    .line 118
    new-instance v1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1$1;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;->$device:Lul/a;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;

    .line 123
    .line 124
    invoke-direct {v1, v2, v3}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM$unBindRc$1$1$1;-><init>(Lul/a;Lcom/xag/agri/v4/devices/components/connect/viewmodel/BindRc2024VM;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/device/sdk/components/bind/DeviceBindManager;->a(Lcom/xag/agri/device/sdk/components/mesh/model/MeshDevice;Lzk/a;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 131
    .line 132
    return-object p1
.end method
