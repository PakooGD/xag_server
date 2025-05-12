.class public Lcom/tinet/oslib/model/message/OnlineMessage;
.super Lcom/tinet/timclientlib/model/bean/TIMMessage;
.source "SourceFile"


# instance fields
.field private message:Lcom/tinet/timclientlib/model/bean/TIMMessage;

.field private messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tinet/timclientlib/model/bean/TIMMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->message:Lcom/tinet/timclientlib/model/bean/TIMMessage;

    return-void
.end method

.method public static copy(Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;)Lcom/tinet/oslib/model/message/OnlineMessage;
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oslib/model/message/OnlineMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/tinet/oslib/model/message/OnlineMessage;->setMessageContent(Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static obtain(Lcom/tinet/timclientlib/model/bean/TIMMesageContent;)Lcom/tinet/oslib/model/message/OnlineMessage;
    .locals 2

    .line 1
    new-instance v0, Lcom/tinet/oslib/model/message/OnlineMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tinet/oslib/model/message/OnlineMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setMsgFrom(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setContent(Lcom/tinet/timclientlib/model/bean/TIMMesageContent;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "text"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setType(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public getContent()Lcom/tinet/timclientlib/model/bean/TIMMesageContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->message:Lcom/tinet/timclientlib/model/bean/TIMMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getContent()Lcom/tinet/timclientlib/model/bean/TIMMesageContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getContent()Lcom/tinet/timclientlib/model/bean/TIMMesageContent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getEvent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMessageDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->message:Lcom/tinet/timclientlib/model/bean/TIMMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getMessageDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getMessageDirection()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getMessageUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->message:Lcom/tinet/timclientlib/model/bean/TIMMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getMessageUUID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getMessageUUID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getMsgFrom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->message:Lcom/tinet/timclientlib/model/bean/TIMMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getMsgFrom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getMsgFrom()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->message:Lcom/tinet/timclientlib/model/bean/TIMMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getMsgId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getMsgId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getContent()Lcom/tinet/timclientlib/model/bean/TIMMesageContent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/tinet/timclientlib/model/message/TextMessage;

    .line 10
    .line 11
    if-eqz v1, :cond_28

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/tinet/timclientlib/model/message/TextMessage;

    .line 15
    .line 16
    new-instance v2, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tinet/timclientlib/model/message/TextMessage;->getExtra()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v2, v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getEvent()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "chatBridge"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/tinet/oslib/model/message/content/ChatBridgeMessage;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/ChatBridgeMessage;-><init>(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getEvent()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "chatMessage"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_12

    .line 67
    .line 68
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getMessageType()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    new-instance v0, Lcom/tinet/oslib/model/message/content/TextMessage;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/TextMessage;-><init>(Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getMessageType()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    if-eq v1, v2, :cond_11

    .line 104
    .line 105
    const/16 v2, 0x26

    .line 106
    .line 107
    if-eq v1, v2, :cond_10

    .line 108
    .line 109
    const/16 v2, 0x64

    .line 110
    .line 111
    if-eq v1, v2, :cond_11

    .line 112
    .line 113
    const/16 v2, 0x1a

    .line 114
    .line 115
    if-eq v1, v2, :cond_f

    .line 116
    .line 117
    const/16 v2, 0x1b

    .line 118
    .line 119
    if-eq v1, v2, :cond_e

    .line 120
    .line 121
    const/16 v2, 0x1e

    .line 122
    .line 123
    if-eq v1, v2, :cond_d

    .line 124
    .line 125
    const/16 v2, 0x1f

    .line 126
    .line 127
    if-eq v1, v2, :cond_11

    .line 128
    .line 129
    const-string v2, ".mp4"

    .line 130
    .line 131
    packed-switch v1, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    packed-switch v1, :pswitch_data_1

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/tinet/oslib/model/message/content/UnknownMessage;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/UnknownMessage;-><init>(Lorg/json/JSONObject;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_0
    new-instance v0, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/RobotGroupMessage;-><init>(Lorg/json/JSONObject;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_1
    new-instance v0, Lcom/tinet/oslib/model/message/content/ChatMiniProgramCardMessage;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/ChatMiniProgramCardMessage;-><init>(Lorg/json/JSONObject;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_2
    new-instance v0, Lcom/tinet/oslib/model/message/content/ChatLeaveReceiveMessage;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/ChatLeaveReceiveMessage;-><init>(Lorg/json/JSONObject;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_3
    instance-of v1, v0, Lcom/tinet/oslib/model/message/content/ChatAttachmentMessage;

    .line 198
    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    check-cast v0, Lcom/tinet/oslib/model/message/content/ChatAttachmentMessage;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_2
    new-instance v0, Lcom/tinet/oslib/model/message/content/ChatAttachmentMessage;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/ChatAttachmentMessage;-><init>(Lorg/json/JSONObject;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/ChatAttachmentMessage;->getFileName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_3

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/ChatAttachmentMessage;->getFileName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_4

    .line 237
    .line 238
    :cond_3
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/ChatAttachmentMessage;->getFileKey()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_5

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/ChatAttachmentMessage;->getFileKey()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_5

    .line 257
    .line 258
    :cond_4
    new-instance v0, Lcom/tinet/oslib/model/message/content/VideoMessage;

    .line 259
    .line 260
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/VideoMessage;-><init>(Lorg/json/JSONObject;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_5
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_4
    instance-of v1, v0, Lcom/tinet/oslib/model/message/content/VoiceMessage;

    .line 278
    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    check-cast v0, Lcom/tinet/oslib/model/message/content/VoiceMessage;

    .line 282
    .line 283
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_6
    new-instance v0, Lcom/tinet/oslib/model/message/content/VoiceMessage;

    .line 288
    .line 289
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/VoiceMessage;-><init>(Lorg/json/JSONObject;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_5
    instance-of v1, v0, Lcom/tinet/oslib/model/message/content/VideoMessage;

    .line 303
    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    check-cast v0, Lcom/tinet/oslib/model/message/content/VideoMessage;

    .line 307
    .line 308
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_7
    new-instance v0, Lcom/tinet/oslib/model/message/content/VideoMessage;

    .line 313
    .line 314
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/VideoMessage;-><init>(Lorg/json/JSONObject;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_6
    instance-of v1, v0, Lcom/tinet/oslib/model/message/content/FileMessage;

    .line 328
    .line 329
    if-eqz v1, :cond_8

    .line 330
    .line 331
    check-cast v0, Lcom/tinet/oslib/model/message/content/FileMessage;

    .line 332
    .line 333
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_8
    new-instance v0, Lcom/tinet/oslib/model/message/content/FileMessage;

    .line 338
    .line 339
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/FileMessage;-><init>(Lorg/json/JSONObject;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->getFileName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_9

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->getFileName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_a

    .line 367
    .line 368
    :cond_9
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->getFileKey()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_b

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineMediaMessage;->getFileKey()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_b

    .line 387
    .line 388
    :cond_a
    new-instance v0, Lcom/tinet/oslib/model/message/content/VideoMessage;

    .line 389
    .line 390
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/VideoMessage;-><init>(Lorg/json/JSONObject;)V

    .line 397
    .line 398
    .line 399
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_b
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_7
    instance-of v1, v0, Lcom/tinet/oslib/model/message/content/ImageMessage;

    .line 408
    .line 409
    if-eqz v1, :cond_c

    .line 410
    .line 411
    check-cast v0, Lcom/tinet/oslib/model/message/content/ImageMessage;

    .line 412
    .line 413
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_c
    new-instance v0, Lcom/tinet/oslib/model/message/content/ImageMessage;

    .line 418
    .line 419
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/ImageMessage;-><init>(Lorg/json/JSONObject;)V

    .line 426
    .line 427
    .line 428
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_d
    new-instance v0, Lcom/tinet/oslib/model/message/content/RobotQuickReplyMessage;

    .line 433
    .line 434
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/RobotQuickReplyMessage;-><init>(Lorg/json/JSONObject;)V

    .line 441
    .line 442
    .line 443
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_e
    new-instance v0, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 448
    .line 449
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;-><init>(Lorg/json/JSONObject;)V

    .line 456
    .line 457
    .line 458
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_f
    new-instance v0, Lcom/tinet/oslib/model/message/content/ChatKnowledgeCommonMessage;

    .line 463
    .line 464
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/ChatKnowledgeCommonMessage;-><init>(Lorg/json/JSONObject;)V

    .line 471
    .line 472
    .line 473
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_10
    new-instance v0, Lcom/tinet/oslib/model/message/content/ChatOrderMessage;

    .line 478
    .line 479
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/ChatOrderMessage;-><init>(Lorg/json/JSONObject;)V

    .line 486
    .line 487
    .line 488
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_11
    :pswitch_8
    new-instance v0, Lcom/tinet/oslib/model/message/content/TextMessage;

    .line 493
    .line 494
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/TextMessage;-><init>(Lorg/json/JSONObject;)V

    .line 501
    .line 502
    .line 503
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_12
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getEvent()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v2, "chatClose"

    .line 514
    .line 515
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_13

    .line 520
    .line 521
    new-instance v0, Lcom/tinet/oslib/model/message/content/ChatCloseMessage;

    .line 522
    .line 523
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/ChatCloseMessage;-><init>(Lorg/json/JSONObject;)V

    .line 530
    .line 531
    .line 532
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_13
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 537
    .line 538
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getEvent()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v2, "chatLeaveMessage"

    .line 543
    .line 544
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_14

    .line 549
    .line 550
    new-instance v0, Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;

    .line 551
    .line 552
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/ChatLeaveMessage;-><init>(Lorg/json/JSONObject;)V

    .line 559
    .line 560
    .line 561
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_14
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 566
    .line 567
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getEvent()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v2, "robotBridge"

    .line 572
    .line 573
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_15

    .line 578
    .line 579
    new-instance v0, Lcom/tinet/oslib/model/message/content/RobotBridgeMessage;

    .line 580
    .line 581
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 582
    .line 583
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/RobotBridgeMessage;-><init>(Lorg/json/JSONObject;)V

    .line 588
    .line 589
    .line 590
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_15
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getEvent()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v2, "chatOpen"

    .line 601
    .line 602
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_16

    .line 607
    .line 608
    new-instance v0, Lcom/tinet/oslib/model/message/content/ChatOpenMessage;

    .line 609
    .line 610
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 611
    .line 612
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/ChatOpenMessage;-><init>(Lorg/json/JSONObject;)V

    .line 617
    .line 618
    .line 619
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 620
    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :cond_16
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 624
    .line 625
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getEvent()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v2, "chatQueue"

    .line 630
    .line 631
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_17

    .line 636
    .line 637
    new-instance v0, Lcom/tinet/oslib/model/message/content/ChatQueueMessage;

    .line 638
    .line 639
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 640
    .line 641
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/ChatQueueMessage;-><init>(Lorg/json/JSONObject;)V

    .line 646
    .line 647
    .line 648
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 649
    .line 650
    goto/16 :goto_0

    .line 651
    .line 652
    :cond_17
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 653
    .line 654
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getEvent()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v2, "chatLocation"

    .line 659
    .line 660
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_18

    .line 665
    .line 666
    new-instance v0, Lcom/tinet/oslib/model/message/content/ChatLocationMessage;

    .line 667
    .line 668
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 669
    .line 670
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/ChatLocationMessage;-><init>(Lorg/json/JSONObject;)V

    .line 675
    .line 676
    .line 677
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :cond_18
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 682
    .line 683
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getEvent()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string v2, "chatInvestigation"

    .line 688
    .line 689
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_19

    .line 694
    .line 695
    new-instance v0, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;

    .line 696
    .line 697
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 698
    .line 699
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/ChatInvestigationMessage;-><init>(Lorg/json/JSONObject;)V

    .line 704
    .line 705
    .line 706
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :cond_19
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 711
    .line 712
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getEvent()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v2, "withdraw"

    .line 717
    .line 718
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_1a

    .line 723
    .line 724
    new-instance v0, Lcom/tinet/oslib/model/message/content/WithdrawMessage;

    .line 725
    .line 726
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 727
    .line 728
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/WithdrawMessage;-><init>(Lorg/json/JSONObject;)V

    .line 733
    .line 734
    .line 735
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :cond_1a
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 740
    .line 741
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getEvent()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v2, "chatSwitch"

    .line 746
    .line 747
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_1b

    .line 752
    .line 753
    new-instance v0, Lcom/tinet/oslib/model/message/content/ChatSwitchMessage;

    .line 754
    .line 755
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 756
    .line 757
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/ChatSwitchMessage;-><init>(Lorg/json/JSONObject;)V

    .line 762
    .line 763
    .line 764
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :cond_1b
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 769
    .line 770
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getEvent()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const-string v2, "chatLeadingWords"

    .line 775
    .line 776
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_1c

    .line 781
    .line 782
    new-instance v0, Lcom/tinet/oslib/model/message/content/ChatLeadingWordsMessage;

    .line 783
    .line 784
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 785
    .line 786
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/ChatLeadingWordsMessage;-><init>(Lorg/json/JSONObject;)V

    .line 791
    .line 792
    .line 793
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :cond_1c
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 798
    .line 799
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getEvent()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const-string v2, "chatInquiry"

    .line 804
    .line 805
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_1d

    .line 810
    .line 811
    new-instance v0, Lcom/tinet/oslib/model/message/content/ChatInquiryMessage;

    .line 812
    .line 813
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 814
    .line 815
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/ChatInquiryMessage;-><init>(Lorg/json/JSONObject;)V

    .line 820
    .line 821
    .line 822
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :cond_1d
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 827
    .line 828
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getEvent()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    const-string v2, "chatOffline"

    .line 833
    .line 834
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_1f

    .line 839
    .line 840
    instance-of v1, v0, Lcom/tinet/oslib/model/message/content/ChatOfflineMessage;

    .line 841
    .line 842
    if-eqz v1, :cond_1e

    .line 843
    .line 844
    check-cast v0, Lcom/tinet/oslib/model/message/content/ChatOfflineMessage;

    .line 845
    .line 846
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :cond_1e
    new-instance v0, Lcom/tinet/oslib/model/message/content/ChatOfflineMessage;

    .line 851
    .line 852
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 853
    .line 854
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/ChatOfflineMessage;-><init>(Lorg/json/JSONObject;)V

    .line 859
    .line 860
    .line 861
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :cond_1f
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 866
    .line 867
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getEvent()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const-string v2, "chatOnline"

    .line 872
    .line 873
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_21

    .line 878
    .line 879
    instance-of v1, v0, Lcom/tinet/oslib/model/message/content/ChatOnlineMessage;

    .line 880
    .line 881
    if-eqz v1, :cond_20

    .line 882
    .line 883
    check-cast v0, Lcom/tinet/oslib/model/message/content/ChatOnlineMessage;

    .line 884
    .line 885
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 886
    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :cond_20
    new-instance v0, Lcom/tinet/oslib/model/message/content/ChatOnlineMessage;

    .line 890
    .line 891
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 892
    .line 893
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/ChatOnlineMessage;-><init>(Lorg/json/JSONObject;)V

    .line 898
    .line 899
    .line 900
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :cond_21
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 905
    .line 906
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getEvent()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const-string v2, "chatLeaveQueue"

    .line 911
    .line 912
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_23

    .line 917
    .line 918
    instance-of v1, v0, Lcom/tinet/oslib/model/message/content/ChatLeaveQueueMessage;

    .line 919
    .line 920
    if-eqz v1, :cond_22

    .line 921
    .line 922
    check-cast v0, Lcom/tinet/oslib/model/message/content/ChatLeaveQueueMessage;

    .line 923
    .line 924
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :cond_22
    new-instance v0, Lcom/tinet/oslib/model/message/content/ChatLeaveQueueMessage;

    .line 929
    .line 930
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 931
    .line 932
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/ChatLeaveQueueMessage;-><init>(Lorg/json/JSONObject;)V

    .line 937
    .line 938
    .line 939
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 940
    .line 941
    goto/16 :goto_0

    .line 942
    .line 943
    :cond_23
    iget-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 944
    .line 945
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getEvent()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    const-string v1, "chatSwitchNext"

    .line 950
    .line 951
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_24

    .line 956
    .line 957
    new-instance v0, Lcom/tinet/oslib/model/message/content/ChatSwitchNextMessage;

    .line 958
    .line 959
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 960
    .line 961
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/ChatSwitchNextMessage;-><init>(Lorg/json/JSONObject;)V

    .line 966
    .line 967
    .line 968
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 969
    .line 970
    goto :goto_0

    .line 971
    :cond_24
    iget-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 972
    .line 973
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getEvent()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    const-string v1, "chatSubmitInvestigation"

    .line 978
    .line 979
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_25

    .line 984
    .line 985
    new-instance v0, Lcom/tinet/oslib/model/message/content/ChatSubmitInvestigationMessage;

    .line 986
    .line 987
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 988
    .line 989
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/ChatSubmitInvestigationMessage;-><init>(Lorg/json/JSONObject;)V

    .line 994
    .line 995
    .line 996
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 997
    .line 998
    goto :goto_0

    .line 999
    :cond_25
    iget-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getEvent()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const-string v1, "chatSubmitInquiry"

    .line 1006
    .line 1007
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_26

    .line 1012
    .line 1013
    new-instance v0, Lcom/tinet/oslib/model/message/content/ChatSubmitInquiryMessage;

    .line 1014
    .line 1015
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/ChatSubmitInquiryMessage;-><init>(Lorg/json/JSONObject;)V

    .line 1022
    .line 1023
    .line 1024
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 1025
    .line 1026
    goto :goto_0

    .line 1027
    :cond_26
    iget-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getEvent()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    const-string v1, "response"

    .line 1034
    .line 1035
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_27

    .line 1040
    .line 1041
    new-instance v0, Lcom/tinet/oslib/model/message/content/ChatResponseMessage;

    .line 1042
    .line 1043
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/ChatResponseMessage;-><init>(Lorg/json/JSONObject;)V

    .line 1050
    .line 1051
    .line 1052
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 1053
    .line 1054
    goto :goto_0

    .line 1055
    :cond_27
    iget-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getEvent()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    const-string v1, "inputHint"

    .line 1062
    .line 1063
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_28

    .line 1068
    .line 1069
    new-instance v0, Lcom/tinet/oslib/model/message/content/ChatInputHintMessage;

    .line 1070
    .line 1071
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getBody()Lorg/json/JSONObject;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-direct {v0, v1}, Lcom/tinet/oslib/model/message/content/ChatInputHintMessage;-><init>(Lorg/json/JSONObject;)V

    .line 1078
    .line 1079
    .line 1080
    iput-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 1081
    .line 1082
    :cond_28
    :goto_0
    iget-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public getOnlineMessageType()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tinet/oslib/model/message/OnlineMessage;->getOnlineContent()Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getMessageType()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReceiverId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->message:Lcom/tinet/timclientlib/model/bean/TIMMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getReceiverId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getReceiverId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getSendTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->message:Lcom/tinet/timclientlib/model/bean/TIMMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getSendTime()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getSendTime()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getSenderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->message:Lcom/tinet/timclientlib/model/bean/TIMMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getSenderId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getSenderId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getStatus()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->message:Lcom/tinet/timclientlib/model/bean/TIMMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->message:Lcom/tinet/timclientlib/model/bean/TIMMessage;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getContent()Lcom/tinet/timclientlib/model/bean/TIMMesageContent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->message:Lcom/tinet/timclientlib/model/bean/TIMMessage;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getContent()Lcom/tinet/timclientlib/model/bean/TIMMesageContent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getStatus()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;->getStatus()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :cond_0
    return v0

    .line 42
    :cond_1
    invoke-super {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getStatus()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->message:Lcom/tinet/timclientlib/model/bean/TIMMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->getType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public setMessageContent(Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->messageContent:Lcom/tinet/oslib/model/message/content/OnlineServiceMessage;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setStatus(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tinet/oslib/model/message/OnlineMessage;->message:Lcom/tinet/timclientlib/model/bean/TIMMessage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/tinet/timclientlib/model/bean/TIMMessage;->setStatus(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
