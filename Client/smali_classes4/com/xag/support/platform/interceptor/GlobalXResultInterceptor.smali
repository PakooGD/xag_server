.class public final Lcom/xag/support/platform/interceptor/GlobalXResultInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\tH\u0002J\u001b\u0010\n\u001a\u0004\u0018\u00010\u0008*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u000f\u001a\u00020\u0010*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0016\u0010\u0011\u001a\u0004\u0018\u00010\r*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0016\u0010\u0012\u001a\u0004\u0018\u00010\r*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/support/platform/interceptor/GlobalXResultInterceptor;",
        "Lokhttp3/Interceptor;",
        "()V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "isProbablyUtf8",
        "",
        "Lokio/Buffer;",
        "tryGetBoolean",
        "Lorg/json/JSONObject;",
        "fieldName",
        "",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;",
        "tryGetInt",
        "",
        "tryGetObjectAsString",
        "tryGetString",
        "unihttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isProbablyUtf8(Lokio/Buffer;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x40

    invoke-static {v1, v2, v3, v4}, Ldg0/s;->C(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v1, p1

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    move p1, v0

    :goto_0
    const/16 v1, 0x10

    if-ge p1, v1, :cond_2

    invoke-virtual {v7}, Lokio/Buffer;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lokio/Buffer;->readUtf8CodePoint()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method private final tryGetBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final tryGetInt(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, -0x378

    :goto_0
    return p1
.end method

.method private final tryGetObjectAsString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final tryGetString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 19
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "X_HEADER_KEY_HOST:"

    const-string v3, "chain"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "HTTP["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/xag/support/platform/utils/StringUtilsKt;->removeAddressQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-interface {v0, v5}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v5}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v7

    const-string v8, "X_HEADER_KEY_HttpCodeChecker"

    invoke-virtual {v7, v8}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_f

    :goto_0
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    move-result v7

    if-eqz v7, :cond_e

    :try_start_1
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v7

    const-string v8, "Content-Type"

    invoke-virtual {v7, v8}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v5}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v8

    const-string v9, "X_HEADER_KEY_ResultChecker"

    invoke-virtual {v8, v9}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    move v8, v10

    :goto_1
    const-string v11, "json"

    invoke-static {v7, v11, v9}, Lkotlin/text/p;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_e

    if-nez v8, :cond_e

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v7

    const-wide v11, 0x7fffffffffffffffL

    invoke-interface {v7, v11, v12}, Lokio/BufferedSource;->request(J)Z

    invoke-interface {v7}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/xag/support/platform/interceptor/GlobalXResultInterceptor;->isProbablyUtf8(Lokio/Buffer;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v3

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v4

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v8, "UTF_8"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/xag/support/platform/model/UniAnyResp;

    invoke-direct {v4}, Lcom/xag/support/platform/model/UniAnyResp;-><init>()V

    const-string v7, "code"

    invoke-direct {v1, v3, v7}, Lcom/xag/support/platform/interceptor/GlobalXResultInterceptor;->tryGetInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v14

    const-string v7, "status"

    invoke-direct {v1, v3, v7}, Lcom/xag/support/platform/interceptor/GlobalXResultInterceptor;->tryGetInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v15

    const-string v7, "status_code"

    invoke-direct {v1, v3, v7}, Lcom/xag/support/platform/interceptor/GlobalXResultInterceptor;->tryGetInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isSuccess"

    invoke-direct {v1, v3, v8}, Lcom/xag/support/platform/interceptor/GlobalXResultInterceptor;->tryGetBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, "success"

    invoke-direct {v1, v3, v8}, Lcom/xag/support/platform/interceptor/GlobalXResultInterceptor;->tryGetBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_2
    const/16 v13, -0x378

    if-ne v14, v13, :cond_4

    if-ne v15, v13, :cond_4

    if-nez v8, :cond_4

    if-eq v7, v13, :cond_3

    goto :goto_3

    :cond_3
    move v9, v10

    :cond_4
    :goto_3
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move/from16 v17, v8

    goto :goto_4

    :cond_5
    move/from16 v17, v10

    :goto_4
    const-string v8, "message"

    invoke-direct {v1, v3, v8}, Lcom/xag/support/platform/interceptor/GlobalXResultInterceptor;->tryGetString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object v13, v4

    move/from16 v16, v7

    invoke-virtual/range {v13 .. v18}, Lcom/xag/support/platform/model/UniAnyResp;->setStateInfo(IIIZLjava/lang/String;)V

    if-eqz v9, :cond_c

    invoke-virtual {v4}, Lcom/xag/support/platform/model/XBaseResp;->isSuccess()Z

    move-result v7

    if-nez v7, :cond_c

    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getActionManager()Lcom/xag/support/platform/manager/XActionManager;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " FAILED: REASON "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xag/support/platform/model/XBaseResp;->getFailCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xag/support/platform/model/XBaseResp;->getFailMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    const-string v8, "NULL"

    :cond_6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/xag/support/platform/manager/XActionManager;->handleLog(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-direct {v1, v3, v0}, Lcom/xag/support/platform/interceptor/GlobalXResultInterceptor;->tryGetObjectAsString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    const-string v3, "X_HEADER_KEY_HOST"

    invoke-virtual {v0, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v9, v0

    goto :goto_6

    :cond_7
    const-string v0, ""

    goto :goto_5

    :goto_6
    invoke-virtual {v4, v9}, Lcom/xag/support/platform/model/XBaseResp;->isFailAccountOnLoginExpired(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    const-string v2, "X_HEADER_KEY_TokenAction"

    invoke-virtual {v0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    new-instance v0, Lcom/xag/support/platform/exception/XAccountException;

    sget-object v2, Lcom/xag/support/platform/exception/XAccountException$Type;->LOGIN_EXPIRED:Lcom/xag/support/platform/exception/XAccountException$Type;

    invoke-direct {v0, v9, v2, v6}, Lcom/xag/support/platform/exception/XAccountException;-><init>(Ljava/lang/String;Lcom/xag/support/platform/exception/XAccountException$Type;Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_7
    const-string v0, "dservice"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v9, v0, v10, v2, v3}, Lkotlin/text/p;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lcom/xag/support/platform/model/XBaseResp;->isFailAccountOnNotExist()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, Lcom/xag/support/platform/model/XBaseResp;->isFailAccountOnDiffEndpoint()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/xag/support/platform/exception/XAccountException;

    sget-object v2, Lcom/xag/support/platform/exception/XAccountException$Type;->DIFF_ENDPOINT:Lcom/xag/support/platform/exception/XAccountException$Type;

    invoke-direct {v0, v9, v2, v6}, Lcom/xag/support/platform/exception/XAccountException;-><init>(Ljava/lang/String;Lcom/xag/support/platform/exception/XAccountException$Type;Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lcom/xag/support/platform/exception/XAccountException;

    sget-object v2, Lcom/xag/support/platform/exception/XAccountException$Type;->NOT_EXIST:Lcom/xag/support/platform/exception/XAccountException$Type;

    invoke-direct {v0, v9, v2, v6}, Lcom/xag/support/platform/exception/XAccountException;-><init>(Ljava/lang/String;Lcom/xag/support/platform/exception/XAccountException$Type;Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lcom/xag/support/platform/exception/XApiException;

    invoke-virtual {v4}, Lcom/xag/support/platform/model/XBaseResp;->getFailCode()I

    move-result v10

    invoke-virtual {v4}, Lcom/xag/support/platform/model/XBaseResp;->getFailMessage()Ljava/lang/String;

    move-result-object v11

    move-object v8, v0

    move-object v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/xag/support/platform/exception/XApiException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v2, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    invoke-virtual {v2}, Lcom/xag/support/platform/UniConfigManager;->getActionManager()Lcom/xag/support/platform/manager/XActionManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " SUCCESS: CHECK RESPONSE ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/xag/support/platform/model/XBaseResp;->getFailCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] [Time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/xag/support/platform/manager/XActionManager;->handleLog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v2, v0, Lcom/xag/support/platform/exception/XAccountException;

    if-eqz v2, :cond_d

    sget-object v2, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    invoke-virtual {v2}, Lcom/xag/support/platform/UniConfigManager;->getActionManager()Lcom/xag/support/platform/manager/XActionManager;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lcom/xag/support/platform/exception/XAccountException;

    invoke-interface {v3, v4}, Lcom/xag/support/platform/manager/XActionManager;->handleAccountError(Lcom/xag/support/platform/exception/XAccountException;)V

    invoke-virtual {v2}, Lcom/xag/support/platform/UniConfigManager;->getActionManager()Lcom/xag/support/platform/manager/XActionManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " HANDLER XAccountException: DONE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/xag/support/platform/manager/XActionManager;->handleLog(Ljava/lang/String;)V

    :cond_d
    throw v0

    :cond_e
    :goto_9
    return-object v0

    :cond_f
    sget-object v2, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    invoke-virtual {v2}, Lcom/xag/support/platform/UniConfigManager;->getActionManager()Lcom/xag/support/platform/manager/XActionManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " FAILED: HTTP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/xag/support/platform/manager/XActionManager;->handleLog(Ljava/lang/String;)V

    new-instance v2, Lcom/xag/support/platform/exception/XHttpCodeException;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-direct {v2, v0, v6}, Lcom/xag/support/platform/exception/XHttpCodeException;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_1
    move-exception v0

    move-object v2, v0

    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getActionManager()Lcom/xag/support/platform/manager/XActionManager;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " FAILED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/xag/support/platform/manager/XActionManager;->handleLog(Ljava/lang/String;)V

    throw v2
.end method
