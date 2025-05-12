.class public final Laws/sdk/kotlin/services/s3/serde/zg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReplicationRuleDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReplicationRuleDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/ReplicationRuleDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 4 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,50:1\n45#2:51\n46#2:56\n45#2:57\n46#2:62\n45#2:63\n46#2:68\n45#2:70\n46#2:75\n15#3,4:52\n15#3,4:58\n15#3,4:64\n15#3,4:71\n57#4:69\n*S KotlinDebug\n*F\n+ 1 ReplicationRuleDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/ReplicationRuleDocumentDeserializerKt\n*L\n21#1:51\n21#1:56\n25#1:57\n25#1:62\n28#1:63\n28#1:68\n34#1:70\n34#1:75\n21#1:52,4\n25#1:58,4\n28#1:64,4\n34#1:71,4\n33#1:69\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/o1;",
        "reader",
        "Laws/sdk/kotlin/services/s3/model/ReplicationRule;",
        "a",
        "(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/ReplicationRule;",
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
        "SMAP\nReplicationRuleDocumentDeserializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReplicationRuleDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/ReplicationRuleDocumentDeserializerKt\n+ 2 Exceptions.kt\naws/smithy/kotlin/runtime/serde/ExceptionsKt\n+ 3 ResultExt.kt\naws/smithy/kotlin/runtime/util/ResultExtKt\n+ 4 Parsers.kt\naws/smithy/kotlin/runtime/serde/ParsersKt\n*L\n1#1,50:1\n45#2:51\n46#2:56\n45#2:57\n46#2:62\n45#2:63\n46#2:68\n45#2:70\n46#2:75\n15#3,4:52\n15#3,4:58\n15#3,4:64\n15#3,4:71\n57#4:69\n*S KotlinDebug\n*F\n+ 1 ReplicationRuleDocumentDeserializer.kt\naws/sdk/kotlin/services/s3/serde/ReplicationRuleDocumentDeserializerKt\n*L\n21#1:51\n21#1:56\n25#1:57\n25#1:62\n28#1:63\n28#1:68\n34#1:70\n34#1:75\n21#1:52,4\n25#1:58,4\n28#1:64,4\n34#1:71,4\n33#1:69\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/ReplicationRule;
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
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;-><init>()V

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
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->correctErrors$s3()Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->build()Laws/sdk/kotlin/services/s3/model/ReplicationRule;

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
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/ah;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->setFilter(Laws/sdk/kotlin/services/s3/model/ReplicationRuleFilter;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :sswitch_1
    const-string v3, "SourceSelectionCriteria"

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
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/ai;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/SourceSelectionCriteria;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->setSourceSelectionCriteria(Laws/sdk/kotlin/services/s3/model/SourceSelectionCriteria;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :sswitch_2
    const-string v3, "ExistingObjectReplication"

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
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/a4;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/ExistingObjectReplication;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->setExistingObjectReplication(Laws/sdk/kotlin/services/s3/model/ExistingObjectReplication;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :sswitch_3
    const-string v3, "Destination"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/q3;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/Destination;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->setDestination(Laws/sdk/kotlin/services/s3/model/Destination;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :sswitch_4
    const-string v3, "DeleteMarkerReplication"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_5
    invoke-static {v1}, Laws/sdk/kotlin/services/s3/serde/x2;->a(Laws/smithy/kotlin/runtime/serde/xml/o1;)Laws/sdk/kotlin/services/s3/model/DeleteMarkerReplication;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->setDeleteMarkerReplication(Laws/sdk/kotlin/services/s3/model/DeleteMarkerReplication;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :sswitch_5
    const-string v3, "ID"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_6
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 155
    .line 156
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 157
    .line 158
    const-string v4, "expected (string: `com.amazonaws.s3#ID`)"

    .line 159
    .line 160
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_1
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->setId(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :sswitch_6
    const-string v3, "Priority"

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_8

    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_8
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Le1/g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_9

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 207
    .line 208
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 209
    .line 210
    const-string v4, "expected (integer: `com.amazonaws.s3#Priority`)"

    .line 211
    .line 212
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

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

    .line 223
    :goto_2
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast v2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->setPriority(Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :sswitch_7
    const-string v3, "Status"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_a
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 254
    .line 255
    check-cast v2, Ljava/lang/String;

    .line 256
    .line 257
    sget-object v3, Laws/sdk/kotlin/services/s3/model/ReplicationRuleStatus;->Companion:Laws/sdk/kotlin/services/s3/model/ReplicationRuleStatus$Companion;

    .line 258
    .line 259
    invoke-virtual {v3, v2}, Laws/sdk/kotlin/services/s3/model/ReplicationRuleStatus$Companion;->fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/ReplicationRuleStatus;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    goto :goto_3

    .line 268
    :catchall_0
    move-exception v2

    .line 269
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 270
    .line 271
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_b
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-nez v3, :cond_c

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 287
    .line 288
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 289
    .line 290
    const-string v4, "expected (enum: `com.amazonaws.s3#ReplicationRuleStatus`)"

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
    :goto_4
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    check-cast v2, Laws/sdk/kotlin/services/s3/model/ReplicationRuleStatus;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->setStatus(Laws/sdk/kotlin/services/s3/model/ReplicationRuleStatus;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :sswitch_8
    const-string v3, "Prefix"

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_d

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_d
    invoke-static {v1}, Laws/smithy/kotlin/runtime/serde/xml/p1;->d(Laws/smithy/kotlin/runtime/serde/xml/o1;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-nez v3, :cond_e

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 333
    .line 334
    new-instance v2, Laws/smithy/kotlin/runtime/serde/DeserializationException;

    .line 335
    .line 336
    const-string v4, "expected (string: `com.amazonaws.s3#Prefix`)"

    .line 337
    .line 338
    invoke-direct {v2, v4, v3}, Laws/smithy/kotlin/runtime/serde/DeserializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_5
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    check-cast v2, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Laws/sdk/kotlin/services/s3/model/ReplicationRule$Builder;->setPrefix(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_6
    invoke-virtual {v1}, Laws/smithy/kotlin/runtime/serde/xml/o1;->a()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    nop

    .line 363
    :sswitch_data_0
    .sparse-switch
        -0x7106614e -> :sswitch_8
        -0x6bcd43ee -> :sswitch_7
        -0x419d223c -> :sswitch_6
        0x91b -> :sswitch_5
        0xbbb50a7 -> :sswitch_4
        0xe2febee -> :sswitch_3
        0x379fb0a2 -> :sswitch_2
        0x6f98f210 -> :sswitch_1
        0x7d6db798 -> :sswitch_0
    .end sparse-switch
.end method
