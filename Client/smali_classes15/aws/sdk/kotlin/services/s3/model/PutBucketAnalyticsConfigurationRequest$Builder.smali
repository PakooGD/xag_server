.class public final Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008\"\u0010#B\u0011\u0008\u0011\u0012\u0006\u0010$\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010%J\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\n\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\n\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR$\u0010\u001f\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;",
        "",
        "Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest;",
        "build",
        "()Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest;",
        "Lkotlin/Function1;",
        "Laws/sdk/kotlin/services/s3/model/AnalyticsConfiguration$Builder;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "analyticsConfiguration",
        "(Lvf0/l;)V",
        "correctErrors$s3",
        "()Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;",
        "correctErrors",
        "Laws/sdk/kotlin/services/s3/model/AnalyticsConfiguration;",
        "Laws/sdk/kotlin/services/s3/model/AnalyticsConfiguration;",
        "getAnalyticsConfiguration",
        "()Laws/sdk/kotlin/services/s3/model/AnalyticsConfiguration;",
        "setAnalyticsConfiguration",
        "(Laws/sdk/kotlin/services/s3/model/AnalyticsConfiguration;)V",
        "",
        "bucket",
        "Ljava/lang/String;",
        "getBucket",
        "()Ljava/lang/String;",
        "setBucket",
        "(Ljava/lang/String;)V",
        "expectedBucketOwner",
        "getExpectedBucketOwner",
        "setExpectedBucketOwner",
        "id",
        "getId",
        "setId",
        "<init>",
        "()V",
        "x",
        "(Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest;)V",
        "s3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/e;
.end annotation


# instance fields
.field private analyticsConfiguration:Laws/sdk/kotlin/services/s3/model/AnalyticsConfiguration;
    .annotation build Las0/l;
    .end annotation
.end field

.field private bucket:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private expectedBucketOwner:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private id:Ljava/lang/String;
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

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest;->getAnalyticsConfiguration()Laws/sdk/kotlin/services/s3/model/AnalyticsConfiguration;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;->analyticsConfiguration:Laws/sdk/kotlin/services/s3/model/AnalyticsConfiguration;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest;->getBucket()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;->bucket:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest;->getExpectedBucketOwner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;->expectedBucketOwner:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final analyticsConfiguration(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/AnalyticsConfiguration$Builder;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laws/sdk/kotlin/services/s3/model/AnalyticsConfiguration;->Companion:Laws/sdk/kotlin/services/s3/model/AnalyticsConfiguration$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/AnalyticsConfiguration$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/AnalyticsConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;->analyticsConfiguration:Laws/sdk/kotlin/services/s3/model/AnalyticsConfiguration;

    .line 13
    .line 14
    return-void
.end method

.method public final build()Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest;-><init>(Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    return-object p0
.end method

.method public final getAnalyticsConfiguration()Laws/sdk/kotlin/services/s3/model/AnalyticsConfiguration;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;->analyticsConfiguration:Laws/sdk/kotlin/services/s3/model/AnalyticsConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBucket()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;->bucket:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpectedBucketOwner()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;->expectedBucketOwner:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAnalyticsConfiguration(Laws/sdk/kotlin/services/s3/model/AnalyticsConfiguration;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/AnalyticsConfiguration;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;->analyticsConfiguration:Laws/sdk/kotlin/services/s3/model/AnalyticsConfiguration;

    .line 2
    .line 3
    return-void
.end method

.method public final setBucket(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;->bucket:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpectedBucketOwner(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;->expectedBucketOwner:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutBucketAnalyticsConfigurationRequest$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
