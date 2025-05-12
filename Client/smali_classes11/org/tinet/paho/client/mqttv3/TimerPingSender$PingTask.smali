.class Lorg/tinet/paho/client/mqttv3/TimerPingSender$PingTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/paho/client/mqttv3/TimerPingSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PingTask"
.end annotation


# static fields
.field private static final methodName:Ljava/lang/String; = "PingTask.run"


# instance fields
.field final synthetic this$0:Lorg/tinet/paho/client/mqttv3/TimerPingSender;


# direct methods
.method private constructor <init>(Lorg/tinet/paho/client/mqttv3/TimerPingSender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/TimerPingSender$PingTask;->this$0:Lorg/tinet/paho/client/mqttv3/TimerPingSender;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/tinet/paho/client/mqttv3/TimerPingSender;Lorg/tinet/paho/client/mqttv3/TimerPingSender$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/tinet/paho/client/mqttv3/TimerPingSender$PingTask;-><init>(Lorg/tinet/paho/client/mqttv3/TimerPingSender;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/TimerPingSender$PingTask;->this$0:Lorg/tinet/paho/client/mqttv3/TimerPingSender;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/TimerPingSender;->access$200(Lorg/tinet/paho/client/mqttv3/TimerPingSender;)Lorg/tinet/paho/client/mqttv3/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lorg/tinet/paho/client/mqttv3/TimerPingSender;->access$100()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "PingTask.run"

    .line 24
    .line 25
    const-string v4, "660"

    .line 26
    .line 27
    invoke-interface {v0, v1, v3, v4, v2}, Lorg/tinet/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/TimerPingSender$PingTask;->this$0:Lorg/tinet/paho/client/mqttv3/TimerPingSender;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/tinet/paho/client/mqttv3/TimerPingSender;->access$300(Lorg/tinet/paho/client/mqttv3/TimerPingSender;)Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->checkForActivity()Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 37
    .line 38
    .line 39
    return-void
.end method
