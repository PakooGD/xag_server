.class Lorg/tinet/paho/android/service/MqttService$NetworkConnectionIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/paho/android/service/MqttService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkConnectionIntentReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tinet/paho/android/service/MqttService;


# direct methods
.method private constructor <init>(Lorg/tinet/paho/android/service/MqttService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttService$NetworkConnectionIntentReceiver;->this$0:Lorg/tinet/paho/android/service/MqttService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/tinet/paho/android/service/MqttService;Lorg/tinet/paho/android/service/MqttService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttService$NetworkConnectionIntentReceiver;-><init>(Lorg/tinet/paho/android/service/MqttService;)V

    return-void
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
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttService$NetworkConnectionIntentReceiver;->this$0:Lorg/tinet/paho/android/service/MqttService;

    .line 2
    .line 3
    const-string p2, "Internal network status receive."

    .line 4
    .line 5
    const-string v0, "MqttService"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttService$NetworkConnectionIntentReceiver;->this$0:Lorg/tinet/paho/android/service/MqttService;

    .line 11
    .line 12
    const-string p2, "power"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/PowerManager;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const-string v1, "MQTT"

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttService$NetworkConnectionIntentReceiver;->this$0:Lorg/tinet/paho/android/service/MqttService;

    .line 31
    .line 32
    const-string v1, "Reconnect for Network recovery."

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttService$NetworkConnectionIntentReceiver;->this$0:Lorg/tinet/paho/android/service/MqttService;

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/tinet/paho/android/service/MqttService;->isOnline()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttService$NetworkConnectionIntentReceiver;->this$0:Lorg/tinet/paho/android/service/MqttService;

    .line 46
    .line 47
    const-string v1, "Online,reconnect."

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttService$NetworkConnectionIntentReceiver;->this$0:Lorg/tinet/paho/android/service/MqttService;

    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/tinet/paho/android/service/MqttService;->reconnect()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttService$NetworkConnectionIntentReceiver;->this$0:Lorg/tinet/paho/android/service/MqttService;

    .line 59
    .line 60
    invoke-static {p2}, Lorg/tinet/paho/android/service/MqttService;->access$200(Lorg/tinet/paho/android/service/MqttService;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
