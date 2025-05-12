.class public Lcom/heytap/mcssdk/processor/CallBackResultProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/mcssdk/processor/Processor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/mcssdk/processor/CallBackResultProcessor;Lcom/heytap/mcssdk/mode/CallBackResult;Lcom/heytap/mcssdk/PushService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/heytap/mcssdk/processor/CallBackResultProcessor;->processCallBackResult(Lcom/heytap/mcssdk/mode/CallBackResult;Lcom/heytap/mcssdk/PushService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private processCallBackResult(Lcom/heytap/mcssdk/mode/CallBackResult;Lcom/heytap/mcssdk/PushService;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "message is null , please check param of parseCommandMessage(2)"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/heytap/mcssdk/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    const-string p1, "pushService is null , please check param of parseCommandMessage(2)"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/heytap/mcssdk/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string p1, "pushService.getPushCallback() is null , please check param of parseCommandMessage(2)"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/heytap/mcssdk/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/heytap/mcssdk/mode/CallBackResult;->getCommand()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x2fff

    .line 34
    .line 35
    if-eq v0, v1, :cond_9

    .line 36
    .line 37
    const/16 v1, 0x300a

    .line 38
    .line 39
    if-eq v0, v1, :cond_8

    .line 40
    .line 41
    const/16 v1, 0x3012

    .line 42
    .line 43
    if-eq v0, v1, :cond_7

    .line 44
    .line 45
    const/16 v1, 0x3015

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    const/16 v1, 0x3001

    .line 50
    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x3002

    .line 54
    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lcom/heytap/mcssdk/mode/CallBackResult;->getContent()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-virtual {p2}, Lcom/heytap/mcssdk/PushService;->getPushGetAppNotificationCallBack()Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_a

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/heytap/mcssdk/mode/CallBackResult;->getResponseCode()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {p2, p1, v0}, Lcom/heytap/msp/push/callback/IGetAppNotificationCallBackService;->onGetAppNotificationSwitch(II)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_1
    invoke-virtual {p2}, Lcom/heytap/mcssdk/PushService;->getPushSetAppNotificationCallBack()Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_a

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/heytap/mcssdk/mode/CallBackResult;->getResponseCode()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {p2, p1}, Lcom/heytap/msp/push/callback/ISetAppNotificationCallBackService;->onSetAppNotificationSwitch(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p2}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1}, Lcom/heytap/mcssdk/mode/CallBackResult;->getResponseCode()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-interface {p2, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onUnRegister(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p1}, Lcom/heytap/mcssdk/mode/CallBackResult;->getResponseCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/heytap/mcssdk/mode/CallBackResult;->getContent()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, Lcom/heytap/mcssdk/PushService;->setRegisterID(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p2}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1}, Lcom/heytap/mcssdk/mode/CallBackResult;->getResponseCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1}, Lcom/heytap/mcssdk/mode/CallBackResult;->getContent()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p2, v0, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {p2}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1}, Lcom/heytap/mcssdk/mode/CallBackResult;->getResponseCode()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p1}, Lcom/heytap/mcssdk/mode/CallBackResult;->getContent()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lcom/heytap/mcssdk/utils/Utils;->parseInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-interface {p2, v0, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetNotificationStatus(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    invoke-virtual {p2}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1}, Lcom/heytap/mcssdk/mode/CallBackResult;->getResponseCode()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p1}, Lcom/heytap/mcssdk/mode/CallBackResult;->getContent()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/heytap/mcssdk/utils/Utils;->parseInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-interface {p2, v0, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetPushStatus(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    invoke-virtual {p2}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1}, Lcom/heytap/mcssdk/mode/CallBackResult;->getResponseCode()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1}, Lcom/heytap/mcssdk/mode/CallBackResult;->getContent()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p2, v0, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onSetPushTime(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    invoke-virtual {p2}, Lcom/heytap/mcssdk/PushService;->getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_a

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/heytap/mcssdk/mode/CallBackResult;->getResponseCode()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p1}, Lcom/heytap/mcssdk/mode/CallBackResult;->getContent()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p2, v0, p1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onError(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    :goto_1
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x301c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public process(Landroid/content/Context;Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/BaseMode;->getType()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 p3, 0x1009

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    check-cast p2, Lcom/heytap/mcssdk/mode/CallBackResult;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "mcssdk-CallBackResultProcessor:"

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/heytap/mcssdk/mode/CallBackResult;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/heytap/mcssdk/utils/LogUtil;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/heytap/mcssdk/processor/CallBackResultProcessor$1;

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lcom/heytap/mcssdk/processor/CallBackResultProcessor$1;-><init>(Lcom/heytap/mcssdk/processor/CallBackResultProcessor;Lcom/heytap/mcssdk/mode/CallBackResult;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/heytap/mcssdk/utils/ThreadUtil;->executeOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
