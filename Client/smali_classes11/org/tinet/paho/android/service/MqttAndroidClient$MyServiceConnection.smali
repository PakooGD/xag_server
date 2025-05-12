.class final Lorg/tinet/paho/android/service/MqttAndroidClient$MyServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/paho/android/service/MqttAndroidClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MyServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tinet/paho/android/service/MqttAndroidClient;


# direct methods
.method private constructor <init>(Lorg/tinet/paho/android/service/MqttAndroidClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient$MyServiceConnection;->this$0:Lorg/tinet/paho/android/service/MqttAndroidClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/tinet/paho/android/service/MqttAndroidClient;Lorg/tinet/paho/android/service/MqttAndroidClient$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttAndroidClient$MyServiceConnection;-><init>(Lorg/tinet/paho/android/service/MqttAndroidClient;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient$MyServiceConnection;->this$0:Lorg/tinet/paho/android/service/MqttAndroidClient;

    .line 2
    .line 3
    check-cast p2, Lorg/tinet/paho/android/service/MqttServiceBinder;

    .line 4
    .line 5
    invoke-virtual {p2}, Lorg/tinet/paho/android/service/MqttServiceBinder;->getService()Lorg/tinet/paho/android/service/MqttService;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lorg/tinet/paho/android/service/MqttAndroidClient;->access$002(Lorg/tinet/paho/android/service/MqttAndroidClient;Lorg/tinet/paho/android/service/MqttService;)Lorg/tinet/paho/android/service/MqttService;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient$MyServiceConnection;->this$0:Lorg/tinet/paho/android/service/MqttAndroidClient;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Lorg/tinet/paho/android/service/MqttAndroidClient;->access$102(Lorg/tinet/paho/android/service/MqttAndroidClient;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient$MyServiceConnection;->this$0:Lorg/tinet/paho/android/service/MqttAndroidClient;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/tinet/paho/android/service/MqttAndroidClient;->access$200(Lorg/tinet/paho/android/service/MqttAndroidClient;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient$MyServiceConnection;->this$0:Lorg/tinet/paho/android/service/MqttAndroidClient;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/tinet/paho/android/service/MqttAndroidClient;->access$002(Lorg/tinet/paho/android/service/MqttAndroidClient;Lorg/tinet/paho/android/service/MqttService;)Lorg/tinet/paho/android/service/MqttService;

    .line 5
    .line 6
    .line 7
    return-void
.end method
