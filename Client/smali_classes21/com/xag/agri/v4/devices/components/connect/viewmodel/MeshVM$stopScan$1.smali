.class final Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$stopScan$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->X0(Lul/a;)V
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
    c = "com.xag.agri.v4.devices.components.connect.viewmodel.MeshVM$stopScan$1"
    f = "MeshVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $baseDevice:Lul/a;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;


# direct methods
.method public constructor <init>(Lul/a;Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$stopScan$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$stopScan$1;->$baseDevice:Lul/a;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$stopScan$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$stopScan$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$stopScan$1;->$baseDevice:Lul/a;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$stopScan$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$stopScan$1;-><init>(Lul/a;Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$stopScan$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$stopScan$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$stopScan$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$stopScan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$stopScan$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$stopScan$1;->$baseDevice:Lul/a;

    .line 12
    .line 13
    instance-of v0, p1, Lio/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lio/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/a;->b()Ljo/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljo/a;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v0, p1, Lym/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lym/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lym/a;->b()Lzm/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lzm/a;->h()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p1, Lem/a;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Lem/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lem/a;->b()Lfm/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lfm/a;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v0, p1, Lgq/b;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p1, Lgq/b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lgq/b;->b()Lhq/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lhq/a;->j()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$stopScan$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->y0(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;)Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v0}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$stopScan$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$stopScan$1;->this$0:Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;->x0(Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM;)Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/connect/viewmodel/MeshVM$a;->b(Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
