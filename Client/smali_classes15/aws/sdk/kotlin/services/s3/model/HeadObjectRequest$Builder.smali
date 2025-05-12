.class public final Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008[\u0010\\B\u0011\u0008\u0011\u0012\u0006\u0010]\u001a\u00020\u0002\u00a2\u0006\u0004\u0008[\u0010^J\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u000eR$\u0010\u0019\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u000eR$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\n\u001a\u0004\u0008$\u0010\u000c\"\u0004\u0008%\u0010\u000eR$\u0010&\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R$\u0010)\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\n\u001a\u0004\u0008*\u0010\u000c\"\u0004\u0008+\u0010\u000eR$\u0010-\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00103\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\n\u001a\u0004\u00084\u0010\u000c\"\u0004\u00085\u0010\u000eR$\u00107\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010=\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\n\u001a\u0004\u0008>\u0010\u000c\"\u0004\u0008?\u0010\u000eR$\u0010@\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\n\u001a\u0004\u0008A\u0010\u000c\"\u0004\u0008B\u0010\u000eR$\u0010C\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\n\u001a\u0004\u0008D\u0010\u000c\"\u0004\u0008E\u0010\u000eR$\u0010F\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\n\u001a\u0004\u0008G\u0010\u000c\"\u0004\u0008H\u0010\u000eR$\u0010I\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\n\u001a\u0004\u0008J\u0010\u000c\"\u0004\u0008K\u0010\u000eR$\u0010L\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u001e\u001a\u0004\u0008M\u0010 \"\u0004\u0008N\u0010\"R$\u0010O\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010\n\u001a\u0004\u0008P\u0010\u000c\"\u0004\u0008Q\u0010\u000eR$\u0010R\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010\n\u001a\u0004\u0008S\u0010\u000c\"\u0004\u0008T\u0010\u000eR$\u0010U\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010\n\u001a\u0004\u0008V\u0010\u000c\"\u0004\u0008W\u0010\u000eR$\u0010X\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010\n\u001a\u0004\u0008Y\u0010\u000c\"\u0004\u0008Z\u0010\u000e\u00a8\u0006_"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;",
        "",
        "Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;",
        "build",
        "()Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;",
        "correctErrors$s3",
        "()Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;",
        "correctErrors",
        "",
        "bucket",
        "Ljava/lang/String;",
        "getBucket",
        "()Ljava/lang/String;",
        "setBucket",
        "(Ljava/lang/String;)V",
        "Laws/sdk/kotlin/services/s3/model/ChecksumMode;",
        "checksumMode",
        "Laws/sdk/kotlin/services/s3/model/ChecksumMode;",
        "getChecksumMode",
        "()Laws/sdk/kotlin/services/s3/model/ChecksumMode;",
        "setChecksumMode",
        "(Laws/sdk/kotlin/services/s3/model/ChecksumMode;)V",
        "expectedBucketOwner",
        "getExpectedBucketOwner",
        "setExpectedBucketOwner",
        "ifMatch",
        "getIfMatch",
        "setIfMatch",
        "Laws/smithy/kotlin/runtime/time/x;",
        "ifModifiedSince",
        "Laws/smithy/kotlin/runtime/time/x;",
        "getIfModifiedSince",
        "()Laws/smithy/kotlin/runtime/time/x;",
        "setIfModifiedSince",
        "(Laws/smithy/kotlin/runtime/time/x;)V",
        "ifNoneMatch",
        "getIfNoneMatch",
        "setIfNoneMatch",
        "ifUnmodifiedSince",
        "getIfUnmodifiedSince",
        "setIfUnmodifiedSince",
        "key",
        "getKey",
        "setKey",
        "",
        "partNumber",
        "Ljava/lang/Integer;",
        "getPartNumber",
        "()Ljava/lang/Integer;",
        "setPartNumber",
        "(Ljava/lang/Integer;)V",
        "range",
        "getRange",
        "setRange",
        "Laws/sdk/kotlin/services/s3/model/RequestPayer;",
        "requestPayer",
        "Laws/sdk/kotlin/services/s3/model/RequestPayer;",
        "getRequestPayer",
        "()Laws/sdk/kotlin/services/s3/model/RequestPayer;",
        "setRequestPayer",
        "(Laws/sdk/kotlin/services/s3/model/RequestPayer;)V",
        "responseCacheControl",
        "getResponseCacheControl",
        "setResponseCacheControl",
        "responseContentDisposition",
        "getResponseContentDisposition",
        "setResponseContentDisposition",
        "responseContentEncoding",
        "getResponseContentEncoding",
        "setResponseContentEncoding",
        "responseContentLanguage",
        "getResponseContentLanguage",
        "setResponseContentLanguage",
        "responseContentType",
        "getResponseContentType",
        "setResponseContentType",
        "responseExpires",
        "getResponseExpires",
        "setResponseExpires",
        "sseCustomerAlgorithm",
        "getSseCustomerAlgorithm",
        "setSseCustomerAlgorithm",
        "sseCustomerKey",
        "getSseCustomerKey",
        "setSseCustomerKey",
        "sseCustomerKeyMd5",
        "getSseCustomerKeyMd5",
        "setSseCustomerKeyMd5",
        "versionId",
        "getVersionId",
        "setVersionId",
        "<init>",
        "()V",
        "x",
        "(Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;)V",
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

.field private checksumMode:Laws/sdk/kotlin/services/s3/model/ChecksumMode;
    .annotation build Las0/l;
    .end annotation
.end field

.field private expectedBucketOwner:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private ifMatch:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private ifModifiedSince:Laws/smithy/kotlin/runtime/time/x;
    .annotation build Las0/l;
    .end annotation
.end field

.field private ifNoneMatch:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private ifUnmodifiedSince:Laws/smithy/kotlin/runtime/time/x;
    .annotation build Las0/l;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private partNumber:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private range:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private responseCacheControl:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private responseContentDisposition:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private responseContentEncoding:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private responseContentLanguage:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private responseContentType:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private responseExpires:Laws/smithy/kotlin/runtime/time/x;
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

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getBucket()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->bucket:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getChecksumMode()Laws/sdk/kotlin/services/s3/model/ChecksumMode;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->checksumMode:Laws/sdk/kotlin/services/s3/model/ChecksumMode;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getExpectedBucketOwner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->expectedBucketOwner:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getIfMatch()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->ifMatch:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getIfModifiedSince()Laws/smithy/kotlin/runtime/time/x;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->ifModifiedSince:Laws/smithy/kotlin/runtime/time/x;

    .line 8
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getIfNoneMatch()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->ifNoneMatch:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getIfUnmodifiedSince()Laws/smithy/kotlin/runtime/time/x;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->ifUnmodifiedSince:Laws/smithy/kotlin/runtime/time/x;

    .line 10
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->key:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getPartNumber()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->partNumber:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getRange()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->range:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getRequestPayer()Laws/sdk/kotlin/services/s3/model/RequestPayer;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 14
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getResponseCacheControl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->responseCacheControl:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getResponseContentDisposition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->responseContentDisposition:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getResponseContentEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->responseContentEncoding:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getResponseContentLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->responseContentLanguage:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getResponseContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->responseContentType:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getResponseExpires()Laws/smithy/kotlin/runtime/time/x;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->responseExpires:Laws/smithy/kotlin/runtime/time/x;

    .line 20
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getSseCustomerAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->sseCustomerAlgorithm:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getSseCustomerKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->sseCustomerKey:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getSseCustomerKeyMd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->sseCustomerKeyMd5:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;->getVersionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->versionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest;-><init>(Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;
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
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->bucket:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecksumMode()Laws/sdk/kotlin/services/s3/model/ChecksumMode;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->checksumMode:Laws/sdk/kotlin/services/s3/model/ChecksumMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpectedBucketOwner()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->expectedBucketOwner:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIfMatch()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->ifMatch:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIfModifiedSince()Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->ifModifiedSince:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIfNoneMatch()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->ifNoneMatch:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIfUnmodifiedSince()Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->ifUnmodifiedSince:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPartNumber()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->partNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRange()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->range:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestPayer()Laws/sdk/kotlin/services/s3/model/RequestPayer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseCacheControl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->responseCacheControl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseContentDisposition()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->responseContentDisposition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseContentEncoding()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->responseContentEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseContentLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->responseContentLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseContentType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->responseContentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseExpires()Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->responseExpires:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSseCustomerAlgorithm()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->sseCustomerAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSseCustomerKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->sseCustomerKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSseCustomerKeyMd5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->sseCustomerKeyMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->versionId:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->bucket:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChecksumMode(Laws/sdk/kotlin/services/s3/model/ChecksumMode;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/ChecksumMode;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->checksumMode:Laws/sdk/kotlin/services/s3/model/ChecksumMode;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->expectedBucketOwner:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIfMatch(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->ifMatch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIfModifiedSince(Laws/smithy/kotlin/runtime/time/x;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/time/x;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->ifModifiedSince:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-void
.end method

.method public final setIfNoneMatch(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->ifNoneMatch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIfUnmodifiedSince(Laws/smithy/kotlin/runtime/time/x;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/time/x;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->ifUnmodifiedSince:Laws/smithy/kotlin/runtime/time/x;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPartNumber(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->partNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setRange(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->range:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseCacheControl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->responseCacheControl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseContentDisposition(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->responseContentDisposition:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseContentEncoding(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->responseContentEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseContentLanguage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->responseContentLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseContentType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->responseContentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseExpires(Laws/smithy/kotlin/runtime/time/x;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/time/x;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->responseExpires:Laws/smithy/kotlin/runtime/time/x;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->sseCustomerAlgorithm:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->sseCustomerKey:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->sseCustomerKeyMd5:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectRequest$Builder;->versionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
