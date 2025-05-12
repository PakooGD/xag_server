.class Lcom/tinet/timclientlib/manager/TIMMqttManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/paho/client/mqttv3/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/timclientlib/manager/TIMMqttManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinet/timclientlib/manager/TIMMqttManager;


# direct methods
.method public constructor <init>(Lcom/tinet/timclientlib/manager/TIMMqttManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager$b;->a:Lcom/tinet/timclientlib/manager/TIMMqttManager;

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
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->a(I)I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Failed to connect to \u5c1d\u8bd5\u91cd\u8fde: \n"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager$b;->a:Lcom/tinet/timclientlib/manager/TIMMqttManager;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->startReconnectChecking()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSuccess(Lorg/tinet/paho/client/mqttv3/IMqttToken;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;->setBufferEnabled(Z)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;->setBufferSize(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;->setPersistBuffer(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;->setDeleteOldestMessages(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager$b;->a:Lcom/tinet/timclientlib/manager/TIMMqttManager;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/tinet/timclientlib/manager/TIMMqttManager;->a:Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/tinet/paho/client/mqttv3/MqttAsyncClient;->setBufferOpts(Lorg/tinet/paho/client/mqttv3/DisconnectedBufferOptions;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
