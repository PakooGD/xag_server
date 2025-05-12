.class public Lcom/youzan/spiderman/remote/html/SyncHtmlManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SyncHtmlManager"

.field private static mInstance:Lcom/youzan/spiderman/remote/html/SyncHtmlManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/youzan/spiderman/remote/html/SyncHtmlManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/youzan/spiderman/remote/html/SyncHtmlManager;->mInstance:Lcom/youzan/spiderman/remote/html/SyncHtmlManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/youzan/spiderman/remote/html/SyncHtmlManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/youzan/spiderman/remote/html/SyncHtmlManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/youzan/spiderman/remote/html/SyncHtmlManager;->mInstance:Lcom/youzan/spiderman/remote/html/SyncHtmlManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/youzan/spiderman/remote/html/SyncHtmlManager;->mInstance:Lcom/youzan/spiderman/remote/html/SyncHtmlManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public fetch(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigManager;->getInstance()Lcom/youzan/spiderman/remote/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/config/ConfigManager;->getHtmlConfig()Lcom/youzan/spiderman/remote/entity/HtmlConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/youzan/spiderman/html/HtmlManager;->getInstance()Lcom/youzan/spiderman/html/HtmlManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/youzan/spiderman/html/HtmlManager;->getHtmlCacheStrategy()Lcom/youzan/spiderman/html/HtmlCacheStrategy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/youzan/spiderman/html/HtmlConfigJudge;

    .line 18
    .line 19
    invoke-direct {v2, p1, v1, v0}, Lcom/youzan/spiderman/html/HtmlConfigJudge;-><init>(Landroid/content/Context;Lcom/youzan/spiderman/html/HtmlCacheStrategy;Lcom/youzan/spiderman/remote/entity/HtmlConfig;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/youzan/spiderman/html/HtmlConfigJudge;->isHtmlCacheEnable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/youzan/spiderman/job/SpiderJobManager;->getInstance()Lcom/youzan/spiderman/job/SpiderJobManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/youzan/spiderman/remote/html/FetchHtmlJob;

    .line 34
    .line 35
    invoke-direct {v1, p1, v2}, Lcom/youzan/spiderman/remote/html/FetchHtmlJob;-><init>(Landroid/content/Context;Lcom/youzan/spiderman/html/HtmlConfigJudge;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/job/SpiderJobManager;->add(Lcom/youzan/spiderman/job/Job;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
