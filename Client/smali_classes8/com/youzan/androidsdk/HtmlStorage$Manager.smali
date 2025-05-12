.class public Lcom/youzan/androidsdk/HtmlStorage$Manager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youzan/androidsdk/HtmlStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Manager"
.end annotation


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

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/youzan/androidsdk/YouzanSDK;->getSDKAdapter()Lcom/youzan/androidsdk/YouzanSDKAdapter;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/youzan/androidsdk/YouzanSDKAdapter;->clearCookieByHost(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/youzan/androidsdk/tool/HttpCookie;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/youzan/androidsdk/YouzanSDK;->getSDKAdapter()Lcom/youzan/androidsdk/YouzanSDKAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/youzan/androidsdk/YouzanSDK;->getSDKAdapter()Lcom/youzan/androidsdk/YouzanSDKAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/youzan/androidsdk/YouzanSDKAdapter;->getHostList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/youzan/androidsdk/YouzanSDK;->getSDKAdapter()Lcom/youzan/androidsdk/YouzanSDKAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/youzan/androidsdk/YouzanSDKAdapter;->getHostList()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v3, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;

    invoke-direct {v3}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->domain(Ljava/lang/String;)Lcom/youzan/androidsdk/tool/HttpCookie$Builder;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->name(Ljava/lang/String;)Lcom/youzan/androidsdk/tool/HttpCookie$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->value(Ljava/lang/String;)Lcom/youzan/androidsdk/tool/HttpCookie$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->build()Lcom/youzan/androidsdk/tool/HttpCookie;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;

    invoke-direct {v1}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;-><init>()V

    const-string v2, "koudaitong.com"

    invoke-virtual {v1, v2}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->domain(Ljava/lang/String;)Lcom/youzan/androidsdk/tool/HttpCookie$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->name(Ljava/lang/String;)Lcom/youzan/androidsdk/tool/HttpCookie$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->value(Ljava/lang/String;)Lcom/youzan/androidsdk/tool/HttpCookie$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->build()Lcom/youzan/androidsdk/tool/HttpCookie;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;

    invoke-direct {v1}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;-><init>()V

    const-string v2, "youzan.com"

    invoke-virtual {v1, v2}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->domain(Ljava/lang/String;)Lcom/youzan/androidsdk/tool/HttpCookie$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->name(Ljava/lang/String;)Lcom/youzan/androidsdk/tool/HttpCookie$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->value(Ljava/lang/String;)Lcom/youzan/androidsdk/tool/HttpCookie$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->build()Lcom/youzan/androidsdk/tool/HttpCookie;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/youzan/androidsdk/tool/HttpCookie;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance v1, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;

    invoke-direct {v1}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;-><init>()V

    const-string v2, "koudaitong.com"

    invoke-virtual {v1, v2}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->domain(Ljava/lang/String;)Lcom/youzan/androidsdk/tool/HttpCookie$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->name(Ljava/lang/String;)Lcom/youzan/androidsdk/tool/HttpCookie$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->value(Ljava/lang/String;)Lcom/youzan/androidsdk/tool/HttpCookie$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->build()Lcom/youzan/androidsdk/tool/HttpCookie;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;

    invoke-direct {v1}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;-><init>()V

    const-string v2, "youzan.com"

    invoke-virtual {v1, v2}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->domain(Ljava/lang/String;)Lcom/youzan/androidsdk/tool/HttpCookie$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->name(Ljava/lang/String;)Lcom/youzan/androidsdk/tool/HttpCookie$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->value(Ljava/lang/String;)Lcom/youzan/androidsdk/tool/HttpCookie$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->build()Lcom/youzan/androidsdk/tool/HttpCookie;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 14
    new-instance v2, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;

    invoke-direct {v2}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->domain(Ljava/lang/String;)Lcom/youzan/androidsdk/tool/HttpCookie$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->name(Ljava/lang/String;)Lcom/youzan/androidsdk/tool/HttpCookie$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->value(Ljava/lang/String;)Lcom/youzan/androidsdk/tool/HttpCookie$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/youzan/androidsdk/tool/HttpCookie$Builder;->build()Lcom/youzan/androidsdk/tool/HttpCookie;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->clearCookie(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->clearLocalStorage()V

    return-void
.end method

.method public static clear(Landroid/content/Context;Ljava/util/List;)V
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

    .line 3
    invoke-static {p0, p1}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->clearCookie(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    invoke-static {}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->clearLocalStorage()V

    return-void
.end method

.method public static clearCookie(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "koudaitong.com"

    invoke-static {p0, v0}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    const-string v0, "youzan.com"

    invoke-static {p0, v0}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static clearCookie(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-static {p0, v0}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "koudaitong.com"

    invoke-static {p0, p1}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    const-string p1, "youzan.com"

    invoke-static {p0, p1}, Lcom/youzan/androidsdk/HtmlStorage$Manager;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static clearLocalStorage()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/youzan/androidsdk/YouzanSDK;->getSDKAdapter()Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/youzan/androidsdk/YouzanSDKAdapter;->clearLocalStorage()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static save(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/youzan/androidsdk/tool/HttpCookie;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/youzan/androidsdk/YouzanSDK;->getSDKAdapter()Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/youzan/androidsdk/YouzanSDKAdapter;->saveCookies(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
