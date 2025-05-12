.class Lcom/tinet/oslib/manager/OnlineMessageManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/timclientlib/listener/TIMReceiveMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oslib/manager/OnlineMessageManager;->sessionCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceived(Lcom/tinet/timclientlib/model/bean/TIMMessage;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/tinet/oslib/model/message/OnlineMessage;-><init>(Lcom/tinet/timclientlib/model/bean/TIMMessage;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/tinet/oslib/manager/OnlineMessageManager;->access$000(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getEvent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v3, "chatMessage"

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineMessageManager;->access$100()Lcom/tinet/oslib/listener/OnlineMessageListener;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineMessageManager;->access$100()Lcom/tinet/oslib/listener/OnlineMessageListener;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v1}, Lcom/tinet/oslib/listener/OnlineMessageListener;->onMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineMessageManager;->access$200()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineMessageManager;->access$200()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineMessageManager;->access$200()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/tinet/oslib/listener/OnlineMessageListener;

    .line 80
    .line 81
    invoke-interface {v4, v1}, Lcom/tinet/oslib/listener/OnlineMessageListener;->onMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineMessageType()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v4, 0xa

    .line 90
    .line 91
    const/4 v5, 0x7

    .line 92
    const/4 v6, 0x5

    .line 93
    const/4 v7, 0x4

    .line 94
    const/4 v8, 0x3

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x2

    .line 97
    const/4 v11, 0x1

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eq v12, v11, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eq v12, v10, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eq v12, v8, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eq v12, v7, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eq v12, v6, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eq v12, v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ne v3, v4, :cond_4

    .line 141
    .line 142
    :cond_3
    invoke-static {v1, v9}, Lcom/tinet/oslib/manager/OnlineMessageManager;->getMessagetype(Lcom/tinet/oslib/model/message/OnlineMessage;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v11, v3}, Lcom/tinet/oslib/OnlineServiceClient;->setLastMessageInfo(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    const-string v3, "chatClose"

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    const-string v12, "robotBridge"

    .line 156
    .line 157
    const-string v13, "chatBridge"

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    invoke-static {v9}, Lcom/tinet/oslib/manager/OnlineMessageManager;->setCurrentOnlineStatus(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/tinet/oslib/OnlineServiceClient;->visitorLeave(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-static {v10}, Lcom/tinet/oslib/manager/OnlineMessageManager;->setCurrentOnlineStatus(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-static {v11}, Lcom/tinet/oslib/manager/OnlineMessageManager;->setCurrentOnlineStatus(I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_1
    invoke-static {v2}, Lcom/tinet/oslib/manager/OnlineMessageManager;->access$300(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineMessageManager;->access$400()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_17

    .line 195
    .line 196
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineMessageManager;->access$400()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_8

    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_8
    invoke-static {}, Lcom/tinet/oslib/manager/OnlineMessageManager;->access$400()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_17

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    check-cast v14, Lcom/tinet/oslib/listener/OnlineEventListener;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    const/16 v16, -0x1

    .line 236
    .line 237
    sparse-switch v15, :sswitch_data_0

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :sswitch_0
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-nez v15, :cond_9

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_9
    const/16 v16, 0xd

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :sswitch_1
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-nez v15, :cond_a

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_a
    const/16 v16, 0xc

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :sswitch_2
    const-string v15, "chatQueue"

    .line 267
    .line 268
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-nez v15, :cond_b

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_b
    const/16 v16, 0xb

    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :sswitch_3
    const-string v15, "triggerQuickAccess"

    .line 281
    .line 282
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-nez v15, :cond_c

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_c
    move/from16 v16, v4

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :sswitch_4
    const-string v15, "chatOpen"

    .line 295
    .line 296
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-nez v15, :cond_d

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_d
    const/16 v16, 0x9

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :sswitch_5
    const-string v15, "chatLeadingWords"

    .line 309
    .line 310
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-nez v15, :cond_e

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_e
    const/16 v16, 0x8

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :sswitch_6
    const-string v15, "response"

    .line 323
    .line 324
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-nez v15, :cond_f

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_f
    move/from16 v16, v5

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :sswitch_7
    const-string v15, "chatLeaveMessage"

    .line 336
    .line 337
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-nez v15, :cond_10

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_10
    const/16 v16, 0x6

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :sswitch_8
    const-string v15, "chatInquiry"

    .line 348
    .line 349
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    if-nez v15, :cond_11

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_11
    move/from16 v16, v6

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :sswitch_9
    const-string v15, "triggerToolBar"

    .line 360
    .line 361
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    if-nez v15, :cond_12

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_12
    move/from16 v16, v7

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :sswitch_a
    const-string v15, "withdraw"

    .line 372
    .line 373
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    if-nez v15, :cond_13

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_13
    move/from16 v16, v8

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :sswitch_b
    const-string v15, "chatLocation"

    .line 384
    .line 385
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    if-nez v15, :cond_14

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_14
    move/from16 v16, v10

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :sswitch_c
    const-string v15, "chatInvestigation"

    .line 396
    .line 397
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    if-nez v15, :cond_15

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_15
    move/from16 v16, v11

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :sswitch_d
    const-string v15, "chatSwitch"

    .line 408
    .line 409
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    if-nez v15, :cond_16

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_16
    move/from16 v16, v9

    .line 417
    .line 418
    :goto_3
    packed-switch v16, :pswitch_data_0

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :pswitch_0
    invoke-interface {v14, v1}, Lcom/tinet/oslib/listener/OnlineEventListener;->chatBridge(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :pswitch_1
    invoke-interface {v14, v1}, Lcom/tinet/oslib/listener/OnlineEventListener;->robotBridge(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :pswitch_2
    invoke-interface {v14, v1}, Lcom/tinet/oslib/listener/OnlineEventListener;->chatQueue(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :pswitch_3
    new-instance v15, Landroid/os/Handler;

    .line 439
    .line 440
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-direct {v15, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 445
    .line 446
    .line 447
    new-instance v4, Lcom/tinet/oslib/manager/OnlineMessageManager$1$2;

    .line 448
    .line 449
    invoke-direct {v4, v0, v14, v1}, Lcom/tinet/oslib/manager/OnlineMessageManager$1$2;-><init>(Lcom/tinet/oslib/manager/OnlineMessageManager$1;Lcom/tinet/oslib/listener/OnlineEventListener;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v15, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 453
    .line 454
    .line 455
    :goto_4
    const/16 v4, 0xa

    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :pswitch_4
    invoke-interface {v14, v1}, Lcom/tinet/oslib/listener/OnlineEventListener;->chatOpen(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :pswitch_5
    invoke-interface {v14, v1}, Lcom/tinet/oslib/listener/OnlineEventListener;->chatLeadingWords(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :pswitch_6
    invoke-interface {v14, v1}, Lcom/tinet/oslib/listener/OnlineEventListener;->chatResponse(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :pswitch_7
    invoke-interface {v14, v1}, Lcom/tinet/oslib/listener/OnlineEventListener;->chatLeaveMessage(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :pswitch_8
    invoke-interface {v14, v1}, Lcom/tinet/oslib/listener/OnlineEventListener;->chatInquiry(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :pswitch_9
    new-instance v4, Landroid/os/Handler;

    .line 480
    .line 481
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v4, v15}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 486
    .line 487
    .line 488
    new-instance v15, Lcom/tinet/oslib/manager/OnlineMessageManager$1$1;

    .line 489
    .line 490
    invoke-direct {v15, v0, v14, v1}, Lcom/tinet/oslib/manager/OnlineMessageManager$1$1;-><init>(Lcom/tinet/oslib/manager/OnlineMessageManager$1;Lcom/tinet/oslib/listener/OnlineEventListener;Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :pswitch_a
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Lcom/tinet/oslib/model/message/content/WithdrawMessage;

    .line 502
    .line 503
    invoke-virtual {v4}, Lcom/tinet/oslib/model/message/content/WithdrawMessage;->getMessageUniqueId()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-interface {v14, v4}, Lcom/tinet/oslib/listener/OnlineEventListener;->withdraw(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :pswitch_b
    invoke-interface {v14, v1}, Lcom/tinet/oslib/listener/OnlineEventListener;->chatLocation(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :pswitch_c
    invoke-interface {v14, v1}, Lcom/tinet/oslib/listener/OnlineEventListener;->chatInvestigation(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 516
    .line 517
    .line 518
    goto :goto_4

    .line 519
    :pswitch_d
    invoke-interface {v14, v1}, Lcom/tinet/oslib/listener/OnlineEventListener;->chatSwitch(Lcom/tinet/oslib/model/message/OnlineMessage;)V

    .line 520
    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_17
    :goto_5
    return-void

    .line 524
    nop

    .line 525
    :sswitch_data_0
    .sparse-switch
        -0x62c6ab54 -> :sswitch_d
        -0x5dcf9176 -> :sswitch_c
        -0x556440d3 -> :sswitch_b
        -0x380af4f6 -> :sswitch_a
        -0x3731097d -> :sswitch_9
        -0x15f764b1 -> :sswitch_8
        -0x14babf38 -> :sswitch_7
        -0x1448ebbf -> :sswitch_6
        -0xe7aa945 -> :sswitch_5
        0x55aac1c2 -> :sswitch_4
        0x5fbef0d9 -> :sswitch_3
        0x5fcbec99 -> :sswitch_2
        0x75ef0293 -> :sswitch_1
        0x7ff04101 -> :sswitch_0
    .end sparse-switch

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
