.class Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;
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
    name = "DisconnectBG"
.end annotation


# instance fields
.field disconnect:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttDisconnect;

.field quiesceTimeout:J

.field final synthetic this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

.field private threadName:Ljava/lang/String;

.field token:Lorg/tinet/paho/client/mqttv3/MqttToken;


# direct methods
.method public constructor <init>(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;Lorg/tinet/paho/client/mqttv3/internal/wire/MqttDisconnect;JLorg/tinet/paho/client/mqttv3/MqttToken;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->disconnect:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttDisconnect;

    .line 7
    .line 8
    iput-wide p3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->quiesceTimeout:J

    .line 9
    .line 10
    iput-object p5, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->token:Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->threadName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$200(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$100(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "disconnectBG:run"

    .line 23
    .line 24
    const-string v3, "221"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$700(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/ClientState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->quiesceTimeout:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/tinet/paho/client/mqttv3/internal/ClientState;->quiesce(J)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->disconnect:Lorg/tinet/paho/client/mqttv3/internal/wire/MqttDisconnect;

    .line 44
    .line 45
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->token:Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttToken;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$800(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/CommsSender;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 59
    .line 60
    invoke-static {v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$800(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/CommsSender;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->isRunning()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->token:Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 71
    .line 72
    iget-object v1, v1, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/internal/Token;->waitUntilSent()V
    :try_end_0
    .catch Lorg/tinet/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->token:Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 81
    .line 82
    iget-object v1, v1, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->markComplete(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttException;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 88
    .line 89
    invoke-static {v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$800(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/CommsSender;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 96
    .line 97
    invoke-static {v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$800(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/CommsSender;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->isRunning()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->token:Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 109
    .line 110
    iget-object v2, v2, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 111
    .line 112
    invoke-virtual {v2, v0, v0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->markComplete(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttException;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 116
    .line 117
    invoke-static {v2}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$800(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/CommsSender;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 124
    .line 125
    invoke-static {v2}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$800(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/CommsSender;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->isRunning()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    :cond_1
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->token:Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 136
    .line 137
    iget-object v2, v2, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 138
    .line 139
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/internal/Token;->notifyComplete()V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 143
    .line 144
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->token:Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 145
    .line 146
    invoke-virtual {v2, v3, v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/tinet/paho/client/mqttv3/MqttToken;Lorg/tinet/paho/client/mqttv3/MqttException;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :catch_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->token:Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 151
    .line 152
    iget-object v1, v1, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v0}, Lorg/tinet/paho/client/mqttv3/internal/Token;->markComplete(Lorg/tinet/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/tinet/paho/client/mqttv3/MqttException;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 158
    .line 159
    invoke-static {v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$800(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/CommsSender;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 166
    .line 167
    invoke-static {v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$800(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Lorg/tinet/paho/client/mqttv3/internal/CommsSender;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/internal/CommsSender;->isRunning()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    :cond_3
    :goto_2
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->token:Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 178
    .line 179
    iget-object v1, v1, Lorg/tinet/paho/client/mqttv3/MqttToken;->internalTok:Lorg/tinet/paho/client/mqttv3/internal/Token;

    .line 180
    .line 181
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/internal/Token;->notifyComplete()V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 185
    .line 186
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->token:Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/tinet/paho/client/mqttv3/MqttToken;Lorg/tinet/paho/client/mqttv3/MqttException;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MQTT Disc: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->threadName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$000(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/internal/ClientComms$DisconnectBG;->this$0:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->access$000(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
