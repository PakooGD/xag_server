.class public final Laws/sdk/kotlin/services/s3/model/Event$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tR\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/Event$Companion;",
        "",
        "<init>",
        "()V",
        "fromValue",
        "Laws/sdk/kotlin/services/s3/model/Event;",
        "value",
        "",
        "values",
        "",
        "s3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/Event$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(Ljava/lang/String;)Laws/sdk/kotlin/services/s3/model/Event;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "s3:ObjectRestore:Completed"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object p1, Laws/sdk/kotlin/services/s3/model/Event$S3ObjectRestoreCompleted;->INSTANCE:Laws/sdk/kotlin/services/s3/model/Event$S3ObjectRestoreCompleted;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "s3:LifecycleExpiration:Delete"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object p1, Laws/sdk/kotlin/services/s3/model/Event$S3LifecycleExpirationDelete;->INSTANCE:Laws/sdk/kotlin/services/s3/model/Event$S3LifecycleExpirationDelete;

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "s3:Replication:OperationNotTracked"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    sget-object p1, Laws/sdk/kotlin/services/s3/model/Event$S3ReplicationOperationNotTracked;->INSTANCE:Laws/sdk/kotlin/services/s3/model/Event$S3ReplicationOperationNotTracked;

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "s3:ObjectCreated:*"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    sget-object p1, Laws/sdk/kotlin/services/s3/model/Event$S3ObjectCreated;->INSTANCE:Laws/sdk/kotlin/services/s3/model/Event$S3ObjectCreated;

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "s3:ObjectRemoved:DeleteMarkerCreated"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    sget-object p1, Laws/sdk/kotlin/services/s3/model/Event$S3ObjectRemovedDeleteMarkerCreated;->INSTANCE:Laws/sdk/kotlin/services/s3/model/Event$S3ObjectRemovedDeleteMarkerCreated;

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_5
    const-string v0, "s3:LifecycleExpiration:*"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_5
    sget-object p1, Laws/sdk/kotlin/services/s3/model/Event$S3LifecycleExpiration;->INSTANCE:Laws/sdk/kotlin/services/s3/model/Event$S3LifecycleExpiration;

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_6
    const-string v0, "s3:ObjectCreated:CompleteMultipartUpload"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_6
    sget-object p1, Laws/sdk/kotlin/services/s3/model/Event$S3ObjectCreatedCompleteMultipartUpload;->INSTANCE:Laws/sdk/kotlin/services/s3/model/Event$S3ObjectCreatedCompleteMultipartUpload;

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_7
    const-string v0, "s3:ObjectTagging:Put"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_7
    sget-object p1, Laws/sdk/kotlin/services/s3/model/Event$S3ObjectTaggingPut;->INSTANCE:Laws/sdk/kotlin/services/s3/model/Event$S3ObjectTaggingPut;

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_8
    const-string v0, "s3:ObjectRestore:Delete"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_8
    sget-object p1, Laws/sdk/kotlin/services/s3/model/Event$S3ObjectRestoreDelete;->INSTANCE:Laws/sdk/kotlin/services/s3/model/Event$S3ObjectRestoreDelete;

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :sswitch_9
    const-string v0, "s3:ObjectCreated:Put"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    sget-object p1, Laws/sdk/kotlin/services/s3/model/Event$S3ObjectCreatedPut;->INSTANCE:Laws/sdk/kotlin/services/s3/model/Event$S3ObjectCreatedPut;

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :sswitch_a
    const-string v0, "s3:ReducedRedundancyLostObject"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    sget-object p1, Laws/sdk/kotlin/services/s3/model/Event$S3ReducedRedundancyLostObject;->INSTANCE:Laws/sdk/kotlin/services/s3/model/Event$S3ReducedRedundancyLostObject;

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :sswitch_b
    const-string v0, "s3:LifecycleExpiration:DeleteMarkerCreated"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    sget-object p1, Laws/sdk/kotlin/services/s3/model/Event$S3LifecycleExpirationDeleteMarkerCreated;->INSTANCE:Laws/sdk/kotlin/services/s3/model/Event$S3LifecycleExpirationDeleteMarkerCreated;

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_c
    const-string v0, "s3:LifecycleTransition"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    sget-object p1, Laws/sdk/kotlin/services/s3/model/Event$S3LifecycleTransition;->INSTANCE:Laws/sdk/kotlin/services/s3/model/Event$S3LifecycleTransition;

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_d
    const-string v0, "s3:ObjectTagging:Delete"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_d
    sget-object p1, Laws/sdk/kotlin/services/s3/model/Event$S3ObjectTaggingDelete;->INSTANCE:Laws/sdk/kotlin/services/s3/model/Event$S3ObjectTaggingDelete;

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_e
    const-string v0, "s3:Replication:OperationMissedThreshold"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_e

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_e
    sget-object p1, Laws/sdk/kotlin/services/s3/model/Event$S3ReplicationOperationMissedThreshold;->INSTANCE:Laws/sdk/kotlin/services/s3/model/Event$S3ReplicationOperationMissedThreshold;

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :sswitch_f
    const-string v0, "s3:IntelligentTiering"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_f

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_f
    sget-object p1, Laws/sdk/kotlin/services/s3/model/Event$S3IntelligentTiering;->INSTANCE:Laws/sdk/kotlin/services/s3/model/Event$S3IntelligentTiering;

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :sswitch_10
    const-string v0, "s3:Replication:*"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_10

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_10
    sget-object p1, Laws/sdk/kotlin/services/s3/model/Event$S3Replication;->INSTANCE:Laws/sdk/kotlin/services/s3/model/Event$S3Replication;

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :sswitch_11
    const-string v0, "s3:Replication:OperationFailedReplication"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_11

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_11
    sget-object p1, Laws/sdk/kotlin/services/s3/model/Event$S3ReplicationOperationFailedReplication;->INSTANCE:Laws/sdk/kotlin/services/s3/model/Event$S3ReplicationOperationFailedReplication;

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :sswitch_12
    const-string v0, "s3:ObjectRemoved:Delete"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_12

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_12
    sget-object p1, Laws/sdk/kotlin/services/s3/model/Event$S3ObjectRemovedDelete;->INSTANCE:Laws/sdk/kotlin/services/s3/model/Event$S3ObjectRemovedDelete;

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :sswitch_13
    const-string v0, "s3:ObjectRestore:*"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_13

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_13
    sget-object p1, Laws/sdk/kotlin/services/s3/model/Event$S3ObjectRestore;->INSTANCE:Laws/sdk/kotlin/services/s3/model/Event$S3ObjectRestore;

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :sswitch_14
    const-string v0, "s3:ObjectTagging:*"

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_14

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_14
    sget-object p1, Laws/sdk/kotlin/services/s3/model/Event$S3ObjectTagging;->INSTANCE:Laws/sdk/kotlin/services/s3/model/Event$S3ObjectTagging;

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :sswitch_15
    const-string v0, "s3:ObjectCreated:Post"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_15

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_15
    sget-object p1, Laws/sdk/kotlin/services/s3/model/Event$S3ObjectCreatedPost;->INSTANCE:Laws/sdk/kotlin/services/s3/model/Event$S3ObjectCreatedPost;

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :sswitch_16
    const-string v0, "s3:ObjectCreated:Copy"

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_16

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :cond_16
    sget-object p1, Laws/sdk/kotlin/services/s3/model/Event$S3ObjectCreatedCopy;->INSTANCE:Laws/sdk/kotlin/services/s3/model/Event$S3ObjectCreatedCopy;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :sswitch_17
    const-string v0, "s3:ObjectRestore:Post"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_17

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_17
    sget-object p1, Laws/sdk/kotlin/services/s3/model/Event$S3ObjectRestorePost;->INSTANCE:Laws/sdk/kotlin/services/s3/model/Event$S3ObjectRestorePost;

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :sswitch_18
    const-string v0, "s3:Replication:OperationReplicatedAfterThreshold"

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_18

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_18
    sget-object p1, Laws/sdk/kotlin/services/s3/model/Event$S3ReplicationOperationReplicatedAfterThreshold;->INSTANCE:Laws/sdk/kotlin/services/s3/model/Event$S3ReplicationOperationReplicatedAfterThreshold;

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :sswitch_19
    const-string v0, "s3:ObjectAcl:Put"

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_19

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_19
    sget-object p1, Laws/sdk/kotlin/services/s3/model/Event$S3ObjectAclPut;->INSTANCE:Laws/sdk/kotlin/services/s3/model/Event$S3ObjectAclPut;

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :sswitch_1a
    const-string v0, "s3:ObjectRemoved:*"

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_1a

    .line 372
    .line 373
    :goto_0
    new-instance v0, Laws/sdk/kotlin/services/s3/model/Event$SdkUnknown;

    .line 374
    .line 375
    invoke-direct {v0, p1}, Laws/sdk/kotlin/services/s3/model/Event$SdkUnknown;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object p1, v0

    .line 379
    goto :goto_1

    .line 380
    :cond_1a
    sget-object p1, Laws/sdk/kotlin/services/s3/model/Event$S3ObjectRemoved;->INSTANCE:Laws/sdk/kotlin/services/s3/model/Event$S3ObjectRemoved;

    .line 381
    .line 382
    :goto_1
    return-object p1

    .line 383
    :sswitch_data_0
    .sparse-switch
        -0x7f05fa69 -> :sswitch_1a
        -0x7e75f03a -> :sswitch_19
        -0x7305f097 -> :sswitch_18
        -0x5f50193b -> :sswitch_17
        -0x4a3a0680 -> :sswitch_16
        -0x4a341d55 -> :sswitch_15
        -0x41c10754 -> :sswitch_14
        -0x397513bb -> :sswitch_13
        -0x38b33782 -> :sswitch_12
        -0x2ff55810 -> :sswitch_11
        -0x231afffe -> :sswitch_10
        -0x39257fd -> :sswitch_f
        0xda38f1 -> :sswitch_e
        0x1fd7a89 -> :sswitch_d
        0x76f8be5 -> :sswitch_c
        0x9cc5288 -> :sswitch_b
        0x1a5d64e4 -> :sswitch_a
        0x1ea37ba4 -> :sswitch_9
        0x1f46de90 -> :sswitch_8
        0x2a641af1 -> :sswitch_7
        0x3e023769 -> :sswitch_6
        0x4f941caf -> :sswitch_5
        0x56f0d170 -> :sswitch_4
        0x5834ea1f -> :sswitch_3
        0x5ec05f56 -> :sswitch_2
        0x715d6066 -> :sswitch_1
        0x79e9b746 -> :sswitch_0
    .end sparse-switch
.end method

.method public final values()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/Event;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laws/sdk/kotlin/services/s3/model/Event;->access$getValues$cp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
