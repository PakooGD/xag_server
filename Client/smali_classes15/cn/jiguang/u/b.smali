.class public Lcn/jiguang/u/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)B
    .locals 7

    .line 1
    const/4 v0, 0x0

    :try_start_0
    const-string v4, "getPluginPlatformType"

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method private static a(Lcn/jiguang/ak/a;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/jiguang/ak/a<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcn/jiguang/ak/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/jiguang/ak/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/jiguang/ak/a;->i()Z

    move-result v2

    invoke-virtual {p0}, Lcn/jiguang/ak/a;->j()Z

    move-result p0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "file"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multiProcess"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "encrypt"

    invoke-virtual {v3, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v3
.end method

.method private static a(Lcn/jiguang/am/a;Z)Landroid/os/Bundle;
    .locals 11

    .line 3
    invoke-virtual {p0}, Lcn/jiguang/am/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/jiguang/am/a;->b()I

    move-result v1

    invoke-virtual {p0}, Lcn/jiguang/am/a;->c()I

    move-result v2

    invoke-virtual {p0}, Lcn/jiguang/am/a;->e()Z

    move-result v3

    invoke-virtual {p0}, Lcn/jiguang/am/a;->f()Z

    move-result v4

    invoke-virtual {p0}, Lcn/jiguang/am/a;->g()Z

    move-result v5

    invoke-virtual {p0}, Lcn/jiguang/am/a;->n()Z

    move-result v6

    invoke-virtual {p0}, Lcn/jiguang/am/a;->o()Z

    move-result v7

    invoke-virtual {p0}, Lcn/jiguang/am/a;->h()Z

    move-result v8

    invoke-virtual {p0}, Lcn/jiguang/am/a;->j()Z

    move-result p0

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "url"

    invoke-virtual {v9, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "connectTimeout"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "readTimeout"

    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "doOutPut"

    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "doInPut"

    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UseCaches"

    invoke-virtual {v9, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "haveRspData"

    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "rspDatazip"

    invoke-virtual {v9, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "needErrorInput"

    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "needRetryIfHttpsFailed"

    invoke-virtual {v9, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "isHttpPost"

    invoke-virtual {v9, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v9
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/am/a;Z)Lcn/jiguang/am/b;
    .locals 12

    .line 4
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcn/jiguang/am/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcn/jiguang/am/a;->l()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcn/jiguang/am/a;->m()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcn/jiguang/am/a;->i()Ljavax/net/ssl/X509TrustManager;

    move-result-object v4

    invoke-virtual {p1}, Lcn/jiguang/am/a;->k()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-static {p1, p2}, Lcn/jiguang/u/b;->a(Lcn/jiguang/am/a;Z)Landroid/os/Bundle;

    move-result-object v10

    const-string v9, "httpResponse"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v7, 0x0

    const/16 v8, 0x64

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcn/jiguang/u/b;->a([Ljava/lang/Object;)Lcn/jiguang/am/b;

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

    const-string p1, "JPortraitToJcore"

    invoke-static {p1, p0}, Lcn/jiguang/y/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private static varargs a([Ljava/lang/Object;)Lcn/jiguang/am/b;
    .locals 9

    .line 5
    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "responseBody"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "expiredTime"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "isInCache"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "responseCode"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "statusCode"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v8, Lcn/jiguang/am/b;

    invoke-direct {v8, v1}, Lcn/jiguang/am/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcn/jiguang/am/b;->a(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Lcn/jiguang/am/b;->a(Ljava/util/Map;)V

    invoke-virtual {v8, v3}, Lcn/jiguang/am/b;->c(I)V

    const-wide/16 v1, 0x0

    cmp-long p0, v1, v4

    if-eqz p0, :cond_0

    invoke-virtual {v8, v4, v5}, Lcn/jiguang/am/b;->a(J)V

    :cond_0
    invoke-virtual {v8, v6}, Lcn/jiguang/am/b;->a(Z)Lcn/jiguang/am/b;

    invoke-virtual {v8, v7}, Lcn/jiguang/am/b;->a(I)V

    invoke-virtual {v8, v0}, Lcn/jiguang/am/b;->b(I)V

    return-object v8
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/ak/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcn/jiguang/ak/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcn/jiguang/ak/a;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lcn/jiguang/u/b;->a(Lcn/jiguang/ak/a;)Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "sp_get"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v3, 0x64

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 6

    .line 7
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sdkType"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cmd"

    invoke-virtual {v4, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "getSdkDataByCmd"

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x64

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    .line 8
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "regProperty"

    invoke-virtual {v4, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "getSdkVersionByRegProperty"

    const/4 p0, 0x0

    new-array v5, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6

    .line 9
    :try_start_0
    const-string v3, "dealCommandInternalDebug"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static varargs a(Landroid/content/Context;[Lcn/jiguang/ak/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lcn/jiguang/ak/a<",
            "*>;)V"
        }
    .end annotation

    .line 10
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Landroid/os/Bundle;

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcn/jiguang/ak/a;->h()Ljava/lang/Object;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-static {v4}, Lcn/jiguang/u/b;->a(Lcn/jiguang/ak/a;)Landroid/os/Bundle;

    move-result-object v4

    aput-object v3, v1, v2

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v6, "sp_set"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v4, 0x0

    const/16 v5, 0x64

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 11
    :try_start_0
    const-string v3, "uncaughtException"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a()Z
    .locals 7

    .line 12
    const/4 v0, 0x0

    :try_start_0
    const-string v4, "isForeGround"

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static b(Landroid/content/Context;Lcn/jiguang/ak/a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcn/jiguang/ak/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcn/jiguang/ak/a;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lcn/jiguang/u/b;->a(Lcn/jiguang/ak/a;)Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "sp_getWithNull"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v3, 0x64

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 2
    :try_start_0
    const-string v3, "getPluginPlatformRegId"

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6

    .line 3
    :try_start_0
    const-string v3, "configShareProcess"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b()Z
    .locals 7

    .line 4
    const/4 v0, 0x0

    :try_start_0
    const-string v4, "isSDKInit"

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static c()J
    .locals 6

    .line 1
    :try_start_0
    const-string v3, "getRegBussiness"

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static c(Landroid/content/Context;)Landroid/util/Pair;
    .locals 6
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
    :try_start_0
    const-string v3, "getAppVersion"

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v3, "loadPInfo"

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
