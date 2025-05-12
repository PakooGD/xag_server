.class final Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->attemptCallWX(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.xag.agri.v4.care.ui.WebViewActivityV5$attemptCallWX$2"
    f = "WebViewActivityV5.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $json:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/care/ui/WebViewActivityV5;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$2;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    iput-object p2, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$2;->$json:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$2;

    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$2;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$2;->$json:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$2;-><init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lu90/d;->d:Lu90/d$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$2;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lu90/d$a;->a(Landroid/content/Context;)Lu90/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lu90/d;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$2;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 27
    .line 28
    sget v0, Ljs/d$p;->care_not_instanlled_wechat:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    :try_start_0
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 45
    .line 46
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$2;->$json:Ljava/lang/String;

    .line 51
    .line 52
    const-class v3, Lcom/xag/agri/v4/care/model/WXPayInfoBean;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/xag/agri/v4/care/model/WXPayInfoBean;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$2;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lu90/d$a;->a(Landroid/content/Context;)Lu90/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$2;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->access$getWxAppId(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/xag/agri/v4/care/model/WXPayInfoBean;->getMchId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/xag/agri/v4/care/model/WXPayInfoBean;->getPrepayId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/xag/agri/v4/care/model/WXPayInfoBean;->getPackageVal()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/xag/agri/v4/care/model/WXPayInfoBean;->getNonceStr()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/xag/agri/v4/care/model/WXPayInfoBean;->getTimeStamp()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/xag/agri/v4/care/model/WXPayInfoBean;->getPaySign()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/xag/agri/v4/care/model/WXPayInfoBean;->getSignType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->signType:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lu90/d;->r(Lcom/tencent/mm/opensdk/modelpay/PayReq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$2;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->access$dismissLoading(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_1

    .line 139
    .line 140
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$2;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 144
    .line 145
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 150
    .line 151
    .line 152
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method
