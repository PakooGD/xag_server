.class final Lcom/xag/agri/v4/care/ui/WebViewActivityV5$digitFarmAttemptCallWX$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->digitFarmAttemptCallWX(Ljava/lang/String;)V
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
    c = "com.xag.agri.v4.care.ui.WebViewActivityV5$digitFarmAttemptCallWX$1"
    f = "WebViewActivityV5.kt"
    i = {}
    l = {
        0x320
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $orderNo:Ljava/lang/String;

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
            "Lcom/xag/agri/v4/care/ui/WebViewActivityV5$digitFarmAttemptCallWX$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$digitFarmAttemptCallWX$1;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    iput-object p2, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$digitFarmAttemptCallWX$1;->$orderNo:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$digitFarmAttemptCallWX$1;

    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$digitFarmAttemptCallWX$1;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$digitFarmAttemptCallWX$1;->$orderNo:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$digitFarmAttemptCallWX$1;-><init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$digitFarmAttemptCallWX$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$digitFarmAttemptCallWX$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$digitFarmAttemptCallWX$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$digitFarmAttemptCallWX$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$digitFarmAttemptCallWX$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_1

    .line 20
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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lu90/d;->d:Lu90/d$a;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$digitFarmAttemptCallWX$1;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lu90/d$a;->a(Landroid/content/Context;)Lu90/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lu90/d;->j()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$digitFarmAttemptCallWX$1;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 47
    .line 48
    sget v0, Ljs/d$p;->care_not_instanlled_wechat:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$digitFarmAttemptCallWX$1;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 65
    .line 66
    sget v1, Ljs/d$p;->care_waiting:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v1}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->access$showLoading(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$digitFarmAttemptCallWX$1$result$1;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$digitFarmAttemptCallWX$1;->$orderNo:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v1, v5, v2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$digitFarmAttemptCallWX$1$result$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 84
    .line 85
    .line 86
    iput v3, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$digitFarmAttemptCallWX$1;->label:I

    .line 87
    .line 88
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    check-cast p1, Lcom/xag/agri/v4/care/model/CareApiResult;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$digitFarmAttemptCallWX$1;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->access$dismissLoading(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/xag/agri/v4/care/model/CareApiResult;->getStatus()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v1, 0xc8

    .line 109
    .line 110
    if-ne v0, v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/xag/agri/v4/care/model/CareApiResult;->getData()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/xag/agri/v4/care/model/DigitFarmWXPayInfoBean;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$digitFarmAttemptCallWX$1;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 121
    .line 122
    sget-object v1, Lu90/d;->d:Lu90/d$a;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lu90/d$a;->a(Landroid/content/Context;)Lu90/d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    .line 129
    .line 130
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->access$getWxAppId(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/xag/agri/v4/care/model/DigitFarmWXPayInfoBean;->getMchId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/xag/agri/v4/care/model/DigitFarmWXPayInfoBean;->getPrepayId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/xag/agri/v4/care/model/DigitFarmWXPayInfoBean;->getPackageStr()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/xag/agri/v4/care/model/DigitFarmWXPayInfoBean;->getNonceStr()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/xag/agri/v4/care/model/DigitFarmWXPayInfoBean;->getTimeStamp()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/xag/agri/v4/care/model/DigitFarmWXPayInfoBean;->getPaySign()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/xag/agri/v4/care/model/DigitFarmWXPayInfoBean;->getSignType()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelpay/PayReq;->signType:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lu90/d;->r(Lcom/tencent/mm/opensdk/modelpay/PayReq;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$digitFarmAttemptCallWX$1;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 186
    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/xag/agri/v4/care/model/CareApiResult;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :cond_5
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$digitFarmAttemptCallWX$1;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->access$dismissLoading(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_6

    .line 214
    .line 215
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_6
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$digitFarmAttemptCallWX$1;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 219
    .line 220
    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 228
    .line 229
    return-object p1
.end method
