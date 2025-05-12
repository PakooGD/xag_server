.class final Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/app/update/core/impl/AppUpdateChecker;->check()V
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
    c = "com.xag.app.update.core.impl.AppUpdateChecker$check$1"
    f = "AppUpdateChecker.kt"
    i = {}
    l = {
        0x40,
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xag/app/update/core/impl/AppUpdateChecker;


# direct methods
.method public constructor <init>(Lcom/xag/app/update/core/impl/AppUpdateChecker;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/app/update/core/impl/AppUpdateChecker;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1;->this$0:Lcom/xag/app/update/core/impl/AppUpdateChecker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance p1, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1;

    iget-object v0, p0, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1;->this$0:Lcom/xag/app/update/core/impl/AppUpdateChecker;

    invoke-direct {p1, v0, p2}, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1;-><init>(Lcom/xag/app/update/core/impl/AppUpdateChecker;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_1
    sget-object v0, Lcom/xag/app/update/config/AppUpdateConfig;->INSTANCE:Lcom/xag/app/update/config/AppUpdateConfig;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/app/update/config/AppUpdateConfig;->getAppKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v0, Lcom/xag/app/update/AppUpdateHelper;->INSTANCE:Lcom/xag/app/update/AppUpdateHelper;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xag/app/update/AppUpdateHelper;->getUserInfo()Lcom/xag/app/update/UpdateUser;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v6, Lg80/f;->d:Lg80/f$a;

    .line 55
    .line 56
    sget-object v7, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v6, v7}, Lg80/f$a;->a(Landroid/content/Context;)Lg80/d;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6}, Lg80/d;->d()Lg80/e;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v10, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v9, "-"

    .line 91
    .line 92
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    new-instance v12, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;

    .line 103
    .line 104
    new-instance v7, Lcom/xag/app/update/api/model/GetNewestApkInfoBean$Characters;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/xag/app/update/UpdateUser;->getGuid()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v6}, Lg80/e;->f()D

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    invoke-virtual {v6}, Lg80/e;->g()D

    .line 115
    .line 116
    .line 117
    move-result-wide v17

    .line 118
    move-object v13, v7

    .line 119
    invoke-direct/range {v13 .. v18}, Lcom/xag/app/update/api/model/GetNewestApkInfoBean$Characters;-><init>(Ljava/lang/String;DD)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1;->this$0:Lcom/xag/app/update/core/impl/AppUpdateChecker;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/xag/app/update/core/impl/AppUpdateChecker;->access$getVersionCode$p(Lcom/xag/app/update/core/impl/AppUpdateChecker;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    move-object v6, v12

    .line 129
    invoke-direct/range {v6 .. v11}, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;-><init>(Lcom/xag/app/update/api/model/GetNewestApkInfoBean$Characters;Ljava/lang/String;JLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/xag/app/update/api/AppUpdateApi;->Companion:Lcom/xag/app/update/api/AppUpdateApi$Companion;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/xag/app/update/api/AppUpdateApi$Companion;->getInstance()Lcom/xag/app/update/api/AppUpdateApi;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v12}, Lcom/xag/app/update/api/AppUpdateApi;->getNewestApkInfo(Lcom/xag/app/update/api/model/GetNewestApkInfoBean;)Lretrofit2/Call;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const/16 v7, 0x190

    .line 151
    .line 152
    if-ne v6, v7, :cond_3

    .line 153
    .line 154
    iget-object v0, v1, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1;->this$0:Lcom/xag/app/update/core/impl/AppUpdateChecker;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/xag/app/update/core/impl/AppUpdateChecker;->access$getListener$p(Lcom/xag/app/update/core/impl/AppUpdateChecker;)Lcom/xag/app/update/core/IAppUpdateCheckListener;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Lcom/xag/app/update/core/IAppUpdateCheckListener;->onNoUpdateAvailable()V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_3
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/xag/app/update/api/model/ApkUpdateInfoData;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/xag/app/update/api/model/ApkUpdateInfoData;->getCode()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-ne v6, v7, :cond_4

    .line 185
    .line 186
    iget-object v0, v1, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1;->this$0:Lcom/xag/app/update/core/impl/AppUpdateChecker;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/xag/app/update/core/impl/AppUpdateChecker;->access$getListener$p(Lcom/xag/app/update/core/impl/AppUpdateChecker;)Lcom/xag/app/update/core/IAppUpdateCheckListener;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Lcom/xag/app/update/core/IAppUpdateCheckListener;->onNoUpdateAvailable()V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_4
    invoke-virtual {v0}, Lcom/xag/app/update/api/model/ApkUpdateInfoData;->getCode()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    const/16 v7, 0xc8

    .line 203
    .line 204
    if-ne v6, v7, :cond_6

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/xag/app/update/api/model/ApkUpdateInfoData;->getData()Lcom/xag/app/update/api/model/ApkUpdateInfoData$Data;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    new-instance v6, Lcom/xag/app/update/api/model/AppUpdateInfo;

    .line 213
    .line 214
    invoke-direct {v6}, Lcom/xag/app/update/api/model/AppUpdateInfo;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/xag/app/update/api/model/ApkUpdateInfoData$Data;->getVersionCode()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v6, v7}, Lcom/xag/app/update/api/model/AppUpdateInfo;->setVersionCode(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/xag/app/update/api/model/ApkUpdateInfoData$Data;->getVersionName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v6, v7}, Lcom/xag/app/update/api/model/AppUpdateInfo;->setVersionName(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/xag/app/update/api/model/ApkUpdateInfoData$Data;->getDownloadUrl()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v6, v7}, Lcom/xag/app/update/api/model/AppUpdateInfo;->setDownloadlink(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/xag/app/update/api/model/ApkUpdateInfoData$Data;->getVersionCode()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    new-instance v8, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v9, "app_"

    .line 248
    .line 249
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v7, ".apk"

    .line 256
    .line 257
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v6, v7}, Lcom/xag/app/update/api/model/AppUpdateInfo;->setFileName(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/xag/app/update/api/model/ApkUpdateInfoData$Data;->getReleaseNote()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v6, v7}, Lcom/xag/app/update/api/model/AppUpdateInfo;->setReleaseNote(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/xag/app/update/api/model/ApkUpdateInfoData$Data;->getApkSize()J

    .line 275
    .line 276
    .line 277
    move-result-wide v7

    .line 278
    invoke-virtual {v6, v7, v8}, Lcom/xag/app/update/api/model/AppUpdateInfo;->setApksize(J)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/xag/app/update/api/model/ApkUpdateInfoData$Data;->getReminderLevel()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v6, v7}, Lcom/xag/app/update/api/model/AppUpdateInfo;->setReminderLevel(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    new-instance v8, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1$1;

    .line 293
    .line 294
    iget-object v9, v1, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1;->this$0:Lcom/xag/app/update/core/impl/AppUpdateChecker;

    .line 295
    .line 296
    invoke-direct {v8, v0, v9, v6, v3}, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1$1;-><init>(Lcom/xag/app/update/api/model/ApkUpdateInfoData$Data;Lcom/xag/app/update/core/impl/AppUpdateChecker;Lcom/xag/app/update/api/model/AppUpdateInfo;Lkotlin/coroutines/c;)V

    .line 297
    .line 298
    .line 299
    iput v5, v1, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1;->label:I

    .line 300
    .line 301
    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-ne v0, v2, :cond_9

    .line 306
    .line 307
    return-object v2

    .line 308
    :cond_5
    new-instance v0, Lcom/xag/http/exception/XAHttpException;

    .line 309
    .line 310
    const-string v7, "data is null"

    .line 311
    .line 312
    const/4 v9, 0x4

    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    move-object v5, v0

    .line 317
    invoke-direct/range {v5 .. v10}, Lcom/xag/http/exception/XAHttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_6
    new-instance v5, Lcom/xag/http/exception/XAHttpException;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/xag/app/update/api/model/ApkUpdateInfoData;->getCode()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    invoke-virtual {v0}, Lcom/xag/app/update/api/model/ApkUpdateInfoData;->getMsg()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    const/4 v15, 0x4

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    move-object v11, v5

    .line 336
    invoke-direct/range {v11 .. v16}, Lcom/xag/http/exception/XAHttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 337
    .line 338
    .line 339
    throw v5

    .line 340
    :cond_7
    new-instance v0, Lcom/xag/http/exception/XAHttpException;

    .line 341
    .line 342
    const-string v8, "request body is null"

    .line 343
    .line 344
    const/4 v10, 0x4

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v7, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    move-object v6, v0

    .line 349
    invoke-direct/range {v6 .. v11}, Lcom/xag/http/exception/XAHttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_8
    new-instance v5, Lcom/xag/http/exception/XAHttpException;

    .line 354
    .line 355
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    const-string v0, "message(...)"

    .line 364
    .line 365
    invoke-static {v14, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/16 v16, 0x4

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    const/4 v15, 0x0

    .line 373
    move-object v12, v5

    .line 374
    invoke-direct/range {v12 .. v17}, Lcom/xag/http/exception/XAHttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 375
    .line 376
    .line 377
    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 378
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    new-instance v6, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1$2;

    .line 386
    .line 387
    iget-object v7, v1, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1;->this$0:Lcom/xag/app/update/core/impl/AppUpdateChecker;

    .line 388
    .line 389
    invoke-direct {v6, v7, v0, v3}, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1$2;-><init>(Lcom/xag/app/update/core/impl/AppUpdateChecker;Ljava/lang/Exception;Lkotlin/coroutines/c;)V

    .line 390
    .line 391
    .line 392
    iput v4, v1, Lcom/xag/app/update/core/impl/AppUpdateChecker$check$1;->label:I

    .line 393
    .line 394
    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-ne v0, v2, :cond_9

    .line 399
    .line 400
    return-object v2

    .line 401
    :cond_9
    :goto_1
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 402
    .line 403
    return-object v0
.end method
