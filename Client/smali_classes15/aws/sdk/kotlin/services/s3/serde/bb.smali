.class public final Laws/sdk/kotlin/services/s3/serde/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListObjectsV2OperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListObjectsV2OperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/ListObjectsV2OperationDeserializerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 4 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 5 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,131:1\n1#2:132\n45#3:133\n46#3:138\n45#3:139\n46#3:144\n45#3:146\n46#3:151\n45#3:152\n46#3:157\n45#3:158\n46#3:163\n45#3:164\n46#3:169\n45#3:170\n46#3:175\n45#3:176\n46#3:181\n45#3:182\n46#3:187\n45#3:188\n46#3:193\n15#4,4:134\n15#4,4:140\n15#4,4:147\n15#4,4:153\n15#4,4:159\n15#4,4:165\n15#4,4:171\n15#4,4:177\n15#4,4:183\n15#4,4:189\n57#5:145\n*S KotlinDebug\n*F\n+ 1 ListObjectsV2OperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/ListObjectsV2OperationDeserializerKt\n*L\n94#1:133\n94#1:138\n97#1:139\n97#1:144\n101#1:146\n101#1:151\n105#1:152\n105#1:157\n109#1:158\n109#1:163\n113#1:164\n113#1:169\n116#1:170\n116#1:175\n119#1:176\n119#1:181\n122#1:182\n122#1:187\n125#1:188\n125#1:193\n94#1:134,4\n97#1:140,4\n101#1:147,4\n105#1:153,4\n109#1:159,4\n113#1:165,4\n116#1:171,4\n119#1:177,4\n122#1:183,4\n125#1:189,4\n100#1:145\n*E\n"
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
        "Laws/sdk/kotlin/services/s3/model/ListObjectsV2Response$Builder;",
        "builder",
        "Lkotlin/z1;",
        "c",
        "(Laws/sdk/kotlin/services/s3/model/ListObjectsV2Response$Builder;[B)V",
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
        "SMAP\nListObjectsV2OperationDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListObjectsV2OperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/ListObjectsV2OperationDeserializerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 4 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 5 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,131:1\n1#2:132\n45#3:133\n46#3:138\n45#3:139\n46#3:144\n45#3:146\n46#3:151\n45#3:152\n46#3:157\n45#3:158\n46#3:163\n45#3:164\n46#3:169\n45#3:170\n46#3:175\n45#3:176\n46#3:181\n45#3:182\n46#3:187\n45#3:188\n46#3:193\n15#4,4:134\n15#4,4:140\n15#4,4:147\n15#4,4:153\n15#4,4:159\n15#4,4:165\n15#4,4:171\n15#4,4:177\n15#4,4:183\n15#4,4:189\n57#5:145\n*S KotlinDebug\n*F\n+ 1 ListObjectsV2OperationDeserializer.kt\naws/sdk/kotlin/services/s3/serde/ListObjectsV2OperationDeserializerKt\n*L\n94#1:133\n94#1:138\n97#1:139\n97#1:144\n101#1:146\n101#1:151\n105#1:152\n105#1:157\n109#1:158\n109#1:163\n113#1:164\n113#1:169\n116#1:170\n116#1:175\n119#1:176\n119#1:181\n122#1:182\n122#1:187\n125#1:188\n125#1:193\n94#1:134,4\n97#1:140,4\n101#1:147,4\n105#1:153,4\n109#1:159,4\n113#1:165,4\n116#1:171,4\n119#1:177,4\n122#1:183,4\n125#1:189,4\n100#1:145\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Laws/sdk/kotlin/services/s3/model/ListObjectsV2Response$Builder;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/serde/bb;->c(Laws/sdk/kotlin/services/s3/model/ListObjectsV2Response$Builder;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laws/sdk/kotlin/services/s3/serde/bb;->d(Ld1/a;Laws/smithy/kotlin/runtime/http/n;[B)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Laws/sdk/kotlin/services/s3/model/ListObjectsV2Response$Builder;[B)V
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
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Response$Builder;->setDelimiter(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :sswitch_1
    const-string v2, "KeyCount"

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
    invoke-static {v1}, Le1/g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 99
    .line 100
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 101
    .line 102
    const-string v3, "expected (integer: `com.amazonaws.s3#KeyCount`)"

    .line 103
    .line 104
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_2
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Response$Builder;->setKeyCount(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :sswitch_2
    const-string v2, "ContinuationToken"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    goto/16 :goto_c

    .line 134
    .line 135
    :cond_5
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

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
    const-string v3, "expected (string: `com.amazonaws.s3#Token`)"

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
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Response$Builder;->setContinuationToken(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :sswitch_3
    const-string v2, "StartAfter"

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
    goto/16 :goto_c

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
    const-string v3, "expected (string: `com.amazonaws.s3#StartAfter`)"

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
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Response$Builder;->setStartAfter(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_c

    .line 220
    .line 221
    :sswitch_4
    const-string v2, "IsTruncated"

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
    goto/16 :goto_c

    .line 230
    .line 231
    :cond_9
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Le1/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-nez v2, :cond_a

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 247
    .line 248
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 249
    .line 250
    const-string v3, "expected (boolean: `com.amazonaws.s3#IsTruncated`)"

    .line 251
    .line 252
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_5
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    check-cast v1, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Response$Builder;->setTruncated(Ljava/lang/Boolean;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :sswitch_5
    const-string v2, "Name"

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_b

    .line 280
    .line 281
    goto/16 :goto_c

    .line 282
    .line 283
    :cond_b
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-nez v2, :cond_c

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 295
    .line 296
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 297
    .line 298
    const-string v3, "expected (string: `com.amazonaws.s3#BucketName`)"

    .line 299
    .line 300
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_6
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    check-cast v1, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Response$Builder;->setName(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_c

    .line 320
    .line 321
    :sswitch_6
    const-string v2, "Contents"

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_d

    .line 328
    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :cond_d
    invoke-static {v0}, Laws/sdk/kotlin/services/s3/serde/cc;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Response$Builder;->getContents()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2, v1}, Laws/smithy/kotlin/runtime/collections/i;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Response$Builder;->setContents(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_c

    .line 347
    .line 348
    :sswitch_7
    const-string v2, "EncodingType"

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_e

    .line 355
    .line 356
    goto/16 :goto_c

    .line 357
    .line 358
    :cond_e
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_f

    .line 367
    .line 368
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 369
    .line 370
    check-cast v1, Ljava/lang/String;

    .line 371
    .line 372
    sget-object v2, Laws/sdk/kotlin/services/s3/model/EncodingType;->Companion:Laws/sdk/kotlin/services/s3/model/EncodingType$Companion;

    .line 373
    .line 374
    invoke-virtual {v2, v1}, Laws/sdk/kotlin/services/s3/model/EncodingType$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/EncodingType;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    goto :goto_7

    .line 383
    :catchall_0
    move-exception v1

    .line 384
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 385
    .line 386
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :cond_f
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_7
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-nez v2, :cond_10

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 402
    .line 403
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 404
    .line 405
    const-string v3, "expected (enum: `com.amazonaws.s3#EncodingType`)"

    .line 406
    .line 407
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_8
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    check-cast v1, Laws/sdk/kotlin/services/s3/model/EncodingType;

    .line 422
    .line 423
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Response$Builder;->setEncodingType(Laws/sdk/kotlin/services/s3/model/EncodingType;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :sswitch_8
    const-string v2, "NextContinuationToken"

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_11

    .line 435
    .line 436
    goto/16 :goto_c

    .line 437
    .line 438
    :cond_11
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-nez v2, :cond_12

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 450
    .line 451
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 452
    .line 453
    const-string v3, "expected (string: `com.amazonaws.s3#NextToken`)"

    .line 454
    .line 455
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :goto_9
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    check-cast v1, Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Response$Builder;->setNextContinuationToken(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_c

    .line 475
    .line 476
    :sswitch_9
    const-string v2, "MaxKeys"

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_13

    .line 483
    .line 484
    goto/16 :goto_c

    .line 485
    .line 486
    :cond_13
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, Le1/g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-nez v2, :cond_14

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_14
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 502
    .line 503
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 504
    .line 505
    const-string v3, "expected (integer: `com.amazonaws.s3#MaxKeys`)"

    .line 506
    .line 507
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :goto_a
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    check-cast v1, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Response$Builder;->setMaxKeys(Ljava/lang/Integer;)V

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :sswitch_a
    const-string v2, "Prefix"

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_15

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_15
    invoke-static {v0}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    if-nez v2, :cond_16

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_16
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 548
    .line 549
    new-instance v1, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 550
    .line 551
    const-string v3, "expected (string: `com.amazonaws.s3#Prefix`)"

    .line 552
    .line 553
    invoke-direct {v1, v3, v2}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    :goto_b
    invoke-static {v1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    check-cast v1, Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Response$Builder;->setPrefix(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :sswitch_b
    const-string v2, "CommonPrefixes"

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_17

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_17
    invoke-static {v0}, Laws/sdk/kotlin/services/s3/serde/x;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/CommonPrefix;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Response$Builder;->getCommonPrefixes()Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v2, v1}, Laws/smithy/kotlin/runtime/collections/i;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {p0, v1}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Response$Builder;->setCommonPrefixes(Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    :goto_c
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    nop

    .line 603
    :sswitch_data_0
    .sparse-switch
        -0x73d45e15 -> :sswitch_b
        -0x7106614e -> :sswitch_a
        -0x6a7b72a8 -> :sswitch_9
        -0x33f178d1 -> :sswitch_8
        -0x28da5cb3 -> :sswitch_7
        -0x1df640c6 -> :sswitch_6
        0x24eeab -> :sswitch_5
        0x97e4994 -> :sswitch_4
        0x17609aba -> :sswitch_3
        0x18a1dde2 -> :sswitch_2
        0x202c4a10 -> :sswitch_1
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
