.class final Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->R0(Lul/a;Lul/a;)V
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
    c = "com.xag.agri.v4.devices.components.connect.viewmodel.MeshVM$meshDevice$1"
    f = "MeshVM.kt"
    i = {}
    l = {
        0x10b,
        0x10d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $masterBaseDevice:Lul/a;

.field final synthetic $subBaseDevice:Lul/a;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;Lul/a;Lul/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;",
            "Lul/a;",
            "Lul/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;->$masterBaseDevice:Lul/a;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;->$subBaseDevice:Lul/a;

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

    new-instance p1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;->$masterBaseDevice:Lul/a;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;->$subBaseDevice:Lul/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;-><init>(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;Lul/a;Lul/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;->$masterBaseDevice:Lul/a;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;->$subBaseDevice:Lul/a;

    .line 41
    .line 42
    iput v3, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;->label:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {p1, v5, v1, v4, p0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->A0(ZLul/a;Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;->$masterBaseDevice:Lul/a;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;->$subBaseDevice:Lul/a;

    .line 57
    .line 58
    iput v2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;->label:I

    .line 59
    .line 60
    invoke-static {p1, v1, v4, p0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->z0(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;Lul/a;Lul/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->t0(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;)Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v3}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->u0(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;)Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;->$subBaseDevice:Lul/a;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$meshDevice$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->s0(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;)Landroidx/lifecycle/MutableLiveData;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;->b(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 129
    .line 130
    return-object p1
.end method
