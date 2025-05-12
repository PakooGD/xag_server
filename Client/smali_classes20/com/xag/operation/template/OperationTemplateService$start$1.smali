.class final Lcom/xag/operation/template/OperationTemplateService$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/template/OperationTemplateService;->e()V
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
    c = "com.xag.operation.template.OperationTemplateService$start$1"
    f = "OperationTemplateService.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x19,
        0x1a,
        0x20,
        0x23,
        0x24,
        0x29
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/template/OperationTemplateService$start$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance v0, Lcom/xag/operation/template/OperationTemplateService$start$1;

    invoke-direct {v0, p2}, Lcom/xag/operation/template/OperationTemplateService$start$1;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/operation/template/OperationTemplateService$start$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/template/OperationTemplateService$start$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/template/OperationTemplateService$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/template/OperationTemplateService$start$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/template/OperationTemplateService$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/operation/template/OperationTemplateService$start$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v1, p0, Lcom/xag/operation/template/OperationTemplateService$start$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/q0;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v1, p0, Lcom/xag/operation/template/OperationTemplateService$start$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlinx/coroutines/q0;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :pswitch_2
    iget-object v1, p0, Lcom/xag/operation/template/OperationTemplateService$start$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlinx/coroutines/q0;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :pswitch_3
    iget-object v1, p0, Lcom/xag/operation/template/OperationTemplateService$start$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlinx/coroutines/q0;

    .line 51
    .line 52
    :try_start_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :pswitch_4
    iget-object v1, p0, Lcom/xag/operation/template/OperationTemplateService$start$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lkotlinx/coroutines/q0;

    .line 60
    .line 61
    :try_start_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :pswitch_5
    iget-object v1, p0, Lcom/xag/operation/template/OperationTemplateService$start$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lkotlinx/coroutines/q0;

    .line 70
    .line 71
    :try_start_4
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_6
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/xag/operation/template/OperationTemplateService$start$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 81
    .line 82
    invoke-static {}, Lcom/xag/operation/template/OperationTemplateService;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_0
    sget-object v1, Lcom/xag/operation/template/OperationTemplateService;->a:Lcom/xag/operation/template/OperationTemplateService;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/xag/operation/template/OperationTemplateService;->c(Z)V

    .line 94
    .line 95
    .line 96
    move-object v1, p1

    .line 97
    :cond_1
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/r0;->k(Lkotlinx/coroutines/q0;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    invoke-static {}, Lcom/xag/operation/template/OperationTemplateService;->a()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    :try_start_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 110
    .line 111
    sget-object p1, Lcom/xag/operation/template/OperationTemplateManager;->a:Lcom/xag/operation/template/OperationTemplateManager;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/xag/operation/template/OperationTemplateService$start$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, p0, Lcom/xag/operation/template/OperationTemplateService$start$1;->label:I

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcom/xag/operation/template/OperationTemplateManager;->l(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_2

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_2
    :goto_1
    sget-object p1, Lcom/xag/operation/template/OperationTemplateManager;->a:Lcom/xag/operation/template/OperationTemplateManager;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/xag/operation/template/OperationTemplateService$start$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    iput v3, p0, Lcom/xag/operation/template/OperationTemplateService$start$1;->label:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/xag/operation/template/OperationTemplateManager;->m(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_3

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    goto :goto_4

    .line 145
    :goto_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    check-cast p1, Lkotlin/z1;

    .line 162
    .line 163
    sget-object p1, Lcom/xag/operation/template/OperationTemplateService;->a:Lcom/xag/operation/template/OperationTemplateService;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-virtual {p1, v3}, Lcom/xag/operation/template/OperationTemplateService;->d(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_4
    :try_start_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 171
    .line 172
    sget-object p1, Lcom/xag/operation/template/OperationTemplateManager;->a:Lcom/xag/operation/template/OperationTemplateManager;

    .line 173
    .line 174
    iput-object v1, p0, Lcom/xag/operation/template/OperationTemplateService$start$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v3, 0x3

    .line 177
    iput v3, p0, Lcom/xag/operation/template/OperationTemplateService$start$1;->label:I

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Lcom/xag/operation/template/OperationTemplateManager;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_5

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_5
    :goto_5
    check-cast p1, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    xor-int/2addr p1, v2

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    sget-object p1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/xag/account/model/User;->getAccessToken()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v3, ""

    .line 210
    .line 211
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_7

    .line 216
    .line 217
    sget-object p1, Lcom/xag/operation/template/OperationTemplateManager;->a:Lcom/xag/operation/template/OperationTemplateManager;

    .line 218
    .line 219
    iput-object v1, p0, Lcom/xag/operation/template/OperationTemplateService$start$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v3, 0x4

    .line 222
    iput v3, p0, Lcom/xag/operation/template/OperationTemplateService$start$1;->label:I

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Lcom/xag/operation/template/OperationTemplateManager;->l(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-ne p1, v0, :cond_6

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_6
    :goto_6
    sget-object p1, Lcom/xag/operation/template/OperationTemplateManager;->a:Lcom/xag/operation/template/OperationTemplateManager;

    .line 232
    .line 233
    iput-object v1, p0, Lcom/xag/operation/template/OperationTemplateService$start$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    const/4 v3, 0x5

    .line 236
    iput v3, p0, Lcom/xag/operation/template/OperationTemplateService$start$1;->label:I

    .line 237
    .line 238
    invoke-virtual {p1, p0}, Lcom/xag/operation/template/OperationTemplateManager;->m(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v0, :cond_7

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_7
    :goto_7
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 246
    .line 247
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :goto_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 252
    .line 253
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_9
    iput-object v1, p0, Lcom/xag/operation/template/OperationTemplateService$start$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    const/4 p1, 0x6

    .line 263
    iput p1, p0, Lcom/xag/operation/template/OperationTemplateService$start$1;->label:I

    .line 264
    .line 265
    const-wide/16 v3, 0x1388

    .line 266
    .line 267
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v0, :cond_1

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_9
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
