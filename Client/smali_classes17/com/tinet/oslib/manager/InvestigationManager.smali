.class public Lcom/tinet/oslib/manager/InvestigationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRecordInvestigation(Lcom/tinet/oslib/listener/ChatInfoCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0}, Lcom/tinet/oslib/manager/InvestigationManager;->getRecordInvestigation(Ljava/lang/String;Lcom/tinet/oslib/listener/ChatInfoCallback;)V

    return-void
.end method

.method public static getRecordInvestigation(Ljava/lang/String;Lcom/tinet/oslib/listener/ChatInfoCallback;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/tinet/oslib/utils/HttpParameterUtils;->generatorSignature(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentSessionInfo()Lcom/tinet/oslib/model/bean/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinet/oslib/model/bean/SessionInfo;->getVisitorId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "visitorId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/tinet/timclientlib/utils/TNtpUtils;->getRealTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "startTime"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    const-string v1, "mainUniqueId"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinet/oslib/Api;->BASE_URL:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/app/chat_record/investigation"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/tinet/oslib/manager/InvestigationManager$5;

    invoke-direct {v1, p1}, Lcom/tinet/oslib/manager/InvestigationManager$5;-><init>(Lcom/tinet/oslib/listener/ChatInfoCallback;)V

    invoke-static {p0, v0, v1}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpGet(Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    return-void
.end method

.method public static isRecordInvestigation(Ljava/lang/String;Lcom/tinet/oslib/listener/InvestigationListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tinet/oslib/manager/InvestigationManager$6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/tinet/oslib/manager/InvestigationManager$6;-><init>(Lcom/tinet/oslib/listener/InvestigationListener;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/tinet/oslib/manager/InvestigationManager;->getRecordInvestigation(Ljava/lang/String;Lcom/tinet/oslib/listener/ChatInfoCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static requestInvestigation(ILcom/tinet/oslib/listener/RequestInvestigationListener;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentSessionInfo()Lcom/tinet/oslib/model/bean/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "session is Empty!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/tinet/oslib/listener/RequestInvestigationListener;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tinet/oslib/Api;->BASE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/api/app/chat_interact/investigation/invite?chatInvitationInitiatorType=2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&investigationInviteType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&mainUniqueId="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/SessionInfo;->getMainUniqueId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lcom/tinet/oslib/utils/HttpParameterUtils;->generatorSignature()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/tinet/oslib/manager/InvestigationManager$3;

    invoke-direct {v0, p1}, Lcom/tinet/oslib/manager/InvestigationManager$3;-><init>(Lcom/tinet/oslib/listener/RequestInvestigationListener;)V

    .line 6
    invoke-static {p0, v0}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpGet(Ljava/lang/String;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    return-void
.end method

.method public static requestInvestigation(Lcom/tinet/oslib/listener/RequestInvestigationListener;)V
    .locals 3

    .line 7
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentSessionInfo()Lcom/tinet/oslib/model/bean/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "session is Empty!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/tinet/oslib/listener/RequestInvestigationListener;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tinet/oslib/Api;->BASE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/api/app/chat_interact/investigation/invite?chatInvitationInitiatorType=2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&mainUniqueId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/SessionInfo;->getMainUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/tinet/oslib/utils/HttpParameterUtils;->generatorSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tinet/oslib/manager/InvestigationManager$4;

    invoke-direct {v1, p0}, Lcom/tinet/oslib/manager/InvestigationManager$4;-><init>(Lcom/tinet/oslib/listener/RequestInvestigationListener;)V

    .line 12
    invoke-static {v0, v1}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpGet(Ljava/lang/String;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    return-void
.end method

.method public static submitInvestigation(Ljava/lang/String;Lcom/tinet/oslib/listener/ChatInfoCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinet/oslib/Api;->BASE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/app/chat_interact/investigation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/tinet/oslib/utils/HttpParameterUtils;->generatorSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tinet/oslib/manager/InvestigationManager$1;

    invoke-direct {v1, p1}, Lcom/tinet/oslib/manager/InvestigationManager$1;-><init>(Lcom/tinet/oslib/listener/ChatInfoCallback;)V

    .line 3
    invoke-static {v0, p0, v1}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpPostJson(Ljava/lang/String;Ljava/lang/String;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    return-void
.end method

.method public static submitInvestigation(Ljava/lang/String;Lcom/tinet/oslib/listener/SubmitInvestigationListener;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tinet/oslib/Api;->BASE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/app/chat_interact/investigation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tinet/oslib/utils/HttpParameterUtils;->generatorSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tinet/oslib/manager/InvestigationManager$2;

    invoke-direct {v1, p1}, Lcom/tinet/oslib/manager/InvestigationManager$2;-><init>(Lcom/tinet/oslib/listener/SubmitInvestigationListener;)V

    invoke-static {v0, p0, v1}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpPostJson(Ljava/lang/String;Ljava/lang/String;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    return-void
.end method

.method public static submitInvestigation(Ljava/lang/String;Lcom/tinet/oslib/model/bean/InvestigationStar;Ljava/util/List;Lcom/tinet/oslib/listener/SubmitInvestigationListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinet/oslib/model/bean/InvestigationStar;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinet/oslib/listener/SubmitInvestigationListener;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentSessionInfo()Lcom/tinet/oslib/model/bean/SessionInfo;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "session is null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/tinet/oslib/listener/SubmitInvestigationListener;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v2, "accessId"

    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getAccessId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v2, "visitorId"

    invoke-static {}, Lcom/tinet/oslib/OnlineServiceClient;->getCurrentUserInfo()Lcom/tinet/oslib/model/bean/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinet/oslib/model/bean/UserInfo;->getVisitorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v2, "mainUniqueId"

    invoke-virtual {v0}, Lcom/tinet/oslib/model/bean/SessionInfo;->getMainUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v0, "uniqueId"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string p0, "remark"

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string p0, "solve"

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v2, "name"

    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/InvestigationStar;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v2, "star"

    invoke-virtual {p1}, Lcom/tinet/oslib/model/bean/InvestigationStar;->getStar()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 19
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 22
    :cond_2
    const-string p2, "label"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    const-string p1, "options"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/tinet/oslib/manager/InvestigationManager;->submitInvestigation(Ljava/lang/String;Lcom/tinet/oslib/listener/SubmitInvestigationListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    if-eqz p3, :cond_4

    .line 26
    invoke-interface {p3, p0}, Lcom/tinet/oslib/listener/SubmitInvestigationListener;->onError(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method
