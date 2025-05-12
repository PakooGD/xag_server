.class Lorg/tinet/paho/android/service/MqttAndroidClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/tinet/paho/android/service/MqttAndroidClient;->connect(Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/Object;Lorg/tinet/paho/client/mqttv3/IMqttActionListener;)Lorg/tinet/paho/client/mqttv3/IMqttToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tinet/paho/android/service/MqttAndroidClient;


# direct methods
.method public constructor <init>(Lorg/tinet/paho/android/service/MqttAndroidClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttAndroidClient$1;->this$0:Lorg/tinet/paho/android/service/MqttAndroidClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient$1;->this$0:Lorg/tinet/paho/android/service/MqttAndroidClient;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/tinet/paho/android/service/MqttAndroidClient;->access$200(Lorg/tinet/paho/android/service/MqttAndroidClient;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient$1;->this$0:Lorg/tinet/paho/android/service/MqttAndroidClient;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/tinet/paho/android/service/MqttAndroidClient;->access$400(Lorg/tinet/paho/android/service/MqttAndroidClient;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttAndroidClient$1;->this$0:Lorg/tinet/paho/android/service/MqttAndroidClient;

    .line 15
    .line 16
    invoke-static {v0, v0}, Lorg/tinet/paho/android/service/MqttAndroidClient;->access$500(Lorg/tinet/paho/android/service/MqttAndroidClient;Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
