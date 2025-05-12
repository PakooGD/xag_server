.class public final Laws/sdk/kotlin/services/s3/serde/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetObjectAttributesPartsDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetObjectAttributesPartsDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/GetObjectAttributesPartsDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,49:1\n45#2:50\n46#2:55\n45#2:56\n46#2:61\n45#2:62\n46#2:67\n45#2:68\n46#2:73\n45#2:74\n46#2:79\n15#3,4:51\n15#3,4:57\n15#3,4:63\n15#3,4:69\n15#3,4:75\n*S KotlinDebug\n*F\n+ 1 GetObjectAttributesPartsDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/GetObjectAttributesPartsDocumentDeserializerKt\n*L\n22#1:50\n22#1:55\n25#1:56\n25#1:61\n28#1:62\n28#1:67\n32#1:68\n32#1:73\n36#1:74\n36#1:79\n22#1:51,4\n25#1:57,4\n28#1:63,4\n32#1:69,4\n36#1:75,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "reader",
        "Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts;",
        "a",
        "(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts;",
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
        "SMAP\nGetObjectAttributesPartsDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetObjectAttributesPartsDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/GetObjectAttributesPartsDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n*L\n1#1,49:1\n45#2:50\n46#2:55\n45#2:56\n46#2:61\n45#2:62\n46#2:67\n45#2:68\n46#2:73\n45#2:74\n46#2:79\n15#3,4:51\n15#3,4:57\n15#3,4:63\n15#3,4:69\n15#3,4:75\n*S KotlinDebug\n*F\n+ 1 GetObjectAttributesPartsDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/GetObjectAttributesPartsDocumentDeserializerKt\n*L\n22#1:50\n22#1:55\n25#1:56\n25#1:61\n28#1:62\n28#1:67\n32#1:68\n32#1:73\n36#1:74\n36#1:79\n22#1:51,4\n25#1:57,4\n28#1:63,4\n32#1:69,4\n36#1:75,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts;
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
    new-instance v0, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts$Builder;-><init>()V

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
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts$Builder;->correctErrors$s3()Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts$Builder;->build()Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts;

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
    goto/16 :goto_6

    .line 37
    .line 38
    :sswitch_0
    const-string v3, "PartNumberMarker"

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
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 60
    .line 61
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 62
    .line 63
    const-string v4, "expected (string: `com.amazonaws.s3#PartNumberMarker`)"

    .line 64
    .line 65
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts$Builder;->setPartNumberMarker(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :sswitch_1
    const-string v3, "MaxParts"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Le1/g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 112
    .line 113
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 114
    .line 115
    const-string v4, "expected (integer: `com.amazonaws.s3#MaxParts`)"

    .line 116
    .line 117
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_2
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts$Builder;->setMaxParts(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :sswitch_2
    const-string v3, "IsTruncated"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_5
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Le1/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 164
    .line 165
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 166
    .line 167
    const-string v4, "expected (boolean: `com.amazonaws.s3#IsTruncated`)"

    .line 168
    .line 169
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_3
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v2, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts$Builder;->setTruncated(Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :sswitch_3
    const-string v3, "Part"

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_7
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/mc;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/ObjectPart;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts$Builder;->getParts()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3, v2}, Laws/smithy/kotlin/runtime/collections/i;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts$Builder;->setParts(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :sswitch_4
    const-string v3, "NextPartNumberMarker"

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_8

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-nez v3, :cond_9

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 237
    .line 238
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 239
    .line 240
    const-string v4, "expected (string: `com.amazonaws.s3#NextPartNumberMarker`)"

    .line 241
    .line 242
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_4
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts$Builder;->setNextPartNumberMarker(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :sswitch_5
    const-string v3, "PartsCount"

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_a

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Le1/g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-nez v3, :cond_b

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 287
    .line 288
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 289
    .line 290
    const-string v4, "expected (integer: `com.amazonaws.s3#PartsCount`)"

    .line 291
    .line 292
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :goto_5
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    check-cast v2, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/GetObjectAttributesParts$Builder;->setTotalPartsCount(Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    :goto_6
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    nop

    .line 317
    :sswitch_data_0
    .sparse-switch
        -0x786411d1 -> :sswitch_5
        -0x27d5de57 -> :sswitch_4
        0x25d813 -> :sswitch_3
        0x97e4994 -> :sswitch_2
        0x1b51a7fc -> :sswitch_1
        0x6f47a896 -> :sswitch_0
    .end sparse-switch
.end method
