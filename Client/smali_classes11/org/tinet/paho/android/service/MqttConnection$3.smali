.class Lorg/tinet/paho/android/service/MqttConnection$3;
.super Lorg/tinet/paho/android/service/MqttConnection$MqttConnectionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/tinet/paho/android/service/MqttConnection;->reconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tinet/paho/android/service/MqttConnection;

.field final synthetic val$resultBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lorg/tinet/paho/android/service/MqttConnection;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection$3;->this$0:Lorg/tinet/paho/android/service/MqttConnection;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/tinet/paho/android/service/MqttConnection$3;->val$resultBundle:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lorg/tinet/paho/android/service/MqttConnection$MqttConnectionListener;-><init>(Lorg/tinet/paho/android/service/MqttConnection;Landroid/os/Bundle;Lorg/tinet/paho/android/service/MqttConnection$1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onFailure(Lorg/tinet/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection$3;->val$resultBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MqttService.errorMessage"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection$3;->val$resultBundle:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "MqttService.exception"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection$3;->this$0:Lorg/tinet/paho/android/service/MqttConnection;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/tinet/paho/android/service/MqttConnection;->access$200(Lorg/tinet/paho/android/service/MqttConnection;)Lorg/tinet/paho/android/service/MqttService;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttConnection$3;->this$0:Lorg/tinet/paho/android/service/MqttConnection;

    .line 26
    .line 27
    invoke-static {p2}, Lorg/tinet/paho/android/service/MqttConnection;->access$400(Lorg/tinet/paho/android/service/MqttConnection;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lorg/tinet/paho/android/service/Status;->ERROR:Lorg/tinet/paho/android/service/Status;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttConnection$3;->val$resultBundle:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0, v1}, Lorg/tinet/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/tinet/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection$3;->this$0:Lorg/tinet/paho/android/service/MqttConnection;

    .line 39
    .line 40
    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttConnection$3;->val$resultBundle:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lorg/tinet/paho/android/service/MqttConnection;->access$300(Lorg/tinet/paho/android/service/MqttConnection;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onSuccess(Lorg/tinet/paho/client/mqttv3/IMqttToken;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection$3;->this$0:Lorg/tinet/paho/android/service/MqttConnection;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/tinet/paho/android/service/MqttConnection;->access$200(Lorg/tinet/paho/android/service/MqttConnection;)Lorg/tinet/paho/android/service/MqttService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Reconnect Success!"

    .line 8
    .line 9
    const-string v1, "MqttConnection"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection$3;->this$0:Lorg/tinet/paho/android/service/MqttConnection;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/tinet/paho/android/service/MqttConnection;->access$200(Lorg/tinet/paho/android/service/MqttConnection;)Lorg/tinet/paho/android/service/MqttService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "DeliverBacklog when reconnect."

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection$3;->this$0:Lorg/tinet/paho/android/service/MqttConnection;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttConnection$3;->val$resultBundle:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lorg/tinet/paho/android/service/MqttConnection;->access$100(Lorg/tinet/paho/android/service/MqttConnection;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
