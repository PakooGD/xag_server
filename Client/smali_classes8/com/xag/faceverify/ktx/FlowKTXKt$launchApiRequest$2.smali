.class final Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/faceverify/ktx/FlowKTXKt;->a(Lcom/xag/faceverify/base/IUIView;Lvf0/p;ZLjava/lang/String;Lvf0/l;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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
    c = "com.xag.faceverify.ktx.FlowKTXKt$launchApiRequest$2"
    f = "FlowKTX.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lvf0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/support/platform/model/XBaseResp<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listener:Lcom/xag/faceverify/net/ResultBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/faceverify/net/ResultBuilder<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $loading:Z

.field final synthetic $loadingStr:Ljava/lang/String;

.field final synthetic $this_launchApiRequest:Lcom/xag/faceverify/base/IUIView;

.field label:I


# direct methods
.method public constructor <init>(ZLcom/xag/faceverify/base/IUIView;Ljava/lang/String;Lcom/xag/faceverify/net/ResultBuilder;Lvf0/p;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/xag/faceverify/base/IUIView;",
            "Ljava/lang/String;",
            "Lcom/xag/faceverify/net/ResultBuilder<",
            "TT;>;",
            "Lvf0/p<",
            "-",
            "Lkotlinx/coroutines/q0;",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/support/platform/model/XBaseResp<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;->$loading:Z

    iput-object p2, p0, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;->$this_launchApiRequest:Lcom/xag/faceverify/base/IUIView;

    iput-object p3, p0, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;->$loadingStr:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;->$listener:Lcom/xag/faceverify/net/ResultBuilder;

    iput-object p5, p0, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;->$block:Lvf0/p;

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

    new-instance p1, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;

    iget-boolean v1, p0, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;->$loading:Z

    iget-object v2, p0, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;->$this_launchApiRequest:Lcom/xag/faceverify/base/IUIView;

    iget-object v3, p0, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;->$loadingStr:Ljava/lang/String;

    iget-object v4, p0, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;->$listener:Lcom/xag/faceverify/net/ResultBuilder;

    iget-object v5, p0, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;->$block:Lvf0/p;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;-><init>(ZLcom/xag/faceverify/base/IUIView;Ljava/lang/String;Lcom/xag/faceverify/net/ResultBuilder;Lvf0/p;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;->$loading:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;->$this_launchApiRequest:Lcom/xag/faceverify/base/IUIView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;->$loadingStr:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lcom/xag/faceverify/base/IUIView;->showLoading(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2$result$1;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;->$block:Lvf0/p;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v1, v3, v4}, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2$result$1;-><init>(Lvf0/p;Lkotlin/coroutines/c;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;->label:I

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lcom/xag/support/platform/model/XBaseResp;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getFailCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v1, 0xc8

    .line 68
    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;->$listener:Lcom/xag/faceverify/net/ResultBuilder;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/xag/faceverify/net/ResultBuilder;->b()Lvf0/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;->$listener:Lcom/xag/faceverify/net/ResultBuilder;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/xag/faceverify/net/ResultBuilder;->c()Lvf0/l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;->$listener:Lcom/xag/faceverify/net/ResultBuilder;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/xag/faceverify/net/ResultBuilder;->a()Lvf0/l;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getFailMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-boolean p1, p0, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;->$loading:Z

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;->$this_launchApiRequest:Lcom/xag/faceverify/base/IUIView;

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/xag/faceverify/base/IUIView;->dismissLoading()V

    .line 117
    .line 118
    .line 119
    :cond_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 120
    .line 121
    return-object p1

    .line 122
    :goto_2
    iget-boolean v0, p0, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;->$loading:Z

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Lcom/xag/faceverify/ktx/FlowKTXKt$launchApiRequest$2;->$this_launchApiRequest:Lcom/xag/faceverify/base/IUIView;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/xag/faceverify/base/IUIView;->dismissLoading()V

    .line 129
    .line 130
    .line 131
    :cond_7
    throw p1
.end method
