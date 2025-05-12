.class public Lorg/tinet/paho/android/service/ParcelableMqttMessage;
.super Lorg/tinet/paho/client/mqttv3/MqttMessage;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/tinet/paho/android/service/ParcelableMqttMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field messageId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/tinet/paho/android/service/ParcelableMqttMessage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/tinet/paho/android/service/ParcelableMqttMessage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/tinet/paho/android/service/ParcelableMqttMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/tinet/paho/client/mqttv3/MqttMessage;-><init>([B)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/tinet/paho/android/service/ParcelableMqttMessage;->messageId:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->setQos(I)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    aget-boolean v1, v0, v1

    invoke-virtual {p0, v1}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->setRetained(Z)V

    const/4 v1, 0x1

    .line 11
    aget-boolean v0, v0, v1

    invoke-virtual {p0, v0}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->setDuplicate(Z)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/tinet/paho/android/service/ParcelableMqttMessage;->messageId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/tinet/paho/client/mqttv3/MqttMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->getPayload()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/tinet/paho/client/mqttv3/MqttMessage;-><init>([B)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/tinet/paho/android/service/ParcelableMqttMessage;->messageId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->setQos(I)V

    .line 4
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->isRetained()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->setRetained(Z)V

    .line 5
    invoke-virtual {p1}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->isDuplicate()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->setDuplicate(Z)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/ParcelableMqttMessage;->messageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->getPayload()[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->isRetained()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0}, Lorg/tinet/paho/client/mqttv3/MqttMessage;->isDuplicate()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-boolean p2, v1, v2

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    aput-boolean v0, v1, p2

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lorg/tinet/paho/android/service/ParcelableMqttMessage;->messageId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
