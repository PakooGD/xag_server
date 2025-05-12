.class final Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$reGetPassword$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker;->d(Lcom/xag/cors/service/CorsManager;Lgq/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.editor.core.source.CorsWorker$reGetPassword$2"
    f = "DeviceXRTK6Source.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $corsManager:Lcom/xag/cors/service/CorsManager;

.field final synthetic $xrtk6Device:Lgq/b;

.field label:I


# direct methods
.method public constructor <init>(Lgq/b;Lcom/xag/cors/service/CorsManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq/b;",
            "Lcom/xag/cors/service/CorsManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$reGetPassword$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$reGetPassword$2;->$xrtk6Device:Lgq/b;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$reGetPassword$2;->$corsManager:Lcom/xag/cors/service/CorsManager;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$reGetPassword$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$reGetPassword$2;->$xrtk6Device:Lgq/b;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$reGetPassword$2;->$corsManager:Lcom/xag/cors/service/CorsManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$reGetPassword$2;-><init>(Lgq/b;Lcom/xag/cors/service/CorsManager;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$reGetPassword$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$reGetPassword$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$reGetPassword$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$reGetPassword$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$reGetPassword$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$reGetPassword$2;->$xrtk6Device:Lgq/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgq/b;->b()Lhq/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lhq/a;->m()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lpu/e;->a:Lpu/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lpu/e;->c()Lpu/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "1.0"

    .line 28
    .line 29
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$reGetPassword$2;->$xrtk6Device:Lgq/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$reGetPassword$2;->$xrtk6Device:Lgq/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;->getOutput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;->getTimestamp()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;->getOutput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;->getSign()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface/range {v1 .. v6}, Lpu/a;->getSecret(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/xag/agri/v4/land/business/data/model/ApiResult;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$reGetPassword$2;->$xrtk6Device:Lgq/b;

    .line 80
    .line 81
    invoke-virtual {v0}, Lgq/b;->b()Lhq/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/data/model/ApiResult;->getData()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lhq/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "RTCM: RELOGIN INFO:"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$reGetPassword$2;->$corsManager:Lcom/xag/cors/service/CorsManager;

    .line 111
    .line 112
    new-instance v1, Lcom/xag/cors/service/model/CorsBean;

    .line 113
    .line 114
    invoke-direct {v1}, Lcom/xag/cors/service/model/CorsBean;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$reGetPassword$2;->$xrtk6Device:Lgq/b;

    .line 118
    .line 119
    const-string v3, "ntrip.xaggeo.com"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lcom/xag/cors/service/model/CorsBean;->setServer(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v3, 0x1f91

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lcom/xag/cors/service/model/CorsBean;->setPort(I)V

    .line 127
    .line 128
    .line 129
    const-string v3, "AUTO"

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lcom/xag/cors/service/model/CorsBean;->setMountPoint(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v3, "xag"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lcom/xag/cors/service/model/CorsBean;->setUsername(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/xag/cors/service/model/CorsBean;->setPassword(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lul/a;->getModel()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Lcom/xag/cors/service/model/CorsBean;->setDeviceModel(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lcom/xag/cors/service/CorsManager;->p(Lcom/xag/cors/service/model/CorsBean;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception p1

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 158
    .line 159
    const-string v0, "empty body"

    .line 160
    .line 161
    const/16 v1, 0x194

    .line 162
    .line 163
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 168
    .line 169
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v2, "message(...)"

    .line 178
    .line 179
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "RTCM: RELOGIN FAIL:"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "BASE_STATION"

    .line 207
    .line 208
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_1
    return-object p1

    .line 217
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
.end method
