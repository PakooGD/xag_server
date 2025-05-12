.class Lorg/tinet/paho/android/service/MqttConnection$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/paho/client/mqttv3/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/tinet/paho/android/service/MqttConnection;->connectionLost(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tinet/paho/android/service/MqttConnection;


# direct methods
.method public constructor <init>(Lorg/tinet/paho/android/service/MqttConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttConnection$2;->this$0:Lorg/tinet/paho/android/service/MqttConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lorg/tinet/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lorg/tinet/paho/client/mqttv3/IMqttToken;)V
    .locals 0

    return-void
.end method
