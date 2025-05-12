.class public final Laws/sdk/kotlin/services/s3/serde/p9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleRuleDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleRuleDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/LifecycleRuleDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 4 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,54:1\n45#2:55\n46#2:60\n45#2:61\n46#2:66\n45#2:68\n46#2:73\n15#3,4:56\n15#3,4:62\n15#3,4:69\n57#4:67\n*S KotlinDebug\n*F\n+ 1 LifecycleRuleDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/LifecycleRuleDocumentDeserializerKt\n*L\n23#1:55\n23#1:60\n26#1:61\n26#1:66\n32#1:68\n32#1:73\n23#1:56,4\n26#1:62,4\n32#1:69,4\n31#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "reader",
        "Laws/sdk/kotlin/services/s3/model/LifecycleRule;",
        "a",
        "(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/LifecycleRule;",
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
        "SMAP\nLifecycleRuleDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleRuleDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/LifecycleRuleDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 4 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,54:1\n45#2:55\n46#2:60\n45#2:61\n46#2:66\n45#2:68\n46#2:73\n15#3,4:56\n15#3,4:62\n15#3,4:69\n57#4:67\n*S KotlinDebug\n*F\n+ 1 LifecycleRuleDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/LifecycleRuleDocumentDeserializerKt\n*L\n23#1:55\n23#1:60\n26#1:61\n26#1:66\n32#1:68\n32#1:73\n23#1:56,4\n26#1:62,4\n32#1:69,4\n31#1:67\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/LifecycleRule;
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
    new-instance v0, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;-><init>()V

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
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->correctErrors$s3()Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->build()Laws/sdk/kotlin/services/s3/model/LifecycleRule;

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
    goto/16 :goto_5

    .line 37
    .line 38
    :sswitch_0
    const-string v3, "Filter"

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
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/q9;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->setFilter(Laws/sdk/kotlin/services/s3/model/LifecycleRuleFilter;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :sswitch_1
    const-string v3, "Expiration"

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
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/m9;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/LifecycleExpiration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->setExpiration(Laws/sdk/kotlin/services/s3/model/LifecycleExpiration;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :sswitch_2
    const-string v3, "Transition"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/ui;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/Transition;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->getTransitions()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3, v2}, Laws/smithy/kotlin/runtime/collections/i;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->setTransitions(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :sswitch_3
    const-string v3, "ID"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_4
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 125
    .line 126
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 127
    .line 128
    const-string v4, "expected (string: `com.amazonaws.s3#ID`)"

    .line 129
    .line 130
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_1
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->setId(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :sswitch_4
    const-string v3, "NoncurrentVersionExpiration"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_6
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/vb;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/NoncurrentVersionExpiration;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->setNoncurrentVersionExpiration(Laws/sdk/kotlin/services/s3/model/NoncurrentVersionExpiration;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :sswitch_5
    const-string v3, "AbortIncompleteMultipartUpload"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_7
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/a;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/AbortIncompleteMultipartUpload;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->setAbortIncompleteMultipartUpload(Laws/sdk/kotlin/services/s3/model/AbortIncompleteMultipartUpload;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :sswitch_6
    const-string v3, "Status"

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_8
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 210
    .line 211
    check-cast v2, Ljava/lang/String;

    .line 212
    .line 213
    sget-object v3, Laws/sdk/kotlin/services/s3/model/ExpirationStatus;->Companion:Laws/sdk/kotlin/services/s3/model/ExpirationStatus$Companion;

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Laws/sdk/kotlin/services/s3/model/ExpirationStatus$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/ExpirationStatus;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    goto :goto_2

    .line 224
    :catchall_0
    move-exception v2

    .line 225
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 226
    .line 227
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_9
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    if-nez v3, :cond_a

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 243
    .line 244
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 245
    .line 246
    const-string v4, "expected (enum: `com.amazonaws.s3#ExpirationStatus`)"

    .line 247
    .line 248
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_3
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    check-cast v2, Laws/sdk/kotlin/services/s3/model/ExpirationStatus;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->setStatus(Laws/sdk/kotlin/services/s3/model/ExpirationStatus;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :sswitch_7
    const-string v3, "Prefix"

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_b

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v3, :cond_c

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 289
    .line 290
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 291
    .line 292
    const-string v4, "expected (string: `com.amazonaws.s3#Prefix`)"

    .line 293
    .line 294
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_4
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    check-cast v2, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->setPrefix(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :sswitch_8
    const-string v3, "NoncurrentVersionTransition"

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_d

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_d
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/xb;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/NoncurrentVersionTransition;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->getNoncurrentVersionTransitions()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3, v2}, Laws/smithy/kotlin/runtime/collections/i;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/LifecycleRule$Builder;->setNoncurrentVersionTransitions(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    :goto_5
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :sswitch_data_0
    .sparse-switch
        -0x742c887f -> :sswitch_8
        -0x7106614e -> :sswitch_7
        -0x6bcd43ee -> :sswitch_6
        -0x5cdebca1 -> :sswitch_5
        -0x3f52ab25 -> :sswitch_4
        0x91b -> :sswitch_3
        0x100d4975 -> :sswitch_2
        0x44e726cf -> :sswitch_1
        0x7d6db798 -> :sswitch_0
    .end sparse-switch
.end method
