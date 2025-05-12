.class public Lorg/tinet/paho/client/mqttv3/persist/MemoryPersistence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;


# instance fields
.field private data:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/tinet/paho/client/mqttv3/MqttPersistable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkIsOpen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/persist/MemoryPersistence;->data:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/tinet/paho/client/mqttv3/MqttPersistenceException;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/tinet/paho/client/mqttv3/MqttPersistenceException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/tinet/paho/client/mqttv3/persist/MemoryPersistence;->checkIsOpen()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/persist/MemoryPersistence;->data:Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/persist/MemoryPersistence;->data:Ljava/util/Hashtable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/tinet/paho/client/mqttv3/persist/MemoryPersistence;->checkIsOpen()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/persist/MemoryPersistence;->data:Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public get(Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/MqttPersistable;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/tinet/paho/client/mqttv3/persist/MemoryPersistence;->checkIsOpen()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/persist/MemoryPersistence;->data:Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/tinet/paho/client/mqttv3/MqttPersistable;

    .line 11
    .line 12
    return-object p1
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/tinet/paho/client/mqttv3/persist/MemoryPersistence;->checkIsOpen()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/persist/MemoryPersistence;->data:Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/persist/MemoryPersistence;->data:Ljava/util/Hashtable;

    .line 7
    .line 8
    return-void
.end method

.method public put(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttPersistable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/tinet/paho/client/mqttv3/persist/MemoryPersistence;->checkIsOpen()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/persist/MemoryPersistence;->data:Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/tinet/paho/client/mqttv3/persist/MemoryPersistence;->checkIsOpen()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/tinet/paho/client/mqttv3/persist/MemoryPersistence;->data:Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
