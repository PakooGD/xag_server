.class final Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$exit$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->O0()V
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
    c = "com.xag.agri.v4.operation.device.update_v6.SRC4SystemVM$exit$1$1"
    f = "SRC4SystemVM.kt"
    i = {
        0x1
    }
    l = {
        0x11b,
        0x11f,
        0x120
    }
    m = "invokeSuspend"
    n = {
        "opt"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $uiRender:Lcom/xag/agri/v4/operation/device/update_v6/b;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_v6/b;Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update_v6/b;",
            "Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$exit$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$exit$1$1;->$uiRender:Lcom/xag/agri/v4/operation/device/update_v6/b;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$exit$1$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

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

    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$exit$1$1;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$exit$1$1;->$uiRender:Lcom/xag/agri/v4/operation/device/update_v6/b;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$exit$1$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$exit$1$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/b;Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$exit$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$exit$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$exit$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$exit$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$exit$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$exit$1$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$exit$1$1;->$uiRender:Lcom/xag/agri/v4/operation/device/update_v6/b;

    .line 48
    .line 49
    iput v4, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$exit$1$1;->label:I

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lcom/xag/agri/v4/operation/device/update_v6/c;->V(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$exit$1$1;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 70
    .line 71
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 72
    .line 73
    sget-object v1, Ljv/b;->a:Ljv/b;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->S0()Llv/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljv/b;->a(Llv/a;)Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$exit$1$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$exit$1$1;->label:I

    .line 86
    .line 87
    invoke-interface {v1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;->i(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$exit$1$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$exit$1$1;->label:I

    .line 106
    .line 107
    invoke-interface {v1, p0}, Lcom/xag/agri/v4/operation/device/update/mission/device/operator/a;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_7

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 130
    .line 131
    return-object p1
.end method
