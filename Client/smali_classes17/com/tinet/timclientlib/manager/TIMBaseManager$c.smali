.class Lcom/tinet/timclientlib/manager/TIMBaseManager$c;
.super Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackJSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/timclientlib/manager/TIMBaseManager;->a(ZLcom/tinet/timclientlib/listener/TIMDisconnectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinet/timclientlib/listener/TIMDisconnectListener;

.field final synthetic b:Lcom/tinet/timclientlib/manager/TIMBaseManager;


# direct methods
.method public constructor <init>(Lcom/tinet/timclientlib/manager/TIMBaseManager;Lcom/tinet/timclientlib/listener/TIMDisconnectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$c;->b:Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$c;->a:Lcom/tinet/timclientlib/listener/TIMDisconnectListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackJSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lorg/tinet/http/okhttp3/Call;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMMessageManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMMessageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/tinet/timclientlib/manager/TIMMessageManager;->clearUnSendMessageAndListener()V

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
    const-string v0, "\u4e0b\u7ebf\u5931\u8d25:"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMMqttManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->disconnectMqtt()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$c;->a:Lcom/tinet/timclientlib/listener/TIMDisconnectListener;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lcom/tinet/timclientlib/listener/TIMDisconnectListener;->onFailure(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinet/timclientlib/manager/TIMBaseManager$c;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMMessageManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinet/timclientlib/manager/TIMMessageManager;->clearUnSendMessageAndListener()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0b\u7ebf\u6210\u529f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMMqttManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->disconnectMqtt()V

    .line 5
    iget-object p1, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$c;->a:Lcom/tinet/timclientlib/listener/TIMDisconnectListener;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/tinet/timclientlib/listener/TIMDisconnectListener;->onSuccess()V

    :cond_0
    return-void
.end method
