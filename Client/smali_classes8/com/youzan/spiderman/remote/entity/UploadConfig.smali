.class public Lcom/youzan/spiderman/remote/entity/UploadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enableUpload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_upload"
    .end annotation
.end field

.field private urlPattern:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url_pattern"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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


# virtual methods
.method public getEnableUpload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youzan/spiderman/remote/entity/UploadConfig;->enableUpload:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUrlPattern()Ljava/util/List;
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
    iget-object v0, p0, Lcom/youzan/spiderman/remote/entity/UploadConfig;->urlPattern:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEnableUpload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youzan/spiderman/remote/entity/UploadConfig;->enableUpload:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUrlPattern(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/youzan/spiderman/remote/entity/UploadConfig;->urlPattern:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
