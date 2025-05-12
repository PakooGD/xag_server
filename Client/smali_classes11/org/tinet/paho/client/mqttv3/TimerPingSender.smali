.class public Lorg/tinet/paho/client/mqttv3/TimerPingSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/paho/client/mqttv3/MqttPingSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/paho/client/mqttv3/TimerPingSender$PingTask;
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.tinet.paho.client.mqttv3.TimerPingSender"


# instance fields
.field private clientid:Ljava/lang/String;

.field private comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

.field private log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

.field private timer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/tinet/paho/client/mqttv3/TimerPingSender;->CLASS_NAME:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "org.tinet.paho.client.mqttv3.internal.nls.logcat"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lorg/tinet/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/TimerPingSender;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/paho/client/mqttv3/TimerPingSender;->CLASS_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lorg/tinet/paho/client/mqttv3/TimerPingSender;)Lorg/tinet/paho/client/mqttv3/logging/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/paho/client/mqttv3/TimerPingSender;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/tinet/paho/client/mqttv3/TimerPingSender;)Lorg/tinet/paho/client/mqttv3/internal/ClientComms;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/paho/client/mqttv3/TimerPingSender;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public init(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/TimerPingSender;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/TimerPingSender;->clientid:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/TimerPingSender;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "ClientComms cannot be null."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public schedule(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/TimerPingSender;->timer:Ljava/util/Timer;

    .line 2
    .line 3
    new-instance v1, Lorg/tinet/paho/client/mqttv3/TimerPingSender$PingTask;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/tinet/paho/client/mqttv3/TimerPingSender$PingTask;-><init>(Lorg/tinet/paho/client/mqttv3/TimerPingSender;Lorg/tinet/paho/client/mqttv3/TimerPingSender$1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/TimerPingSender;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/tinet/paho/client/mqttv3/TimerPingSender;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/TimerPingSender;->clientid:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "start"

    .line 12
    .line 13
    const-string v4, "659"

    .line 14
    .line 15
    invoke-interface {v0, v1, v3, v4, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/Timer;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "MQTT Ping: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/TimerPingSender;->clientid:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/TimerPingSender;->timer:Ljava/util/Timer;

    .line 43
    .line 44
    new-instance v1, Lorg/tinet/paho/client/mqttv3/TimerPingSender$PingTask;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Lorg/tinet/paho/client/mqttv3/TimerPingSender$PingTask;-><init>(Lorg/tinet/paho/client/mqttv3/TimerPingSender;Lorg/tinet/paho/client/mqttv3/TimerPingSender$1;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/TimerPingSender;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getKeepAlive()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/TimerPingSender;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/tinet/paho/client/mqttv3/TimerPingSender;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "661"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "stop"

    .line 9
    .line 10
    invoke-interface {v0, v1, v4, v2, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/TimerPingSender;->timer:Ljava/util/Timer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
