.class Lorg/tinet/paho/android/service/DatabaseMessageStore$MqttMessageHack;
.super Lorg/tinet/paho/client/mqttv3/MqttMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/paho/android/service/DatabaseMessageStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MqttMessageHack"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tinet/paho/android/service/DatabaseMessageStore;


# direct methods
.method public constructor <init>(Lorg/tinet/paho/android/service/DatabaseMessageStore;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/DatabaseMessageStore$MqttMessageHack;->this$0:Lorg/tinet/paho/android/service/DatabaseMessageStore;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/tinet/paho/client/mqttv3/MqttMessage;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setDuplicate(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->setDuplicate(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
