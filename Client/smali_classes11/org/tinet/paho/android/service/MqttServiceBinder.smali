.class Lorg/tinet/paho/android/service/MqttServiceBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field private activityToken:Ljava/lang/String;

.field private mqttService:Lorg/tinet/paho/android/service/MqttService;


# direct methods
.method public constructor <init>(Lorg/tinet/paho/android/service/MqttService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttServiceBinder;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getActivityToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttServiceBinder;->activityToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getService()Lorg/tinet/paho/android/service/MqttService;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttServiceBinder;->mqttService:Lorg/tinet/paho/android/service/MqttService;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActivityToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttServiceBinder;->activityToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
