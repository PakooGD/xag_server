.class public Lcom/youzan/spiderman/html/HtmlStatistic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNeedRecord:Z

.field private mPrefetch:Z

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youzan/spiderman/html/HtmlStatistic;->mUrl:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/youzan/spiderman/html/HtmlStatistic;->mPrefetch:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/youzan/spiderman/html/HtmlStatistic;->mNeedRecord:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getStatisticData()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "url"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/youzan/spiderman/html/HtmlStatistic;->mUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/youzan/spiderman/html/HtmlStatistic;->mPrefetch:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "prefetch"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public isNeedRecord()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youzan/spiderman/html/HtmlStatistic;->mNeedRecord:Z

    .line 2
    .line 3
    return v0
.end method

.method public setNeedRecord(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youzan/spiderman/html/HtmlStatistic;->mNeedRecord:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPrefetch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youzan/spiderman/html/HtmlStatistic;->mPrefetch:Z

    .line 2
    .line 3
    return-void
.end method
