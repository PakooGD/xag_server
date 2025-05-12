.class public Lcn/jiguang/bn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)B
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/bx/b;->a()Lcn/jiguang/bx/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/bx/b;->a(Landroid/content/Context;)B

    move-result p0

    return p0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/Object;)Lcn/jiguang/g/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Object;",
            ")",
            "Lcn/jiguang/g/a;"
        }
    .end annotation

    .line 2
    const-string v0, "file"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "name"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "multiProcess"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v0, "encrypt"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JCommonToJCoreImp"

    invoke-static {v0, p0}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "value:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcn/jiguang/g/a;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-object p0
.end method

.method private static varargs a(Landroid/os/Bundle;[Ljava/lang/Object;)Lcn/jiguang/net/HttpRequest;
    .locals 14

    .line 3
    :try_start_0
    const-string v0, "url"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connectTimeout"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "readTimeout"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "doOutPut"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "doInPut"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "UseCaches"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "haveRspData"

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "rspDatazip"

    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "needErrorInput"

    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "needRetryIfHttpsFailed"

    invoke-virtual {p0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v9, 0x0

    aget-object v9, p1, v9

    const/4 v10, 0x1

    aget-object v10, p1, v10

    check-cast v10, Ljava/util/Map;

    const/4 v11, 0x2

    aget-object v11, p1, v11

    check-cast v11, Ljava/util/Map;

    const/4 v12, 0x3

    aget-object v12, p1, v12

    check-cast v12, Ljavax/net/ssl/X509TrustManager;

    const/4 v13, 0x4

    aget-object p1, p1, v13

    check-cast p1, Ljavax/net/ssl/HostnameVerifier;

    new-instance v13, Lcn/jiguang/net/HttpRequest;

    invoke-direct {v13, v0}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;)V

    if-ltz v1, :cond_0

    invoke-virtual {v13, v1}, Lcn/jiguang/net/HttpRequest;->setConnectTimeout(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v13, v2}, Lcn/jiguang/net/HttpRequest;->setReadTimeout(I)V

    :cond_1
    invoke-virtual {v13, v3}, Lcn/jiguang/net/HttpRequest;->setDoOutPut(Z)V

    invoke-virtual {v13, v4}, Lcn/jiguang/net/HttpRequest;->setDoInPut(Z)V

    invoke-virtual {v13, v5}, Lcn/jiguang/net/HttpRequest;->setUseCaches(Z)V

    invoke-virtual {v13, v6}, Lcn/jiguang/net/HttpRequest;->setHaveRspData(Z)V

    invoke-virtual {v13, v7}, Lcn/jiguang/net/HttpRequest;->setRspDatazip(Z)V

    invoke-virtual {v13, v8}, Lcn/jiguang/net/HttpRequest;->setNeedErrorInput(Z)V

    invoke-virtual {v13, p0}, Lcn/jiguang/net/HttpRequest;->setNeedRetryIfHttpsFailed(Z)V

    invoke-virtual {v13, v9}, Lcn/jiguang/net/HttpRequest;->setBody(Ljava/lang/Object;)V

    invoke-virtual {v13, v10}, Lcn/jiguang/net/HttpRequest;->setParasMap(Ljava/util/Map;)V

    invoke-virtual {v13, v11}, Lcn/jiguang/net/HttpRequest;->setRequestProperties(Ljava/util/Map;)V

    invoke-virtual {v13, v12}, Lcn/jiguang/net/HttpRequest;->setSslTrustManager(Ljavax/net/ssl/X509TrustManager;)V

    invoke-virtual {v13, p1}, Lcn/jiguang/net/HttpRequest;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v13

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getHttpRequest:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JCommonToJCoreImp"

    invoke-static {p1, p0}, Lcn/jiguang/bq/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 4
    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcn/jiguang/bn/c;->a(Landroid/os/Bundle;Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-static {}, Lcn/jiguang/bx/b;->a()Lcn/jiguang/bx/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/jiguang/bx/b;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {}, Lcn/jiguang/bx/b;->a()Lcn/jiguang/bx/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/bx/b;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    const-string v0, "file"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    .line 8
    :try_start_0
    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "log_enable"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "log_print"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->Y()Lcn/jiguang/g/a;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p0, v3}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    if-ne v1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    sput-boolean v3, Lcn/jiguang/internal/JConstants;->CMD_TO_PRINT_ALL_LOG:Z

    new-array v3, v2, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->Z()Lcn/jiguang/g/a;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {p0, v3}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    const-string v1, "expire"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    :goto_1
    new-array v3, v2, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->aa()Lcn/jiguang/g/a;

    move-result-object v4

    invoke-static {v1}, Lcn/jiguang/f/b;->a(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {p0, v3}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    if-ne v0, v2, :cond_3

    sput-boolean v2, Lcn/jiguang/a/a;->g:Z

    const-string v0, "delay_upload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    new-array v0, v2, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->ab()Lcn/jiguang/g/a;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {p0, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    goto :goto_3

    :cond_3
    sput-boolean v5, Lcn/jiguang/a/a;->g:Z

    const-string p0, "FUTURE_TASK"

    new-instance p1, Lcn/jiguang/bn/c$1;

    invoke-direct {p1}, Lcn/jiguang/bn/c$1;-><init>()V

    invoke-static {p0, p1}, Lcn/jiguang/cl/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_3
    return-void
.end method

.method public static varargs a(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 5

    .line 9
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [Landroid/os/Bundle;

    aget-object p1, p1, v1

    check-cast p1, [Ljava/lang/Object;

    array-length v1, v2

    new-array v1, v1, [Lcn/jiguang/g/a;

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    aget-object v4, p1, v0

    invoke-static {v3, v4}, Lcn/jiguang/bn/c;->a(Landroid/os/Bundle;Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    goto :goto_1

    :cond_1
    const-string p0, "JCommonToJCoreImp"

    const-string p1, "sp_set null"

    invoke-static {p0, p1}, Lcn/jiguang/bq/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    invoke-static {}, Lcn/jiguang/cd/h;->a()Lcn/jiguang/cd/h;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/jiguang/cd/h;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 11
    sget-boolean v0, Lcn/jiguang/bt/b;->a:Z

    return v0
.end method

.method private static a(Lcn/jiguang/net/HttpResponse;)[Ljava/lang/Object;
    .locals 5

    .line 12
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "responseBody"

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getType()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "expiredTime"

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getExpiredTime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "isInCache"

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->isInCache()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "responseCode"

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "statusCode"

    invoke-virtual {p0}, Lcn/jiguang/net/HttpResponse;->getStatusCode()I

    move-result p0

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public static varargs b(Landroid/content/Context;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcn/jiguang/bn/c;->a(Landroid/os/Bundle;Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/g/b;->b(Landroid/content/Context;Lcn/jiguang/g/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcn/jiguang/bx/b;->a()Lcn/jiguang/bx/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/bx/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    .line 3
    const-string v0, "JCommonToJCoreImp"

    :try_start_0
    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jsonContent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "state"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_0

    const-string p0, "unknow state"

    invoke-static {v0, p0}, Lcn/jiguang/bq/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string v1, "turn on share process"

    invoke-static {v0, v1}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/jiguang/bt/b;->a(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const-string v1, "turn off share process"

    invoke-static {v0, v1}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcn/jiguang/bt/b;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcn/jiguang/e/a;->b()Lcn/jiguang/e/a;

    move-result-object p1

    invoke-static {p0}, Lcn/jiguang/d/a;->f(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {p1, p0, v1, v2}, Lcn/jiguang/e/a;->a(Landroid/content/Context;J)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/e/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#exception - unsupport state:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/bq/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configReportRunningApp exception:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/bq/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static varargs b(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 5

    .line 4
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [Landroid/os/Bundle;

    aget-object p1, p1, v1

    check-cast p1, [Ljava/lang/Object;

    array-length v1, v2

    new-array v1, v1, [Lcn/jiguang/g/a;

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    aget-object v4, p1, v0

    invoke-static {v3, v4}, Lcn/jiguang/bn/c;->a(Landroid/os/Bundle;Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lcn/jiguang/g/b;->b(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    goto :goto_1

    :cond_1
    const-string p0, "JCommonToJCoreImp"

    const-string p1, "sp_sync_set null"

    invoke-static {p0, p1}, Lcn/jiguang/bq/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 5
    sget-object v0, Lcn/jiguang/a/a;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcn/jiguang/a/a;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()J
    .locals 2

    .line 1
    invoke-static {}, Lcn/jiguang/bx/b;->a()Lcn/jiguang/bx/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/bx/b;->b()S

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static c(Landroid/content/Context;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcn/jiguang/c/b;->c(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 5

    .line 3
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [Landroid/os/Bundle;

    aget-object p1, p1, v1

    check-cast p1, [Ljava/lang/Object;

    array-length v1, v2

    new-array v1, v1, [Lcn/jiguang/g/a;

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    aget-object v4, p1, v0

    invoke-static {v3, v4}, Lcn/jiguang/bn/c;->a(Landroid/os/Bundle;Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lcn/jiguang/g/b;->c(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    goto :goto_1

    :cond_1
    const-string p0, "JCommonToJCoreImp"

    const-string p1, "sp_sync_set null"

    invoke-static {p0, p1}, Lcn/jiguang/bq/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static varargs c(Landroid/content/Context;Landroid/os/Bundle;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 4
    :try_start_0
    const-string v0, "isHttpPost"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, p2}, Lcn/jiguang/bn/c;->a(Landroid/os/Bundle;[Ljava/lang/Object;)Lcn/jiguang/net/HttpRequest;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcn/jiguang/net/HttpUtils;->httpResponse(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;Z)Lcn/jiguang/net/HttpResponse;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/bn/c;->a(Lcn/jiguang/net/HttpResponse;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "httpResponse:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JCommonToJCoreImp"

    invoke-static {p1, p0}, Lcn/jiguang/bq/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcn/jiguang/bx/b;->a()Lcn/jiguang/bx/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/bx/b;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
