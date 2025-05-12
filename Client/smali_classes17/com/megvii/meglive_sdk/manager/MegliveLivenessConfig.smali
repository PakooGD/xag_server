.class public Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private advanvedOption:Ljava/lang/String;

.field private alerStyle:I

.field private autoAdjustVolume:Z

.field private configData:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private host1:Ljava/lang/String;

.field private host2:Ljava/lang/String;

.field private imageResolution:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private libLivenessPath:Ljava/lang/String;

.field private libMegfacePath:Ljava/lang/String;

.field private livenessVideoSeparate:Z

.field private logoFileName:Ljava/lang/String;

.field private model:I

.field private modelPath:Ljava/lang/String;

.field private resourcePath:Ljava/lang/String;

.field private silentMode:Z

.field private suggestMinVolume:I

.field private timeOut:I

.field private token:Ljava/lang/String;

.field private urlHeader:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private urlPath:Ljava/lang/String;

.field private urlSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->livenessVideoSeparate:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->silentMode:Z

    iput v0, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->alerStyle:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->timeOut:I

    return-void
.end method


# virtual methods
.method public getAdvanvedOption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->advanvedOption:Ljava/lang/String;

    return-object v0
.end method

.method public getAlerStyle()I
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->alerStyle:I

    return v0
.end method

.method public getAutoAdjustVolume()Z
    .locals 1

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->autoAdjustVolume:Z

    return v0
.end method

.method public getConfigData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->configData:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getHost1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->host1:Ljava/lang/String;

    return-object v0
.end method

.method public getHost2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->host2:Ljava/lang/String;

    return-object v0
.end method

.method public getImageResolution()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->imageResolution:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLibLivenessPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->libLivenessPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLibMegfacePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->libMegfacePath:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->logoFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()I
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->model:I

    return v0
.end method

.method public getModelPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->modelPath:Ljava/lang/String;

    return-object v0
.end method

.method public getResourcePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->resourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggestMinVolume()I
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->suggestMinVolume:I

    return v0
.end method

.method public getTimeOut()I
    .locals 1

    iget v0, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->timeOut:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlHeader()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->urlHeader:Ljava/util/HashMap;

    return-object v0
.end method

.method public getUrlPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->urlPath:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->urlSource:Ljava/lang/String;

    return-object v0
.end method

.method public isLivenessVideoSeparate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->livenessVideoSeparate:Z

    return v0
.end method

.method public isSilentMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->silentMode:Z

    return v0
.end method

.method public setAdvanvedOption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->advanvedOption:Ljava/lang/String;

    return-void
.end method

.method public setAlerStyle(I)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->alerStyle:I

    return-void
.end method

.method public setAutoAdjustVolume(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->autoAdjustVolume:Z

    return-void
.end method

.method public setConfigData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->configData:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->country:Ljava/lang/String;

    return-void
.end method

.method public setHost1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->host1:Ljava/lang/String;

    return-void
.end method

.method public setHost2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->host2:Ljava/lang/String;

    return-void
.end method

.method public setImageResolution(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->imageResolution:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->language:Ljava/lang/String;

    return-void
.end method

.method public setLibLivenessPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->libLivenessPath:Ljava/lang/String;

    return-void
.end method

.method public setLibMegfacePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->libMegfacePath:Ljava/lang/String;

    return-void
.end method

.method public setLivenessVideoSeparate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->livenessVideoSeparate:Z

    return-void
.end method

.method public setLogoFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->logoFileName:Ljava/lang/String;

    return-void
.end method

.method public setModel(I)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->model:I

    return-void
.end method

.method public setModelPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->modelPath:Ljava/lang/String;

    return-void
.end method

.method public setResourcePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->resourcePath:Ljava/lang/String;

    return-void
.end method

.method public setSilentMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->silentMode:Z

    return-void
.end method

.method public setSuggestMinVolume(I)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->suggestMinVolume:I

    return-void
.end method

.method public setTimeOut(I)V
    .locals 0

    iput p1, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->timeOut:I

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->token:Ljava/lang/String;

    return-void
.end method

.method public setUrlHeader(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->urlHeader:Ljava/util/HashMap;

    return-void
.end method

.method public setUrlPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->urlPath:Ljava/lang/String;

    return-void
.end method

.method public setUrlSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->urlSource:Ljava/lang/String;

    return-void
.end method
