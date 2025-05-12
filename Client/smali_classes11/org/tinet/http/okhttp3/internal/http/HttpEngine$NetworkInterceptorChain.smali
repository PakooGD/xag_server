.class Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/http/okhttp3/Interceptor$Chain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/internal/http/HttpEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkInterceptorChain"
.end annotation


# instance fields
.field private calls:I

.field private final index:I

.field private final request:Lorg/tinet/http/okhttp3/Request;

.field final synthetic this$0:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okhttp3/internal/http/HttpEngine;ILorg/tinet/http/okhttp3/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;->this$0:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;->index:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;->request:Lorg/tinet/http/okhttp3/Request;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public connection()Lorg/tinet/http/okhttp3/Connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;->this$0:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->streamAllocation:Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/internal/http/StreamAllocation;->connection()Lorg/tinet/http/okhttp3/internal/io/RealConnection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public proceed(Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Response;
    .locals 7

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;->calls:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;->calls:I

    .line 6
    .line 7
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;->index:I

    .line 8
    .line 9
    const-string v2, " must call proceed() exactly once"

    .line 10
    .line 11
    const-string v3, "network interceptor "

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;->this$0:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/tinet/http/okhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v4, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;->index:I

    .line 24
    .line 25
    sub-int/2addr v4, v1

    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/tinet/http/okhttp3/Interceptor;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;->connection()Lorg/tinet/http/okhttp3/Connection;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Lorg/tinet/http/okhttp3/Connection;->route()Lorg/tinet/http/okhttp3/Route;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lorg/tinet/http/okhttp3/Route;->address()Lorg/tinet/http/okhttp3/Address;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Request;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lorg/tinet/http/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, Lorg/tinet/http/okhttp3/Address;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6}, Lorg/tinet/http/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Request;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lorg/tinet/http/okhttp3/HttpUrl;->port()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v4}, Lorg/tinet/http/okhttp3/Address;->url()Lorg/tinet/http/okhttp3/HttpUrl;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lorg/tinet/http/okhttp3/HttpUrl;->port()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ne v5, v4, :cond_1

    .line 83
    .line 84
    iget v4, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;->calls:I

    .line 85
    .line 86
    if-gt v4, v1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " must retain the same host and port"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_2
    :goto_0
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;->index:I

    .line 140
    .line 141
    iget-object v4, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;->this$0:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 142
    .line 143
    iget-object v4, v4, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 144
    .line 145
    invoke-virtual {v4}, Lorg/tinet/http/okhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ge v0, v4, :cond_5

    .line 154
    .line 155
    new-instance v0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;

    .line 156
    .line 157
    iget-object v4, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;->this$0:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 158
    .line 159
    iget v5, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;->index:I

    .line 160
    .line 161
    add-int/2addr v5, v1

    .line 162
    invoke-direct {v0, v4, v5, p1}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;-><init>(Lorg/tinet/http/okhttp3/internal/http/HttpEngine;ILorg/tinet/http/okhttp3/Request;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;->this$0:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 166
    .line 167
    iget-object p1, p1, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->client:Lorg/tinet/http/okhttp3/OkHttpClient;

    .line 168
    .line 169
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget v4, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;->index:I

    .line 174
    .line 175
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lorg/tinet/http/okhttp3/Interceptor;

    .line 180
    .line 181
    invoke-interface {p1, v0}, Lorg/tinet/http/okhttp3/Interceptor;->intercept(Lorg/tinet/http/okhttp3/Interceptor$Chain;)Lorg/tinet/http/okhttp3/Response;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget v0, v0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;->calls:I

    .line 186
    .line 187
    if-ne v0, v1, :cond_4

    .line 188
    .line 189
    if-eqz v4, :cond_3

    .line 190
    .line 191
    return-object v4

    .line 192
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, " returned null"

    .line 206
    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_5
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;->this$0:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 243
    .line 244
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->access$000(Lorg/tinet/http/okhttp3/internal/http/HttpEngine;)Lorg/tinet/http/okhttp3/internal/http/HttpStream;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0, p1}, Lorg/tinet/http/okhttp3/internal/http/HttpStream;->writeRequestHeaders(Lorg/tinet/http/okhttp3/Request;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;->this$0:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 252
    .line 253
    invoke-static {v0, p1}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->access$102(Lorg/tinet/http/okhttp3/internal/http/HttpEngine;Lorg/tinet/http/okhttp3/Request;)Lorg/tinet/http/okhttp3/Request;

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;->this$0:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->permitsRequestBody(Lorg/tinet/http/okhttp3/Request;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Request;->body()Lorg/tinet/http/okhttp3/RequestBody;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;->this$0:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 271
    .line 272
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->access$000(Lorg/tinet/http/okhttp3/internal/http/HttpEngine;)Lorg/tinet/http/okhttp3/internal/http/HttpStream;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Request;->body()Lorg/tinet/http/okhttp3/RequestBody;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/RequestBody;->contentLength()J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    invoke-interface {v0, p1, v1, v2}, Lorg/tinet/http/okhttp3/internal/http/HttpStream;->createRequestBody(Lorg/tinet/http/okhttp3/Request;J)Lorg/tinet/http/okio/Sink;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lorg/tinet/http/okio/Okio;->buffer(Lorg/tinet/http/okio/Sink;)Lorg/tinet/http/okio/BufferedSink;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Request;->body()Lorg/tinet/http/okhttp3/RequestBody;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1, v0}, Lorg/tinet/http/okhttp3/RequestBody;->writeTo(Lorg/tinet/http/okio/BufferedSink;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Lorg/tinet/http/okio/Sink;->close()V

    .line 300
    .line 301
    .line 302
    :cond_6
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;->this$0:Lorg/tinet/http/okhttp3/internal/http/HttpEngine;

    .line 303
    .line 304
    invoke-static {p1}, Lorg/tinet/http/okhttp3/internal/http/HttpEngine;->access$200(Lorg/tinet/http/okhttp3/internal/http/HttpEngine;)Lorg/tinet/http/okhttp3/Response;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Response;->code()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/16 v1, 0xcc

    .line 313
    .line 314
    if-eq v0, v1, :cond_7

    .line 315
    .line 316
    const/16 v1, 0xcd

    .line 317
    .line 318
    if-ne v0, v1, :cond_8

    .line 319
    .line 320
    :cond_7
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Response;->body()Lorg/tinet/http/okhttp3/ResponseBody;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lorg/tinet/http/okhttp3/ResponseBody;->contentLength()J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    const-wide/16 v3, 0x0

    .line 329
    .line 330
    cmp-long v1, v1, v3

    .line 331
    .line 332
    if-gtz v1, :cond_9

    .line 333
    .line 334
    :cond_8
    return-object p1

    .line 335
    :cond_9
    new-instance v1, Ljava/net/ProtocolException;

    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v3, "HTTP "

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, " had non-zero Content-Length: "

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/Response;->body()Lorg/tinet/http/okhttp3/ResponseBody;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/ResponseBody;->contentLength()J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1
.end method

.method public request()Lorg/tinet/http/okhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/HttpEngine$NetworkInterceptorChain;->request:Lorg/tinet/http/okhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method
