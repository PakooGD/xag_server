.class public interface abstract Lorg/tinet/paho/client/mqttv3/spi/NetworkModuleFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createNetworkModule(Ljava/net/URI;Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/internal/NetworkModule;
.end method

.method public abstract getSupportedUriSchemes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract validateURI(Ljava/net/URI;)V
.end method
