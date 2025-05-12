.class public final Laws/sdk/kotlin/services/s3/serde/GetObjectOperationDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/operation/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/operation/e$b<",
        "Laws/sdk/kotlin/services/s3/model/GetObjectResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetObjectOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetObjectOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/GetObjectOperationDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n1#2:122\n774#3:123\n865#3,2:124\n*S KotlinDebug\n*F\n+ 1 GetObjectOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/GetObjectOperationDeserializer\n*L\n75#1:123\n75#1:124,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/serde/GetObjectOperationDeserializer;",
        "Laws/smithy/kotlin/runtime/http/operation/e$b;",
        "Laws/sdk/kotlin/services/s3/model/GetObjectResponse;",
        "Ld1/a;",
        "context",
        "Laws/smithy/kotlin/runtime/http/n;",
        "call",
        "a",
        "(Ld1/a;Laws/smithy/kotlin/runtime/http/n;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "s3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nGetObjectOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetObjectOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/GetObjectOperationDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n1#2:122\n774#3:123\n865#3,2:124\n*S KotlinDebug\n*F\n+ 1 GetObjectOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/GetObjectOperationDeserializer\n*L\n75#1:123\n75#1:124,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ld1/a;Laws/smithy/kotlin/runtime/http/n;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/http/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            "Laws/smithy/kotlin/runtime/http/n;",
            "Lkotlin/coroutines/c<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/GetObjectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Laws/sdk/kotlin/services/s3/serde/GetObjectOperationDeserializer$deserialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laws/sdk/kotlin/services/s3/serde/GetObjectOperationDeserializer$deserialize$1;

    .line 7
    .line 8
    iget v1, v0, Laws/sdk/kotlin/services/s3/serde/GetObjectOperationDeserializer$deserialize$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laws/sdk/kotlin/services/s3/serde/GetObjectOperationDeserializer$deserialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laws/sdk/kotlin/services/s3/serde/GetObjectOperationDeserializer$deserialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laws/sdk/kotlin/services/s3/serde/GetObjectOperationDeserializer$deserialize$1;-><init>(Laws/sdk/kotlin/services/s3/serde/GetObjectOperationDeserializer;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laws/sdk/kotlin/services/s3/serde/GetObjectOperationDeserializer$deserialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Laws/sdk/kotlin/services/s3/serde/GetObjectOperationDeserializer$deserialize$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, v0, Laws/sdk/kotlin/services/s3/serde/GetObjectOperationDeserializer$deserialize$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Laws/smithy/kotlin/runtime/http/n;

    .line 50
    .line 51
    iget-object p1, v0, Laws/sdk/kotlin/services/s3/serde/GetObjectOperationDeserializer$deserialize$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ld1/a;

    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Laws/smithy/kotlin/runtime/http/q;->d(Laws/smithy/kotlin/runtime/http/HttpStatusCode;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->a()Laws/smithy/kotlin/runtime/http/m;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p1, v0, Laws/sdk/kotlin/services/s3/serde/GetObjectOperationDeserializer$deserialize$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Laws/sdk/kotlin/services/s3/serde/GetObjectOperationDeserializer$deserialize$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Laws/sdk/kotlin/services/s3/serde/GetObjectOperationDeserializer$deserialize$1;->label:I

    .line 85
    .line 86
    invoke-static {p3, v0}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->a(Laws/smithy/kotlin/runtime/http/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    check-cast p3, [B

    .line 94
    .line 95
    invoke-static {p1, p2, p3}, Laws/sdk/kotlin/services/s3/serde/j7;->a(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;

    .line 96
    .line 97
    .line 98
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 99
    .line 100
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    new-instance p1, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;

    .line 105
    .line 106
    invoke-direct {p1}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v0, "accept-ranges"

    .line 114
    .line 115
    invoke-interface {p2, v0}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setAcceptRanges(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v0, "x-amz-server-side-encryption-bucket-key-enabled"

    .line 129
    .line 130
    invoke-interface {p2, v0}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/String;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move-object p2, v0

    .line 149
    :goto_2
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setBucketKeyEnabled(Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string v1, "Cache-Control"

    .line 157
    .line 158
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setCacheControl(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string v1, "x-amz-checksum-crc32"

    .line 172
    .line 173
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setChecksumCrc32(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v1, "x-amz-checksum-crc32c"

    .line 187
    .line 188
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setChecksumCrc32C(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const-string v1, "x-amz-checksum-sha1"

    .line 202
    .line 203
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setChecksumSha1(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    const-string v1, "x-amz-checksum-sha256"

    .line 217
    .line 218
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setChecksumSha256(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-string v1, "Content-Disposition"

    .line 232
    .line 233
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setContentDisposition(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const-string v1, "Content-Encoding"

    .line 247
    .line 248
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setContentEncoding(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const-string v1, "Content-Language"

    .line 262
    .line 263
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setContentLanguage(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    const-string v1, "Content-Length"

    .line 277
    .line 278
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Ljava/lang/String;

    .line 283
    .line 284
    if-eqz p2, :cond_6

    .line 285
    .line 286
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    invoke-static {v1, v2}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    goto :goto_3

    .line 295
    :cond_6
    move-object p2, v0

    .line 296
    :goto_3
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setContentLength(Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    const-string v1, "Content-Range"

    .line 304
    .line 305
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setContentRange(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    const-string v1, "Content-Type"

    .line 319
    .line 320
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    check-cast p2, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setContentType(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    const-string v1, "x-amz-delete-marker"

    .line 334
    .line 335
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    check-cast p2, Ljava/lang/String;

    .line 340
    .line 341
    if-eqz p2, :cond_7

    .line 342
    .line 343
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    invoke-static {p2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    goto :goto_4

    .line 352
    :cond_7
    move-object p2, v0

    .line 353
    :goto_4
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setDeleteMarker(Ljava/lang/Boolean;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    const-string v1, "ETag"

    .line 361
    .line 362
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    check-cast p2, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setETag(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    const-string v1, "x-amz-expiration"

    .line 376
    .line 377
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    check-cast p2, Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setExpiration(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    const-string v1, "Expires"

    .line 391
    .line 392
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    check-cast p2, Ljava/lang/String;

    .line 397
    .line 398
    if-eqz p2, :cond_8

    .line 399
    .line 400
    sget-object v1, Laws/smithy/kotlin/runtime/time/x;->b:Laws/smithy/kotlin/runtime/time/x$a;

    .line 401
    .line 402
    invoke-virtual {v1, p2}, Laws/smithy/kotlin/runtime/time/x$a;->e(Ljava/lang/String;)Laws/smithy/kotlin/runtime/time/x;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    goto :goto_5

    .line 407
    :cond_8
    move-object p2, v0

    .line 408
    :goto_5
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setExpires(Laws/smithy/kotlin/runtime/time/x;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    const-string v1, "ExpiresString"

    .line 416
    .line 417
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    check-cast p2, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setExpiresString(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    const-string v1, "Last-Modified"

    .line 431
    .line 432
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    check-cast p2, Ljava/lang/String;

    .line 437
    .line 438
    if-eqz p2, :cond_9

    .line 439
    .line 440
    sget-object v1, Laws/smithy/kotlin/runtime/time/x;->b:Laws/smithy/kotlin/runtime/time/x$a;

    .line 441
    .line 442
    invoke-virtual {v1, p2}, Laws/smithy/kotlin/runtime/time/x$a;->e(Ljava/lang/String;)Laws/smithy/kotlin/runtime/time/x;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    goto :goto_6

    .line 447
    :cond_9
    move-object p2, v0

    .line 448
    :goto_6
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setLastModified(Laws/smithy/kotlin/runtime/time/x;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    const-string v1, "x-amz-missing-meta"

    .line 456
    .line 457
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    check-cast p2, Ljava/lang/String;

    .line 462
    .line 463
    if-eqz p2, :cond_a

    .line 464
    .line 465
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    invoke-static {p2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    goto :goto_7

    .line 474
    :cond_a
    move-object p2, v0

    .line 475
    :goto_7
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setMissingMeta(Ljava/lang/Integer;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    const-string v1, "x-amz-object-lock-legal-hold"

    .line 483
    .line 484
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    check-cast p2, Ljava/lang/String;

    .line 489
    .line 490
    if-eqz p2, :cond_b

    .line 491
    .line 492
    sget-object v1, Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;->Companion:Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus$Companion;

    .line 493
    .line 494
    invoke-virtual {v1, p2}, Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    goto :goto_8

    .line 499
    :cond_b
    move-object p2, v0

    .line 500
    :goto_8
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setObjectLockLegalHoldStatus(Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    const-string v1, "x-amz-object-lock-mode"

    .line 508
    .line 509
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    check-cast p2, Ljava/lang/String;

    .line 514
    .line 515
    if-eqz p2, :cond_c

    .line 516
    .line 517
    sget-object v1, Laws/sdk/kotlin/services/s3/model/ObjectLockMode;->Companion:Laws/sdk/kotlin/services/s3/model/ObjectLockMode$Companion;

    .line 518
    .line 519
    invoke-virtual {v1, p2}, Laws/sdk/kotlin/services/s3/model/ObjectLockMode$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    goto :goto_9

    .line 524
    :cond_c
    move-object p2, v0

    .line 525
    :goto_9
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setObjectLockMode(Laws/sdk/kotlin/services/s3/model/ObjectLockMode;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    const-string v1, "x-amz-object-lock-retain-until-date"

    .line 533
    .line 534
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    check-cast p2, Ljava/lang/String;

    .line 539
    .line 540
    if-eqz p2, :cond_d

    .line 541
    .line 542
    sget-object v1, Laws/smithy/kotlin/runtime/time/x;->b:Laws/smithy/kotlin/runtime/time/x$a;

    .line 543
    .line 544
    invoke-virtual {v1, p2}, Laws/smithy/kotlin/runtime/time/x$a;->d(Ljava/lang/String;)Laws/smithy/kotlin/runtime/time/x;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    goto :goto_a

    .line 549
    :cond_d
    move-object p2, v0

    .line 550
    :goto_a
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setObjectLockRetainUntilDate(Laws/smithy/kotlin/runtime/time/x;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    const-string v1, "x-amz-mp-parts-count"

    .line 558
    .line 559
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    check-cast p2, Ljava/lang/String;

    .line 564
    .line 565
    if-eqz p2, :cond_e

    .line 566
    .line 567
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    invoke-static {p2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    goto :goto_b

    .line 576
    :cond_e
    move-object p2, v0

    .line 577
    :goto_b
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setPartsCount(Ljava/lang/Integer;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    const-string v1, "x-amz-replication-status"

    .line 585
    .line 586
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    check-cast p2, Ljava/lang/String;

    .line 591
    .line 592
    if-eqz p2, :cond_f

    .line 593
    .line 594
    sget-object v1, Laws/sdk/kotlin/services/s3/model/ReplicationStatus;->Companion:Laws/sdk/kotlin/services/s3/model/ReplicationStatus$Companion;

    .line 595
    .line 596
    invoke-virtual {v1, p2}, Laws/sdk/kotlin/services/s3/model/ReplicationStatus$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/ReplicationStatus;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    goto :goto_c

    .line 601
    :cond_f
    move-object p2, v0

    .line 602
    :goto_c
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setReplicationStatus(Laws/sdk/kotlin/services/s3/model/ReplicationStatus;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 606
    .line 607
    .line 608
    move-result-object p2

    .line 609
    const-string v1, "x-amz-request-charged"

    .line 610
    .line 611
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    check-cast p2, Ljava/lang/String;

    .line 616
    .line 617
    if-eqz p2, :cond_10

    .line 618
    .line 619
    sget-object v1, Laws/sdk/kotlin/services/s3/model/RequestCharged;->Companion:Laws/sdk/kotlin/services/s3/model/RequestCharged$Companion;

    .line 620
    .line 621
    invoke-virtual {v1, p2}, Laws/sdk/kotlin/services/s3/model/RequestCharged$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    goto :goto_d

    .line 626
    :cond_10
    move-object p2, v0

    .line 627
    :goto_d
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setRequestCharged(Laws/sdk/kotlin/services/s3/model/RequestCharged;)V

    .line 628
    .line 629
    .line 630
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    const-string v1, "x-amz-restore"

    .line 635
    .line 636
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p2

    .line 640
    check-cast p2, Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setRestore(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 646
    .line 647
    .line 648
    move-result-object p2

    .line 649
    const-string v1, "x-amz-server-side-encryption-customer-algorithm"

    .line 650
    .line 651
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    check-cast p2, Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setSseCustomerAlgorithm(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 661
    .line 662
    .line 663
    move-result-object p2

    .line 664
    const-string v1, "x-amz-server-side-encryption-customer-key-MD5"

    .line 665
    .line 666
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    check-cast p2, Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setSseCustomerKeyMd5(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 676
    .line 677
    .line 678
    move-result-object p2

    .line 679
    const-string v1, "x-amz-server-side-encryption-aws-kms-key-id"

    .line 680
    .line 681
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p2

    .line 685
    check-cast p2, Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setSsekmsKeyId(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 691
    .line 692
    .line 693
    move-result-object p2

    .line 694
    const-string v1, "x-amz-server-side-encryption"

    .line 695
    .line 696
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p2

    .line 700
    check-cast p2, Ljava/lang/String;

    .line 701
    .line 702
    if-eqz p2, :cond_11

    .line 703
    .line 704
    sget-object v1, Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;->Companion:Laws/sdk/kotlin/services/s3/model/ServerSideEncryption$Companion;

    .line 705
    .line 706
    invoke-virtual {v1, p2}, Laws/sdk/kotlin/services/s3/model/ServerSideEncryption$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    .line 707
    .line 708
    .line 709
    move-result-object p2

    .line 710
    goto :goto_e

    .line 711
    :cond_11
    move-object p2, v0

    .line 712
    :goto_e
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setServerSideEncryption(Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 716
    .line 717
    .line 718
    move-result-object p2

    .line 719
    const-string v1, "x-amz-storage-class"

    .line 720
    .line 721
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object p2

    .line 725
    check-cast p2, Ljava/lang/String;

    .line 726
    .line 727
    if-eqz p2, :cond_12

    .line 728
    .line 729
    sget-object v1, Laws/sdk/kotlin/services/s3/model/StorageClass;->Companion:Laws/sdk/kotlin/services/s3/model/StorageClass$Companion;

    .line 730
    .line 731
    invoke-virtual {v1, p2}, Laws/sdk/kotlin/services/s3/model/StorageClass$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 732
    .line 733
    .line 734
    move-result-object p2

    .line 735
    goto :goto_f

    .line 736
    :cond_12
    move-object p2, v0

    .line 737
    :goto_f
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setStorageClass(Laws/sdk/kotlin/services/s3/model/StorageClass;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 741
    .line 742
    .line 743
    move-result-object p2

    .line 744
    const-string v1, "x-amz-tagging-count"

    .line 745
    .line 746
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p2

    .line 750
    check-cast p2, Ljava/lang/String;

    .line 751
    .line 752
    if-eqz p2, :cond_13

    .line 753
    .line 754
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result p2

    .line 758
    invoke-static {p2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object p2

    .line 762
    goto :goto_10

    .line 763
    :cond_13
    move-object p2, v0

    .line 764
    :goto_10
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setTagCount(Ljava/lang/Integer;)V

    .line 765
    .line 766
    .line 767
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 768
    .line 769
    .line 770
    move-result-object p2

    .line 771
    const-string v1, "x-amz-version-id"

    .line 772
    .line 773
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object p2

    .line 777
    check-cast p2, Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setVersionId(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 783
    .line 784
    .line 785
    move-result-object p2

    .line 786
    const-string v1, "x-amz-website-redirect-location"

    .line 787
    .line 788
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object p2

    .line 792
    check-cast p2, Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setWebsiteRedirectLocation(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 798
    .line 799
    .line 800
    move-result-object p2

    .line 801
    invoke-interface {p2}, Laws/smithy/kotlin/runtime/collections/s;->names()Ljava/util/Set;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    check-cast p2, Ljava/lang/Iterable;

    .line 806
    .line 807
    new-instance v1, Ljava/util/ArrayList;

    .line 808
    .line 809
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object p2

    .line 816
    :cond_14
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    const-string v4, "x-amz-meta-"

    .line 821
    .line 822
    if-eqz v2, :cond_15

    .line 823
    .line 824
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    move-object v5, v2

    .line 829
    check-cast v5, Ljava/lang/String;

    .line 830
    .line 831
    const/4 v6, 0x0

    .line 832
    const/4 v7, 0x2

    .line 833
    invoke-static {v5, v4, v6, v7, v0}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_14

    .line 838
    .line 839
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    goto :goto_11

    .line 843
    :cond_15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result p2

    .line 847
    xor-int/2addr p2, v3

    .line 848
    if-eqz p2, :cond_18

    .line 849
    .line 850
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 851
    .line 852
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_17

    .line 864
    .line 865
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Ljava/lang/String;

    .line 870
    .line 871
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-interface {v2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, Ljava/lang/String;

    .line 880
    .line 881
    if-nez v2, :cond_16

    .line 882
    .line 883
    goto :goto_12

    .line 884
    :cond_16
    invoke-static {v1, v4}, Lkotlin/text/p;->a4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_17
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setMetadata(Ljava/util/Map;)V

    .line 893
    .line 894
    .line 895
    goto :goto_13

    .line 896
    :cond_18
    invoke-static {}, Lkotlin/collections/p0;->z()Ljava/util/Map;

    .line 897
    .line 898
    .line 899
    move-result-object p2

    .line 900
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setMetadata(Ljava/util/Map;)V

    .line 901
    .line 902
    .line 903
    :goto_13
    invoke-interface {p3}, Laws/smithy/kotlin/runtime/http/response/b;->a()Laws/smithy/kotlin/runtime/http/m;

    .line 904
    .line 905
    .line 906
    move-result-object p2

    .line 907
    invoke-static {p2}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->b(Laws/smithy/kotlin/runtime/http/m;)Laws/smithy/kotlin/runtime/content/b;

    .line 908
    .line 909
    .line 910
    move-result-object p2

    .line 911
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->setBody(Laws/smithy/kotlin/runtime/content/b;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->correctErrors$s3()Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/GetObjectResponse$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetObjectResponse;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    return-object p1
.end method
