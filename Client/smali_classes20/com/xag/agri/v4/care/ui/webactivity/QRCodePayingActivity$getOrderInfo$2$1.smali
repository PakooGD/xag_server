.class final Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity;->b2(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/io/File;",
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
        "Ljava/io/File;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Ljava/io/File;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.care.ui.webactivity.QRCodePayingActivity$getOrderInfo$2$1"
    f = "QRCodePayingActivity.kt"
    i = {
        0x0
    }
    l = {
        0x68,
        0x6c
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $orderNo:Ljava/lang/String;

.field final synthetic $this_runCatching:Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1;->$this_runCatching:Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity;

    iput-object p2, p0, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1;->$orderNo:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1;

    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1;->$this_runCatching:Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity;

    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1;->$orderNo:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1;-><init>(Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
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
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/xag/agri/v4/care/model/CareApiResult;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1;->$this_runCatching:Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity;->D1(Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity;)Lms/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1;->$orderNo:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lms/d;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lcom/xag/agri/v4/care/model/CareApiResult;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/xag/agri/v4/care/model/CareApiResult;->getStatus()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/16 v5, 0xc8

    .line 70
    .line 71
    if-ne p1, v5, :cond_5

    .line 72
    .line 73
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v5, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1$1;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1;->$this_runCatching:Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity;

    .line 80
    .line 81
    invoke-direct {v5, v6, v1, v2}, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1$1;-><init>(Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity;Lcom/xag/agri/v4/care/model/CareApiResult;Lkotlin/coroutines/c;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, p0, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1;->label:I

    .line 87
    .line 88
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/xag/agri/v4/care/model/CareApiResult;->getData()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast p1, Lcom/xag/agri/v4/care/model/WxNativeUnifyPayData;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/xag/agri/v4/care/model/WxNativeUnifyPayData;->getCodeUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1;->$this_runCatching:Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity;

    .line 109
    .line 110
    iput-object v2, p0, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, p0, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1;->label:I

    .line 113
    .line 114
    invoke-static {v1, p1, p0}, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity;->R1(Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_4

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    :goto_1
    return-object p1

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/xag/agri/v4/care/model/CareApiResult;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
