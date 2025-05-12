.class public final Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0008\u0010\u001d\u001a\u00020\u0005H\u0001J\r\u0010\u001e\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u001fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\n\"\u0004\u0008\u001c\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;",
        "",
        "<init>",
        "()V",
        "x",
        "Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse;",
        "(Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse;)V",
        "continuationToken",
        "",
        "getContinuationToken",
        "()Ljava/lang/String;",
        "setContinuationToken",
        "(Ljava/lang/String;)V",
        "isTruncated",
        "",
        "()Ljava/lang/Boolean;",
        "setTruncated",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "metricsConfigurationList",
        "",
        "Laws/sdk/kotlin/services/s3/model/MetricsConfiguration;",
        "getMetricsConfigurationList",
        "()Ljava/util/List;",
        "setMetricsConfigurationList",
        "(Ljava/util/List;)V",
        "nextContinuationToken",
        "getNextContinuationToken",
        "setNextContinuationToken",
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
.field private continuationToken:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private isTruncated:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field

.field private metricsConfigurationList:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/MetricsConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private nextContinuationToken:Ljava/lang/String;
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

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse;->getContinuationToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;->continuationToken:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse;->isTruncated()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;->isTruncated:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse;->getMetricsConfigurationList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;->metricsConfigurationList:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse;->getNextContinuationToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;->nextContinuationToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse;-><init>(Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    return-object p0
.end method

.method public final getContinuationToken()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;->continuationToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetricsConfigurationList()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/MetricsConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;->metricsConfigurationList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextContinuationToken()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;->nextContinuationToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isTruncated()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;->isTruncated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setContinuationToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;->continuationToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMetricsConfigurationList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/services/s3/model/MetricsConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;->metricsConfigurationList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setNextContinuationToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;->nextContinuationToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTruncated(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/ListBucketMetricsConfigurationsResponse$Builder;->isTruncated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
