.class public final Laws/sdk/kotlin/services/s3/serde/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/operation/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/operation/e$a<",
        "Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeadObjectOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeadObjectOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/HeadObjectOperationDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n1#2:115\n774#3:116\n865#3,2:117\n*S KotlinDebug\n*F\n+ 1 HeadObjectOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/HeadObjectOperationDeserializer\n*L\n71#1:116\n71#1:117,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/serde/l8;",
        "Laws/smithy/kotlin/runtime/http/operation/e$a;",
        "Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;",
        "Ld1/a;",
        "context",
        "Laws/smithy/kotlin/runtime/http/n;",
        "call",
        "",
        "payload",
        "c",
        "(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;",
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
        "SMAP\nHeadObjectOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeadObjectOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/HeadObjectOperationDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n1#2:115\n774#3:116\n865#3,2:117\n*S KotlinDebug\n*F\n+ 1 HeadObjectOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/HeadObjectOperationDeserializer\n*L\n71#1:116\n71#1:117,2\n*E\n"
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
.method public bridge synthetic b(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laws/sdk/kotlin/services/s3/serde/l8;->c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;
    .locals 7
    .param p1    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/http/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Laws/smithy/kotlin/runtime/http/q;->d(Laws/smithy/kotlin/runtime/http/HttpStatusCode;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_14

    .line 24
    .line 25
    new-instance p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;

    .line 26
    .line 27
    invoke-direct {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "accept-ranges"

    .line 35
    .line 36
    invoke-interface {p2, p3}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setAcceptRanges(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "x-amz-archive-status"

    .line 50
    .line 51
    invoke-interface {p2, p3}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    sget-object v1, Laws/sdk/kotlin/services/s3/model/ArchiveStatus;->Companion:Laws/sdk/kotlin/services/s3/model/ArchiveStatus$Companion;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Laws/sdk/kotlin/services/s3/model/ArchiveStatus$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/ArchiveStatus;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p2, p3

    .line 68
    :goto_0
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setArchiveStatus(Laws/sdk/kotlin/services/s3/model/ArchiveStatus;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v1, "x-amz-server-side-encryption-bucket-key-enabled"

    .line 76
    .line 77
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object p2, p3

    .line 95
    :goto_1
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setBucketKeyEnabled(Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v1, "Cache-Control"

    .line 103
    .line 104
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setCacheControl(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v1, "x-amz-checksum-crc32"

    .line 118
    .line 119
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setChecksumCrc32(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v1, "x-amz-checksum-crc32c"

    .line 133
    .line 134
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setChecksumCrc32C(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v1, "x-amz-checksum-sha1"

    .line 148
    .line 149
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setChecksumSha1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string v1, "x-amz-checksum-sha256"

    .line 163
    .line 164
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setChecksumSha256(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v1, "Content-Disposition"

    .line 178
    .line 179
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setContentDisposition(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    const-string v1, "Content-Encoding"

    .line 193
    .line 194
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setContentEncoding(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const-string v1, "Content-Language"

    .line 208
    .line 209
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setContentLanguage(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-string v1, "Content-Length"

    .line 223
    .line 224
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ljava/lang/String;

    .line 229
    .line 230
    if-eqz p2, :cond_2

    .line 231
    .line 232
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    goto :goto_2

    .line 241
    :cond_2
    move-object p2, p3

    .line 242
    :goto_2
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setContentLength(Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    const-string v1, "Content-Type"

    .line 250
    .line 251
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setContentType(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    const-string v1, "x-amz-delete-marker"

    .line 265
    .line 266
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz p2, :cond_3

    .line 273
    .line 274
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    goto :goto_3

    .line 283
    :cond_3
    move-object p2, p3

    .line 284
    :goto_3
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setDeleteMarker(Ljava/lang/Boolean;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    const-string v1, "ETag"

    .line 292
    .line 293
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setETag(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    const-string v1, "x-amz-expiration"

    .line 307
    .line 308
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setExpiration(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    const-string v1, "Expires"

    .line 322
    .line 323
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    check-cast p2, Ljava/lang/String;

    .line 328
    .line 329
    if-eqz p2, :cond_4

    .line 330
    .line 331
    sget-object v1, Laws/smithy/kotlin/runtime/time/x;->b:Laws/smithy/kotlin/runtime/time/x$a;

    .line 332
    .line 333
    invoke-virtual {v1, p2}, Laws/smithy/kotlin/runtime/time/x$a;->e(Ljava/lang/String;)Laws/smithy/kotlin/runtime/time/x;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    goto :goto_4

    .line 338
    :cond_4
    move-object p2, p3

    .line 339
    :goto_4
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setExpires(Laws/smithy/kotlin/runtime/time/x;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    const-string v1, "ExpiresString"

    .line 347
    .line 348
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setExpiresString(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    const-string v1, "Last-Modified"

    .line 362
    .line 363
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    check-cast p2, Ljava/lang/String;

    .line 368
    .line 369
    if-eqz p2, :cond_5

    .line 370
    .line 371
    sget-object v1, Laws/smithy/kotlin/runtime/time/x;->b:Laws/smithy/kotlin/runtime/time/x$a;

    .line 372
    .line 373
    invoke-virtual {v1, p2}, Laws/smithy/kotlin/runtime/time/x$a;->e(Ljava/lang/String;)Laws/smithy/kotlin/runtime/time/x;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    goto :goto_5

    .line 378
    :cond_5
    move-object p2, p3

    .line 379
    :goto_5
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setLastModified(Laws/smithy/kotlin/runtime/time/x;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    const-string v1, "x-amz-missing-meta"

    .line 387
    .line 388
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    check-cast p2, Ljava/lang/String;

    .line 393
    .line 394
    if-eqz p2, :cond_6

    .line 395
    .line 396
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    goto :goto_6

    .line 405
    :cond_6
    move-object p2, p3

    .line 406
    :goto_6
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setMissingMeta(Ljava/lang/Integer;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    const-string v1, "x-amz-object-lock-legal-hold"

    .line 414
    .line 415
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, Ljava/lang/String;

    .line 420
    .line 421
    if-eqz p2, :cond_7

    .line 422
    .line 423
    sget-object v1, Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;->Companion:Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus$Companion;

    .line 424
    .line 425
    invoke-virtual {v1, p2}, Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    goto :goto_7

    .line 430
    :cond_7
    move-object p2, p3

    .line 431
    :goto_7
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setObjectLockLegalHoldStatus(Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    const-string v1, "x-amz-object-lock-mode"

    .line 439
    .line 440
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    check-cast p2, Ljava/lang/String;

    .line 445
    .line 446
    if-eqz p2, :cond_8

    .line 447
    .line 448
    sget-object v1, Laws/sdk/kotlin/services/s3/model/ObjectLockMode;->Companion:Laws/sdk/kotlin/services/s3/model/ObjectLockMode$Companion;

    .line 449
    .line 450
    invoke-virtual {v1, p2}, Laws/sdk/kotlin/services/s3/model/ObjectLockMode$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    goto :goto_8

    .line 455
    :cond_8
    move-object p2, p3

    .line 456
    :goto_8
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setObjectLockMode(Laws/sdk/kotlin/services/s3/model/ObjectLockMode;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    const-string v1, "x-amz-object-lock-retain-until-date"

    .line 464
    .line 465
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    check-cast p2, Ljava/lang/String;

    .line 470
    .line 471
    if-eqz p2, :cond_9

    .line 472
    .line 473
    sget-object v1, Laws/smithy/kotlin/runtime/time/x;->b:Laws/smithy/kotlin/runtime/time/x$a;

    .line 474
    .line 475
    invoke-virtual {v1, p2}, Laws/smithy/kotlin/runtime/time/x$a;->d(Ljava/lang/String;)Laws/smithy/kotlin/runtime/time/x;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    goto :goto_9

    .line 480
    :cond_9
    move-object p2, p3

    .line 481
    :goto_9
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setObjectLockRetainUntilDate(Laws/smithy/kotlin/runtime/time/x;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    const-string v1, "x-amz-mp-parts-count"

    .line 489
    .line 490
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    check-cast p2, Ljava/lang/String;

    .line 495
    .line 496
    if-eqz p2, :cond_a

    .line 497
    .line 498
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    goto :goto_a

    .line 507
    :cond_a
    move-object p2, p3

    .line 508
    :goto_a
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setPartsCount(Ljava/lang/Integer;)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    const-string v1, "x-amz-replication-status"

    .line 516
    .line 517
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    check-cast p2, Ljava/lang/String;

    .line 522
    .line 523
    if-eqz p2, :cond_b

    .line 524
    .line 525
    sget-object v1, Laws/sdk/kotlin/services/s3/model/ReplicationStatus;->Companion:Laws/sdk/kotlin/services/s3/model/ReplicationStatus$Companion;

    .line 526
    .line 527
    invoke-virtual {v1, p2}, Laws/sdk/kotlin/services/s3/model/ReplicationStatus$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/ReplicationStatus;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    goto :goto_b

    .line 532
    :cond_b
    move-object p2, p3

    .line 533
    :goto_b
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setReplicationStatus(Laws/sdk/kotlin/services/s3/model/ReplicationStatus;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    const-string v1, "x-amz-request-charged"

    .line 541
    .line 542
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    check-cast p2, Ljava/lang/String;

    .line 547
    .line 548
    if-eqz p2, :cond_c

    .line 549
    .line 550
    sget-object v1, Laws/sdk/kotlin/services/s3/model/RequestCharged;->Companion:Laws/sdk/kotlin/services/s3/model/RequestCharged$Companion;

    .line 551
    .line 552
    invoke-virtual {v1, p2}, Laws/sdk/kotlin/services/s3/model/RequestCharged$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    goto :goto_c

    .line 557
    :cond_c
    move-object p2, p3

    .line 558
    :goto_c
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setRequestCharged(Laws/sdk/kotlin/services/s3/model/RequestCharged;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    const-string v1, "x-amz-restore"

    .line 566
    .line 567
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    check-cast p2, Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setRestore(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    const-string v1, "x-amz-server-side-encryption-customer-algorithm"

    .line 581
    .line 582
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    check-cast p2, Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setSseCustomerAlgorithm(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    const-string v1, "x-amz-server-side-encryption-customer-key-MD5"

    .line 596
    .line 597
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    check-cast p2, Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setSseCustomerKeyMd5(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    const-string v1, "x-amz-server-side-encryption-aws-kms-key-id"

    .line 611
    .line 612
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p2

    .line 616
    check-cast p2, Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setSsekmsKeyId(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    const-string v1, "x-amz-server-side-encryption"

    .line 626
    .line 627
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p2

    .line 631
    check-cast p2, Ljava/lang/String;

    .line 632
    .line 633
    if-eqz p2, :cond_d

    .line 634
    .line 635
    sget-object v1, Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;->Companion:Laws/sdk/kotlin/services/s3/model/ServerSideEncryption$Companion;

    .line 636
    .line 637
    invoke-virtual {v1, p2}, Laws/sdk/kotlin/services/s3/model/ServerSideEncryption$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    .line 638
    .line 639
    .line 640
    move-result-object p2

    .line 641
    goto :goto_d

    .line 642
    :cond_d
    move-object p2, p3

    .line 643
    :goto_d
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setServerSideEncryption(Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    const-string v1, "x-amz-storage-class"

    .line 651
    .line 652
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    check-cast p2, Ljava/lang/String;

    .line 657
    .line 658
    if-eqz p2, :cond_e

    .line 659
    .line 660
    sget-object v1, Laws/sdk/kotlin/services/s3/model/StorageClass;->Companion:Laws/sdk/kotlin/services/s3/model/StorageClass$Companion;

    .line 661
    .line 662
    invoke-virtual {v1, p2}, Laws/sdk/kotlin/services/s3/model/StorageClass$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 663
    .line 664
    .line 665
    move-result-object p2

    .line 666
    goto :goto_e

    .line 667
    :cond_e
    move-object p2, p3

    .line 668
    :goto_e
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setStorageClass(Laws/sdk/kotlin/services/s3/model/StorageClass;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 672
    .line 673
    .line 674
    move-result-object p2

    .line 675
    const-string v1, "x-amz-version-id"

    .line 676
    .line 677
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    check-cast p2, Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setVersionId(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 687
    .line 688
    .line 689
    move-result-object p2

    .line 690
    const-string v1, "x-amz-website-redirect-location"

    .line 691
    .line 692
    invoke-interface {p2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p2

    .line 696
    check-cast p2, Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setWebsiteRedirectLocation(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 702
    .line 703
    .line 704
    move-result-object p2

    .line 705
    invoke-interface {p2}, Laws/smithy/kotlin/runtime/collections/s;->names()Ljava/util/Set;

    .line 706
    .line 707
    .line 708
    move-result-object p2

    .line 709
    check-cast p2, Ljava/lang/Iterable;

    .line 710
    .line 711
    new-instance v1, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    :cond_f
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    const-string v3, "x-amz-meta-"

    .line 725
    .line 726
    if-eqz v2, :cond_10

    .line 727
    .line 728
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    move-object v4, v2

    .line 733
    check-cast v4, Ljava/lang/String;

    .line 734
    .line 735
    const/4 v5, 0x0

    .line 736
    const/4 v6, 0x2

    .line 737
    invoke-static {v4, v3, v5, v6, p3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v3, :cond_f

    .line 742
    .line 743
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result p2

    .line 751
    xor-int/lit8 p2, p2, 0x1

    .line 752
    .line 753
    if-eqz p2, :cond_13

    .line 754
    .line 755
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 756
    .line 757
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object p3

    .line 764
    :goto_10
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_12

    .line 769
    .line 770
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Ljava/lang/String;

    .line 775
    .line 776
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/http/response/b;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-interface {v2, v1}, Laws/smithy/kotlin/runtime/collections/s;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Ljava/lang/String;

    .line 785
    .line 786
    if-nez v2, :cond_11

    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_11
    invoke-static {v1, v3}, Lkotlin/text/p;->a4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    goto :goto_10

    .line 797
    :cond_12
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setMetadata(Ljava/util/Map;)V

    .line 798
    .line 799
    .line 800
    goto :goto_11

    .line 801
    :cond_13
    invoke-static {}, Lkotlin/collections/p0;->z()Ljava/util/Map;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->setMetadata(Ljava/util/Map;)V

    .line 806
    .line 807
    .line 808
    :goto_11
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->correctErrors$s3()Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->build()Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    return-object p1

    .line 816
    :cond_14
    invoke-static {p1, p2, p3}, Laws/sdk/kotlin/services/s3/serde/m8;->a(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;

    .line 817
    .line 818
    .line 819
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 820
    .line 821
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 822
    .line 823
    .line 824
    throw p1
.end method
