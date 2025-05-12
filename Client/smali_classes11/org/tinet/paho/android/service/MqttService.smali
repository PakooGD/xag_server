.class public Lorg/tinet/paho/android/service/MqttService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/paho/android/service/MqttTraceHandler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/paho/android/service/MqttService$NetworkConnectionIntentReceiver;,
        Lorg/tinet/paho/android/service/MqttService$BackgroundDataPreferenceReceiver;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "MqttService"


# instance fields
.field private volatile backgroundDataEnabled:Z

.field private backgroundDataPreferenceMonitor:Lorg/tinet/paho/android/service/MqttService$BackgroundDataPreferenceReceiver;

.field private connections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/tinet/paho/android/service/MqttConnection;",
            ">;"
        }
    .end annotation
.end field

.field messageStore:Lorg/tinet/paho/android/service/MessageStore;

.field private mqttServiceBinder:Lorg/tinet/paho/android/service/MqttServiceBinder;

.field private networkConnectionMonitor:Lorg/tinet/paho/android/service/MqttService$NetworkConnectionIntentReceiver;

.field private traceCallbackId:Ljava/lang/String;

.field private traceEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/tinet/paho/android/service/MqttService;->traceEnabled:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/tinet/paho/android/service/MqttService;->backgroundDataEnabled:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/tinet/paho/android/service/MqttService;->connections:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$200(Lorg/tinet/paho/android/service/MqttService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tinet/paho/android/service/MqttService;->notifyClientsOffline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/tinet/paho/android/service/MqttService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/tinet/paho/android/service/MqttService;->backgroundDataEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/tinet/paho/android/service/MqttService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/tinet/paho/android/service/MqttService;->backgroundDataEnabled:Z

    .line 2
    .line 3
    return p1
.end method

.method private getConnection(Ljava/lang/String;)Lorg/tinet/paho/android/service/MqttConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttService;->connections:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/tinet/paho/android/service/MqttConnection;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Invalid ClientHandle"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method private notifyClientsOffline()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttService;->connections:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/tinet/paho/android/service/MqttConnection;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/tinet/paho/android/service/MqttConnection;->offline()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private registerBroadcastReceivers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttService;->networkConnectionMonitor:Lorg/tinet/paho/android/service/MqttService$NetworkConnectionIntentReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/tinet/paho/android/service/MqttService$NetworkConnectionIntentReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/tinet/paho/android/service/MqttService$NetworkConnectionIntentReceiver;-><init>(Lorg/tinet/paho/android/service/MqttService;Lorg/tinet/paho/android/service/MqttService$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/tinet/paho/android/service/MqttService;->networkConnectionMonitor:Lorg/tinet/paho/android/service/MqttService$NetworkConnectionIntentReceiver;

    .line 12
    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private traceCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttService;->traceCallbackId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/tinet/paho/android/service/MqttService;->traceEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "MqttService.callbackAction"

    .line 15
    .line 16
    const-string v2, "trace"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "MqttService.traceSeverity"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "MqttService.traceTag"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "MqttService.errorMessage"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttService;->traceCallbackId:Ljava/lang/String;

    .line 37
    .line 38
    sget-object p2, Lorg/tinet/paho/android/service/Status;->ERROR:Lorg/tinet/paho/android/service/Status;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lorg/tinet/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/tinet/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private unregisterBroadcastReceivers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttService;->networkConnectionMonitor:Lorg/tinet/paho/android/service/MqttService$NetworkConnectionIntentReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/tinet/paho/android/service/MqttService;->networkConnectionMonitor:Lorg/tinet/paho/android/service/MqttService$NetworkConnectionIntentReceiver;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public acknowledgeMessageArrival(Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/paho/android/service/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttService;->messageStore:Lorg/tinet/paho/android/service/MessageStore;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/tinet/paho/android/service/MessageStore;->discardArrived(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lorg/tinet/paho/android/service/Status;->OK:Lorg/tinet/paho/android/service/Status;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lorg/tinet/paho/android/service/Status;->ERROR:Lorg/tinet/paho/android/service/Status;

    .line 13
    .line 14
    return-object p1
.end method

.method public callbackToActivity(Ljava/lang/String;Lorg/tinet/paho/android/service/Status;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "MqttService.callbackToActivity.v0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "MqttService.clientHandle"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string p1, "MqttService.callbackStatus"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public close(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/tinet/paho/android/service/MqttConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/tinet/paho/android/service/MqttConnection;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public connect(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/tinet/paho/android/service/MqttConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3, p4}, Lorg/tinet/paho/android/service/MqttConnection;->connect(Lorg/tinet/paho/client/mqttv3/MqttConnectOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public deleteBufferedMessage(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/tinet/paho/android/service/MqttConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lorg/tinet/paho/android/service/MqttConnection;->deleteBufferedMessage(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public disconnect(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/tinet/paho/android/service/MqttConnection;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2, p3, p4, p5}, Lorg/tinet/paho/android/service/MqttConnection;->disconnect(JLjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttService;->connections:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public disconnect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/tinet/paho/android/service/MqttConnection;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2, p3}, Lorg/tinet/paho/android/service/MqttConnection;->disconnect(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lorg/tinet/paho/android/service/MqttService;->connections:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public getBufferedMessage(Ljava/lang/String;I)Lorg/tinet/paho/client/mqttv3/MqttMessage;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/tinet/paho/android/service/MqttConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lorg/tinet/paho/android/service/MqttConnection;->getBufferedMessage(I)Lorg/tinet/paho/client/mqttv3/MqttMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBufferedMessageCount(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/tinet/paho/android/service/MqttConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/tinet/paho/android/service/MqttConnection;->getBufferedMessageCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, ":"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttService;->connections:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lorg/tinet/paho/android/service/MqttConnection;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v6, p4

    .line 42
    move-object v7, p3

    .line 43
    invoke-direct/range {v2 .. v7}, Lorg/tinet/paho/android/service/MqttConnection;-><init>(Lorg/tinet/paho/android/service/MqttService;Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttClientPersistence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttService;->connections:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p3
.end method

.method public getPendingDeliveryTokens(Ljava/lang/String;)[Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/tinet/paho/android/service/MqttConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/tinet/paho/android/service/MqttConnection;->getPendingDeliveryTokens()[Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public isConnected(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/tinet/paho/android/service/MqttConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/tinet/paho/android/service/MqttConnection;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isOnline()Z
    .locals 2

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lorg/tinet/paho/android/service/MqttService;->backgroundDataEnabled:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/paho/android/service/MqttService;->traceEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "MqttService.activityToken"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttService;->mqttServiceBinder:Lorg/tinet/paho/android/service/MqttServiceBinder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/tinet/paho/android/service/MqttServiceBinder;->setActivityToken(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttService;->mqttServiceBinder:Lorg/tinet/paho/android/service/MqttServiceBinder;

    .line 13
    .line 14
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/tinet/paho/android/service/MqttServiceBinder;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/tinet/paho/android/service/MqttServiceBinder;-><init>(Lorg/tinet/paho/android/service/MqttService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/tinet/paho/android/service/MqttService;->mqttServiceBinder:Lorg/tinet/paho/android/service/MqttServiceBinder;

    .line 10
    .line 11
    new-instance v0, Lorg/tinet/paho/android/service/DatabaseMessageStore;

    .line 12
    .line 13
    invoke-direct {v0, p0, p0}, Lorg/tinet/paho/android/service/DatabaseMessageStore;-><init>(Lorg/tinet/paho/android/service/MqttService;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/tinet/paho/android/service/MqttService;->messageStore:Lorg/tinet/paho/android/service/MessageStore;

    .line 17
    .line 18
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttService;->connections:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/tinet/paho/android/service/MqttConnection;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v2}, Lorg/tinet/paho/android/service/MqttConnection;->disconnect(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttService;->mqttServiceBinder:Lorg/tinet/paho/android/service/MqttServiceBinder;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-object v2, p0, Lorg/tinet/paho/android/service/MqttService;->mqttServiceBinder:Lorg/tinet/paho/android/service/MqttServiceBinder;

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lorg/tinet/paho/android/service/MqttService;->unregisterBroadcastReceivers()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttService;->messageStore:Lorg/tinet/paho/android/service/MessageStore;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lorg/tinet/paho/android/service/MessageStore;->close()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tinet/paho/android/service/MqttService;->registerBroadcastReceivers()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public publish(Ljava/lang/String;Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/tinet/paho/android/service/MqttConnection;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/tinet/paho/android/service/MqttConnection;->publish(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/MqttMessage;Ljava/lang/String;Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public publish(Ljava/lang/String;Ljava/lang/String;[BIZLjava/lang/String;Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/tinet/paho/android/service/MqttConnection;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 2
    invoke-virtual/range {v0 .. v6}, Lorg/tinet/paho/android/service/MqttConnection;->publish(Ljava/lang/String;[BIZLjava/lang/String;Ljava/lang/String;)Lorg/tinet/paho/client/mqttv3/IMqttDeliveryToken;

    move-result-object p1

    return-object p1
.end method

.method public reconnect()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Reconnect to server, client size="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/tinet/paho/android/service/MqttService;->connections:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "MqttService"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttService;->connections:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lorg/tinet/paho/android/service/MqttConnection;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/tinet/paho/android/service/MqttConnection;->getClientId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x2f

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/tinet/paho/android/service/MqttConnection;->getServerURI()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "Reconnect Client:"

    .line 80
    .line 81
    invoke-virtual {p0, v3, v2}, Lorg/tinet/paho/android/service/MqttService;->traceDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/tinet/paho/android/service/MqttService;->isOnline()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/tinet/paho/android/service/MqttConnection;->reconnect()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method public setBufferOpts(Ljava/lang/String;Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/tinet/paho/android/service/MqttConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lorg/tinet/paho/android/service/MqttConnection;->setBufferOpts(Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTraceCallbackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/paho/android/service/MqttService;->traceCallbackId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTraceEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/tinet/paho/android/service/MqttService;->traceEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public subscribe(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/tinet/paho/android/service/MqttConnection;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/tinet/paho/android/service/MqttConnection;->subscribe(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/tinet/paho/android/service/MqttConnection;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/tinet/paho/android/service/MqttConnection;->subscribe([Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)V
    .locals 6

    .line 5
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/tinet/paho/android/service/MqttConnection;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 6
    invoke-virtual/range {v0 .. v5}, Lorg/tinet/paho/android/service/MqttConnection;->subscribe([Ljava/lang/String;[ILjava/lang/String;Ljava/lang/String;[Lorg/tinet/paho/client/mqttv3/IMqttMessageListener;)V

    return-void
.end method

.method public traceDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "debug"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lorg/tinet/paho/android/service/MqttService;->traceCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public traceError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lorg/tinet/paho/android/service/MqttService;->traceCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public traceException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/tinet/paho/android/service/MqttService;->traceCallbackId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "MqttService.callbackAction"

    .line 11
    .line 12
    const-string v2, "trace"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "MqttService.traceSeverity"

    .line 18
    .line 19
    const-string v2, "exception"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "MqttService.errorMessage"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "MqttService.exception"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "MqttService.traceTag"

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/tinet/paho/android/service/MqttService;->traceCallbackId:Ljava/lang/String;

    .line 40
    .line 41
    sget-object p2, Lorg/tinet/paho/android/service/Status;->ERROR:Lorg/tinet/paho/android/service/Status;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, v0}, Lorg/tinet/paho/android/service/MqttService;->callbackToActivity(Ljava/lang/String;Lorg/tinet/paho/android/service/Status;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public unsubscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/tinet/paho/android/service/MqttConnection;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Lorg/tinet/paho/android/service/MqttConnection;->unsubscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unsubscribe(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/tinet/paho/android/service/MqttService;->getConnection(Ljava/lang/String;)Lorg/tinet/paho/android/service/MqttConnection;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2, p3, p4}, Lorg/tinet/paho/android/service/MqttConnection;->unsubscribe([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
