.class public abstract Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackJSONObject;
.super Lcom/tinet/timclientlib/common/http/TCallBackUtil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/timclientlib/common/http/TCallBackUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TCallBackJSONObject"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinet/timclientlib/common/http/TCallBackUtil<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private call:Lorg/tinet/http/okhttp3/Call;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/timclientlib/common/http/TCallBackUtil;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFailure(Lorg/tinet/http/okhttp3/Call;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onParseResponse(Lorg/tinet/http/okhttp3/Call;Lorg/tinet/http/okhttp3/Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackJSONObject;->onParseResponse(Lorg/tinet/http/okhttp3/Call;Lorg/tinet/http/okhttp3/Response;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public onParseResponse(Lorg/tinet/http/okhttp3/Call;Lorg/tinet/http/okhttp3/Response;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackJSONObject;->call:Lorg/tinet/http/okhttp3/Call;

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/tinet/http/okhttp3/Response;->body()Lorg/tinet/http/okhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lorg/tinet/http/okhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u54cd\u5e94\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "failure"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackJSONObject;->onResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onResponse(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "description"

    const-string v1, "data"

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    const-string v2, "result"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/tinet/timclientlib/common/enums/TResultCode;->SUCCESS:Lcom/tinet/timclientlib/common/enums/TResultCode;

    invoke-virtual {v3}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getCode()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackJSONObject;->onSuccess(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackJSONObject;->onSuccess(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackJSONObject;->call:Lorg/tinet/http/okhttp3/Call;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackJSONObject;->onFailure(Lorg/tinet/http/okhttp3/Call;Ljava/lang/Exception;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackJSONObject;->call:Lorg/tinet/http/okhttp3/Call;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failure"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackJSONObject;->onFailure(Lorg/tinet/http/okhttp3/Call;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackJSONObject;->call:Lorg/tinet/http/okhttp3/Call;

    invoke-virtual {p0, v0, p1}, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackJSONObject;->onFailure(Lorg/tinet/http/okhttp3/Call;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method
