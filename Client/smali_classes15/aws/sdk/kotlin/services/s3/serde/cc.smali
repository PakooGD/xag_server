.class public final Laws/sdk/kotlin/services/s3/serde/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/ObjectDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 4 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,59:1\n45#2:60\n46#2:65\n45#2:66\n46#2:71\n45#2:72\n46#2:77\n45#2:79\n46#2:84\n45#2:85\n46#2:90\n45#2:92\n46#2:97\n15#3,4:61\n15#3,4:67\n15#3,4:73\n15#3,4:80\n15#3,4:86\n15#3,4:93\n57#4:78\n57#4:91\n*S KotlinDebug\n*F\n+ 1 ObjectDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/ObjectDocumentDeserializerKt\n*L\n25#1:60\n25#1:65\n29#1:66\n29#1:71\n32#1:72\n32#1:77\n37#1:79\n37#1:84\n43#1:85\n43#1:90\n47#1:92\n47#1:97\n25#1:61,4\n29#1:67,4\n32#1:73,4\n37#1:80,4\n43#1:86,4\n47#1:93,4\n36#1:78\n46#1:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "reader",
        "Laws/sdk/kotlin/services/s3/model/Object;",
        "a",
        "(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/Object;",
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
        "SMAP\nObjectDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/ObjectDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 4 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,59:1\n45#2:60\n46#2:65\n45#2:66\n46#2:71\n45#2:72\n46#2:77\n45#2:79\n46#2:84\n45#2:85\n46#2:90\n45#2:92\n46#2:97\n15#3,4:61\n15#3,4:67\n15#3,4:73\n15#3,4:80\n15#3,4:86\n15#3,4:93\n57#4:78\n57#4:91\n*S KotlinDebug\n*F\n+ 1 ObjectDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/ObjectDocumentDeserializerKt\n*L\n25#1:60\n25#1:65\n29#1:66\n29#1:71\n32#1:72\n32#1:77\n37#1:79\n37#1:84\n43#1:85\n43#1:90\n47#1:92\n47#1:97\n25#1:61,4\n29#1:67,4\n32#1:73,4\n37#1:80,4\n43#1:86,4\n47#1:93,4\n36#1:78\n46#1:91\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/Object;
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
    new-instance v0, Laws/sdk/kotlin/services/s3/model/Object$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/Object$Builder;-><init>()V

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
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/Object$Builder;->correctErrors$s3()Laws/sdk/kotlin/services/s3/model/Object$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/Object$Builder;->build()Laws/sdk/kotlin/services/s3/model/Object;

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
    goto/16 :goto_9

    .line 37
    .line 38
    :sswitch_0
    const-string v3, "LastModified"

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
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Laws/smithy/kotlin/runtime/time/TimestampFormat;->ISO_8601:Laws/smithy/kotlin/runtime/time/TimestampFormat;

    .line 53
    .line 54
    invoke-static {v2, v3}, Le1/g;->u(Ljava/lang/Object;Laws/smithy/kotlin/runtime/time/TimestampFormat;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 66
    .line 67
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 68
    .line 69
    const-string v4, "expected (timestamp: `com.amazonaws.s3#LastModified`)"

    .line 70
    .line 71
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Laws/smithy/kotlin/runtime/time/x;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/Object$Builder;->setLastModified(Laws/smithy/kotlin/runtime/time/x;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :sswitch_1
    const-string v3, "ChecksumAlgorithm"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_3
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    sget-object v3, Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;->Companion:Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm$Companion;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v2

    .line 128
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_4
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 146
    .line 147
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 148
    .line 149
    const-string v4, "expected (enum: `com.amazonaws.s3#ChecksumAlgorithm`)"

    .line 150
    .line 151
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_3
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v2, Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;

    .line 166
    .line 167
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/Object$Builder;->getChecksumAlgorithm()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3, v2}, Laws/smithy/kotlin/runtime/collections/i;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/Object$Builder;->setChecksumAlgorithm(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :sswitch_2
    const-string v3, "StorageClass"

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_6
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 201
    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    sget-object v3, Laws/sdk/kotlin/services/s3/model/ObjectStorageClass;->Companion:Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$Companion;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Laws/sdk/kotlin/services/s3/model/ObjectStorageClass$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/ObjectStorageClass;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    goto :goto_4

    .line 215
    :catchall_1
    move-exception v2

    .line 216
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 217
    .line 218
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_7
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_4
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v3, :cond_8

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 234
    .line 235
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 236
    .line 237
    const-string v4, "expected (enum: `com.amazonaws.s3#ObjectStorageClass`)"

    .line 238
    .line 239
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_5
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    check-cast v2, Laws/sdk/kotlin/services/s3/model/ObjectStorageClass;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/Object$Builder;->setStorageClass(Laws/sdk/kotlin/services/s3/model/ObjectStorageClass;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_9

    .line 259
    .line 260
    :sswitch_3
    const-string v3, "Owner"

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_9

    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_9
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/oc;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/Owner;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/Object$Builder;->setOwner(Laws/sdk/kotlin/services/s3/model/Owner;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_9

    .line 278
    .line 279
    :sswitch_4
    const-string v3, "RestoreStatus"

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_a

    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :cond_a
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/lh;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/RestoreStatus;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/Object$Builder;->setRestoreStatus(Laws/sdk/kotlin/services/s3/model/RestoreStatus;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :sswitch_5
    const-string v3, "Size"

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_b

    .line 305
    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :cond_b
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2}, Le1/g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-nez v3, :cond_c

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 324
    .line 325
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 326
    .line 327
    const-string v4, "expected (long: `com.amazonaws.s3#Size`)"

    .line 328
    .line 329
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_6
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    check-cast v2, Ljava/lang/Long;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/Object$Builder;->setSize(Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :sswitch_6
    const-string v3, "ETag"

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_d

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_d
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-nez v3, :cond_e

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 370
    .line 371
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 372
    .line 373
    const-string v4, "expected (string: `com.amazonaws.s3#ETag`)"

    .line 374
    .line 375
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :goto_7
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    check-cast v2, Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/Object$Builder;->setETag(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :sswitch_7
    const-string v3, "Key"

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_10

    .line 402
    .line 403
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-nez v3, :cond_f

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 415
    .line 416
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 417
    .line 418
    const-string v4, "expected (string: `com.amazonaws.s3#ObjectKey`)"

    .line 419
    .line 420
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :goto_8
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    check-cast v2, Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/Object$Builder;->setKey(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_10
    :goto_9
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    nop

    .line 445
    :sswitch_data_0
    .sparse-switch
        0x1263f -> :sswitch_7
        0x20a515 -> :sswitch_6
        0x275421 -> :sswitch_5
        0x20c1c00 -> :sswitch_4
        0x4910293 -> :sswitch_3
        0x3dbb1fdd -> :sswitch_2
        0x464bd34c -> :sswitch_1
        0x7e8f579f -> :sswitch_0
    .end sparse-switch
.end method
