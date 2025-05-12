.class public Lcom/youzan/spiderman/remote/entity/ConfigContent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private htmlConfig:Lcom/youzan/spiderman/remote/entity/HtmlConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "html_config"
    .end annotation
.end field

.field private resourceConfig:Lcom/youzan/spiderman/remote/entity/ResourceConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource_config"
    .end annotation
.end field

.field private syncConfig:Lcom/youzan/spiderman/remote/entity/SyncConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sync_config"
    .end annotation
.end field

.field private uploadConfig:Lcom/youzan/spiderman/remote/entity/UploadConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upload_config"
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
.method public getHtmlConfig()Lcom/youzan/spiderman/remote/entity/HtmlConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/remote/entity/ConfigContent;->htmlConfig:Lcom/youzan/spiderman/remote/entity/HtmlConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceConfig()Lcom/youzan/spiderman/remote/entity/ResourceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/remote/entity/ConfigContent;->resourceConfig:Lcom/youzan/spiderman/remote/entity/ResourceConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSyncConfig()Lcom/youzan/spiderman/remote/entity/SyncConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/remote/entity/ConfigContent;->syncConfig:Lcom/youzan/spiderman/remote/entity/SyncConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadConfig()Lcom/youzan/spiderman/remote/entity/UploadConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/remote/entity/ConfigContent;->uploadConfig:Lcom/youzan/spiderman/remote/entity/UploadConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHtmlConfig(Lcom/youzan/spiderman/remote/entity/HtmlConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/remote/entity/ConfigContent;->htmlConfig:Lcom/youzan/spiderman/remote/entity/HtmlConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setResourceConfig(Lcom/youzan/spiderman/remote/entity/ResourceConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/remote/entity/ConfigContent;->resourceConfig:Lcom/youzan/spiderman/remote/entity/ResourceConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setSyncConfig(Lcom/youzan/spiderman/remote/entity/SyncConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/remote/entity/ConfigContent;->syncConfig:Lcom/youzan/spiderman/remote/entity/SyncConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setUploadConfig(Lcom/youzan/spiderman/remote/entity/UploadConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/remote/entity/ConfigContent;->uploadConfig:Lcom/youzan/spiderman/remote/entity/UploadConfig;

    .line 2
    .line 3
    return-void
.end method
