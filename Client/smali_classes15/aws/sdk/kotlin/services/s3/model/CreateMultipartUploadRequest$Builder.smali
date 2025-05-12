.class public final Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u000b\u0008\u0011\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001B\u0014\u0008\u0011\u0012\u0007\u0010\u0090\u0001\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u0091\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015R$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\'\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0011\u001a\u0004\u0008(\u0010\u0013\"\u0004\u0008)\u0010\u0015R$\u0010*\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0011\u001a\u0004\u0008+\u0010\u0013\"\u0004\u0008,\u0010\u0015R$\u0010-\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0011\u001a\u0004\u0008.\u0010\u0013\"\u0004\u0008/\u0010\u0015R$\u00100\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0011\u001a\u0004\u00081\u0010\u0013\"\u0004\u00082\u0010\u0015R$\u00103\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0011\u001a\u0004\u00084\u0010\u0013\"\u0004\u00085\u0010\u0015R$\u00107\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010=\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0011\u001a\u0004\u0008>\u0010\u0013\"\u0004\u0008?\u0010\u0015R$\u0010@\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u0011\u001a\u0004\u0008A\u0010\u0013\"\u0004\u0008B\u0010\u0015R$\u0010C\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u0011\u001a\u0004\u0008D\u0010\u0013\"\u0004\u0008E\u0010\u0015R$\u0010F\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u0011\u001a\u0004\u0008G\u0010\u0013\"\u0004\u0008H\u0010\u0015R$\u0010I\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u0011\u001a\u0004\u0008J\u0010\u0013\"\u0004\u0008K\u0010\u0015R0\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR$\u0010T\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010[\u001a\u0004\u0018\u00010Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R$\u0010a\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u00108\u001a\u0004\u0008b\u0010:\"\u0004\u0008c\u0010<R$\u0010e\u001a\u0004\u0018\u00010d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR$\u0010l\u001a\u0004\u0018\u00010k8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR$\u0010r\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010\u0011\u001a\u0004\u0008s\u0010\u0013\"\u0004\u0008t\u0010\u0015R$\u0010u\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010\u0011\u001a\u0004\u0008v\u0010\u0013\"\u0004\u0008w\u0010\u0015R$\u0010x\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010\u0011\u001a\u0004\u0008y\u0010\u0013\"\u0004\u0008z\u0010\u0015R$\u0010{\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010\u0011\u001a\u0004\u0008|\u0010\u0013\"\u0004\u0008}\u0010\u0015R%\u0010~\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010\u0011\u001a\u0004\u0008\u007f\u0010\u0013\"\u0005\u0008\u0080\u0001\u0010\u0015R,\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R(\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0001\u0010\u0011\u001a\u0005\u0008\u0089\u0001\u0010\u0013\"\u0005\u0008\u008a\u0001\u0010\u0015R(\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010\u0011\u001a\u0005\u0008\u008c\u0001\u0010\u0013\"\u0005\u0008\u008d\u0001\u0010\u0015\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;",
        "",
        "Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;",
        "build",
        "()Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;",
        "correctErrors$s3",
        "()Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;",
        "correctErrors",
        "Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;",
        "acl",
        "Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;",
        "getAcl",
        "()Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;",
        "setAcl",
        "(Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;)V",
        "",
        "bucket",
        "Ljava/lang/String;",
        "getBucket",
        "()Ljava/lang/String;",
        "setBucket",
        "(Ljava/lang/String;)V",
        "",
        "bucketKeyEnabled",
        "Ljava/lang/Boolean;",
        "getBucketKeyEnabled",
        "()Ljava/lang/Boolean;",
        "setBucketKeyEnabled",
        "(Ljava/lang/Boolean;)V",
        "cacheControl",
        "getCacheControl",
        "setCacheControl",
        "Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;",
        "checksumAlgorithm",
        "Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;",
        "getChecksumAlgorithm",
        "()Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;",
        "setChecksumAlgorithm",
        "(Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;)V",
        "contentDisposition",
        "getContentDisposition",
        "setContentDisposition",
        "contentEncoding",
        "getContentEncoding",
        "setContentEncoding",
        "contentLanguage",
        "getContentLanguage",
        "setContentLanguage",
        "contentType",
        "getContentType",
        "setContentType",
        "expectedBucketOwner",
        "getExpectedBucketOwner",
        "setExpectedBucketOwner",
        "Laws/smithy/kotlin/runtime/time/x;",
        "expires",
        "Laws/smithy/kotlin/runtime/time/x;",
        "getExpires",
        "()Laws/smithy/kotlin/runtime/time/x;",
        "setExpires",
        "(Laws/smithy/kotlin/runtime/time/x;)V",
        "grantFullControl",
        "getGrantFullControl",
        "setGrantFullControl",
        "grantRead",
        "getGrantRead",
        "setGrantRead",
        "grantReadAcp",
        "getGrantReadAcp",
        "setGrantReadAcp",
        "grantWriteAcp",
        "getGrantWriteAcp",
        "setGrantWriteAcp",
        "key",
        "getKey",
        "setKey",
        "",
        "metadata",
        "Ljava/util/Map;",
        "getMetadata",
        "()Ljava/util/Map;",
        "setMetadata",
        "(Ljava/util/Map;)V",
        "Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;",
        "objectLockLegalHoldStatus",
        "Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;",
        "getObjectLockLegalHoldStatus",
        "()Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;",
        "setObjectLockLegalHoldStatus",
        "(Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;)V",
        "Laws/sdk/kotlin/services/s3/model/ObjectLockMode;",
        "objectLockMode",
        "Laws/sdk/kotlin/services/s3/model/ObjectLockMode;",
        "getObjectLockMode",
        "()Laws/sdk/kotlin/services/s3/model/ObjectLockMode;",
        "setObjectLockMode",
        "(Laws/sdk/kotlin/services/s3/model/ObjectLockMode;)V",
        "objectLockRetainUntilDate",
        "getObjectLockRetainUntilDate",
        "setObjectLockRetainUntilDate",
        "Laws/sdk/kotlin/services/s3/model/RequestPayer;",
        "requestPayer",
        "Laws/sdk/kotlin/services/s3/model/RequestPayer;",
        "getRequestPayer",
        "()Laws/sdk/kotlin/services/s3/model/RequestPayer;",
        "setRequestPayer",
        "(Laws/sdk/kotlin/services/s3/model/RequestPayer;)V",
        "Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;",
        "serverSideEncryption",
        "Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;",
        "getServerSideEncryption",
        "()Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;",
        "setServerSideEncryption",
        "(Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;)V",
        "sseCustomerAlgorithm",
        "getSseCustomerAlgorithm",
        "setSseCustomerAlgorithm",
        "sseCustomerKey",
        "getSseCustomerKey",
        "setSseCustomerKey",
        "sseCustomerKeyMd5",
        "getSseCustomerKeyMd5",
        "setSseCustomerKeyMd5",
        "ssekmsEncryptionContext",
        "getSsekmsEncryptionContext",
        "setSsekmsEncryptionContext",
        "ssekmsKeyId",
        "getSsekmsKeyId",
        "setSsekmsKeyId",
        "Laws/sdk/kotlin/services/s3/model/StorageClass;",
        "storageClass",
        "Laws/sdk/kotlin/services/s3/model/StorageClass;",
        "getStorageClass",
        "()Laws/sdk/kotlin/services/s3/model/StorageClass;",
        "setStorageClass",
        "(Laws/sdk/kotlin/services/s3/model/StorageClass;)V",
        "tagging",
        "getTagging",
        "setTagging",
        "websiteRedirectLocation",
        "getWebsiteRedirectLocation",
        "setWebsiteRedirectLocation",
        "<init>",
        "()V",
        "x",
        "(Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;)V",
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
.field private acl:Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;
    .annotation build Las0/l;
    .end annotation
