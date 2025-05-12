.class final Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->attemptCallWX(Ljava/lang/String;)V
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
    c = "com.xag.agri.v4.care.ui.WebViewActivityV5$attemptCallWX$1"
    f = "WebViewActivityV5.kt"
    i = {}
    l = {
        0x2d0
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
            "Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$1;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    iput-object p2, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$1;->$orderNo:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$1;

    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$1;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$1;->$orderNo:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$1;-><init>(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$1;->label:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lu90/d;->d:Lu90/d$a;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$1;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lu90/d$a;->a(Landroid/content/Context;)Lu90/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lu90/d;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$1;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 49
    .line 50
    sget v1, Ljs/d$p;->care_not_instanlled_wechat:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lu90/d$a;->c()Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lu90/e;

    .line 68
    .line 69
    sget-object v2, Lcom/xag/tencent/sdk/WXPayStatus;->PAY_CANCEL:Lcom/xag/tencent/sdk/WXPayStatus;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$1;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "getString(...)"

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Lu90/e;-><init>(Lcom/xag/tencent/sdk/WXPayStatus;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$1;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 92
    .line 93
    sget v1, Ljs/d$p;->care_waiting:I

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p1, v1}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->access$showLoading(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$1$result$1;

    .line 107
    .line 108
    iget-object v6, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$1;->$orderNo:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v1, v6, v3}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$1$result$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 111
    .line 112
    .line 113
    iput v4, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$1;->label:I

    .line 114
    .line 115
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    :goto_0
    check-cast p1, Lcom/xag/agri/v4/care/model/CareApiResult;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$1;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->access$dismissLoading(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V

    .line 127
    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/xag/agri/v4/care/model/CareApiResult;->getStatus()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v1, 0xc8

    .line 136
    .line 137
    if-ne v0, v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/xag/agri/v4/care/model/CareApiResult;->getData()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/xag/agri/v4/care/model/WXPayInfoBean;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$1;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 148
    .line 149
    sget-object v1, Lu90/d;->d:Lu90/d$a;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lu90/d$a;->a(Landroid/content/Context;)Lu90/d;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v3, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    .line 156
    .line 157
    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->access$getWxAppId(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/xag/agri/v4/care/model/WXPayInfoBean;->getMchId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/xag/agri/v4/care/model/WXPayInfoBean;->getPrepayId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/xag/agri/v4/care/model/WXPayInfoBean;->getPackageVal()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/xag/agri/v4/care/model/WXPayInfoBean;->getNonceStr()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/xag/agri/v4/care/model/WXPayInfoBean;->getTimeStamp()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/xag/agri/v4/care/model/WXPayInfoBean;->getPaySign()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/xag/agri/v4/care/model/WXPayInfoBean;->getSignType()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, v3, Lcom/tencent/mm/opensdk/modelpay/PayReq;->signType:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lu90/d;->r(Lcom/tencent/mm/opensdk/modelpay/PayReq;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    sget-object v0, Lu90/d;->d:Lu90/d$a;

    .line 213
    .line 214
    invoke-virtual {v0}, Lu90/d$a;->c()Landroidx/lifecycle/MutableLiveData;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lu90/e;

    .line 219
    .line 220
    sget-object v4, Lcom/xag/tencent/sdk/WXPayStatus;->PAY_CANCEL:Lcom/xag/tencent/sdk/WXPayStatus;

    .line 221
    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/xag/agri/v4/care/model/CareApiResult;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-nez v6, :cond_6

    .line 229
    .line 230
    :cond_5
    move-object v6, v2

    .line 231
    :cond_6
    invoke-direct {v1, v4, v6}, Lu90/e;-><init>(Lcom/xag/tencent/sdk/WXPayStatus;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$1;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 238
    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/xag/agri/v4/care/model/CareApiResult;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :cond_7
    invoke-static {v0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$1;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->access$dismissLoading(Lcom/xag/agri/v4/care/ui/WebViewActivityV5;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lu90/d;->d:Lu90/d$a;

    .line 262
    .line 263
    invoke-virtual {v0}, Lu90/d$a;->c()Landroidx/lifecycle/MutableLiveData;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lu90/e;

    .line 268
    .line 269
    sget-object v3, Lcom/xag/tencent/sdk/WXPayStatus;->PAY_CANCEL:Lcom/xag/tencent/sdk/WXPayStatus;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-nez v4, :cond_8

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    move-object v2, v4

    .line 279
    :goto_2
    invoke-direct {v1, v3, v2}, Lu90/e;-><init>(Lcom/xag/tencent/sdk/WXPayStatus;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-nez p1, :cond_9

    .line 290
    .line 291
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_9
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$attemptCallWX$1;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    .line 295
    .line 296
    invoke-static {v0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 301
    .line 302
    .line 303
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 304
    .line 305
    return-object p1
.end method
