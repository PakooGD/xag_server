.class public final Laws/sdk/kotlin/services/s3/model/InvalidObjectState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/InvalidObjectState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0005H\u0001J\r\u0010\u0014\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u0015R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/InvalidObjectState$Builder;",
        "",
        "<init>",
        "()V",
        "x",
        "Laws/sdk/kotlin/services/s3/model/InvalidObjectState;",
        "(Laws/sdk/kotlin/services/s3/model/InvalidObjectState;)V",
        "accessTier",
        "Laws/sdk/kotlin/services/s3/model/IntelligentTieringAccessTier;",
        "getAccessTier",
        "()Laws/sdk/kotlin/services/s3/model/IntelligentTieringAccessTier;",
        "setAccessTier",
        "(Laws/sdk/kotlin/services/s3/model/IntelligentTieringAccessTier;)V",
        "storageClass",
        "Laws/sdk/kotlin/services/s3/model/StorageClass;",
        "getStorageClass",
        "()Laws/sdk/kotlin/services/s3/model/StorageClass;",
        "setStorageClass",
        "(Laws/sdk/kotlin/services/s3/model/StorageClass;)V",
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
.field private accessTier:Laws/sdk/kotlin/services/s3/model/IntelligentTieringAccessTier;
    .annotation build Las0/l;
    .end annotation
.end field

.field private storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;
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

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/InvalidObjectState;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/InvalidObjectState;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/InvalidObjectState$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/InvalidObjectState;->getAccessTier()Laws/sdk/kotlin/services/s3/model/IntelligentTieringAccessTier;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/InvalidObjectState$Builder;->accessTier:Laws/sdk/kotlin/services/s3/model/IntelligentTieringAccessTier;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/InvalidObjectState;->getStorageClass()Laws/sdk/kotlin/services/s3/model/StorageClass;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/InvalidObjectState$Builder;->storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;

    return-void
.end method


# virtual methods
.method public final build()Laws/sdk/kotlin/services/s3/model/InvalidObjectState;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/InvalidObjectState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/InvalidObjectState;-><init>(Laws/sdk/kotlin/services/s3/model/InvalidObjectState$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/InvalidObjectState$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    return-object p0
.end method

.method public final getAccessTier()Laws/sdk/kotlin/services/s3/model/IntelligentTieringAccessTier;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/InvalidObjectState$Builder;->accessTier:Laws/sdk/kotlin/services/s3/model/IntelligentTieringAccessTier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStorageClass()Laws/sdk/kotlin/services/s3/model/StorageClass;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/InvalidObjectState$Builder;->storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAccessTier(Laws/sdk/kotlin/services/s3/model/IntelligentTieringAccessTier;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/IntelligentTieringAccessTier;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/InvalidObjectState$Builder;->accessTier:Laws/sdk/kotlin/services/s3/model/IntelligentTieringAccessTier;

    .line 2
    .line 3
    return-void
.end method

.method public final setStorageClass(Laws/sdk/kotlin/services/s3/model/StorageClass;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/StorageClass;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/InvalidObjectState$Builder;->storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 2
    .line 3
    return-void
.end method
