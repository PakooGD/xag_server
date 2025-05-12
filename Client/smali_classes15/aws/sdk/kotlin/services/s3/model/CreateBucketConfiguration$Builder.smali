.class public final Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008$\u0010%B\u0011\u0008\u0011\u0012\u0006\u0010&\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010\'J\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\n\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\r\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\n\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\r\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration$Builder;",
        "",
        "Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration;",
        "build",
        "()Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration;",
        "Lkotlin/Function1;",
        "Laws/sdk/kotlin/services/s3/model/BucketInfo$Builder;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "bucket",
        "(Lvf0/l;)V",
        "Laws/sdk/kotlin/services/s3/model/LocationInfo$Builder;",
        "location",
        "correctErrors$s3",
        "()Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration$Builder;",
        "correctErrors",
        "Laws/sdk/kotlin/services/s3/model/BucketInfo;",
        "Laws/sdk/kotlin/services/s3/model/BucketInfo;",
        "getBucket",
        "()Laws/sdk/kotlin/services/s3/model/BucketInfo;",
        "setBucket",
        "(Laws/sdk/kotlin/services/s3/model/BucketInfo;)V",
        "Laws/sdk/kotlin/services/s3/model/LocationInfo;",
        "Laws/sdk/kotlin/services/s3/model/LocationInfo;",
        "getLocation",
        "()Laws/sdk/kotlin/services/s3/model/LocationInfo;",
        "setLocation",
        "(Laws/sdk/kotlin/services/s3/model/LocationInfo;)V",
        "Laws/sdk/kotlin/services/s3/model/BucketLocationConstraint;",
        "locationConstraint",
        "Laws/sdk/kotlin/services/s3/model/BucketLocationConstraint;",
        "getLocationConstraint",
        "()Laws/sdk/kotlin/services/s3/model/BucketLocationConstraint;",
        "setLocationConstraint",
        "(Laws/sdk/kotlin/services/s3/model/BucketLocationConstraint;)V",
        "<init>",
        "()V",
        "x",
        "(Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration;)V",
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
.field private bucket:Laws/sdk/kotlin/services/s3/model/BucketInfo;
    .annotation build Las0/l;
    .end annotation
.end field

.field private location:Laws/sdk/kotlin/services/s3/model/LocationInfo;
    .annotation build Las0/l;
    .end annotation
.end field

.field private locationConstraint:Laws/sdk/kotlin/services/s3/model/BucketLocationConstraint;
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

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration;->getBucket()Laws/sdk/kotlin/services/s3/model/BucketInfo;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration$Builder;->bucket:Laws/sdk/kotlin/services/s3/model/BucketInfo;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration;->getLocation()Laws/sdk/kotlin/services/s3/model/LocationInfo;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration$Builder;->location:Laws/sdk/kotlin/services/s3/model/LocationInfo;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration;->getLocationConstraint()Laws/sdk/kotlin/services/s3/model/BucketLocationConstraint;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration$Builder;->locationConstraint:Laws/sdk/kotlin/services/s3/model/BucketLocationConstraint;

    return-void
.end method


# virtual methods
.method public final bucket(Lvf0/l;)V
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
            "Laws/sdk/kotlin/services/s3/model/BucketInfo$Builder;",
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
    sget-object v0, Laws/sdk/kotlin/services/s3/model/BucketInfo;->Companion:Laws/sdk/kotlin/services/s3/model/BucketInfo$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/BucketInfo$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/BucketInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration$Builder;->bucket:Laws/sdk/kotlin/services/s3/model/BucketInfo;

    .line 13
    .line 14
    return-void
.end method

.method public final build()Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration;-><init>(Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    return-object p0
.end method

.method public final getBucket()Laws/sdk/kotlin/services/s3/model/BucketInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration$Builder;->bucket:Laws/sdk/kotlin/services/s3/model/BucketInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocation()Laws/sdk/kotlin/services/s3/model/LocationInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration$Builder;->location:Laws/sdk/kotlin/services/s3/model/LocationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationConstraint()Laws/sdk/kotlin/services/s3/model/BucketLocationConstraint;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration$Builder;->locationConstraint:Laws/sdk/kotlin/services/s3/model/BucketLocationConstraint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final location(Lvf0/l;)V
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
            "Laws/sdk/kotlin/services/s3/model/LocationInfo$Builder;",
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
    sget-object v0, Laws/sdk/kotlin/services/s3/model/LocationInfo;->Companion:Laws/sdk/kotlin/services/s3/model/LocationInfo$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/LocationInfo$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/LocationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration$Builder;->location:Laws/sdk/kotlin/services/s3/model/LocationInfo;

    .line 13
    .line 14
    return-void
.end method

.method public final setBucket(Laws/sdk/kotlin/services/s3/model/BucketInfo;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/BucketInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration$Builder;->bucket:Laws/sdk/kotlin/services/s3/model/BucketInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocation(Laws/sdk/kotlin/services/s3/model/LocationInfo;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/LocationInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration$Builder;->location:Laws/sdk/kotlin/services/s3/model/LocationInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocationConstraint(Laws/sdk/kotlin/services/s3/model/BucketLocationConstraint;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/BucketLocationConstraint;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateBucketConfiguration$Builder;->locationConstraint:Laws/sdk/kotlin/services/s3/model/BucketLocationConstraint;

    .line 2
    .line 3
    return-void
.end method
