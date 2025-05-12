.class public abstract Lcom/youzan/androidsdk/YouzanSDKAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected ctx:Landroid/app/Application;

.field private hostList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isBoundMobile:Z

.field public isInCheckList:Z

.field public kdtId:J

.field private volatile ready:Z


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
    iput-boolean v0, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter;->ready:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter;->hostList:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter;->isBoundMobile:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$002(Lcom/youzan/androidsdk/YouzanSDKAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter;->ready:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public abstract clearCookieByHost(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract clearLocalStorage()V
.end method

.method public getHostList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter;->hostList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLcom/youzan/androidsdk/InitCallBack;Z)V
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/youzan/androidsdk/YouzanSDKAdapter;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZLcom/youzan/androidsdk/InitCallBack;Z)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZLcom/youzan/androidsdk/InitCallBack;Z)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter;->ctx:Landroid/app/Application;

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v0, p6}, Lcom/youzan/androidsdk/tool/UserAgent;->setupUA(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 4
    invoke-static {}, Lcom/youzan/androidsdk/tool/Preference;->instance()Lcom/youzan/androidsdk/tool/Preference;

    move-result-object p6

    invoke-virtual {p6, p1}, Lcom/youzan/androidsdk/tool/Preference;->init(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    const-string v1, "SHA1"

    invoke-static {p1, p6, v1}, Lcom/youzan/androidsdk/tool/AppSigning;->getSingInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p6

    .line 6
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p6

    if-lez p6, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-static {p1, p6, v1}, Lcom/youzan/androidsdk/tool/AppSigning;->getSingInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p6

    const/4 v1, 0x0

    invoke-virtual {p6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    :goto_0
    move-object v4, p6

    goto :goto_1

    :cond_0
    const/4 p6, 0x0

    goto :goto_0

    .line 8
    :goto_1
    sget-object p6, Lcom/youzan/androidsdk/YouzanLog;->S_EVENT_TYPE_SDK:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appsigning = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p6, v1}, Lcom/youzan/androidsdk/YouzanLog;->addImportantLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/youzan/androidsdk/YouzanSDKAdapter;->initWeb()V

    .line 10
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/youzan/androidsdk/YouzanSDKAdapter$a;

    invoke-direct {p2, p0, p7}, Lcom/youzan/androidsdk/YouzanSDKAdapter$a;-><init>(Lcom/youzan/androidsdk/YouzanSDKAdapter;Lcom/youzan/androidsdk/InitCallBack;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_1
    if-eqz p8, :cond_2

    .line 12
    invoke-static {}, Lcom/youzan/androidsdk/tool/SDKUtils;->isInClientIdValidPeriod()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/youzan/androidsdk/YouzanSDKAdapter;->initWeb()V

    .line 14
    iput-boolean v0, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter;->ready:Z

    if-eqz p7, :cond_3

    .line 15
    sget-object p1, Lcom/youzan/androidsdk/YouzanLog;->S_EVENT_TYPE_INIT:Ljava/lang/String;

    const-string p2, "\u2705\ufe0f \u6709\u6548\u671f\u5185\uff0c clientId \u6821\u9a8c\u6210\u529f"

    invoke-static {p1, p2}, Lcom/youzan/androidsdk/YouzanLog;->addLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, ""

    invoke-interface {p7, v0, p1}, Lcom/youzan/androidsdk/InitCallBack;->readyCallBack(ZLjava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/youzan/androidsdk/YouzanSDKAdapter$b;

    invoke-direct {v6, p0, p8, p7}, Lcom/youzan/androidsdk/YouzanSDKAdapter$b;-><init>(Lcom/youzan/androidsdk/YouzanSDKAdapter;ZLcom/youzan/androidsdk/InitCallBack;)V

    move-object v1, p2

    move-object v2, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/youzan/androidsdk/tool/UserAgent;->checkCertification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/youzan/androidsdk/CheckCallback;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract initWeb()V
.end method

.method public isDebug(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/youzan/androidsdk/YouzanLog;->isDebug(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter;->ready:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract loadConversation(Lcom/youzan/androidsdk/WebViewCompat;Ljava/lang/String;)V
.end method

.method public abstract saveCookies(Landroid/content/Context;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/youzan/androidsdk/tool/HttpCookie;",
            ">;)V"
        }
    .end annotation
.end method

.method public setHostList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter;->hostList:Ljava/util/List;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public sync(Landroid/content/Context;Lcom/youzan/androidsdk/YouzanToken;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter;->hostList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter;->hostList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lcom/youzan/androidsdk/tool/SessionManager;->registerMoreHost(Landroid/content/Context;Ljava/util/List;Lcom/youzan/androidsdk/YouzanToken;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lcom/youzan/androidsdk/tool/SessionManager;->register(Landroid/content/Context;Lcom/youzan/androidsdk/YouzanToken;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public userLogout(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter;->hostList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/youzan/androidsdk/YouzanSDKAdapter;->hostList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/youzan/androidsdk/tool/SessionManager;->unregisterMoreHost(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/youzan/androidsdk/tool/SessionManager;->unregister(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public yzLogin(ZLjava/util/Map;Lcom/youzan/androidsdk/YzLoginCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/youzan/androidsdk/YzLoginCallback;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/youzan/androidsdk/YouzanSDKAdapter$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/youzan/androidsdk/YouzanSDKAdapter$c;-><init>(Lcom/youzan/androidsdk/YouzanSDKAdapter;Lcom/youzan/androidsdk/YzLoginCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/youzan/androidsdk/tool/UserAgent;->login(ZLjava/util/Map;Lcom/youzan/androidsdk/LoginCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
