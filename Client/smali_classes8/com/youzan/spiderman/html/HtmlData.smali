.class public Lcom/youzan/spiderman/html/HtmlData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCharset:Ljava/lang/String;

.field private mFetchTime:J

.field private mHash:Ljava/lang/String;

.field private mOpenUserId:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/youzan/spiderman/html/HtmlData;->mFetchTime:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/youzan/spiderman/html/HtmlData;->mHash:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/youzan/spiderman/html/HtmlData;->mUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/youzan/spiderman/html/HtmlData;->mOpenUserId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/youzan/spiderman/html/HtmlData;->mCharset:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCharset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlData;->mCharset:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFetchTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/youzan/spiderman/html/HtmlData;->mFetchTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlData;->mHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlData;->mOpenUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlData;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCharset(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/html/HtmlData;->mCharset:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFetchTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/youzan/spiderman/html/HtmlData;->mFetchTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/html/HtmlData;->mHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOpenUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/html/HtmlData;->mOpenUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/html/HtmlData;->mUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
