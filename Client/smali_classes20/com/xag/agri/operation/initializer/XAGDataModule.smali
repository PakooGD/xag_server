.class public final Lcom/xag/agri/operation/initializer/XAGDataModule;
.super Lcom/xag/agri/operation/initializer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXAGDataModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XAGDataModule.kt\ncom/xag/agri/operation/initializer/XAGDataModule\n+ 2 CtxUtils.kt\ncom/xag/agri/operation/util/CtxUtilsKt\n*L\n1#1,213:1\n38#2,4:214\n38#2,4:218\n38#2,4:222\n38#2,4:226\n*S KotlinDebug\n*F\n+ 1 XAGDataModule.kt\ncom/xag/agri/operation/initializer/XAGDataModule\n*L\n55#1:214,4\n67#1:218,4\n74#1:222,4\n81#1:226,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/operation/initializer/XAGDataModule;",
        "Lcom/xag/agri/operation/initializer/a;",
        "Lkotlin/z1;",
        "c",
        "()V",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "Landroid/content/Context;",
        "context",
        "j",
        "(Landroid/content/Context;)V",
        "Landroid/app/Application;",
        "app",
        "",
        "debug",
        "<init>",
        "(Landroid/app/Application;Z)V",
        "xagone_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nXAGDataModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XAGDataModule.kt\ncom/xag/agri/operation/initializer/XAGDataModule\n+ 2 CtxUtils.kt\ncom/xag/agri/operation/util/CtxUtilsKt\n*L\n1#1,213:1\n38#2,4:214\n38#2,4:218\n38#2,4:222\n38#2,4:226\n*S KotlinDebug\n*F\n+ 1 XAGDataModule.kt\ncom/xag/agri/operation/initializer/XAGDataModule\n*L\n55#1:214,4\n67#1:218,4\n74#1:222,4\n81#1:226,4\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Application;Z)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/operation/initializer/a;-><init>(Landroid/app/Application;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lv30/b;->a:Lv30/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv30/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    sget-object v0, Lg00/h;->a:Lg00/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getApplicationContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg00/h;->b(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-object v2, Lh10/c;->a:Lh10/c;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-static {v2, v3, v4, v5, v4}, Lh10/c;->d(Lh10/c;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lh10/c;->e(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Ll10/a;->a:Ll10/a;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Ll10/a;->j(Z)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lh10/d;->a:Lh10/d;

    .line 57
    .line 58
    const-wide v3, 0x413e848000000000L    # 2000000.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lh10/d;->k(D)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Ll10/b;->c:Ll10/b$a;

    .line 67
    .line 68
    invoke-virtual {v2}, Ll10/b$a;->a()Lm10/a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2, v3, v4}, Lm10/a;->a(D)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sub-long/2addr v2, v0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "["

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, "NoFly.init"

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v4, "]\u8017\u65f6:"

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    new-instance v0, Lcom/xag/support/map/v2/f$a;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/xag/support/map/v2/f$a;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v0, v5}, Lcom/xag/support/map/v2/f$a;->d(Z)Lcom/xag/support/map/v2/f$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/xag/support/map/v2/f$a;->a()Lcom/xag/support/map/v2/f;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v5, Lcom/xag/support/map/v2/e;->a:Lcom/xag/support/map/v2/e;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6, v0}, Lcom/xag/support/map/v2/e;->e(Landroid/content/Context;Lcom/xag/support/map/v2/f;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    sub-long/2addr v5, v2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, "Map.init"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    sget-object v0, Lcom/xag/agri/push/PushSdkApi;->a:Lcom/xag/agri/push/PushSdkApi;

    .line 162
    .line 163
    sget-object v5, Lcom/xag/agri/operation/initializer/XAGDataModule$onInitAfterAgreement$3$1;->INSTANCE:Lcom/xag/agri/operation/initializer/XAGDataModule$onInitAfterAgreement$3$1;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lcom/xag/agri/push/PushSdkApi;->g(Lvf0/a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->b()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/push/PushSdkApi;->e(Landroid/app/Application;Z)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->k()Lcom/xag/agri/operation/router/service/l;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_1

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v5, v6}, Lcom/xag/agri/operation/router/service/l;->init(Landroid/app/Application;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->k()Lcom/xag/agri/operation/router/service/l;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    const v5, 0x7f0e005b

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v5}, Lcom/xag/agri/operation/router/service/l;->setIcon(I)V

    .line 204
    .line 205
    .line 206
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    sub-long/2addr v5, v2

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, "Register.init"

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    sget-object v0, Lbs/a;->a:Lbs/a;

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v0, v5}, Lbs/a;->c(Landroid/app/Application;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    sub-long/2addr v5, v2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, "LocalHttpServer.init"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 2
    .line 3
    const-string v1, "APP_ACCOUNT"

    .line 4
    .line 5
    const-string v2, "onLogin"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/xag/agri/push/PushSdkApi;->a:Lcom/xag/agri/push/PushSdkApi;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "nongfu"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/push/PushSdkApi;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->b()Lcom/xag/agri/operation/router/service/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v2, v3}, Lcom/xag/agri/operation/router/service/b;->d(Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->r()Lcom/xag/agri/operation/router/service/UserService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/xag/agri/operation/router/service/UserService;->e()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->q()Lcom/xag/agri/operation/router/service/r;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRCPlatform()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v1, v2}, Lcom/xag/agri/operation/router/service/r;->a(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Lcom/xag/operation/template/OperationTemplateService;->a:Lcom/xag/operation/template/OperationTemplateService;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v1, v2}, Lcom/xag/operation/template/OperationTemplateService;->d(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, Lcom/taobao/sophix/SophixManager;->getInstance()Lcom/taobao/sophix/SophixManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/taobao/sophix/SophixManager;->queryAndLoadNewPatch()V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object v1, Lcom/xag/operation/template/OperationTemplateService;->a:Lcom/xag/operation/template/OperationTemplateService;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/xag/operation/template/OperationTemplateService;->e()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Lcom/xag/agri/operation/initializer/XAGDataModule;->j(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->c()Lcom/xag/agri/operation/router/service/c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "getApplicationContext(...)"

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v3}, Lcom/xag/agri/operation/router/service/c;->init(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->e()Lcom/xag/agri/operation/router/service/e;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v3}, Lcom/xag/agri/operation/router/service/e;->init(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->f()Lcom/xag/agri/operation/router/service/f;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v1, v3}, Lcom/xag/agri/operation/router/service/f;->init(Landroid/app/Application;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->n()Lcom/xag/agri/operation/router/service/o;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v3}, Lcom/xag/agri/operation/router/service/o;->init(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->d()Lcom/xag/agri/operation/router/service/d;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0, v1}, Lcom/xag/agri/operation/router/service/d;->init(Landroid/app/Application;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/XAGDataModule;->i()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/XAGDataModule;->h()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/xag/agri/operation/initializer/a;->f()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/push/PushSdkApi;->a:Lcom/xag/agri/push/PushSdkApi;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "nongfu"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/push/PushSdkApi;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 16
    .line 17
    const-string v1, "APP_ACCOUNT"

    .line 18
    .line 19
    const-string v2, "onLogout"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lcom/xag/support/platform/manager/XApiManager;->setUser(Lcom/xag/support/platform/model/XUser;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/xag/operation/template/OperationTemplateService;->a:Lcom/xag/operation/template/OperationTemplateService;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/xag/operation/template/OperationTemplateService;->f()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ll30/a;->a:Ll30/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Ll30/a;->a()Lcom/xag/operation/map/data/repository/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/xag/operation/map/data/repository/a;->u()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->b()Lcom/xag/agri/operation/router/service/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/xag/agri/operation/router/service/b;->onStop()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->r()Lcom/xag/agri/operation/router/service/UserService;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/xag/agri/operation/router/service/UserService;->g()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/operation/template/OperationTemplateService;->a:Lcom/xag/operation/template/OperationTemplateService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/template/OperationTemplateService;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lys/a;->a:Lys/a;

    .line 12
    .line 13
    sget-object v2, Lcom/xag/agri/operation/initializer/XAGDataModule$initRtk$1;->INSTANCE:Lcom/xag/agri/operation/initializer/XAGDataModule$initRtk$1;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lys/a;->v(Lvf0/p;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/xa/ability/ui/rtk/RtkConfig;->INSTANCE:Lcom/xa/ability/ui/rtk/RtkConfig;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/xag/agri/operation/initializer/XAGDataModule$a;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/xag/agri/operation/initializer/XAGDataModule$a;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/xag/agri/operation/initializer/XAGDataModule$b;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/xag/agri/operation/initializer/XAGDataModule$b;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/xa/ability/ui/rtk/UserInfo;

    .line 35
    .line 36
    invoke-direct {v5}, Lcom/xa/ability/ui/rtk/UserInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getAccessToken()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v5, v6}, Lcom/xa/ability/ui/rtk/UserInfo;->setToken(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, Lcom/xa/ability/ui/rtk/UserInfo;->setGuid(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/xa/ability/ui/rtk/RtkConfig;->init(Landroid/app/Application;Lcom/xa/ability/ui/rtk/components/utils/Logger;Lcom/xa/ability/ui/rtk/RtkRouter;Lcom/xa/ability/ui/rtk/UserInfo;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lvr/d;->a:Lvr/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/operation/initializer/a;->a()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lvr/d;->f(Landroid/app/Application;Lcom/xag/account/model/User;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lp90/c;->a:Lp90/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp90/c;->b()Lq90/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Lq90/c;->login(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/xag/account/model/User;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lcom/xag/support/platform/manager/XApiManager;->getActiveInfo()Lcom/xag/support/platform/data/XDataInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/xag/support/platform/data/XDataInfo;->getEndPoint()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    :cond_0
    const-string v3, ""

    .line 73
    .line 74
    :cond_1
    const-string v4, "user_nickname"

    .line 75
    .line 76
    invoke-interface {v0, v4, v2}, Lq90/c;->profileSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "user_area_code"

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/xag/account/model/User;->getCountryCode()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v0, v2, v4}, Lq90/c;->profileSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "user_icc"

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/xag/account/model/User;->getIcc()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v2, v1}, Lq90/c;->profileSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "server_node"

    .line 98
    .line 99
    invoke-interface {v0, v1, v3}, Lq90/c;->profileSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object v1, Lx70/b;->a:Lx70/b;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lx70/b;->c(Landroid/content/Context;)Lx70/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Lx70/a;->s()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    :cond_3
    const-string v1, "system"

    .line 117
    .line 118
    :cond_4
    const-string v2, "user_language"

    .line 119
    .line 120
    invoke-interface {v0, v2, v1}, Lq90/c;->profileSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "getLanguage(...)"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "system_language"

    .line 137
    .line 138
    invoke-interface {v0, v2, v1}, Lq90/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lcom/xag/agri/push/PushSdkApi;->a:Lcom/xag/agri/push/PushSdkApi;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lcom/xag/agri/push/PushSdkApi;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "jiguang_id"

    .line 148
    .line 149
    invoke-interface {v0, v1, p1}, Lq90/c;->profilePushId(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
