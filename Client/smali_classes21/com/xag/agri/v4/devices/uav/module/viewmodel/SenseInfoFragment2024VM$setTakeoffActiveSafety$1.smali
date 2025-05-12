.class final Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;->H0(Z)V
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
    c = "com.xag.agri.v4.devices.uav.module.viewmodel.SenseInfoFragment2024VM$setTakeoffActiveSafety$1"
    f = "SenseInfoFragment2024VM.kt"
    i = {}
    l = {
        0xf6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $open:Z

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZLcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Z",
            "Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-boolean p2, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1;->$open:Z

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;

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

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-boolean v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1;->$open:Z

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZLcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1$1;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1;->$open:Z

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {p1, v1, v3, v4}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZLkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1$2;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;

    .line 52
    .line 53
    invoke-direct {v1, v3, v4}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1$2;-><init>(Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/g;->l1(Lkotlinx/coroutines/flow/e;Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1$3;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;

    .line 63
    .line 64
    invoke-direct {v1, v3, v4}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1$3;-><init>(Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/g;->d1(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1$4;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;

    .line 74
    .line 75
    invoke-direct {v1, v3, v4}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1$4;-><init>(Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;Lkotlin/coroutines/c;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1$a;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;

    .line 85
    .line 86
    invoke-direct {v1, v3}, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1$a;-><init>(Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;)V

    .line 87
    .line 88
    .line 89
    iput v2, p0, Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM$setTakeoffActiveSafety$1;->label:I

    .line 90
    .line 91
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 99
    .line 100
    return-object p1
.end method
