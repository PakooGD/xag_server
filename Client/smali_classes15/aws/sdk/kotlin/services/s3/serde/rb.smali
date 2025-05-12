.class public final Laws/sdk/kotlin/services/s3/serde/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartUploadDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartUploadDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/MultipartUploadDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 4 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,50:1\n45#2:51\n46#2:56\n45#2:57\n46#2:62\n45#2:63\n46#2:68\n45#2:70\n46#2:75\n45#2:77\n46#2:82\n15#3,4:52\n15#3,4:58\n15#3,4:64\n15#3,4:71\n15#3,4:78\n57#4:69\n57#4:76\n*S KotlinDebug\n*F\n+ 1 MultipartUploadDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/MultipartUploadDocumentDeserializerKt\n*L\n23#1:51\n23#1:56\n26#1:57\n26#1:62\n30#1:63\n30#1:68\n34#1:70\n34#1:75\n42#1:77\n42#1:82\n23#1:52,4\n26#1:58,4\n30#1:64,4\n34#1:71,4\n42#1:78,4\n33#1:69\n41#1:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "reader",
        "Laws/sdk/kotlin/services/s3/model/MultipartUpload;",
        "a",
        "(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/MultipartUpload;",
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
        "SMAP\nMultipartUploadDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartUploadDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/MultipartUploadDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 4 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,50:1\n45#2:51\n46#2:56\n45#2:57\n46#2:62\n45#2:63\n46#2:68\n45#2:70\n46#2:75\n45#2:77\n46#2:82\n15#3,4:52\n15#3,4:58\n15#3,4:64\n15#3,4:71\n15#3,4:78\n57#4:69\n57#4:76\n*S KotlinDebug\n*F\n+ 1 MultipartUploadDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/MultipartUploadDocumentDeserializerKt\n*L\n23#1:51\n23#1:56\n26#1:57\n26#1:62\n30#1:63\n30#1:68\n34#1:70\n34#1:75\n42#1:77\n42#1:82\n23#1:52,4\n26#1:58,4\n30#1:64,4\n34#1:71,4\n42#1:78,4\n33#1:69\n41#1:76\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/MultipartUpload;
    .locals 5
    .param p0    # Laws/smithy/kotlin/runtime/serde/xml/o1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/sdk/kotlin/services/s3/model/MultipartUpload$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/MultipartUpload$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->e()Laws/smithy/kotlin/runtime/serde/xml/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/MultipartUpload$Builder;->correctErrors$s3()Laws/sdk/kotlin/services/s3/model/MultipartUpload$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/MultipartUpload$Builder;->build()Laws/sdk/kotlin/services/s3/model/MultipartUpload;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sparse-switch v3, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :sswitch_0
    const-string v3, "Initiator"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/s8;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/Initiator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/MultipartUpload$Builder;->setInitiator(Laws/sdk/kotlin/services/s3/model/Initiator;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :sswitch_1
    const-string v3, "Initiated"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_2
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Laws/smithy/kotlin/runtime/time/TimestampFormat;->ISO_8601:Laws/smithy/kotlin/runtime/time/TimestampFormat;

    .line 72
    .line 73
    invoke-static {v2, v3}, Le1/g;->u(Ljava/lang/Object;Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 85
    .line 86
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 87
    .line 88
    const-string v4, "expected (timestamp: `com.amazonaws.s3#Initiated`)"

    .line 89
    .line 90
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Laws/smithy/kotlin/runtime/time/x;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/MultipartUpload$Builder;->setInitiated(Laws/smithy/kotlin/runtime/time/x;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :sswitch_2
    const-string v3, "UploadId"

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_4
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 133
    .line 134
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 135
    .line 136
    const-string v4, "expected (string: `com.amazonaws.s3#MultipartUploadId`)"

    .line 137
    .line 138
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_2
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/MultipartUpload$Builder;->setUploadId(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :sswitch_3
    const-string v3, "ChecksumAlgorithm"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_6
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 180
    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    sget-object v3, Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;->Companion:Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm$Companion;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    goto :goto_3

    .line 194
    :catchall_0
    move-exception v2

    .line 195
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_7
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_8

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 213
    .line 214
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 215
    .line 216
    const-string v4, "expected (enum: `com.amazonaws.s3#ChecksumAlgorithm`)"

    .line 217
    .line 218
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_4
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    check-cast v2, Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/MultipartUpload$Builder;->setChecksumAlgorithm(Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :sswitch_4
    const-string v3, "StorageClass"

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_9

    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :cond_9
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_a

    .line 258
    .line 259
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 260
    .line 261
    check-cast v2, Ljava/lang/String;

    .line 262
    .line 263
    sget-object v3, Laws/sdk/kotlin/services/s3/model/StorageClass;->Companion:Laws/sdk/kotlin/services/s3/model/StorageClass$Companion;

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Laws/sdk/kotlin/services/s3/model/StorageClass$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    goto :goto_5

    .line 274
    :catchall_1
    move-exception v2

    .line 275
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 276
    .line 277
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_a
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_5
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-nez v3, :cond_b

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 293
    .line 294
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 295
    .line 296
    const-string v4, "expected (enum: `com.amazonaws.s3#StorageClass`)"

    .line 297
    .line 298
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_6
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    check-cast v2, Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/MultipartUpload$Builder;->setStorageClass(Laws/sdk/kotlin/services/s3/model/StorageClass;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :sswitch_5
    const-string v3, "Owner"

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_c

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_c
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/oc;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/Owner;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/MultipartUpload$Builder;->setOwner(Laws/sdk/kotlin/services/s3/model/Owner;)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :sswitch_6
    const-string v3, "Key"

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_d

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_d
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-nez v3, :cond_e

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 356
    .line 357
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 358
    .line 359
    const-string v4, "expected (string: `com.amazonaws.s3#ObjectKey`)"

    .line 360
    .line 361
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :goto_7
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    check-cast v2, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/MultipartUpload$Builder;->setKey(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_8
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :sswitch_data_0
    .sparse-switch
        0x1263f -> :sswitch_6
        0x4910293 -> :sswitch_5
        0x3dbb1fdd -> :sswitch_4
        0x464bd34c -> :sswitch_3
        0x6112ff1c -> :sswitch_2
        0x689ae0cb -> :sswitch_1
        0x689ae20f -> :sswitch_0
    .end sparse-switch
.end method
