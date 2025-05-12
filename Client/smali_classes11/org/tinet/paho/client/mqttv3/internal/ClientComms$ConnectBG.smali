.class Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/paho/client/mqttv3/internal/ClientComms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectBG"
.end annotation


# instance fields
.field clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

.field conPacket:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;

.field conToken:Lorg/tinet/paho/client/mqttv3/MqttToken;

.field final synthetic this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

.field private threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;Lorg/tinet/paho/client/mqttv3/internal/ClientComms;Lorg/tinet/paho/client/mqttv3/MqttToken;Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conToken:Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conPacket:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p3, "MQTT Con: "

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->threadName:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->threadName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$200(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$100(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "connectBG:run"

    .line 23
    .line 24
    const-string v3, "220"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$300(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->getOutstandingDelTokens()[Lorg/tinet/paho/client/mqttv3/MqttDeliveryToken;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v1, v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    const/4 v3, 0x0

    .line 42
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    aget-object v4, v0, v2

    .line 45
    .line 46
    iget-object v4, v4, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lorg/tinet/paho/client/mqttv3/internal/Token;->setException(Lorg/tinet/paho/client/mqttv3/MqttException;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$300(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conToken:Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conPacket:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/tinet/paho/client/mqttv3/MqttToken;Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$400(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)[Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 80
    .line 81
    invoke-static {v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$500(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aget-object v0, v0, v1

    .line 86
    .line 87
    invoke-interface {v0}, Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;->start()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 91
    .line 92
    new-instance v2, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;

    .line 93
    .line 94
    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 95
    .line 96
    iget-object v5, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 97
    .line 98
    invoke-static {v5}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$700(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 103
    .line 104
    invoke-static {v6}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$300(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v0}, Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;->getInputStream()Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-direct {v2, v4, v5, v6, v7}, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;-><init>(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;Lorg/tinet/paho/client/mqttv3/internal/ClientState;Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;Ljava/io/InputStream;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$602(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;)Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 119
    .line 120
    invoke-static {v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$600(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "MQTT Rec: "

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 135
    .line 136
    invoke-virtual {v4}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4}, Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 152
    .line 153
    invoke-static {v4}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$000(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1, v2, v4}, Lorg/tinet/paho/client/mqttv3/internal/CommsReceiver;->start(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 161
    .line 162
    new-instance v2, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;

    .line 163
    .line 164
    iget-object v4, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->clientComms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 165
    .line 166
    iget-object v5, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 167
    .line 168
    invoke-static {v5}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$700(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v6, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 173
    .line 174
    invoke-static {v6}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$300(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v0}, Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;->getOutputStream()Ljava/io/OutputStream;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v2, v4, v5, v6, v0}, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;-><init>(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;Lorg/tinet/paho/client/mqttv3/internal/ClientState;Lorg/tinet/paho/client/mqttv3/internal/CommsTokenStore;Ljava/io/OutputStream;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$802(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;Lorg/tinet/paho/client/mqttv3/internal/CommsSender;)Lorg/tinet/paho/client/mqttv3/internal/CommsSender;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 189
    .line 190
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$800(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/CommsSender;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v2, "MQTT Snd: "

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 205
    .line 206
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 222
    .line 223
    invoke-static {v2}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$000(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v1, v2}, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->start(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 231
    .line 232
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$900(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v2, "MQTT Call: "

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 247
    .line 248
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2}, Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 264
    .line 265
    invoke-static {v2}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$000(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v1, v2}, Lorg/tinet/paho/client/mqttv3/internal/CommsCallback;->start(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 273
    .line 274
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conPacket:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttConnect;

    .line 275
    .line 276
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conToken:Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;)V
    :try_end_0
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :goto_1
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 283
    .line 284
    invoke-static {v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$200(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 289
    .line 290
    invoke-static {v2}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$100(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v4, "209"

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const-string v3, "connectBG:run"

    .line 298
    .line 299
    move-object v6, v0

    .line 300
    invoke-interface/range {v1 .. v6}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(Ljava/lang/Throwable;)Lorg/tinet/paho/client/mqttv3/MqttException;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    goto :goto_3

    .line 308
    :goto_2
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 309
    .line 310
    invoke-static {v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$200(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 315
    .line 316
    invoke-static {v2}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$100(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v4, "212"

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const-string v3, "connectBG:run"

    .line 324
    .line 325
    move-object v6, v0

    .line 326
    invoke-interface/range {v1 .. v6}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    move-object v3, v0

    .line 330
    :goto_3
    if-eqz v3, :cond_1

    .line 331
    .line 332
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 333
    .line 334
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conToken:Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 335
    .line 336
    invoke-virtual {v0, v1, v3}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/tinet/paho/client/mqttv3/MqttToken;Lorg/tinet/paho/client/mqttv3/MqttException;)V

    .line 337
    .line 338
    .line 339
    :cond_1
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$000(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Thread;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$000(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
