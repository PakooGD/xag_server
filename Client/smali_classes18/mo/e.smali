.class public final Lmo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq00/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSRC4Subscriber.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SRC4Subscriber.kt\ncom/xag/agri/device/sdk/devices/src4/protocol/parser/SRC4Subscriber\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000c\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0015\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000fR \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lmo/e;",
        "Lq00/i;",
        "Lcom/xag/iot/sdk/comm/link/model/Response;",
        "response",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/iot/sdk/comm/link/model/Response;)V",
        "",
        "topic",
        "",
        "data",
        "host",
        "link",
        "b",
        "(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V",
        "Lq00/i;",
        "statusParser",
        "configParser",
        "c",
        "eventParser",
        "d",
        "otaParser",
        "",
        "Ltm/a$a;",
        "e",
        "Ljava/util/Map;",
        "splitCacheData",
        "<init>",
        "()V",
        "f",
        "lib_device_sdk_release"
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
        "SMAP\nSRC4Subscriber.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SRC4Subscriber.kt\ncom/xag/agri/device/sdk/devices/src4/protocol/parser/SRC4Subscriber\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,104:1\n1#2:105\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lmo/e$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "SRC4Subscriber"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Lq00/i;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lq00/i;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Lq00/i;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Lq00/i;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltm/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmo/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmo/e$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lmo/e;->f:Lmo/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmo/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lmo/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmo/e;->a:Lq00/i;

    .line 10
    .line 11
    new-instance v0, Lmo/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lmo/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmo/e;->b:Lq00/i;

    .line 17
    .line 18
    new-instance v0, Lmo/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lmo/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmo/e;->c:Lq00/i;

    .line 24
    .line 25
    new-instance v0, Lmo/c;

    .line 26
    .line 27
    invoke-direct {v0}, Lmo/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmo/e;->d:Lq00/i;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmo/e;->e:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/iot/sdk/comm/link/model/Response;)V
    .locals 9
    .param p1    # Lcom/xag/iot/sdk/comm/link/model/Response;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "SRC4Subscriber"

    .line 2
    .line 3
    const-string v1, "response"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Lio/a;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v1, Lqq/a;->a:Lqq/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getTopic()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getLink()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "onReceiveMessage: topic = "

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", from = "

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v0, v2}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getTopic()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "/split"

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "substring(...)"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ltm/a;

    .line 91
    .line 92
    invoke-direct {v2}, Ltm/a;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getResponseBody()Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody;->getContent()[B

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ltm/a;->setBuffer([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ltm/a;->e()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-lez v3, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2}, Ltm/a;->d()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x1

    .line 117
    if-ne v3, v4, :cond_1

    .line 118
    .line 119
    iget-object v3, p0, Lmo/e;->e:Ljava/util/Map;

    .line 120
    .line 121
    invoke-virtual {v2}, Ltm/a;->c()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v5, Ltm/a$a;

    .line 141
    .line 142
    invoke-direct {v5}, Ltm/a$a;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ltm/a;->d()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v5, v6}, Ltm/a$a;->d(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ltm/a;->b()[B

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v5, v6}, Ltm/a$a;->c([B)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :catch_0
    move-exception p1

    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_1
    iget-object v3, p0, Lmo/e;->e:Ljava/util/Map;

    .line 171
    .line 172
    invoke-virtual {v2}, Ltm/a;->c()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    new-instance v8, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    iget-object v3, p0, Lmo/e;->e:Ljava/util/Map;

    .line 198
    .line 199
    invoke-virtual {v2}, Ltm/a;->c()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    new-instance v8, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ltm/a$a;

    .line 223
    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    invoke-virtual {v3}, Ltm/a$a;->b()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    add-int/2addr v6, v4

    .line 231
    invoke-virtual {v2}, Ltm/a;->d()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eq v6, v4, :cond_2

    .line 236
    .line 237
    iget-object p1, p0, Lmo/e;->e:Ljava/util/Map;

    .line 238
    .line 239
    invoke-virtual {v2}, Ltm/a;->c()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_2
    invoke-virtual {v2}, Ltm/a;->d()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v3, v4}, Ltm/a$a;->d(I)V

    .line 267
    .line 268
    .line 269
    new-instance v4, Ld10/b;

    .line 270
    .line 271
    invoke-virtual {v3}, Ltm/a$a;->a()[B

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_3

    .line 276
    .line 277
    array-length v6, v6

    .line 278
    goto :goto_0

    .line 279
    :cond_3
    move v6, v5

    .line 280
    :goto_0
    invoke-virtual {v2}, Ltm/a;->b()[B

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_4

    .line 285
    .line 286
    array-length v5, v7

    .line 287
    :cond_4
    add-int/2addr v6, v5

    .line 288
    invoke-direct {v4, v6}, Ld10/b;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ltm/a$a;->a()[B

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v4, v5}, Ld10/b;->n([B)Ld10/b;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ltm/a;->b()[B

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v4, v5}, Ld10/b;->n([B)Ld10/b;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ld10/b;->a()[B

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v3, v4}, Ltm/a$a;->c([B)V

    .line 310
    .line 311
    .line 312
    iget-object v4, p0, Lmo/e;->e:Ljava/util/Map;

    .line 313
    .line 314
    invoke-virtual {v2}, Ltm/a;->c()J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    new-instance v7, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_5
    :goto_1
    iget-object v3, p0, Lmo/e;->e:Ljava/util/Map;

    .line 337
    .line 338
    invoke-virtual {v2}, Ltm/a;->c()J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    new-instance v6, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ltm/a$a;

    .line 362
    .line 363
    if-eqz v3, :cond_7

    .line 364
    .line 365
    invoke-virtual {v3}, Ltm/a$a;->b()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {v2}, Ltm/a;->d()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-ne v4, v2, :cond_7

    .line 374
    .line 375
    invoke-virtual {v3}, Ltm/a$a;->a()[B

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_7

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getHost()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getLink()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p0, v1, v2, v3, p1}, Lmo/e;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_6
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getTopic()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getResponseBody()Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody;->getContent()[B

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getHost()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getLink()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p0, v1, v2, v3, p1}, Lmo/e;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 422
    .line 423
    .line 424
    sget-object v1, Lqq/a;->a:Lqq/a;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v3, "onReceiveMessage: "

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {v1, v0, p1}, Lqq/a;->c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 448
    .line 449
    .line 450
    :cond_7
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "topic"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "host"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "link"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/xag/iot/sdk/comm/link/model/ResponseBody$Builder;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody$Builder;->write(Ljava/lang/String;[B)Lcom/xag/iot/sdk/comm/link/model/ResponseBody$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody$Builder;->build()Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;->setTopic(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/Response$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p3}, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;->setHost(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/Response$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p4}, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;->setLink(Ljava/lang/String;)Lcom/xag/iot/sdk/comm/link/model/Response$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;->setResponseBody(Lcom/xag/iot/sdk/comm/link/model/ResponseBody;)Lcom/xag/iot/sdk/comm/link/model/Response$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response$Builder;->build()Lcom/xag/iot/sdk/comm/link/model/Response;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getTopic()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "/status"

    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    const/4 v0, 0x2

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {p2, p3, p4, v0, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    iget-object p2, p0, Lmo/e;->a:Lq00/i;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Lq00/i;->a(Lcom/xag/iot/sdk/comm/link/model/Response;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getTopic()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string p3, "/config"

    .line 88
    .line 89
    invoke-static {p2, p3, p4, v0, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    iget-object p2, p0, Lmo/e;->b:Lq00/i;

    .line 96
    .line 97
    invoke-interface {p2, p1}, Lq00/i;->a(Lcom/xag/iot/sdk/comm/link/model/Response;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getTopic()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "/event"

    .line 106
    .line 107
    invoke-static {p2, p3, p4, v0, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    iget-object p2, p0, Lmo/e;->c:Lq00/i;

    .line 114
    .line 115
    invoke-interface {p2, p1}, Lq00/i;->a(Lcom/xag/iot/sdk/comm/link/model/Response;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getTopic()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string p3, "/ota"

    .line 124
    .line 125
    invoke-static {p2, p3, p4, v0, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    iget-object p2, p0, Lmo/e;->d:Lq00/i;

    .line 132
    .line 133
    invoke-interface {p2, p1}, Lq00/i;->a(Lcom/xag/iot/sdk/comm/link/model/Response;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getTopic()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string p3, "/log/print"

    .line 142
    .line 143
    invoke-static {p2, p3, p4, v0, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    sget-object p2, Lqq/a;->a:Lqq/a;

    .line 150
    .line 151
    new-instance p3, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getResponseBody()Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody;->getContent()[B

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget-object p4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 162
    .line 163
    invoke-direct {p3, p1, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 164
    .line 165
    .line 166
    const-string p1, "DEVICE_SRC4_LOG"

    .line 167
    .line 168
    invoke-virtual {p2, p1, p3}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getTopic()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string p3, "/log/cloudlog"

    .line 177
    .line 178
    invoke-static {p2, p3, p4, v0, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_5

    .line 183
    .line 184
    sget-object p2, Lcom/xag/agri/device/sdk/components/log/c;->a:Lcom/xag/agri/device/sdk/components/log/c;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getHost()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/Response;->getResponseBody()Lcom/xag/iot/sdk/comm/link/model/ResponseBody;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/ResponseBody;->getContent()[B

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1, v1}, Lcom/xag/session2/util/h;->l([BLjava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p4, "valueOf(...)"

    .line 203
    .line 204
    invoke-static {p1, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p3, p1}, Lcom/xag/agri/device/sdk/components/log/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_0
    return-void
.end method