.end field

.field private bucket:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private bucketKeyEnabled:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field

.field private cacheControl:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private checksumAlgorithm:Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;
    .annotation build Las0/l;
    .end annotation
.end field

.field private contentDisposition:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private contentEncoding:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private contentLanguage:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private contentType:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private expectedBucketOwner:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private expires:Laws/smithy/kotlin/runtime/time/x;
    .annotation build Las0/l;
    .end annotation
.end field

.field private grantFullControl:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private grantRead:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private grantReadAcp:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private grantWriteAcp:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private metadata:Ljava/util/Map;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private objectLockLegalHoldStatus:Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;
    .annotation build Las0/l;
    .end annotation
.end field

.field private objectLockMode:Laws/sdk/kotlin/services/s3/model/ObjectLockMode;
    .annotation build Las0/l;
    .end annotation
.end field

.field private objectLockRetainUntilDate:Laws/smithy/kotlin/runtime/time/x;
    .annotation build Las0/l;
    .end annotation
.end field

.field private requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private serverSideEncryption:Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;
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

.field private ssekmsEncryptionContext:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private ssekmsKeyId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;
    .annotation build Las0/l;
    .end annotation
.end field

.field private tagging:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private websiteRedirectLocation:Ljava/lang/String;
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

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getAcl()Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->acl:Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getBucket()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->bucket:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getBucketKeyEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->bucketKeyEnabled:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getCacheControl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->cacheControl:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getChecksumAlgorithm()Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->checksumAlgorithm:Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;

    .line 8
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getContentDisposition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->contentDisposition:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->contentEncoding:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getContentLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->contentLanguage:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->contentType:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getExpectedBucketOwner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->expectedBucketOwner:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getExpires()Laws/smithy/kotlin/runtime/time/x;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->expires:Laws/smithy/kotlin/runtime/time/x;

    .line 14
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getGrantFullControl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->grantFullControl:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getGrantRead()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->grantRead:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getGrantReadAcp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->grantReadAcp:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getGrantWriteAcp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->grantWriteAcp:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->key:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getMetadata()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->metadata:Ljava/util/Map;

    .line 20
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getObjectLockLegalHoldStatus()Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->objectLockLegalHoldStatus:Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    .line 21
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getObjectLockMode()Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->objectLockMode:Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getObjectLockRetainUntilDate()Laws/smithy/kotlin/runtime/time/x;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->objectLockRetainUntilDate:Laws/smithy/kotlin/runtime/time/x;

    .line 23
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getRequestPayer()Laws/sdk/kotlin/services/s3/model/RequestPayer;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 24
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getServerSideEncryption()Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->serverSideEncryption:Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    .line 25
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getSseCustomerAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->sseCustomerAlgorithm:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getSseCustomerKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->sseCustomerKey:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getSseCustomerKeyMd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->sseCustomerKeyMd5:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getSsekmsEncryptionContext()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->ssekmsEncryptionContext:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getSsekmsKeyId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->ssekmsKeyId:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getStorageClass()Laws/sdk/kotlin/services/s3/model/StorageClass;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 31
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getTagging()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->tagging:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;->getWebsiteRedirectLocation()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->websiteRedirectLocation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest;-><init>(Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    return-object p0
.end method

.method public final getAcl()Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->acl:Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBucket()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->bucket:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBucketKeyEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->bucketKeyEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCacheControl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->cacheControl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecksumAlgorithm()Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->checksumAlgorithm:Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentDisposition()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->contentDisposition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->contentEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->contentLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpectedBucketOwner()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->expectedBucketOwner:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpires()Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->expires:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGrantFullControl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->grantFullControl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGrantRead()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->grantRead:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGrantReadAcp()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->grantReadAcp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGrantWriteAcp()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->grantWriteAcp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata()Ljava/util/Map;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObjectLockLegalHoldStatus()Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->objectLockLegalHoldStatus:Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObjectLockMode()Laws/sdk/kotlin/services/s3/model/ObjectLockMode;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->objectLockMode:Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObjectLockRetainUntilDate()Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->objectLockRetainUntilDate:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestPayer()Laws/sdk/kotlin/services/s3/model/RequestPayer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerSideEncryption()Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->serverSideEncryption:Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSseCustomerAlgorithm()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->sseCustomerAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSseCustomerKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->sseCustomerKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSseCustomerKeyMd5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->sseCustomerKeyMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsekmsEncryptionContext()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->ssekmsEncryptionContext:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsekmsKeyId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->ssekmsKeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStorageClass()Laws/sdk/kotlin/services/s3/model/StorageClass;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTagging()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->tagging:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebsiteRedirectLocation()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->websiteRedirectLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAcl(Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->acl:Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->bucket:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->bucketKeyEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setCacheControl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->cacheControl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setChecksumAlgorithm(Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->checksumAlgorithm:Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentDisposition(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->contentDisposition:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentEncoding(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->contentEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentLanguage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->contentLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->contentType:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->expectedBucketOwner:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpires(Laws/smithy/kotlin/runtime/time/x;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/time/x;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->expires:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-void
.end method

.method public final setGrantFullControl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->grantFullControl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGrantRead(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->grantRead:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGrantReadAcp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->grantReadAcp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGrantWriteAcp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->grantWriteAcp:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMetadata(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setObjectLockLegalHoldStatus(Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->objectLockLegalHoldStatus:Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setObjectLockMode(Laws/sdk/kotlin/services/s3/model/ObjectLockMode;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/ObjectLockMode;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->objectLockMode:Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

    .line 2
    .line 3
    return-void
.end method

.method public final setObjectLockRetainUntilDate(Laws/smithy/kotlin/runtime/time/x;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/time/x;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->objectLockRetainUntilDate:Laws/smithy/kotlin/runtime/time/x;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->serverSideEncryption:Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->sseCustomerAlgorithm:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->sseCustomerKey:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->sseCustomerKeyMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSsekmsEncryptionContext(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->ssekmsEncryptionContext:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->ssekmsKeyId:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 2
    .line 3
    return-void
.end method

.method public final setTagging(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->tagging:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebsiteRedirectLocation(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/CreateMultipartUploadRequest$Builder;->websiteRedirectLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
