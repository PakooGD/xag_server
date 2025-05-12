.class public Lcom/tinet/timclientlib/manager/TIMBaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/timclientlib/manager/TIMBaseManager$SingletonHolder;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tinet/timclientlib/model/options/TIMInitOption;

.field private c:Lcom/tinet/timclientlib/model/options/TIMConnectOption;

.field private d:Lcom/tinet/timclientlib/listener/TIMReceiveMessageListener;

.field private e:Lcom/tinet/timclientlib/listener/TIMConnectStatusListener;

.field private f:Z

.field private g:I

.field private h:Lcom/tinet/timclientlib/callback/TConnectResultCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager;->f:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/tinet/timclientlib/manager/TIMBaseManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager;->g:I

    return p0
.end method

.method public static synthetic a(Lcom/tinet/timclientlib/manager/TIMBaseManager;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager;->g:I

    return p1
.end method

.method public static synthetic a(Lcom/tinet/timclientlib/manager/TIMBaseManager;Lcom/tinet/timclientlib/model/options/TIMConnectOption;)Lcom/tinet/timclientlib/model/options/TIMConnectOption;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager;->c:Lcom/tinet/timclientlib/model/options/TIMConnectOption;

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 20
    :try_start_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 21
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 22
    const-string v0, "pubTopics"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/THashUtils;->initGateWayServer([Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getConnectOption()Lcom/tinet/timclientlib/model/options/TIMConnectOption;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tinet/timclientlib/utils/THashUtils;->getGateWayServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 28
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 6
    new-instance v0, Lcom/tinet/timclientlib/utils/TLogUtils$Builder;

    invoke-direct {v0}, Lcom/tinet/timclientlib/utils/TLogUtils$Builder;-><init>()V

    .line 7
    const-string v1, "---TIMSDK---"

    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/utils/TLogUtils$Builder;->setGlobalTag(Ljava/lang/String;)Lcom/tinet/timclientlib/utils/TLogUtils$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/utils/TLogUtils$Builder;->setContext(Landroid/content/Context;)Lcom/tinet/timclientlib/utils/TLogUtils$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager;->b:Lcom/tinet/timclientlib/model/options/TIMInitOption;

    .line 9
    invoke-virtual {v1}, Lcom/tinet/timclientlib/model/options/TIMInitOption;->isDebug()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinet/timclientlib/utils/TLogUtils$Builder;->setLogSwitch(Z)Lcom/tinet/timclientlib/utils/TLogUtils$Builder;

    return-void
.end method

.method public static synthetic a(Lcom/tinet/timclientlib/manager/TIMBaseManager;Lcom/tinet/timclientlib/model/options/TIMConnectOption;Lcom/tinet/timclientlib/callback/TConnectResultCallback;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->a(Lcom/tinet/timclientlib/model/options/TIMConnectOption;Lcom/tinet/timclientlib/callback/TConnectResultCallback;)V

    return-void
.end method

.method private a(Lcom/tinet/timclientlib/model/options/TIMConnectOption;Lcom/tinet/timclientlib/callback/TConnectResultCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0, p2}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->a(Lcom/tinet/timclientlib/model/options/TIMConnectOption;ZLcom/tinet/timclientlib/callback/TConnectResultCallback;)V

    return-void
.end method

.method private a(Lcom/tinet/timclientlib/model/options/TIMConnectOption;ZLcom/tinet/timclientlib/callback/TConnectResultCallback;)V
    .locals 3

    .line 11
    invoke-virtual {p0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TStringUtils;->getObjectToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tinet/timclientlib/common/http/THttpParameterUtils;->generatorSignature(Landroid/content/Context;Ljava/util/Map;Lcom/tinet/timclientlib/model/options/TIMConnectOption;)Ljava/util/Map;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager;->b:Lcom/tinet/timclientlib/model/options/TIMInitOption;

    invoke-virtual {v2}, Lcom/tinet/timclientlib/model/options/TIMInitOption;->getApiUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tinet/timclientlib/common/constans/TUrlConstants;->USER_LOGIN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/tinet/timclientlib/manager/TIMBaseManager$b;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/tinet/timclientlib/manager/TIMBaseManager$b;-><init>(Lcom/tinet/timclientlib/manager/TIMBaseManager;Lcom/tinet/timclientlib/callback/TConnectResultCallback;Lcom/tinet/timclientlib/model/options/TIMConnectOption;Z)V

    invoke-static {v1, v0, v2}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpPost(Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    return-void
.end method

.method private a(ZLcom/tinet/timclientlib/listener/TIMDisconnectListener;)V
    .locals 7

    .line 14
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "isReceivePush"

    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v6}, Lcom/tinet/timclientlib/common/http/THttpParameterUtils;->generatorSignature(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager;->b:Lcom/tinet/timclientlib/model/options/TIMInitOption;

    invoke-virtual {v0}, Lcom/tinet/timclientlib/model/options/TIMInitOption;->getApiUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tinet/timclientlib/common/constans/TUrlConstants;->USER_LOGIN_OUT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getConnectOption()Lcom/tinet/timclientlib/model/options/TIMConnectOption;

    move-result-object v0

    const-string v2, "\u8bf7\u6c42\u63a5\u53e3"

    const/4 v3, 0x0

    const-string v1, "OPERATION_DISCONNECT"

    move-object v4, p1

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/tinet/timclientlib/utils/TOperatorLog;->upload(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    new-instance v0, Lcom/tinet/timclientlib/manager/TIMBaseManager$c;

    invoke-direct {v0, p0, p2}, Lcom/tinet/timclientlib/manager/TIMBaseManager$c;-><init>(Lcom/tinet/timclientlib/manager/TIMBaseManager;Lcom/tinet/timclientlib/listener/TIMDisconnectListener;)V

    invoke-static {p1, v6, v0}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpPost(Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    return-void
.end method

.method public static synthetic a(Lcom/tinet/timclientlib/manager/TIMBaseManager;Lorg/json/JSONObject;)[Ljava/lang/String;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->b(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/tinet/timclientlib/manager/TIMBaseManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager;->g:I

    return v0
.end method

.method public static synthetic b(Lcom/tinet/timclientlib/manager/TIMBaseManager;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    const-string v1, "subTopics"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic c(Lcom/tinet/timclientlib/manager/TIMBaseManager;)Lcom/tinet/timclientlib/callback/TConnectResultCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager;->h:Lcom/tinet/timclientlib/callback/TConnectResultCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/tinet/timclientlib/manager/TIMBaseManager$SingletonHolder;->a:Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public checkLoginStatus()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMMqttManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tinet/timclientlib/manager/TIMMqttManager;->isConnectStatus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager;->c:Lcom/tinet/timclientlib/model/options/TIMConnectOption;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager;->b:Lcom/tinet/timclientlib/model/options/TIMInitOption;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public connect(Lcom/tinet/timclientlib/model/options/TIMConnectOption;Lcom/tinet/timclientlib/callback/TConnectResultCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->connect(Lcom/tinet/timclientlib/model/options/TIMConnectOption;ZLcom/tinet/timclientlib/callback/TConnectResultCallback;)V

    return-void
.end method

.method public connect(Lcom/tinet/timclientlib/model/options/TIMConnectOption;ZLcom/tinet/timclientlib/callback/TConnectResultCallback;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/tinet/timclientlib/common/enums/TResultCode;->INVALID_PARAMETER:Lcom/tinet/timclientlib/common/enums/TResultCode;

    invoke-virtual {p1}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getDescription()Ljava/lang/String;

    move-result-object p1

    const-string v0, "appId"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/tinet/timclientlib/callback/TResultCallback;->onErrorHandler(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/tinet/timclientlib/common/enums/TResultCode;->INVALID_PARAMETER:Lcom/tinet/timclientlib/common/enums/TResultCode;

    invoke-virtual {p1}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getDescription()Ljava/lang/String;

    move-result-object p1

    const-string v0, "accessToken"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/tinet/timclientlib/callback/TResultCallback;->onErrorHandler(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p1, Lcom/tinet/timclientlib/common/enums/TResultCode;->INVALID_PARAMETER:Lcom/tinet/timclientlib/common/enums/TResultCode;

    invoke-virtual {p1}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getDescription()Ljava/lang/String;

    move-result-object p1

    const-string v0, "userId"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/tinet/timclientlib/callback/TResultCallback;->onErrorHandler(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TNetWorkUtil;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget-object p1, Lcom/tinet/timclientlib/common/enums/TResultCode;->FAILED:Lcom/tinet/timclientlib/common/enums/TResultCode;

    invoke-virtual {p1}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getCode()I

    move-result p2

    invoke-virtual {p1}, Lcom/tinet/timclientlib/common/enums/TResultCode;->getDescription()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u7f51\u7edc\u5f02\u5e38"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/tinet/timclientlib/callback/TResultCallback;->onErrorHandler(ILjava/lang/String;)V

    return-void

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect connectOption:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TStringUtils;->getObjectToMapObject(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager;->g:I

    .line 12
    new-instance v0, Lcom/tinet/timclientlib/manager/TIMBaseManager$a;

    invoke-direct {v0, p0, p3, p1}, Lcom/tinet/timclientlib/manager/TIMBaseManager$a;-><init>(Lcom/tinet/timclientlib/manager/TIMBaseManager;Lcom/tinet/timclientlib/callback/TConnectResultCallback;Lcom/tinet/timclientlib/model/options/TIMConnectOption;)V

    iput-object v0, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager;->h:Lcom/tinet/timclientlib/callback/TConnectResultCallback;

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->a(Lcom/tinet/timclientlib/model/options/TIMConnectOption;ZLcom/tinet/timclientlib/callback/TConnectResultCallback;)V

    return-void
.end method

.method public disconnect(ZLcom/tinet/timclientlib/listener/TIMDisconnectListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getConnectOption()Lcom/tinet/timclientlib/model/options/TIMConnectOption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getInstance()Lcom/tinet/timclientlib/manager/TIMBaseManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->getConnectOption()Lcom/tinet/timclientlib/model/options/TIMConnectOption;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/tinet/timclientlib/model/options/TIMConnectOption;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TStringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->a(ZLcom/tinet/timclientlib/listener/TIMDisconnectListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, Lcom/tinet/timclientlib/listener/TIMDisconnectListener;->onSuccess()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public getConnectOption()Lcom/tinet/timclientlib/model/options/TIMConnectOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager;->c:Lcom/tinet/timclientlib/model/options/TIMConnectOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnectStatusListener()Lcom/tinet/timclientlib/listener/TIMConnectStatusListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager;->e:Lcom/tinet/timclientlib/listener/TIMConnectStatusListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInitOption()Lcom/tinet/timclientlib/model/options/TIMInitOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager;->b:Lcom/tinet/timclientlib/model/options/TIMInitOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public getsReceiveMessageListener()Lcom/tinet/timclientlib/listener/TIMReceiveMessageListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager;->d:Lcom/tinet/timclientlib/listener/TIMReceiveMessageListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/tinet/timclientlib/model/options/TIMInitOption;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "init initOption:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/tinet/timclientlib/utils/TStringUtils;->getObjectToMapObject(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/tinet/timclientlib/utils/TLogUtils;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager;->b:Lcom/tinet/timclientlib/model/options/TIMInitOption;

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager;->f:Z

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/tinet/timclientlib/manager/TIMBaseManager;->a()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager;->f:Z

    .line 42
    .line 43
    return-void
.end method

.method public setReceiveMessageListener(Lcom/tinet/timclientlib/listener/TIMReceiveMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager;->d:Lcom/tinet/timclientlib/listener/TIMReceiveMessageListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTIMConnectStatusListener(Lcom/tinet/timclientlib/listener/TIMConnectStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/timclientlib/manager/TIMBaseManager;->e:Lcom/tinet/timclientlib/listener/TIMConnectStatusListener;

    .line 2
    .line 3
    return-void
.end method
