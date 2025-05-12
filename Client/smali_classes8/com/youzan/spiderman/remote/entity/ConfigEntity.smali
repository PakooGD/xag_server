.class public Lcom/youzan/spiderman/remote/entity/ConfigEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private certificate:Lcom/youzan/spiderman/remote/entity/Certificate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "certificate"
    .end annotation
.end field

.field private config:Lcom/youzan/spiderman/remote/entity/ConfigContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config"
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
.method public getCertificate()Lcom/youzan/spiderman/remote/entity/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->certificate:Lcom/youzan/spiderman/remote/entity/Certificate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfig()Lcom/youzan/spiderman/remote/entity/ConfigContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->config:Lcom/youzan/spiderman/remote/entity/ConfigContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCertificate(Lcom/youzan/spiderman/remote/entity/Certificate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->certificate:Lcom/youzan/spiderman/remote/entity/Certificate;

    .line 2
    .line 3
    return-void
.end method

.method public setConfig(Lcom/youzan/spiderman/remote/entity/ConfigContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->config:Lcom/youzan/spiderman/remote/entity/ConfigContent;

    .line 2
    .line 3
    return-void
.end method
