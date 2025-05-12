.class Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/paho/android/service/AlarmPingSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlarmReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tinet/paho/android/service/AlarmPingSender;

.field private final wakeLockTag:Ljava/lang/String;

.field private wakelock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lorg/tinet/paho/android/service/AlarmPingSender;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;->this$0:Lorg/tinet/paho/android/service/AlarmPingSender;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "MqttService.client."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lorg/tinet/paho/android/service/AlarmPingSender;->access$000(Lorg/tinet/paho/android/service/AlarmPingSender;)Lorg/tinet/paho/android/service/AlarmPingSender;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/tinet/paho/android/service/AlarmPingSender;->access$100(Lorg/tinet/paho/android/service/AlarmPingSender;)Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lorg/tinet/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;->wakeLockTag:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic access$300(Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;->wakeLockTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;->wakelock:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "Sending Ping at:"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;->this$0:Lorg/tinet/paho/android/service/AlarmPingSender;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/tinet/paho/android/service/AlarmPingSender;->access$200(Lorg/tinet/paho/android/service/AlarmPingSender;)Lorg/tinet/paho/android/service/MqttService;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "power"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/os/PowerManager;

    .line 31
    .line 32
    iget-object p2, p0, Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;->wakeLockTag:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;->wakelock:Landroid/os/PowerManager$WakeLock;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;->this$0:Lorg/tinet/paho/android/service/AlarmPingSender;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/tinet/paho/android/service/AlarmPingSender;->access$100(Lorg/tinet/paho/android/service/AlarmPingSender;)Lorg/tinet/paho/client/mqttv3/internal/ClientComms;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver$1;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver$1;-><init>(Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lorg/tinet/paho/client/mqttv3/internal/ClientComms;->checkForActivity(Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/MqttToken;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;->wakelock:Landroid/os/PowerManager$WakeLock;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lorg/tinet/paho/android/service/AlarmPingSender$AlarmReceiver;->wakelock:Landroid/os/PowerManager$WakeLock;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
