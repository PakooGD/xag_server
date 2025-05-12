.class public Lcom/youzan/spiderman/remote/upload/UploadUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNeedUploadResUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youzan/spiderman/cache/CacheUrl;",
            ">;"
        }
    .end annotation
.end field

.field private mPageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/youzan/spiderman/cache/CacheUrl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youzan/spiderman/remote/upload/UploadUrl;->mPageUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/youzan/spiderman/remote/upload/UploadUrl;->mNeedUploadResUrls:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getNeedUploadResUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/youzan/spiderman/cache/CacheUrl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/remote/upload/UploadUrl;->mNeedUploadResUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/remote/upload/UploadUrl;->mPageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
