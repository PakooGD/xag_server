.class public final Laws/sdk/kotlin/services/s3/serde/nc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectVersionDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectVersionDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/ObjectVersionDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 4 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,67:1\n45#2:68\n46#2:73\n45#2:75\n46#2:80\n45#2:81\n46#2:86\n45#2:88\n46#2:93\n45#2:94\n46#2:99\n45#2:100\n46#2:105\n45#2:106\n46#2:111\n45#2:112\n46#2:117\n15#3,4:69\n15#3,4:76\n15#3,4:82\n15#3,4:89\n15#3,4:95\n15#3,4:101\n15#3,4:107\n15#3,4:113\n57#4:74\n57#4:87\n*S KotlinDebug\n*F\n+ 1 ObjectVersionDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/ObjectVersionDocumentDeserializerKt\n*L\n26#1:68\n26#1:73\n31#1:75\n31#1:80\n37#1:81\n37#1:86\n41#1:88\n41#1:93\n44#1:94\n44#1:99\n47#1:100\n47#1:105\n51#1:106\n51#1:111\n55#1:112\n55#1:117\n26#1:69,4\n31#1:76,4\n37#1:82,4\n41#1:89,4\n44#1:95,4\n47#1:101,4\n51#1:107,4\n55#1:113,4\n30#1:74\n40#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "reader",
        "Laws/sdk/kotlin/services/s3/model/ObjectVersion;",
        "a",
        "(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/ObjectVersion;",
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
        "SMAP\nObjectVersionDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectVersionDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/ObjectVersionDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 4 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,67:1\n45#2:68\n46#2:73\n45#2:75\n46#2:80\n45#2:81\n46#2:86\n45#2:88\n46#2:93\n45#2:94\n46#2:99\n45#2:100\n46#2:105\n45#2:106\n46#2:111\n45#2:112\n46#2:117\n15#3,4:69\n15#3,4:76\n15#3,4:82\n15#3,4:89\n15#3,4:95\n15#3,4:101\n15#3,4:107\n15#3,4:113\n57#4:74\n57#4:87\n*S KotlinDebug\n*F\n+ 1 ObjectVersionDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/ObjectVersionDocumentDeserializerKt\n*L\n26#1:68\n26#1:73\n31#1:75\n31#1:80\n37#1:81\n37#1:86\n41#1:88\n41#1:93\n44#1:94\n44#1:99\n47#1:100\n47#1:105\n51#1:106\n51#1:111\n55#1:112\n55#1:117\n26#1:69,4\n31#1:76,4\n37#1:82,4\n41#1:89,4\n44#1:95,4\n47#1:101,4\n51#1:107,4\n55#1:113,4\n30#1:74\n40#1:87\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/ObjectVersion;
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
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ObjectVersion$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/ObjectVersion$Builder;-><init>()V

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
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ObjectVersion$Builder;->correctErrors$s3()Laws/sdk/kotlin/services/s3/model/ObjectVersion$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ObjectVersion$Builder;->build()Laws/sdk/kotlin/services/s3/model/ObjectVersion;

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
    goto/16 :goto_b

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
    goto/16 :goto_b

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
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/ObjectVersion$Builder;->setLastModified(Laws/smithy/kotlin/runtime/time/x;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_b

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
    goto/16 :goto_b

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
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ObjectVersion$Builder;->getChecksumAlgorithm()Ljava/util/List;

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
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/ObjectVersion$Builder;->setChecksumAlgorithm(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_b

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
    goto/16 :goto_b

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
    sget-object v3, Laws/sdk/kotlin/services/s3/model/ObjectVersionStorageClass;->Companion:Laws/sdk/kotlin/services/s3/model/ObjectVersionStorageClass$Companion;

    .line 205
    .line 206
    invoke-virtual {v3, v2}, Laws/sdk/kotlin/services/s3/model/ObjectVersionStorageClass$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/ObjectVersionStorageClass;

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
    const-string v4, "expected (enum: `com.amazonaws.s3#ObjectVersionStorageClass`)"

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
    check-cast v2, Laws/sdk/kotlin/services/s3/model/ObjectVersionStorageClass;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/ObjectVersion$Builder;->setStorageClass(Laws/sdk/kotlin/services/s3/model/ObjectVersionStorageClass;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :sswitch_3
    const-string v3, "VersionId"

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
    goto/16 :goto_b

    .line 269
    .line 270
    :cond_9
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-nez v3, :cond_a

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 282
    .line 283
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 284
    .line 285
    const-string v4, "expected (string: `com.amazonaws.s3#ObjectVersionId`)"

    .line 286
    .line 287
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_6
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast v2, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/ObjectVersion$Builder;->setVersionId(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :sswitch_4
    const-string v3, "Owner"

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_b

    .line 315
    .line 316
    goto/16 :goto_b

    .line 317
    .line 318
    :cond_b
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/oc;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/Owner;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/ObjectVersion$Builder;->setOwner(Laws/sdk/kotlin/services/s3/model/Owner;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :sswitch_5
    const-string v3, "RestoreStatus"

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_c

    .line 334
    .line 335
    goto/16 :goto_b

    .line 336
    .line 337
    :cond_c
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/lh;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/RestoreStatus;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/ObjectVersion$Builder;->setRestoreStatus(Laws/sdk/kotlin/services/s3/model/RestoreStatus;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :sswitch_6
    const-string v3, "Size"

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_d

    .line 353
    .line 354
    goto/16 :goto_b

    .line 355
    .line 356
    :cond_d
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Le1/g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-nez v3, :cond_e

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 372
    .line 373
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 374
    .line 375
    const-string v4, "expected (long: `com.amazonaws.s3#Size`)"

    .line 376
    .line 377
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :goto_7
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    check-cast v2, Ljava/lang/Long;

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/ObjectVersion$Builder;->setSize(Ljava/lang/Long;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_b

    .line 397
    .line 398
    :sswitch_7
    const-string v3, "ETag"

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_f

    .line 405
    .line 406
    goto/16 :goto_b

    .line 407
    .line 408
    :cond_f
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-nez v3, :cond_10

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_10
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 420
    .line 421
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 422
    .line 423
    const-string v4, "expected (string: `com.amazonaws.s3#ETag`)"

    .line 424
    .line 425
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :goto_8
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    check-cast v2, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/ObjectVersion$Builder;->setETag(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :sswitch_8
    const-string v3, "Key"

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_11

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_11
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-nez v3, :cond_12

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_12
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 466
    .line 467
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 468
    .line 469
    const-string v4, "expected (string: `com.amazonaws.s3#ObjectKey`)"

    .line 470
    .line 471
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :goto_9
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    check-cast v2, Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/ObjectVersion$Builder;->setKey(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :sswitch_9
    const-string v3, "IsLatest"

    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_13

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_13
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2}, Le1/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-nez v3, :cond_14

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_14
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 516
    .line 517
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 518
    .line 519
    const-string v4, "expected (boolean: `com.amazonaws.s3#IsLatest`)"

    .line 520
    .line 521
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :goto_a
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    check-cast v2, Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/ObjectVersion$Builder;->setLatest(Ljava/lang/Boolean;)V

    .line 538
    .line 539
    .line 540
    :goto_b
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :sswitch_data_0
    .sparse-switch
        -0x16201a8f -> :sswitch_9
        0x1263f -> :sswitch_8
        0x20a515 -> :sswitch_7
        0x275421 -> :sswitch_6
        0x20c1c00 -> :sswitch_5
        0x4910293 -> :sswitch_4
        0x23936ff3 -> :sswitch_3
        0x3dbb1fdd -> :sswitch_2
        0x464bd34c -> :sswitch_1
        0x7e8f579f -> :sswitch_0
    .end sparse-switch
.end method
