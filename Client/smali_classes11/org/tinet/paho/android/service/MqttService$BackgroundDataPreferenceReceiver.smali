.class Lorg/tinet/paho/android/service/MqttService$BackgroundDataPreferenceReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/paho/android/service/MqttService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackgroundDataPreferenceReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tinet/paho/android/service/MqttService;


# direct methods
.method private constructor <init>(Lorg/tinet/paho/android/service/MqttService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttService$BackgroundDataPreferenceReceiver;->this$0:Lorg/tinet/paho/android/service/MqttService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/tinet/paho/android/service/MqttService;Lorg/tinet/paho/android/service/MqttService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttService$BackgroundDataPreferenceReceiver;-><init>(Lorg/tinet/paho/android/service/MqttService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttService$BackgroundDataPreferenceReceiver;->this$0:Lorg/tinet/paho/android/service/MqttService;

    .line 2
    .line 3
    const-string p2, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttService$BackgroundDataPreferenceReceiver;->this$0:Lorg/tinet/paho/android/service/MqttService;

    .line 12
    .line 13
    const-string v0, "MqttService"

    .line 14
    .line 15
    const-string v1, "Reconnect since BroadcastReceiver."

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttService$BackgroundDataPreferenceReceiver;->this$0:Lorg/tinet/paho/android/service/MqttService;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/tinet/paho/android/service/MqttService;->access$300(Lorg/tinet/paho/android/service/MqttService;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttService$BackgroundDataPreferenceReceiver;->this$0:Lorg/tinet/paho/android/service/MqttService;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-static {p1, p2}, Lorg/tinet/paho/android/service/MqttService;->access$302(Lorg/tinet/paho/android/service/MqttService;Z)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttService$BackgroundDataPreferenceReceiver;->this$0:Lorg/tinet/paho/android/service/MqttService;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/tinet/paho/android/service/MqttService;->reconnect()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttService$BackgroundDataPreferenceReceiver;->this$0:Lorg/tinet/paho/android/service/MqttService;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p1, p2}, Lorg/tinet/paho/android/service/MqttService;->access$302(Lorg/tinet/paho/android/service/MqttService;Z)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttService$BackgroundDataPreferenceReceiver;->this$0:Lorg/tinet/paho/android/service/MqttService;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/tinet/paho/android/service/MqttService;->access$200(Lorg/tinet/paho/android/service/MqttService;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method
