.class public Lcom/youzan/spiderman/remote/entity/ResourceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enableCache:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_cache"
    .end annotation
.end field

.field private ignoreExtension:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ignore_extension"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ignoreResource:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ignore_resource"
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/youzan/spiderman/remote/entity/ResourceConfig;->enableCache:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getEnableCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youzan/spiderman/remote/entity/ResourceConfig;->enableCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIgnoreExtension()Ljava/util/List;
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
    iget-object v0, p0, Lcom/youzan/spiderman/remote/entity/ResourceConfig;->ignoreExtension:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIgnoreResource()Ljava/util/List;
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
    iget-object v0, p0, Lcom/youzan/spiderman/remote/entity/ResourceConfig;->ignoreResource:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEnableCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youzan/spiderman/remote/entity/ResourceConfig;->enableCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreExtension(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/youzan/spiderman/remote/entity/ResourceConfig;->ignoreExtension:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreResource(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/youzan/spiderman/remote/entity/ResourceConfig;->ignoreResource:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
