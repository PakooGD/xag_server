.class public final Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008A\u0010BB\u0011\u0008\u0011\u0012\u0006\u0010C\u001a\u00020\u0002\u00a2\u0006\u0004\u0008A\u0010DJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\n\u001a\u00020\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R$\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R$\u0010\u001c\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R$\u0010\u001f\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R$\u0010\"\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0011\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0015R$\u0010%\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0011\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015R$\u0010\n\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010/\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u00105\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0011\u001a\u0004\u00086\u0010\u0013\"\u0004\u00087\u0010\u0015R$\u00108\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0011\u001a\u0004\u00089\u0010\u0013\"\u0004\u0008:\u0010\u0015R$\u0010;\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0011\u001a\u0004\u0008<\u0010\u0013\"\u0004\u0008=\u0010\u0015R$\u0010>\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0011\u001a\u0004\u0008?\u0010\u0013\"\u0004\u0008@\u0010\u0015\u00a8\u0006E"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;",
        "",
        "Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;",
        "build",
        "()Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;",
        "Lkotlin/Function1;",
        "Laws/sdk/kotlin/services/s3/model/CompletedMultipartUpload$Builder;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "multipartUpload",
        "(Lvf0/l;)V",
        "correctErrors$s3",
        "()Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;",
        "correctErrors",
        "",
        "bucket",
        "Ljava/lang/String;",
        "getBucket",
        "()Ljava/lang/String;",
        "setBucket",
        "(Ljava/lang/String;)V",
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
        "expectedBucketOwner",
        "getExpectedBucketOwner",
        "setExpectedBucketOwner",
        "key",
        "getKey",
        "setKey",
        "Laws/sdk/kotlin/services/s3/model/CompletedMultipartUpload;",
        "Laws/sdk/kotlin/services/s3/model/CompletedMultipartUpload;",
        "getMultipartUpload",
        "()Laws/sdk/kotlin/services/s3/model/CompletedMultipartUpload;",
        "setMultipartUpload",
        "(Laws/sdk/kotlin/services/s3/model/CompletedMultipartUpload;)V",
        "Laws/sdk/kotlin/services/s3/model/RequestPayer;",
        "requestPayer",
        "Laws/sdk/kotlin/services/s3/model/RequestPayer;",
        "getRequestPayer",
        "()Laws/sdk/kotlin/services/s3/model/RequestPayer;",
        "setRequestPayer",
        "(Laws/sdk/kotlin/services/s3/model/RequestPayer;)V",
        "sseCustomerAlgorithm",
        "getSseCustomerAlgorithm",
        "setSseCustomerAlgorithm",
        "sseCustomerKey",
        "getSseCustomerKey",
        "setSseCustomerKey",
        "sseCustomerKeyMd5",
        "getSseCustomerKeyMd5",
        "setSseCustomerKeyMd5",
        "uploadId",
        "getUploadId",
        "setUploadId",
        "<init>",
        "()V",
        "x",
        "(Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;)V",
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
.field private bucket:Ljava/lang/String;
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

.field private expectedBucketOwner:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private multipartUpload:Laws/sdk/kotlin/services/s3/model/CompletedMultipartUpload;
    .annotation build Las0/l;
    .end annotation
.end field

.field private requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private sseCustomerAlgorithm:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private sseCustomerKey:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private sseCustomerKeyMd5:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private uploadId:Ljava/lang/String;
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

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;->getBucket()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->bucket:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;->getChecksumCrc32()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->checksumCrc32:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;->getChecksumCrc32C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->checksumCrc32C:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;->getChecksumSha1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->checksumSha1:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;->getChecksumSha256()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->checksumSha256:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;->getExpectedBucketOwner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->expectedBucketOwner:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->key:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;->getMultipartUpload()Laws/sdk/kotlin/services/s3/model/CompletedMultipartUpload;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->multipartUpload:Laws/sdk/kotlin/services/s3/model/CompletedMultipartUpload;

    .line 11
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;->getRequestPayer()Laws/sdk/kotlin/services/s3/model/RequestPayer;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 12
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;->getSseCustomerAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->sseCustomerAlgorithm:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;->getSseCustomerKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->sseCustomerKey:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;->getSseCustomerKeyMd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->sseCustomerKeyMd5:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;->getUploadId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->uploadId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest;-><init>(Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;
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
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->bucket:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecksumCrc32()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->checksumCrc32:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecksumCrc32C()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->checksumCrc32C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecksumSha1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->checksumSha1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecksumSha256()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->checksumSha256:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpectedBucketOwner()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->expectedBucketOwner:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMultipartUpload()Laws/sdk/kotlin/services/s3/model/CompletedMultipartUpload;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->multipartUpload:Laws/sdk/kotlin/services/s3/model/CompletedMultipartUpload;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestPayer()Laws/sdk/kotlin/services/s3/model/RequestPayer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSseCustomerAlgorithm()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->sseCustomerAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSseCustomerKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->sseCustomerKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSseCustomerKeyMd5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->sseCustomerKeyMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUploadId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->uploadId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final multipartUpload(Lvf0/l;)V
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
            "Laws/sdk/kotlin/services/s3/model/CompletedMultipartUpload$Builder;",
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
    sget-object v0, Laws/sdk/kotlin/services/s3/model/CompletedMultipartUpload;->Companion:Laws/sdk/kotlin/services/s3/model/CompletedMultipartUpload$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laws/sdk/kotlin/services/s3/model/CompletedMultipartUpload$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/CompletedMultipartUpload;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->multipartUpload:Laws/sdk/kotlin/services/s3/model/CompletedMultipartUpload;

    .line 13
    .line 14
    return-void
.end method

.method public final setBucket(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->bucket:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->checksumCrc32:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->checksumCrc32C:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->checksumSha1:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->checksumSha256:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->expectedBucketOwner:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMultipartUpload(Laws/sdk/kotlin/services/s3/model/CompletedMultipartUpload;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/CompletedMultipartUpload;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->multipartUpload:Laws/sdk/kotlin/services/s3/model/CompletedMultipartUpload;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestPayer(Laws/sdk/kotlin/services/s3/model/RequestPayer;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/RequestPayer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSseCustomerAlgorithm(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->sseCustomerAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSseCustomerKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->sseCustomerKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSseCustomerKeyMd5(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->sseCustomerKeyMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUploadId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CompleteMultipartUploadRequest$Builder;->uploadId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
