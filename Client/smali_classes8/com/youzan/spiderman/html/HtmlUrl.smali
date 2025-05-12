.class public Lcom/youzan/spiderman/html/HtmlUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mHash:Ljava/lang/String;

.field private mStrUrl:Ljava/lang/String;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/youzan/spiderman/html/HtmlUrl;->mStrUrl:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/youzan/spiderman/html/HtmlUrl;->mUri:Landroid/net/Uri;

    .line 8
    invoke-static {v0}, Lcom/youzan/spiderman/utils/MD5Utils;->getStringMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/youzan/spiderman/html/HtmlUrl;->mHash:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/youzan/spiderman/html/HtmlUrl;->mStrUrl:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/youzan/spiderman/html/HtmlUrl;->mUri:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, Lcom/youzan/spiderman/utils/MD5Utils;->getStringMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/youzan/spiderman/html/HtmlUrl;->mHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlUrl;->mHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlUrl;->mStrUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/HtmlUrl;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/html/HtmlUrl;->mHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStrUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/html/HtmlUrl;->mStrUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/html/HtmlUrl;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method
