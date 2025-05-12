.class public Lcom/youzan/androidsdk/account/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/youzan/androidsdk/tool/Preference;->instance()Lcom/youzan/androidsdk/tool/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "token.access_token"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/youzan/androidsdk/tool/Preference;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/youzan/androidsdk/tool/Preference;->instance()Lcom/youzan/androidsdk/tool/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "token.cookie_key"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/youzan/androidsdk/tool/Preference;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/youzan/androidsdk/tool/Preference;->instance()Lcom/youzan/androidsdk/tool/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "token.cookie_value"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/youzan/androidsdk/tool/Preference;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/youzan/androidsdk/tool/Preference;->renew(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lcom/youzan/androidsdk/account/Token;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/youzan/androidsdk/account/Token;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/youzan/androidsdk/account/Token;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/youzan/androidsdk/account/Token;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/youzan/androidsdk/tool/Preference;->instance()Lcom/youzan/androidsdk/tool/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "token.yz_open_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/youzan/androidsdk/tool/Preference;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static getAccessToken()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/youzan/androidsdk/tool/Preference;->instance()Lcom/youzan/androidsdk/tool/Preference;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "token.access_token"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/youzan/androidsdk/tool/Preference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static getCookieKey()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/youzan/androidsdk/tool/Preference;->instance()Lcom/youzan/androidsdk/tool/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "token.cookie_key"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/youzan/androidsdk/tool/Preference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static getCookieValue()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/youzan/androidsdk/tool/Preference;->instance()Lcom/youzan/androidsdk/tool/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "token.cookie_value"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/youzan/androidsdk/tool/Preference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static getYzOpenId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/youzan/androidsdk/tool/Preference;->instance()Lcom/youzan/androidsdk/tool/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "token.yz_open_id"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/youzan/androidsdk/tool/Preference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static save(Lcom/youzan/androidsdk/YouzanToken;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youzan/androidsdk/YouzanToken;->getAccessToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/youzan/androidsdk/account/Token;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/youzan/androidsdk/YouzanToken;->getCookieKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/youzan/androidsdk/account/Token;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/youzan/androidsdk/YouzanToken;->getCookieValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/youzan/androidsdk/account/Token;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/youzan/androidsdk/YouzanToken;->getYzOpenId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/youzan/androidsdk/account/Token;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
