.class Lorg/tinet/paho/android/service/AlarmPingSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/paho/client/mqttv3/MqttPingSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AlarmPingSender"


# instance fields
.field private alarmReceiver:Landroid/content/BroadcastReceiver;

.field private comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

.field private volatile hasStarted:Z

.field private pendingIntent:Landroid/app/PendingIntent;

.field private service:Lorg/tinet/paho/android/service/MqttService;

.field private that:Lorg/tinet/paho/android/service/AlarmPingSender;


# direct methods
.method public constructor <init>(Lorg/tinet/paho/android/service/MqttService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/tinet/paho/android/service/AlarmPingSender;->hasStarted:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lorg/tinet/paho/android/service/AlarmPingSender;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 10
    .line 11
    iput-object p0, p0, Lorg/tinet/paho/android/service/AlarmPingSender;->that:Lorg/tinet/paho/android/service/AlarmPingSender;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Neither service nor client can be null."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic access$000(Lorg/tinet/paho/android/service/AlarmPingSender;)Lorg/tinet/paho/android/service/AlarmPingSender;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/paho/android/service/AlarmPingSender;->that:Lorg/tinet/paho/android/service/AlarmPingSender;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/tinet/paho/android/service/AlarmPingSender;)Lorg/tinet/paho/client/mqttv3/internal/ClientComms;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/paho/android/service/AlarmPingSender;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/tinet/paho/android/service/AlarmPingSender;)Lorg/tinet/paho/android/service/MqttService;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/paho/android/service/AlarmPingSender;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public init(Lorg/tinet/paho/client/mqttv3/internal/ClientComms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/AlarmPingSender;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    new-instance p1, Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;-><init>(Lorg/tinet/paho/android/service/AlarmPingSender;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/tinet/paho/android/service/AlarmPingSender;->alarmReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    return-void
.end method

.method public schedule(J)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "Schedule next alarm at "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/tinet/paho/android/service/AlarmPingSender;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 20
    .line 21
    const-string v3, "alarm"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/AlarmManager;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Alarm scheule using setExactAndAllowWhileIdle, next: "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/tinet/paho/android/service/AlarmPingSender;->pendingIntent:Landroid/app/PendingIntent;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {v2, p2, v0, v1, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MqttService.pingSender."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/tinet/paho/android/service/AlarmPingSender;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Register alarmreceiver to MqttService"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/tinet/paho/android/service/AlarmPingSender;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/tinet/paho/android/service/AlarmPingSender;->alarmReceiver:Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    new-instance v3, Landroid/content/IntentFilter;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/tinet/paho/android/service/AlarmPingSender;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 54
    .line 55
    new-instance v2, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x2000000

    .line 61
    .line 62
    invoke-static {v1, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lorg/tinet/paho/android/service/AlarmPingSender;->pendingIntent:Landroid/app/PendingIntent;

    .line 67
    .line 68
    iget-object v0, p0, Lorg/tinet/paho/android/service/AlarmPingSender;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getKeepAlive()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p0, v0, v1}, Lorg/tinet/paho/android/service/AlarmPingSender;->schedule(J)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lorg/tinet/paho/android/service/AlarmPingSender;->hasStarted:Z

    .line 79
    .line 80
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Unregister alarmreceiver to MqttService"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/tinet/paho/android/service/AlarmPingSender;->comms:Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

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
    iget-boolean v0, p0, Lorg/tinet/paho/android/service/AlarmPingSender;->hasStarted:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/tinet/paho/android/service/AlarmPingSender;->pendingIntent:Landroid/app/PendingIntent;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lorg/tinet/paho/android/service/AlarmPingSender;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 33
    .line 34
    const-string v1, "alarm"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/app/AlarmManager;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/tinet/paho/android/service/AlarmPingSender;->pendingIntent:Landroid/app/PendingIntent;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lorg/tinet/paho/android/service/AlarmPingSender;->hasStarted:Z

    .line 49
    .line 50
    :try_start_0
    iget-object v0, p0, Lorg/tinet/paho/android/service/AlarmPingSender;->service:Lorg/tinet/paho/android/service/MqttService;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/tinet/paho/android/service/AlarmPingSender;->alarmReceiver:Landroid/content/BroadcastReceiver;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_1
    return-void
.end method
