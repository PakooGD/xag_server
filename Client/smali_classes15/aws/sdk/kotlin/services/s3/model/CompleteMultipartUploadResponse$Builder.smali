.class public final Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0008\u0010>\u001a\u00020\u0005H\u0001J\r\u0010?\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008@R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\n\"\u0004\u0008\u0016\u0010\u000cR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\n\"\u0004\u0008\u0019\u0010\u000cR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\n\"\u0004\u0008\u001c\u0010\u000cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\n\"\u0004\u0008\u001f\u0010\u000cR\u001c\u0010 \u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\n\"\u0004\u0008\"\u0010\u000cR\u001c\u0010#\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\n\"\u0004\u0008%\u0010\u000cR\u001c\u0010&\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\n\"\u0004\u0008(\u0010\u000cR\u001c\u0010)\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\n\"\u0004\u0008+\u0010\u000cR\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001c\u00102\u001a\u0004\u0018\u000103X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001c\u00108\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\n\"\u0004\u0008:\u0010\u000cR\u001c\u0010;\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\n\"\u0004\u0008=\u0010\u000c\u00a8\u0006A"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;",
        "",
        "<init>",
        "()V",
        "x",
        "Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse;",
        "(Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse;)V",
        "bucket",
        "",
        "getBucket",
        "()Ljava/lang/String;",
        "setBucket",
        "(Ljava/lang/String;)V",
        "bucketKeyEnabled",
        "",
        "getBucketKeyEnabled",
        "()Ljava/lang/Boolean;",
        "setBucketKeyEnabled",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "checksumCrc32",
        "getChecksumCrc32",
        "setChecksumCrc32",
        "checksumCrc32C",
        "getChecksumCrc32C",
        "setChecksumCrc32C",
        "checksumSha1",
        "getChecksumSha1",
        "setChecksumSha1",
        "checksumSha256",
        "getChecksumSha256",
        "setChecksumSha256",
        "eTag",
        "getETag",
        "setETag",
        "expiration",
        "getExpiration",
        "setExpiration",
        "key",
        "getKey",
        "setKey",
        "location",
        "getLocation",
        "setLocation",
        "requestCharged",
        "Laws/sdk/kotlin/services/s3/model/RequestCharged;",
        "getRequestCharged",
        "()Laws/sdk/kotlin/services/s3/model/RequestCharged;",
        "setRequestCharged",
        "(Laws/sdk/kotlin/services/s3/model/RequestCharged;)V",
        "serverSideEncryption",
        "Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;",
        "getServerSideEncryption",
        "()Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;",
        "setServerSideEncryption",
        "(Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;)V",
        "ssekmsKeyId",
        "getSsekmsKeyId",
        "setSsekmsKeyId",
        "versionId",
        "getVersionId",
        "setVersionId",
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
.field private bucket:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private bucketKeyEnabled:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field

.field private checksumCrc32:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private checksumCrc32C:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private checksumSha1:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private checksumSha256:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private eTag:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private expiration:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;
    .annotation build Las0/l;
    .end annotation
.end field

.field private serverSideEncryption:Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;
    .annotation build Las0/l;
    .end annotation
.end field

.field private ssekmsKeyId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private versionId:Ljava/lang/String;
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

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse;->getBucket()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->bucket:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse;->getBucketKeyEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->bucketKeyEnabled:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse;->getChecksumCrc32()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->checksumCrc32:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse;->getChecksumCrc32C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->checksumCrc32C:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse;->getChecksumSha1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->checksumSha1:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse;->getChecksumSha256()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->checksumSha256:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse;->getETag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->eTag:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse;->getExpiration()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->expiration:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->key:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse;->getLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->location:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse;->getRequestCharged()Laws/sdk/kotlin/services/s3/model/RequestCharged;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 14
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse;->getServerSideEncryption()Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->serverSideEncryption:Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    .line 15
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse;->getSsekmsKeyId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->ssekmsKeyId:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse;->getVersionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->versionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse;-><init>(Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    return-object p0
.end method

.method public final getBucket()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->bucket:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBucketKeyEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->bucketKeyEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecksumCrc32()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->checksumCrc32:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecksumCrc32C()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->checksumCrc32C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecksumSha1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->checksumSha1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecksumSha256()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->checksumSha256:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getETag()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->eTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiration()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->expiration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestCharged()Laws/sdk/kotlin/services/s3/model/RequestCharged;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerSideEncryption()Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->serverSideEncryption:Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsekmsKeyId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->ssekmsKeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->versionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBucket(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->bucket:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBucketKeyEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->bucketKeyEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setChecksumCrc32(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->checksumCrc32:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChecksumCrc32C(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->checksumCrc32C:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChecksumSha1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->checksumSha1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChecksumSha256(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->checksumSha256:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setETag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->eTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpiration(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->expiration:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocation(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->location:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 2
    .line 3
    return-void
.end method

.method public final setServerSideEncryption(Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->serverSideEncryption:Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    .line 2
    .line 3
    return-void
.end method

.method public final setSsekmsKeyId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->ssekmsKeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVersionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadResponse$Builder;->versionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
