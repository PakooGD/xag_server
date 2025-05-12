.class public final Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0008\u0010\u0018\u001a\u00020\u0005H\u0001J\r\u0010\u0019\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u001aR\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse$Builder;",
        "",
        "<init>",
        "()V",
        "x",
        "Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse;",
        "(Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse;)V",
        "deleted",
        "",
        "Laws/sdk/kotlin/services/s3/model/DeletedObject;",
        "getDeleted",
        "()Ljava/util/List;",
        "setDeleted",
        "(Ljava/util/List;)V",
        "errors",
        "Laws/sdk/kotlin/services/s3/model/Error;",
        "getErrors",
        "setErrors",
        "requestCharged",
        "Laws/sdk/kotlin/services/s3/model/RequestCharged;",
        "getRequestCharged",
        "()Laws/sdk/kotlin/services/s3/model/RequestCharged;",
        "setRequestCharged",
        "(Laws/sdk/kotlin/services/s3/model/RequestCharged;)V",
        "build",
        "correctErrors",
        "correctErrors$s3",
        "s3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo0/e;
.end annotation


# instance fields
.field private deleted:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/DeletedObject;",
            ">;"
        }
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/Error;",
            ">;"
        }
    .end annotation
.end field

.field private requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse;->getDeleted()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse$Builder;->deleted:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse;->getErrors()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse$Builder;->errors:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse;->getRequestCharged()Laws/sdk/kotlin/services/s3/model/RequestCharged;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse$Builder;->requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;

    return-void
.end method


# virtual methods
.method public final build()Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse;-><init>(Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    return-object p0
.end method

.method public final getDeleted()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/DeletedObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse$Builder;->deleted:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/Error;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse$Builder;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestCharged()Laws/sdk/kotlin/services/s3/model/RequestCharged;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse$Builder;->requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDeleted(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/DeletedObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse$Builder;->deleted:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrors(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/Error;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse$Builder;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestCharged(Laws/sdk/kotlin/services/s3/model/RequestCharged;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/RequestCharged;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/DeleteObjectsResponse$Builder;->requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 2
    .line 3
    return-void
.end method
