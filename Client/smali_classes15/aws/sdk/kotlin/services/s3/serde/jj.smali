.class public final Laws/sdk/kotlin/services/s3/serde/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/operation/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/http/operation/j$a<",
        "Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWriteGetObjectResponseOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WriteGetObjectResponseOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/WriteGetObjectResponseOperationSerializer\n+ 2 HttpRequestBuilder.kt\naws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,87:1\n71#2,2:88\n85#2:90\n86#2:93\n216#3,2:91\n*S KotlinDebug\n*F\n+ 1 WriteGetObjectResponseOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/WriteGetObjectResponseOperationSerializer\n*L\n30#1:88,2\n34#1:90\n34#1:93\n73#1:91,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/serde/jj;",
        "Laws/smithy/kotlin/runtime/http/operation/j$a;",
        "Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;",
        "Ld1/a;",
        "context",
        "input",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "c",
        "(Ld1/a;Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;)Laws/smithy/kotlin/runtime/http/request/b;",
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
        "SMAP\nWriteGetObjectResponseOperationSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WriteGetObjectResponseOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/WriteGetObjectResponseOperationSerializer\n+ 2 HttpRequestBuilder.kt\naws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,87:1\n71#2,2:88\n85#2:90\n86#2:93\n216#3,2:91\n*S KotlinDebug\n*F\n+ 1 WriteGetObjectResponseOperationSerializer.kt\naws/sdk/kotlin/services/s3/serde/WriteGetObjectResponseOperationSerializer\n*L\n30#1:88,2\n34#1:90\n34#1:93\n73#1:91,2\n*E\n"
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
.method public bridge synthetic b(Ld1/a;Ljava/lang/Object;)Laws/smithy/kotlin/runtime/http/request/b;
    .locals 0

    .line 1
    check-cast p2, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/services/s3/serde/jj;->c(Ld1/a;Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;)Laws/smithy/kotlin/runtime/http/request/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ld1/a;Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;)Laws/smithy/kotlin/runtime/http/request/b;
    .locals 6
    .param p1    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;
        .annotation build Las0/k;
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
    const-string p1, "input"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Laws/smithy/kotlin/runtime/http/request/b;

    .line 12
    .line 13
    invoke-direct {p1}, Laws/smithy/kotlin/runtime/http/request/b;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Laws/smithy/kotlin/runtime/http/HttpMethod;->POST:Laws/smithy/kotlin/runtime/http/HttpMethod;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Laws/smithy/kotlin/runtime/http/request/b;->j(Laws/smithy/kotlin/runtime/http/HttpMethod;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->h()Laws/smithy/kotlin/runtime/net/url/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/url/c$a;->j()Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "/WriteGetObjectResponse"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/net/url/UrlPath$Builder;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getAcceptRanges()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    const-string v1, "x-amz-fwd-header-accept-ranges"

    .line 51
    .line 52
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getAcceptRanges()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getBucketKeyEnabled()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getBucketKeyEnabled()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "x-amz-fwd-header-x-amz-server-side-encryption-bucket-key-enabled"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getCacheControl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_2

    .line 89
    .line 90
    const-string v1, "x-amz-fwd-header-Cache-Control"

    .line 91
    .line 92
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getCacheControl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getChecksumCrc32()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lez v1, :cond_3

    .line 110
    .line 111
    const-string v1, "x-amz-fwd-header-x-amz-checksum-crc32"

    .line 112
    .line 113
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getChecksumCrc32()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getChecksumCrc32C()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-lez v1, :cond_4

    .line 131
    .line 132
    const-string v1, "x-amz-fwd-header-x-amz-checksum-crc32c"

    .line 133
    .line 134
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getChecksumCrc32C()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getChecksumSha1()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-lez v1, :cond_5

    .line 152
    .line 153
    const-string v1, "x-amz-fwd-header-x-amz-checksum-sha1"

    .line 154
    .line 155
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getChecksumSha1()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getChecksumSha256()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-lez v1, :cond_6

    .line 173
    .line 174
    const-string v1, "x-amz-fwd-header-x-amz-checksum-sha256"

    .line 175
    .line 176
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getChecksumSha256()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getContentDisposition()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-lez v1, :cond_7

    .line 194
    .line 195
    const-string v1, "x-amz-fwd-header-Content-Disposition"

    .line 196
    .line 197
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getContentDisposition()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getContentEncoding()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-lez v1, :cond_8

    .line 215
    .line 216
    const-string v1, "x-amz-fwd-header-Content-Encoding"

    .line 217
    .line 218
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getContentEncoding()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getContentLanguage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-lez v1, :cond_9

    .line 236
    .line 237
    const-string v1, "x-amz-fwd-header-Content-Language"

    .line 238
    .line 239
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getContentLanguage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getContentLength()Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getContentLength()Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "Content-Length"

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getContentRange()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-lez v1, :cond_b

    .line 276
    .line 277
    const-string v1, "x-amz-fwd-header-Content-Range"

    .line 278
    .line 279
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getContentRange()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getContentType()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-lez v1, :cond_c

    .line 297
    .line 298
    const-string v1, "x-amz-fwd-header-Content-Type"

    .line 299
    .line 300
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getContentType()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getDeleteMarker()Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_d

    .line 312
    .line 313
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getDeleteMarker()Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v2, "x-amz-fwd-header-x-amz-delete-marker"

    .line 322
    .line 323
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getETag()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_e

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-lez v1, :cond_e

    .line 337
    .line 338
    const-string v1, "x-amz-fwd-header-ETag"

    .line 339
    .line 340
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getETag()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getErrorCode()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-lez v1, :cond_f

    .line 358
    .line 359
    const-string v1, "x-amz-fwd-error-code"

    .line 360
    .line 361
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getErrorCode()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getErrorMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_10

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-lez v1, :cond_10

    .line 379
    .line 380
    const-string v1, "x-amz-fwd-error-message"

    .line 381
    .line 382
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getErrorMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getExpiration()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_11

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-lez v1, :cond_11

    .line 400
    .line 401
    const-string v1, "x-amz-fwd-header-x-amz-expiration"

    .line 402
    .line 403
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getExpiration()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_11
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getExpires()Laws/smithy/kotlin/runtime/time/x;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_12

    .line 415
    .line 416
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getExpires()Laws/smithy/kotlin/runtime/time/x;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v2, Laws/smithy/kotlin/runtime/time/TimestampFormat;->RFC_5322:Laws/smithy/kotlin/runtime/time/TimestampFormat;

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/time/x;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v2, "x-amz-fwd-header-Expires"

    .line 427
    .line 428
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_12
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getLastModified()Laws/smithy/kotlin/runtime/time/x;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_13

    .line 436
    .line 437
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getLastModified()Laws/smithy/kotlin/runtime/time/x;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    sget-object v2, Laws/smithy/kotlin/runtime/time/TimestampFormat;->RFC_5322:Laws/smithy/kotlin/runtime/time/TimestampFormat;

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/time/x;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v2, "x-amz-fwd-header-Last-Modified"

    .line 448
    .line 449
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_13
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getMissingMeta()Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_14

    .line 457
    .line 458
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getMissingMeta()Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v2, "x-amz-fwd-header-x-amz-missing-meta"

    .line 467
    .line 468
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_14
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getObjectLockLegalHoldStatus()Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_15

    .line 476
    .line 477
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getObjectLockLegalHoldStatus()Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;->getValue()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v2, "x-amz-fwd-header-x-amz-object-lock-legal-hold"

    .line 486
    .line 487
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_15
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getObjectLockMode()Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_16

    .line 495
    .line 496
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getObjectLockMode()Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/ObjectLockMode;->getValue()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v2, "x-amz-fwd-header-x-amz-object-lock-mode"

    .line 505
    .line 506
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_16
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getObjectLockRetainUntilDate()Laws/smithy/kotlin/runtime/time/x;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_17

    .line 514
    .line 515
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getObjectLockRetainUntilDate()Laws/smithy/kotlin/runtime/time/x;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget-object v2, Laws/smithy/kotlin/runtime/time/TimestampFormat;->ISO_8601:Laws/smithy/kotlin/runtime/time/TimestampFormat;

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/time/x;->g(Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v2, "x-amz-fwd-header-x-amz-object-lock-retain-until-date"

    .line 526
    .line 527
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_17
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getPartsCount()Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_18

    .line 535
    .line 536
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getPartsCount()Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const-string v2, "x-amz-fwd-header-x-amz-mp-parts-count"

    .line 545
    .line 546
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_18
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getReplicationStatus()Laws/sdk/kotlin/services/s3/model/ReplicationStatus;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-eqz v1, :cond_19

    .line 554
    .line 555
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getReplicationStatus()Laws/sdk/kotlin/services/s3/model/ReplicationStatus;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/ReplicationStatus;->getValue()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v2, "x-amz-fwd-header-x-amz-replication-status"

    .line 564
    .line 565
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_19
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getRequestCharged()Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    if-eqz v1, :cond_1a

    .line 573
    .line 574
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getRequestCharged()Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/RequestCharged;->getValue()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v2, "x-amz-fwd-header-x-amz-request-charged"

    .line 583
    .line 584
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_1a
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getRequestRoute()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_1b

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-lez v1, :cond_1b

    .line 598
    .line 599
    const-string v1, "x-amz-request-route"

    .line 600
    .line 601
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getRequestRoute()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_1b
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getRequestToken()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    if-eqz v1, :cond_1c

    .line 613
    .line 614
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-lez v1, :cond_1c

    .line 619
    .line 620
    const-string v1, "x-amz-request-token"

    .line 621
    .line 622
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getRequestToken()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_1c
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getRestore()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    if-eqz v1, :cond_1d

    .line 634
    .line 635
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-lez v1, :cond_1d

    .line 640
    .line 641
    const-string v1, "x-amz-fwd-header-x-amz-restore"

    .line 642
    .line 643
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getRestore()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_1d
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getSseCustomerAlgorithm()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-eqz v1, :cond_1e

    .line 655
    .line 656
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-lez v1, :cond_1e

    .line 661
    .line 662
    const-string v1, "x-amz-fwd-header-x-amz-server-side-encryption-customer-algorithm"

    .line 663
    .line 664
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getSseCustomerAlgorithm()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_1e
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getSseCustomerKeyMd5()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_1f

    .line 676
    .line 677
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-lez v1, :cond_1f

    .line 682
    .line 683
    const-string v1, "x-amz-fwd-header-x-amz-server-side-encryption-customer-key-MD5"

    .line 684
    .line 685
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getSseCustomerKeyMd5()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_1f
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getSsekmsKeyId()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-eqz v1, :cond_20

    .line 697
    .line 698
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-lez v1, :cond_20

    .line 703
    .line 704
    const-string v1, "x-amz-fwd-header-x-amz-server-side-encryption-aws-kms-key-id"

    .line 705
    .line 706
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getSsekmsKeyId()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_20
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getServerSideEncryption()Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-eqz v1, :cond_21

    .line 718
    .line 719
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getServerSideEncryption()Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;->getValue()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const-string v2, "x-amz-fwd-header-x-amz-server-side-encryption"

    .line 728
    .line 729
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_21
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getStatusCode()Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-eqz v1, :cond_22

    .line 737
    .line 738
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getStatusCode()Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v2, "x-amz-fwd-status"

    .line 747
    .line 748
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_22
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getStorageClass()Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-eqz v1, :cond_23

    .line 756
    .line 757
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getStorageClass()Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/StorageClass;->getValue()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const-string v2, "x-amz-fwd-header-x-amz-storage-class"

    .line 766
    .line 767
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :cond_23
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getTagCount()Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-eqz v1, :cond_24

    .line 775
    .line 776
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getTagCount()Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v2, "x-amz-fwd-header-x-amz-tagging-count"

    .line 785
    .line 786
    invoke-virtual {v0, v2, v1}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_24
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getVersionId()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    if-eqz v1, :cond_25

    .line 794
    .line 795
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-lez v1, :cond_25

    .line 800
    .line 801
    const-string v1, "x-amz-fwd-header-x-amz-version-id"

    .line 802
    .line 803
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getVersionId()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v0, v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :cond_25
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getMetadata()Ljava/util/Map;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    if-eqz v1, :cond_26

    .line 815
    .line 816
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_26

    .line 829
    .line 830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    check-cast v2, Ljava/util/Map$Entry;

    .line 835
    .line 836
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ljava/lang/String;

    .line 841
    .line 842
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Ljava/lang/String;

    .line 847
    .line 848
    new-instance v4, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    .line 852
    .line 853
    const-string v5, "x-amz-meta-"

    .line 854
    .line 855
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v0, v3, v2}, Laws/smithy/kotlin/runtime/collections/v;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    goto :goto_0

    .line 869
    :cond_26
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getBody()Laws/smithy/kotlin/runtime/content/b;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-eqz v0, :cond_27

    .line 874
    .line 875
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getBody()Laws/smithy/kotlin/runtime/content/b;

    .line 876
    .line 877
    .line 878
    move-result-object p2

    .line 879
    invoke-static {p2}, Laws/smithy/kotlin/runtime/http/HttpBodyKt;->d(Laws/smithy/kotlin/runtime/content/b;)Laws/smithy/kotlin/runtime/http/m;

    .line 880
    .line 881
    .line 882
    move-result-object p2

    .line 883
    invoke-virtual {p1, p2}, Laws/smithy/kotlin/runtime/http/request/b;->i(Laws/smithy/kotlin/runtime/http/m;)V

    .line 884
    .line 885
    .line 886
    :cond_27
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->d()Laws/smithy/kotlin/runtime/http/m;

    .line 887
    .line 888
    .line 889
    move-result-object p2

    .line 890
    instance-of p2, p2, Laws/smithy/kotlin/runtime/http/m$d;

    .line 891
    .line 892
    if-nez p2, :cond_28

    .line 893
    .line 894
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 895
    .line 896
    .line 897
    move-result-object p2

    .line 898
    const-string v0, "Content-Type"

    .line 899
    .line 900
    const-string v1, "application/octet-stream"

    .line 901
    .line 902
    invoke-virtual {p2, v0, v1}, Laws/smithy/kotlin/runtime/collections/v;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    :cond_28
    return-object p1
.end method
