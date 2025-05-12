.class Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/paho/client/mqttv3/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MqttReconnectActionListener"
.end annotation


# instance fields
.field final methodName:Ljava/lang/String;

.field final synthetic this$0:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;


# direct methods
.method public constructor <init>(Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->methodName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private rescheduleReconnectCycle(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->methodName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":rescheduleReconnectCycle"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->access$200(Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;)Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->access$100()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 31
    .line 32
    invoke-static {v3}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->access$900(Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->access$700()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "505"

    .line 49
    .line 50
    invoke-interface {v1, v2, v0, v4, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->access$1000()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 59
    .line 60
    invoke-static {v1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->access$800(Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;)Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->isAutomaticReconnect()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->access$1100(Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;)Ljava/util/Timer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->access$1100(Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;)Ljava/util/Timer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$ReconnectTask;

    .line 85
    .line 86
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v2, v3, v4}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$ReconnectTask;-><init>(Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$1;)V

    .line 90
    .line 91
    .line 92
    int-to-long v3, p1

    .line 93
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-static {p1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->access$702(I)I

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 103
    .line 104
    invoke-static {p1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->access$500(Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p1
.end method


# virtual methods
.method public onFailure(Lorg/tinet/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->access$200(Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;)Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->access$100()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->methodName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/tinet/paho/client/mqttv3/IMqttToken;->getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "502"

    .line 26
    .line 27
    invoke-interface {p2, v0, v1, v2, p1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->access$700()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 35
    .line 36
    invoke-static {p2}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->access$800(Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;)Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;->getMaxReconnectDelay()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ge p1, p2, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->access$700()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    mul-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    invoke-static {p1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->access$702(I)I

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->access$700()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->rescheduleReconnectCycle(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onSuccess(Lorg/tinet/paho/client/mqttv3/IMqttToken;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->access$200(Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;)Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->access$100()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->methodName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/tinet/paho/client/mqttv3/IMqttToken;->getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v3, "501"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3, p1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->setRestingState(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient$MqttReconnectActionListener;->this$0:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->access$600(Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
