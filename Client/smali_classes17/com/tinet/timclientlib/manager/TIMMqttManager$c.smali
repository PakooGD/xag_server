.class Lcom/tinet/timclientlib/manager/TIMMqttManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/paho/client/mqttv3/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/timclientlib/manager/TIMMqttManager;->e()V
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
    iput-object p1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager$c;->a:Lcom/tinet/timclientlib/manager/TIMMqttManager;

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to subscribe topics:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/tinet/paho/client/mqttv3/IMqttToken;->getTopics()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "Failed to subscribe"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager$c;->a:Lcom/tinet/timclientlib/manager/TIMMqttManager;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->b(Lcom/tinet/timclientlib/manager/TIMMqttManager;)Lcom/tinet/timclientlib/callback/TConnectResultCallback;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lcom/tinet/timclientlib/common/enums/TResultCode;->FAILED:Lcom/tinet/timclientlib/common/enums/TResultCode;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getDescription()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v1, "\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    .line 72
    .line 73
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, v0, p2}, Lcom/tinet/timclientlib/callback/TResultCallback;->onErrorHandler(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object p1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager$c;->a:Lcom/tinet/timclientlib/manager/TIMMqttManager;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->startReconnectChecking()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onSuccess(Lorg/tinet/paho/client/mqttv3/IMqttToken;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Subscribed:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lorg/tinet/paho/client/mqttv3/IMqttToken;->getTopics()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object p1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager$c;->a:Lcom/tinet/timclientlib/manager/TIMMqttManager;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->startSendPing()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager$c;->a:Lcom/tinet/timclientlib/manager/TIMMqttManager;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->b(Lcom/tinet/timclientlib/manager/TIMMqttManager;)Lcom/tinet/timclientlib/callback/TConnectResultCallback;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getConnectOption()Lcom/tinet/timclientlib/model/options/TIMConnectOption;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->getUserId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/tinet/timclientlib/callback/TResultCallback;->onSuccessHandler(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "subscribe error:"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/tinet/timclientlib/manager/TIMMqttManager$c;->a:Lcom/tinet/timclientlib/manager/TIMMqttManager;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->b(Lcom/tinet/timclientlib/manager/TIMMqttManager;)Lcom/tinet/timclientlib/callback/TConnectResultCallback;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lcom/tinet/timclientlib/common/enums/TResultCode;->FAILED:Lcom/tinet/timclientlib/common/enums/TResultCode;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getDescription()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    .line 98
    .line 99
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v1, v0}, Lcom/tinet/timclientlib/callback/TResultCallback;->onErrorHandler(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method
