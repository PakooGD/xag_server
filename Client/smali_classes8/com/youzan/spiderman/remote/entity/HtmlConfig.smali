.class public Lcom/youzan/spiderman/remote/entity/HtmlConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_CACHE_HTML_LOAD_VALID:J = 0x2932e00L

.field private static final DEFAULT_SYNC_INTERVAL:J = 0x6ddd00L


# instance fields
.field private cacheHtmlUrl:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cache_html_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enableHtmlCache:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_html_cache"
    .end annotation
.end field

.field private htmlDownloadCondition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "html_download_condition"
    .end annotation
.end field

.field private localHtmlLoadValid:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_html_load_valid"
    .end annotation
.end field

.field private syncHtmlInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sync_html_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->enableHtmlCache:Z

    .line 6
    .line 7
    const-wide/32 v0, 0x6ddd00

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->syncHtmlInterval:J

    .line 11
    .line 12
    const-string v0, "wifi"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->htmlDownloadCondition:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/32 v0, 0x2932e00

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->localHtmlLoadValid:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getCacheHtmlUrl()Ljava/util/List;
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
    iget-object v0, p0, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->cacheHtmlUrl:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHtmlDownloadCondition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->htmlDownloadCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalHtmlLoadValid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->localHtmlLoadValid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSyncHtmlInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->syncHtmlInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isEnableHtmlCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->enableHtmlCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCacheHtmlUrl(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->cacheHtmlUrl:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableHtmlCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->enableHtmlCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHtmlDownloadCondition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->htmlDownloadCondition:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalHtmlLoadValid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->localHtmlLoadValid:J

    .line 2
    .line 3
    return-void
.end method

.method public setSyncHtmlInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->syncHtmlInterval:J

    .line 2
    .line 3
    return-void
.end method
