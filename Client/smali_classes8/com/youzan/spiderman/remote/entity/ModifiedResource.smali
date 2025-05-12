.class public Lcom/youzan/spiderman/remote/entity/ModifiedResource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private configLastModifyTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_last_modify_time"
    .end annotation
.end field

.field private globalResourceList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "global_resource_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private privateResourceList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "private_resource_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
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
.method public getConfigLastModifyTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/youzan/spiderman/remote/entity/ModifiedResource;->configLastModifyTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGlobalResourceList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/youzan/spiderman/remote/entity/ModifiedResource;->globalResourceList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivateResourceList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/youzan/spiderman/remote/entity/ModifiedResource;->privateResourceList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/youzan/spiderman/remote/entity/ModifiedResource;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setConfigLastModifyTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/youzan/spiderman/remote/entity/ModifiedResource;->configLastModifyTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setGlobalResourceList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/youzan/spiderman/remote/entity/ModifiedResource;->globalResourceList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPrivateResourceList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/youzan/spiderman/remote/entity/ModifiedResource;->privateResourceList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/youzan/spiderman/remote/entity/ModifiedResource;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/youzan/spiderman/utils/JsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
