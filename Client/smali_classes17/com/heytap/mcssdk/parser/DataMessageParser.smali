.class public Lcom/heytap/mcssdk/parser/DataMessageParser;
.super Lcom/heytap/mcssdk/parser/MessageParser;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/mcssdk/parser/MessageParser;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMsgCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "msg_command"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/heytap/mcssdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v1
.end method

.method public parse(Landroid/content/Context;ILandroid/content/Intent;)Lcom/heytap/msp/push/mode/BaseMode;
    .locals 1

    .line 1
    const/16 v0, 0x1007

    .line 2
    .line 3
    if-eq v0, p2, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1002

    .line 6
    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x100c

    .line 10
    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p2}, Lcom/heytap/mcssdk/parser/DataMessageParser;->parseMessageByIntent(Landroid/content/Intent;I)Lcom/heytap/msp/push/mode/BaseMode;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "push_transmit"

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lcom/heytap/msp/push/mode/DataMessage;

    .line 24
    .line 25
    invoke-static {p1, p3, v0}, Lcom/heytap/mcssdk/statis/McsStatisticUtils;->statisticEvent(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/push/mode/DataMessage;)Z

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public parseMessageByIntent(Landroid/content/Intent;I)Lcom/heytap/msp/push/mode/BaseMode;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/heytap/msp/push/mode/DataMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/msp/push/mode/DataMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "messageID"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/heytap/mcssdk/utils/CryptoUtil;->sdkDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/heytap/msp/push/mode/DataMessage;->setMessageID(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "taskID"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/heytap/mcssdk/utils/CryptoUtil;->sdkDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/heytap/msp/push/mode/DataMessage;->setTaskID(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "globalID"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/heytap/mcssdk/utils/CryptoUtil;->sdkDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/heytap/msp/push/mode/DataMessage;->setGlobalId(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "appPackage"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/heytap/mcssdk/utils/CryptoUtil;->sdkDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/heytap/msp/push/mode/DataMessage;->setAppPackage(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "title"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/heytap/mcssdk/utils/CryptoUtil;->sdkDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/heytap/msp/push/mode/DataMessage;->setTitle(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "content"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/heytap/mcssdk/utils/CryptoUtil;->sdkDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/heytap/msp/push/mode/DataMessage;->setContent(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "description"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/heytap/mcssdk/utils/CryptoUtil;->sdkDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/heytap/msp/push/mode/DataMessage;->setDescription(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "notifyID"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lcom/heytap/mcssdk/utils/CryptoUtil;->sdkDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    move v1, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_0
    invoke-virtual {v0, v1}, Lcom/heytap/msp/push/mode/DataMessage;->setNotifyID(I)V

    .line 121
    .line 122
    .line 123
    const-string v1, "miniProgramPkg"

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/heytap/mcssdk/utils/CryptoUtil;->sdkDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/heytap/msp/push/mode/DataMessage;->setMiniProgramPkg(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setMessageType(I)V

    .line 137
    .line 138
    .line 139
    const-string p2, "eventId"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Lcom/heytap/mcssdk/utils/CryptoUtil;->sdkDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setEventId(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p2, "statistics_extra"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2}, Lcom/heytap/mcssdk/utils/CryptoUtil;->sdkDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setStatisticsExtra(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p2, "data_extra"

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Lcom/heytap/mcssdk/utils/CryptoUtil;->sdkDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setDataExtra(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2}, Lcom/heytap/mcssdk/parser/DataMessageParser;->getMsgCommand(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_1
    invoke-virtual {v0, v3}, Lcom/heytap/msp/push/mode/DataMessage;->setMsgCommand(I)V

    .line 194
    .line 195
    .line 196
    const-string p2, "balanceTime"

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2}, Lcom/heytap/mcssdk/utils/CryptoUtil;->sdkDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {v0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setBalanceTime(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string p2, "startDate"

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2}, Lcom/heytap/mcssdk/utils/CryptoUtil;->sdkDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {v0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setStartDate(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string p2, "endDate"

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-static {p2}, Lcom/heytap/mcssdk/utils/CryptoUtil;->sdkDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {v0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setEndDate(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string p2, "timeRanges"

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p2}, Lcom/heytap/mcssdk/utils/CryptoUtil;->sdkDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {v0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setTimeRanges(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string p2, "rule"

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p2}, Lcom/heytap/mcssdk/utils/CryptoUtil;->sdkDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {v0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setRule(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string p2, "forcedDelivery"

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {p2}, Lcom/heytap/mcssdk/utils/CryptoUtil;->sdkDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {v0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setForcedDelivery(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string p2, "distinctBycontent"

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p2}, Lcom/heytap/mcssdk/utils/CryptoUtil;->sdkDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {v0, p2}, Lcom/heytap/msp/push/mode/DataMessage;->setDistinctContent(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string p2, "appID"

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Lcom/heytap/mcssdk/utils/CryptoUtil;->sdkDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v0, p1}, Lcom/heytap/msp/push/mode/DataMessage;->setAppId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :catch_0
    move-exception p1

    .line 302
    new-instance p2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v0, "OnHandleIntent--"

    .line 308
    .line 309
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Lcom/heytap/mcssdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/4 p1, 0x0

    .line 327
    return-object p1
.end method
