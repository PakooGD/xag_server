.class public final Laws/sdk/kotlin/services/s3/serde/xa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListObjectsOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListObjectsOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/ListObjectsOperationDeserializerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 4 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 5 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,124:1\n1#2:125\n45#3:126\n46#3:131\n45#3:133\n46#3:138\n45#3:139\n46#3:144\n45#3:145\n46#3:150\n45#3:151\n46#3:156\n45#3:157\n46#3:162\n45#3:163\n46#3:168\n45#3:169\n46#3:174\n15#4,4:127\n15#4,4:134\n15#4,4:140\n15#4,4:146\n15#4,4:152\n15#4,4:158\n15#4,4:164\n15#4,4:170\n57#5:132\n*S KotlinDebug\n*F\n+ 1 ListObjectsOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/ListObjectsOperationDeserializerKt\n*L\n94#1:126\n94#1:131\n98#1:133\n98#1:138\n102#1:139\n102#1:144\n105#1:145\n105#1:150\n109#1:151\n109#1:156\n112#1:157\n112#1:162\n115#1:163\n115#1:168\n118#1:169\n118#1:174\n94#1:127,4\n98#1:134,4\n102#1:140,4\n105#1:146,4\n109#1:152,4\n112#1:158,4\n115#1:164,4\n118#1:170,4\n97#1:132\n*E\n"
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
        "Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;",
        "builder",
        "Lkotlin/z1;",
        "c",
        "(Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;[B)V",
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
        "SMAP\nListObjectsOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListObjectsOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/ListObjectsOperationDeserializerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 4 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 5 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,124:1\n1#2:125\n45#3:126\n46#3:131\n45#3:133\n46#3:138\n45#3:139\n46#3:144\n45#3:145\n46#3:150\n45#3:151\n46#3:156\n45#3:157\n46#3:162\n45#3:163\n46#3:168\n45#3:169\n46#3:174\n15#4,4:127\n15#4,4:134\n15#4,4:140\n15#4,4:146\n15#4,4:152\n15#4,4:158\n15#4,4:164\n15#4,4:170\n57#5:132\n*S KotlinDebug\n*F\n+ 1 ListObjectsOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/ListObjectsOperationDeserializerKt\n*L\n94#1:126\n94#1:131\n98#1:133\n98#1:138\n102#1:139\n102#1:144\n105#1:145\n105#1:150\n109#1:151\n109#1:156\n112#1:157\n112#1:162\n115#1:163\n115#1:168\n118#1:169\n118#1:174\n94#1:127,4\n98#1:134,4\n102#1:140,4\n105#1:146,4\n109#1:152,4\n112#1:158,4\n115#1:164,4\n118#1:170,4\n97#1:132\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/serde/xa;->c(Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laws/sdk/kotlin/services/s3/serde/xa;->d(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;[B)V
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
    goto/16 :goto_a

    .line 24
    .line 25
    :sswitch_0
    const-string v2, "Delimiter"

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
    goto/16 :goto_a

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
    const-string v3, "expected (string: `com.amazonaws.s3#Delimiter`)"

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
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->setDelimiter(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :sswitch_1
    const-string v2, "NextMarker"

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
    goto/16 :goto_a

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
    const-string v3, "expected (string: `com.amazonaws.s3#NextMarker`)"

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
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->setNextMarker(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :sswitch_2
    const-string v2, "IsTruncated"

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
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_5
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Le1/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 147
    .line 148
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 149
    .line 150
    const-string v3, "expected (boolean: `com.amazonaws.s3#IsTruncated`)"

    .line 151
    .line 152
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_3
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->setTruncated(Ljava/lang/Boolean;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :sswitch_3
    const-string v2, "Name"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_7
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-nez v2, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 195
    .line 196
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 197
    .line 198
    const-string v3, "expected (string: `com.amazonaws.s3#BucketName`)"

    .line 199
    .line 200
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_4
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->setName(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :sswitch_4
    const-string v2, "Contents"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_9

    .line 228
    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    :cond_9
    invoke-static {v0}, Laws/sdk/kotlin/services/s3/serde/cc;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->getContents()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v2, v1}, Laws/smithy/kotlin/runtime/collections/i;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->setContents(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :sswitch_5
    const-string v2, "EncodingType"

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_a

    .line 255
    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :cond_a
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 269
    .line 270
    check-cast v1, Ljava/lang/String;

    .line 271
    .line 272
    sget-object v2, Laws/sdk/kotlin/services/s3/model/EncodingType;->Companion:Laws/sdk/kotlin/services/s3/model/EncodingType$Companion;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Laws/sdk/kotlin/services/s3/model/EncodingType$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/EncodingType;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    goto :goto_5

    .line 283
    :catchall_0
    move-exception v1

    .line 284
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 285
    .line 286
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_b
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-nez v2, :cond_c

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 302
    .line 303
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 304
    .line 305
    const-string v3, "expected (enum: `com.amazonaws.s3#EncodingType`)"

    .line 306
    .line 307
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_6
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    check-cast v1, Laws/sdk/kotlin/services/s3/model/EncodingType;

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->setEncodingType(Laws/sdk/kotlin/services/s3/model/EncodingType;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_a

    .line 327
    .line 328
    :sswitch_6
    const-string v2, "MaxKeys"

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_d

    .line 335
    .line 336
    goto/16 :goto_a

    .line 337
    .line 338
    :cond_d
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, Le1/g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-nez v2, :cond_e

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 354
    .line 355
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 356
    .line 357
    const-string v3, "expected (integer: `com.amazonaws.s3#MaxKeys`)"

    .line 358
    .line 359
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_7
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    check-cast v1, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->setMaxKeys(Ljava/lang/Integer;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_a

    .line 379
    .line 380
    :sswitch_7
    const-string v2, "Prefix"

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_f

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_f
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-nez v2, :cond_10

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 401
    .line 402
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 403
    .line 404
    const-string v3, "expected (string: `com.amazonaws.s3#Prefix`)"

    .line 405
    .line 406
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_8
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    check-cast v1, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->setPrefix(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :sswitch_8
    const-string v2, "CommonPrefixes"

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_11

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_11
    invoke-static {v0}, Laws/sdk/kotlin/services/s3/serde/x;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/CommonPrefix;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->getCommonPrefixes()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2, v1}, Laws/smithy/kotlin/runtime/collections/i;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->setCommonPrefixes(Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :sswitch_9
    const-string v2, "Marker"

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_12

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_12
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-nez v2, :cond_13

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 472
    .line 473
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 474
    .line 475
    const-string v3, "expected (string: `com.amazonaws.s3#Marker`)"

    .line 476
    .line 477
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :goto_9
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    check-cast v1, Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListObjectsResponse$Builder;->setMarker(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_a
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x770e7fa6 -> :sswitch_9
        -0x73d45e15 -> :sswitch_8
        -0x7106614e -> :sswitch_7
        -0x6a7b72a8 -> :sswitch_6
        -0x28da5cb3 -> :sswitch_5
        -0x1df640c6 -> :sswitch_4
        0x24eeab -> :sswitch_3
        0x97e4994 -> :sswitch_2
        0x2031a52d -> :sswitch_1
        0x688385e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;
    .locals 10

    .line 1
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lq0/l;->c(Laws/smithy/kotlin/runtime/http/response/b;[B)Laws/smithy/kotlin/runtime/http/response/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v0, v1, v2}, Laws/smithy/kotlin/runtime/http/n;->e(Laws/smithy/kotlin/runtime/http/n;Laws/smithy/kotlin/runtime/http/request/a;Laws/smithy/kotlin/runtime/http/response/b;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez p2, :cond_0

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
    sget-object v3, Laws/smithy/kotlin/runtime/http/HttpStatusCode;->c:Laws/smithy/kotlin/runtime/http/HttpStatusCode$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Laws/smithy/kotlin/runtime/http/HttpStatusCode$a;->B()Laws/smithy/kotlin/runtime/http/HttpStatusCode;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Laws/sdk/kotlin/services/s3/internal/c;

    .line 38
    .line 39
    const-string v4, "NotFound"

    .line 40
    .line 41
    const/16 v8, 0xe

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v3, p1

    .line 48
    invoke-direct/range {v3 .. v9}, Laws/sdk/kotlin/services/s3/internal/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-static {p2}, Laws/sdk/kotlin/services/s3/internal/d;->a([B)Laws/sdk/kotlin/services/s3/internal/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/internal/c;->getCode()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "NoSuchBucket"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    new-instance v2, Laws/sdk/kotlin/services/s3/serde/sb;

    .line 73
    .line 74
    invoke-direct {v2}, Laws/sdk/kotlin/services/s3/serde/sb;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0, v1, p2}, Laws/sdk/kotlin/services/s3/serde/sb;->c(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Laws/sdk/kotlin/services/s3/model/NoSuchBucket;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance p0, Laws/sdk/kotlin/services/s3/model/S3Exception;

    .line 83
    .line 84
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/internal/c;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p0, p2}, Laws/sdk/kotlin/services/s3/model/S3Exception;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {p0, v0, p1}, Laws/sdk/kotlin/services/s3/internal/d;->b(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/response/b;Laws/sdk/kotlin/services/s3/internal/c;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    :try_start_1
    const-string p0, "unable to parse error from empty response"

    .line 96
    .line 97
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :goto_2
    new-instance p1, Laws/sdk/kotlin/services/s3/model/S3Exception;

    .line 108
    .line 109
    const-string p2, "Failed to parse response as \'restXml\' error"

    .line 110
    .line 111
    invoke-direct {p1, p2, p0}, Laws/sdk/kotlin/services/s3/model/S3Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/http/n;->j()Laws/smithy/kotlin/runtime/http/response/b;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p1, p0, v2}, Laws/sdk/kotlin/services/s3/internal/d;->b(Ljava/lang/Object;Laws/smithy/kotlin/runtime/http/response/b;Laws/sdk/kotlin/services/s3/internal/c;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
