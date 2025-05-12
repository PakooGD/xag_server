.class public Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/paho/client/mqttv3/MqttPingSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender$PingRunnable;
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.tinet.paho.client.mqttv3.ScheduledExecutorPingSender"


# instance fields
.field private clientid:Ljava/lang/String;

.field private comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

.field private executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

.field private scheduledFuture:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;->CLASS_NAME:Ljava/lang/String;

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
    iput-object v0, p0, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "ExecutorService cannot be null."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static synthetic access$100(Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;->clientid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;->CLASS_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;)Lorg/tinet/paho/client/mqttv3/logging/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;)Lorg/tinet/paho/client/mqttv3/internal/ClientComms;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

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
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

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
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;->clientid:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "ClientComms cannot be null."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public schedule(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    new-instance v1, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender$PingRunnable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender$PingRunnable;-><init>(Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender$1;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    return-void
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;->clientid:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getKeepAlive()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;->schedule(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;->log:Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;->CLASS_NAME:Ljava/lang/String;

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
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
