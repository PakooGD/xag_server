.class final Lcom/xag/agri/v4/traffic/ui/BuyViewModel$createOrder$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/traffic/ui/BuyViewModel$createOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.traffic.ui.BuyViewModel$createOrder$1$1"
    f = "BuyViewModel.kt"
    i = {}
    l = {
        0x69,
        0x69
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $productId:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/traffic/ui/BuyViewModel$createOrder$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/traffic/ui/BuyViewModel$createOrder$1$1;->$deviceId:Ljava/lang/String;

    iput p2, p0, Lcom/xag/agri/v4/traffic/ui/BuyViewModel$createOrder$1$1;->$productId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lcom/xag/agri/v4/traffic/ui/BuyViewModel$createOrder$1$1;

    iget-object v1, p0, Lcom/xag/agri/v4/traffic/ui/BuyViewModel$createOrder$1$1;->$deviceId:Ljava/lang/String;

    iget v2, p0, Lcom/xag/agri/v4/traffic/ui/BuyViewModel$createOrder$1$1;->$productId:I

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/agri/v4/traffic/ui/BuyViewModel$createOrder$1$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/traffic/ui/BuyViewModel$createOrder$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/traffic/ui/BuyViewModel$createOrder$1$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/f;
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
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/traffic/ui/BuyViewModel$createOrder$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/traffic/ui/BuyViewModel$createOrder$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/traffic/ui/BuyViewModel$createOrder$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/xag/agri/v4/traffic/ui/BuyViewModel$createOrder$1$1;->label:I

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v8, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, v6, Lcom/xag/agri/v4/traffic/ui/BuyViewModel$createOrder$1$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkotlinx/coroutines/flow/f;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v9, v0

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, Lcom/xag/agri/v4/traffic/ui/BuyViewModel$createOrder$1$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v9, v0

    .line 47
    check-cast v9, Lkotlinx/coroutines/flow/f;

    .line 48
    .line 49
    sget-object v0, Lu90/d;->d:Lu90/d$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lu90/d$a;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    iget-object v0, v6, Lcom/xag/agri/v4/traffic/ui/BuyViewModel$createOrder$1$1;->$deviceId:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "A"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/xag/agri/v4/traffic/ktx/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    sget-object v0, Lhz/a;->a:Lhz/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Lhz/a;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string v0, "NATIVE"

    .line 87
    .line 88
    :goto_0
    move-object v13, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v0, "APP"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    new-instance v2, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficWxOrderBody;

    .line 94
    .line 95
    iget v11, v6, Lcom/xag/agri/v4/traffic/ui/BuyViewModel$createOrder$1$1;->$productId:I

    .line 96
    .line 97
    const/16 v16, 0x2

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    move-object v10, v2

    .line 103
    invoke-direct/range {v10 .. v17}, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficWxOrderBody;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Ljz/b;->a:Ljz/b$a;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljz/b$a;->a()Ljz/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v9, v6, Lcom/xag/agri/v4/traffic/ui/BuyViewModel$createOrder$1$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v1, v6, Lcom/xag/agri/v4/traffic/ui/BuyViewModel$createOrder$1$1;->label:I

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x2

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v1, v2

    .line 120
    move-object v2, v3

    .line 121
    move-object/from16 v3, p0

    .line 122
    .line 123
    invoke-static/range {v0 .. v5}, Ljz/b$b;->e(Ljz/b;Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficWxOrderBody;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v7, :cond_4

    .line 128
    .line 129
    return-object v7

    .line 130
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 131
    iput-object v1, v6, Lcom/xag/agri/v4/traffic/ui/BuyViewModel$createOrder$1$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v8, v6, Lcom/xag/agri/v4/traffic/ui/BuyViewModel$createOrder$1$1;->label:I

    .line 134
    .line 135
    invoke-interface {v9, v0, v6}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v7, :cond_5

    .line 140
    .line 141
    return-object v7

    .line 142
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 143
    .line 144
    return-object v0
.end method
