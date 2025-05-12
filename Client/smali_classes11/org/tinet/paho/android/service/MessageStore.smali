.class interface abstract Lorg/tinet/paho/android/service/MessageStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/paho/android/service/MessageStore$StoredMessage;
    }
.end annotation


# virtual methods
.method public abstract clearArrivedMessages(Ljava/lang/String;)V
.end method

.method public abstract close()V
.end method

.method public abstract discardArrived(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract getAllArrivedMessages(Ljava/lang/String;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Lorg/tinet/paho/android/service/MessageStore$StoredMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract storeArrived(Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;)Ljava/lang/String;
.end method
