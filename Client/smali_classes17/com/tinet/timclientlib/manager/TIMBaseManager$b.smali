.class Lcom/tinet/timclientlib/manager/TIMBaseManager$b;
.super Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackJSONObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/timclientlib/manager/TIMBaseManager;->a(Lcom/tinet/timclientlib/model/options/TIMConnectOption;ZLcom/tinet/timclientlib/callback/TConnectResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinet/timclientlib/callback/TConnectResultCallback;

.field final synthetic b:Lcom/tinet/timclientlib/model/options/TIMConnectOption;

.field final synthetic c:Z

.field final synthetic d:Lcom/tinet/timclientlib/manager/TIMBaseManager;


# direct methods
.method public constructor <init>(Lcom/tinet/timclientlib/manager/TIMBaseManager;Lcom/tinet/timclientlib/callback/TConnectResultCallback;Lcom/tinet/timclientlib/model/options/TIMConnectOption;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$b;->d:Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$b;->a:Lcom/tinet/timclientlib/callback/TConnectResultCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$b;->b:Lcom/tinet/timclientlib/model/options/TIMConnectOption;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$b;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackJSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lorg/tinet/http/okhttp3/Call;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$b;->a:Lcom/tinet/timclientlib/callback/TConnectResultCallback;

    .line 2
    .line 3
    sget-object v0, Lcom/tinet/timclientlib/common/enums/TResultCode;->FAILED:Lcom/tinet/timclientlib/common/enums/TResultCode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getDescription()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, v1, p2}, Lcom/tinet/timclientlib/callback/TResultCallback;->onErrorHandler(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinet/timclientlib/manager/TIMBaseManager$b;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    .line 2
    const-string p1, "requestApiLogin:\n, \u8fd4\u56de jsonObject == null"

    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$b;->a:Lcom/tinet/timclientlib/callback/TConnectResultCallback;

    sget-object v0, Lcom/tinet/timclientlib/common/enums/TResultCode;->FAILED:Lcom/tinet/timclientlib/common/enums/TResultCode;

    invoke-virtual {v0}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jsonObject == null"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tinet/timclientlib/callback/TResultCallback;->onErrorHandler(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestApiLogin:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 5
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$b;->d:Lcom/tinet/timclientlib/manager/TIMBaseManager;

    iget-object v3, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$b;->b:Lcom/tinet/timclientlib/model/options/TIMConnectOption;

    invoke-static {v0, v3}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->a(Lcom/tinet/timclientlib/manager/TIMBaseManager;Lcom/tinet/timclientlib/model/options/TIMConnectOption;)Lcom/tinet/timclientlib/model/options/TIMConnectOption;

    .line 7
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$b;->d:Lcom/tinet/timclientlib/manager/TIMBaseManager;

    invoke-static {v0, p1}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->a(Lcom/tinet/timclientlib/manager/TIMBaseManager;Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$b;->d:Lcom/tinet/timclientlib/manager/TIMBaseManager;

    invoke-static {v3, p1}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->b(Lcom/tinet/timclientlib/manager/TIMBaseManager;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "data"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "mqtt"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 10
    array-length v5, v0

    if-lez v5, :cond_2

    invoke-static {v3}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    iget-boolean v1, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$b;->c:Z

    if-eqz v1, :cond_1

    .line 12
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMMqttManager;

    move-result-object p1

    iget-object v1, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$b;->a:Lcom/tinet/timclientlib/callback/TConnectResultCallback;

    invoke-virtual {p1, v0, v3, v4, v1}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->initMqtt([Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tinet/timclientlib/callback/TConnectResultCallback;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$b;->a:Lcom/tinet/timclientlib/callback/TConnectResultCallback;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tinet/timclientlib/callback/TResultCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$b;->a:Lcom/tinet/timclientlib/callback/TConnectResultCallback;

    sget-object v0, Lcom/tinet/timclientlib/common/enums/TResultCode;->FAILED:Lcom/tinet/timclientlib/common/enums/TResultCode;

    invoke-virtual {v0}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getCode()I

    move-result v3

    invoke-virtual {v0}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getDescription()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "\u8ba2\u9605\u5931\u8d25"

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/tinet/timclientlib/callback/TResultCallback;->onErrorHandler(ILjava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$b;->a:Lcom/tinet/timclientlib/callback/TConnectResultCallback;

    sget-object v3, Lcom/tinet/timclientlib/common/enums/TResultCode;->FAILED:Lcom/tinet/timclientlib/common/enums/TResultCode;

    invoke-virtual {v3}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getCode()I

    move-result v4

    invoke-virtual {v3}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getDescription()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "description"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/tinet/timclientlib/callback/TResultCallback;->onErrorHandler(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager$b;->a:Lcom/tinet/timclientlib/callback/TConnectResultCallback;

    sget-object v1, Lcom/tinet/timclientlib/common/enums/TResultCode;->FAILED:Lcom/tinet/timclientlib/common/enums/TResultCode;

    invoke-virtual {v1}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getCode()I

    move-result v2

    invoke-virtual {v1}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tinet/timclientlib/callback/TResultCallback;->onErrorHandler(ILjava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method
