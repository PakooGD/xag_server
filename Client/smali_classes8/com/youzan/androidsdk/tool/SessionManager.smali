.class public final Lcom/youzan/androidsdk/tool/SessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static register(Landroid/content/Context;Lcom/youzan/androidsdk/YouzanToken;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/youzan/androidsdk/YouzanToken;->getCookieKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/youzan/androidsdk/YouzanToken;->getCookieValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lcom/youzan/androidsdk/HtmlStorage$Synchronize;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/youzan/androidsdk/YouzanToken;->getCookieValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/youzan/androidsdk/YouzanToken;->getCookieValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lcom/youzan/androidsdk/HtmlStorage$Synchronize;->sessionId(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Lcom/youzan/androidsdk/account/Token;->save(Lcom/youzan/androidsdk/YouzanToken;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static registerMoreHost(Landroid/content/Context;Ljava/util/List;Lcom/youzan/androidsdk/YouzanToken;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/youzan/androidsdk/YouzanToken;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/youzan/androidsdk/YouzanToken;->getCookieValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/youzan/androidsdk/YouzanToken;->getCookieValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/youzan/androidsdk/HtmlStorage$Synchronize;->sessionId(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/youzan/androidsdk/YouzanToken;->getCookieKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/youzan/androidsdk/YouzanToken;->getCookieValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0, p1, v0, v1}, Lcom/youzan/androidsdk/HtmlStorage$Synchronize;->set(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/youzan/androidsdk/account/Token;->save(Lcom/youzan/androidsdk/YouzanToken;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static unregister(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->clear(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/youzan/androidsdk/account/Token;->clear(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static unregisterMoreHost(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->clear(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/youzan/androidsdk/account/Token;->clear(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
