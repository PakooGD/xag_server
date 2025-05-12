.class public final Laws/sdk/kotlin/services/s3/serde/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListMultipartUploadsOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListMultipartUploadsOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/ListMultipartUploadsOperationDeserializerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 4 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 5 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,129:1\n1#2:130\n45#3:131\n46#3:136\n45#3:137\n46#3:142\n45#3:144\n46#3:149\n45#3:150\n46#3:155\n45#3:156\n46#3:161\n45#3:162\n46#3:167\n45#3:168\n46#3:173\n45#3:174\n46#3:179\n45#3:180\n46#3:185\n45#3:186\n46#3:191\n15#4,4:132\n15#4,4:138\n15#4,4:145\n15#4,4:151\n15#4,4:157\n15#4,4:163\n15#4,4:169\n15#4,4:175\n15#4,4:181\n15#4,4:187\n57#5:143\n*S KotlinDebug\n*F\n+ 1 ListMultipartUploadsOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/ListMultipartUploadsOperationDeserializerKt\n*L\n83#1:131\n83#1:136\n91#1:137\n91#1:142\n95#1:144\n95#1:149\n99#1:150\n99#1:155\n102#1:156\n102#1:161\n106#1:162\n106#1:167\n109#1:168\n109#1:173\n112#1:174\n112#1:179\n115#1:180\n115#1:185\n118#1:186\n118#1:191\n83#1:132,4\n91#1:138,4\n95#1:145,4\n99#1:151,4\n102#1:157,4\n106#1:163,4\n109#1:169,4\n112#1:175,4\n115#1:181,4\n118#1:187,4\n94#1:143\n*E\n"
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
        "Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsResponse$Builder;",
        "builder",
        "Lkotlin/z1;",
        "c",
        "(Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsResponse$Builder;[B)V",
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
        "SMAP\nListMultipartUploadsOperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListMultipartUploadsOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/ListMultipartUploadsOperationDeserializerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 4 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 5 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,129:1\n1#2:130\n45#3:131\n46#3:136\n45#3:137\n46#3:142\n45#3:144\n46#3:149\n45#3:150\n46#3:155\n45#3:156\n46#3:161\n45#3:162\n46#3:167\n45#3:168\n46#3:173\n45#3:174\n46#3:179\n45#3:180\n46#3:185\n45#3:186\n46#3:191\n15#4,4:132\n15#4,4:138\n15#4,4:145\n15#4,4:151\n15#4,4:157\n15#4,4:163\n15#4,4:169\n15#4,4:175\n15#4,4:181\n15#4,4:187\n57#5:143\n*S KotlinDebug\n*F\n+ 1 ListMultipartUploadsOperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/ListMultipartUploadsOperationDeserializerKt\n*L\n83#1:131\n83#1:136\n91#1:137\n91#1:142\n95#1:144\n95#1:149\n99#1:150\n99#1:155\n102#1:156\n102#1:161\n106#1:162\n106#1:167\n109#1:168\n109#1:173\n112#1:174\n112#1:179\n115#1:180\n115#1:185\n118#1:186\n118#1:191\n83#1:132,4\n91#1:138,4\n95#1:145,4\n99#1:151,4\n102#1:157,4\n106#1:163,4\n109#1:169,4\n112#1:175,4\n115#1:181,4\n118#1:187,4\n94#1:143\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsResponse$Builder;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/serde/pa;->c(Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsResponse$Builder;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laws/sdk/kotlin/services/s3/serde/pa;->d(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsResponse$Builder;[B)V
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
    goto/16 :goto_c

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
    goto/16 :goto_c

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
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsResponse$Builder;->setBucket(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :sswitch_1
    const-string v2, "UploadIdMarker"

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
    goto/16 :goto_c

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
    const-string v3, "expected (string: `com.amazonaws.s3#UploadIdMarker`)"

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
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsResponse$Builder;->setUploadIdMarker(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :sswitch_2
    const-string v2, "Delimiter"

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
    goto/16 :goto_c

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
    const-string v3, "expected (string: `com.amazonaws.s3#Delimiter`)"

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
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsResponse$Builder;->setDelimiter(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_c

    .line 168
    .line 169
    :sswitch_3
    const-string v2, "NextKeyMarker"

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
    goto/16 :goto_c

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
    const-string v3, "expected (string: `com.amazonaws.s3#NextKeyMarker`)"

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
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsResponse$Builder;->setNextKeyMarker(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_c

    .line 216
    .line 217
    :sswitch_4
    const-string v2, "IsTruncated"

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
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_9
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Le1/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 243
    .line 244
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 245
    .line 246
    const-string v3, "expected (boolean: `com.amazonaws.s3#IsTruncated`)"

    .line 247
    .line 248
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_5
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    check-cast v1, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsResponse$Builder;->setTruncated(Ljava/lang/Boolean;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :sswitch_5
    const-string v2, "KeyMarker"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_b

    .line 276
    .line 277
    goto/16 :goto_c

    .line 278
    .line 279
    :cond_b
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_c

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 291
    .line 292
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 293
    .line 294
    const-string v3, "expected (string: `com.amazonaws.s3#KeyMarker`)"

    .line 295
    .line 296
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_6
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    check-cast v1, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsResponse$Builder;->setKeyMarker(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :sswitch_6
    const-string v2, "EncodingType"

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_d

    .line 324
    .line 325
    goto/16 :goto_c

    .line 326
    .line 327
    :cond_d
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 338
    .line 339
    check-cast v1, Ljava/lang/String;

    .line 340
    .line 341
    sget-object v2, Laws/sdk/kotlin/services/s3/model/EncodingType;->Companion:Laws/sdk/kotlin/services/s3/model/EncodingType$Companion;

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Laws/sdk/kotlin/services/s3/model/EncodingType$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/EncodingType;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    goto :goto_7

    .line 352
    :catchall_0
    move-exception v1

    .line 353
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 354
    .line 355
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :cond_e
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :goto_7
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-nez v2, :cond_f

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 371
    .line 372
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 373
    .line 374
    const-string v3, "expected (enum: `com.amazonaws.s3#EncodingType`)"

    .line 375
    .line 376
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_8
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    check-cast v1, Laws/sdk/kotlin/services/s3/model/EncodingType;

    .line 391
    .line 392
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsResponse$Builder;->setEncodingType(Laws/sdk/kotlin/services/s3/model/EncodingType;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_c

    .line 396
    .line 397
    :sswitch_7
    const-string v2, "MaxUploads"

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_10

    .line 404
    .line 405
    goto/16 :goto_c

    .line 406
    .line 407
    :cond_10
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Le1/g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-nez v2, :cond_11

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_11
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 423
    .line 424
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 425
    .line 426
    const-string v3, "expected (integer: `com.amazonaws.s3#MaxUploads`)"

    .line 427
    .line 428
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :goto_9
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    check-cast v1, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsResponse$Builder;->setMaxUploads(Ljava/lang/Integer;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :sswitch_8
    const-string v2, "NextUploadIdMarker"

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_12

    .line 456
    .line 457
    goto/16 :goto_c

    .line 458
    .line 459
    :cond_12
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v2, :cond_13

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 471
    .line 472
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 473
    .line 474
    const-string v3, "expected (string: `com.amazonaws.s3#NextUploadIdMarker`)"

    .line 475
    .line 476
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :goto_a
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    check-cast v1, Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsResponse$Builder;->setNextUploadIdMarker(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_c

    .line 496
    :sswitch_9
    const-string v2, "Upload"

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_14

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_14
    invoke-static {v0}, Laws/sdk/kotlin/services/s3/serde/rb;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/MultipartUpload;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsResponse$Builder;->getUploads()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2, v1}, Laws/smithy/kotlin/runtime/collections/i;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsResponse$Builder;->setUploads(Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :sswitch_a
    const-string v2, "Prefix"

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-nez v1, :cond_15

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_15
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-nez v2, :cond_16

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_16
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 542
    .line 543
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 544
    .line 545
    const-string v3, "expected (string: `com.amazonaws.s3#Prefix`)"

    .line 546
    .line 547
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :goto_b
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    check-cast v1, Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsResponse$Builder;->setPrefix(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_c

    .line 567
    :sswitch_b
    const-string v2, "CommonPrefixes"

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_17

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_17
    invoke-static {v0}, Laws/sdk/kotlin/services/s3/serde/x;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/CommonPrefix;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsResponse$Builder;->getCommonPrefixes()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-static {v2, v1}, Laws/smithy/kotlin/runtime/collections/i;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListMultipartUploadsResponse$Builder;->setCommonPrefixes(Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    :goto_c
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    nop

    .line 597
    :sswitch_data_0
    .sparse-switch
        -0x73d45e15 -> :sswitch_b
        -0x7106614e -> :sswitch_a
        -0x689705df -> :sswitch_9
        -0x6204a3b7 -> :sswitch_8
        -0x50b79752 -> :sswitch_7
        -0x28da5cb3 -> :sswitch_6
        -0xa5944a7 -> :sswitch_5
        0x97e4994 -> :sswitch_4
        0x272401a6 -> :sswitch_3
        0x688385e7 -> :sswitch_2
        0x72b7ba76 -> :sswitch_1
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
