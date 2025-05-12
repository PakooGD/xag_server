.class Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender$PingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PingRunnable"
.end annotation


# static fields
.field private static final methodName:Ljava/lang/String; = "PingTask.run"


# instance fields
.field final synthetic this$0:Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;


# direct methods
.method private constructor <init>(Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender$PingRunnable;->this$0:Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender$PingRunnable;-><init>(Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "MQTT Ping: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender$PingRunnable;->this$0:Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;

    .line 24
    .line 25
    invoke-static {v3}, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;->access$100(Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender$PingRunnable;->this$0:Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;->access$300(Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;)Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;->access$200()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "PingTask.run"

    .line 62
    .line 63
    const-string v5, "660"

    .line 64
    .line 65
    invoke-interface {v1, v2, v4, v5, v3}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender$PingRunnable;->this$0:Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;

    .line 69
    .line 70
    invoke-static {v1}, Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;->access$400(Lorg/tinet/paho/client/mqttv3/ScheduledExecutorPingSender;)Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->checkForActivity()Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
