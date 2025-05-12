.class public final Laws/sdk/kotlin/services/s3/serde/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompleteMultipartUploadOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompleteMultipartUploadOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/CompleteMultipartUploadOperationDeserializerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 4 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,109:1\n1#2:110\n45#3:111\n46#3:116\n45#3:117\n46#3:122\n45#3:123\n46#3:128\n45#3:129\n46#3:134\n45#3:135\n46#3:140\n45#3:141\n46#3:146\n45#3:147\n46#3:152\n45#3:153\n46#3:158\n15#4,4:112\n15#4,4:118\n15#4,4:124\n15#4,4:130\n15#4,4:136\n15#4,4:142\n15#4,4:148\n15#4,4:154\n*S KotlinDebug\n*F\n+ 1 CompleteMultipartUploadOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/CompleteMultipartUploadOperationDeserializerKt\n*L\n82#1:111\n82#1:116\n85#1:117\n85#1:122\n88#1:123\n88#1:128\n91#1:129\n91#1:134\n94#1:135\n94#1:140\n97#1:141\n97#1:146\n100#1:147\n100#1:152\n103#1:153\n103#1:158\n82#1:112,4\n85#1:118,4\n88#1:124,4\n91#1:130,4\n94#1:136,4\n97#1:142,4\n100#1:148,4\n103#1:154,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ld1/a;",
        "context",
        "Laws/smithy/kotlin/runtime/http/n;",
        "call",
        "",
        "payload",
        "",
        "d",
        "(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;",
        "Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;",
        "builder",
        "Lkotlin/z1;",
        "c",
        "(Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;[B)V",
        "s3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCompleteMultipartUploadOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompleteMultipartUploadOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/CompleteMultipartUploadOperationDeserializerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 4 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,109:1\n1#2:110\n45#3:111\n46#3:116\n45#3:117\n46#3:122\n45#3:123\n46#3:128\n45#3:129\n46#3:134\n45#3:135\n46#3:140\n45#3:141\n46#3:146\n45#3:147\n46#3:152\n45#3:153\n46#3:158\n15#4,4:112\n15#4,4:118\n15#4,4:124\n15#4,4:130\n15#4,4:136\n15#4,4:142\n15#4,4:148\n15#4,4:154\n*S KotlinDebug\n*F\n+ 1 CompleteMultipartUploadOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/CompleteMultipartUploadOperationDeserializerKt\n*L\n82#1:111\n82#1:116\n85#1:117\n85#1:122\n88#1:123\n88#1:128\n91#1:129\n91#1:134\n94#1:135\n94#1:140\n97#1:141\n97#1:146\n100#1:147\n100#1:152\n103#1:153\n103#1:158\n82#1:112,4\n85#1:118,4\n88#1:124,4\n91#1:130,4\n94#1:136,4\n97#1:142,4\n100#1:148,4\n103#1:154,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/serde/z;->c(Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laws/sdk/kotlin/services/s3/serde/z;->d(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;[B)V
    .locals 4

    .line 1
    invoke-static {p1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->e([B)Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->e()Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :sswitch_0
    const-string v2, "Bucket"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_1
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 47
    .line 48
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 49
    .line 50
    const-string v3, "expected (string: `com.amazonaws.s3#BucketName`)"

    .line 51
    .line 52
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->setBucket(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :sswitch_1
    const-string v2, "Location"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_3
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 95
    .line 96
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 97
    .line 98
    const-string v3, "expected (string: `com.amazonaws.s3#Location`)"

    .line 99
    .line 100
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->setLocation(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :sswitch_2
    const-string v2, "ChecksumCRC32"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_5
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 143
    .line 144
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 145
    .line 146
    const-string v3, "expected (string: `com.amazonaws.s3#ChecksumCRC32`)"

    .line 147
    .line 148
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_3
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->setChecksumCrc32(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :sswitch_3
    const-string v2, "ChecksumSHA1"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_7

    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_7
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 191
    .line 192
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 193
    .line 194
    const-string v3, "expected (string: `com.amazonaws.s3#ChecksumSHA1`)"

    .line 195
    .line 196
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_4
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->setChecksumSha1(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :sswitch_4
    const-string v2, "ETag"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_9

    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_9
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_a

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 239
    .line 240
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 241
    .line 242
    const-string v3, "expected (string: `com.amazonaws.s3#ETag`)"

    .line 243
    .line 244
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_5
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->setETag(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_9

    .line 264
    .line 265
    :sswitch_5
    const-string v2, "Key"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_b

    .line 272
    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :cond_b
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-nez v2, :cond_c

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 287
    .line 288
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 289
    .line 290
    const-string v3, "expected (string: `com.amazonaws.s3#ObjectKey`)"

    .line 291
    .line 292
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_6
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->setKey(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :sswitch_6
    const-string v2, "ChecksumSHA256"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_d

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_d
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-nez v2, :cond_e

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 333
    .line 334
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 335
    .line 336
    const-string v3, "expected (string: `com.amazonaws.s3#ChecksumSHA256`)"

    .line 337
    .line 338
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_7
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    check-cast v1, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->setChecksumSha256(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :sswitch_7
    const-string v2, "ChecksumCRC32C"

    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_f

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_f
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-nez v2, :cond_10

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 379
    .line 380
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 381
    .line 382
    const-string v3, "expected (string: `com.amazonaws.s3#ChecksumCRC32C`)"

    .line 383
    .line 384
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :goto_8
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->setChecksumCrc32C(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_9
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    nop

    .line 409
    :sswitch_data_0
    .sparse-switch
        -0x33d9e24d -> :sswitch_7
        -0x191a2f96 -> :sswitch_6
        0x1263f -> :sswitch_5
        0x20a515 -> :sswitch_4
        0x342fa808 -> :sswitch_3
        0x50e87490 -> :sswitch_2
        0x752a03d5 -> :sswitch_1
        0x773f360a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;
    .locals 9

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lq0/l;->c(Laws/smithy/kotlin/runtime/http/response/b;[B)Laws/smithy/kotlin/runtime/http/response/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, p0, v0, v1}, Laws/smithy/kotlin/runtime/http/n;->e(Laws/smithy/kotlin/runtime/http/n;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/response/b;->getStatus()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Laws/smithy/kotlin/runtime/http/HttpStatusCode;->c:Laws/smithy/kotlin/runtime/http/HttpStatusCode$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/http/HttpStatusCode$a;->B()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Laws/sdk/kotlin/services/s3/internal/c;

    .line 39
    .line 40
    const-string v3, "NotFound"

    .line 41
    .line 42
    const/16 v7, 0xe

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v2, p1

    .line 49
    invoke-direct/range {v2 .. v8}, Laws/sdk/kotlin/services/s3/internal/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 56
    .line 57
    const-string p0, "unable to parse error from empty response"

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p2}, Laws/sdk/kotlin/services/s3/internal/d;->a([B)Laws/sdk/kotlin/services/s3/internal/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/internal/c;->getCode()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    new-instance p2, Laws/sdk/kotlin/services/s3/model/S3Exception;

    .line 77
    .line 78
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/internal/c;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p2, v0}, Laws/sdk/kotlin/services/s3/model/S3Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p0, p1}, Laws/sdk/kotlin/services/s3/internal/d;->b(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/response/b;Laws/sdk/kotlin/services/s3/internal/c;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :goto_2
    new-instance p1, Laws/sdk/kotlin/services/s3/model/S3Exception;

    .line 90
    .line 91
    const-string p2, "Failed to parse response as \'restXml\' error"

    .line 92
    .line 93
    invoke-direct {p1, p2, p0}, Laws/sdk/kotlin/services/s3/model/S3Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p1, p0, v1}, Laws/sdk/kotlin/services/s3/internal/d;->b(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/response/b;Laws/sdk/kotlin/services/s3/internal/c;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
