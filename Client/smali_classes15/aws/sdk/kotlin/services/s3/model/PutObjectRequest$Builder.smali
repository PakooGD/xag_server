.class public final Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/PutObjectRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u000b\u0008\u0011\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001B\u0014\u0008\u0011\u0012\u0007\u0010\u00ad\u0001\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ae\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0018\u001a\u0004\u0008%\u0010\u001a\"\u0004\u0008&\u0010\u001cR$\u0010(\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010.\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0018\u001a\u0004\u0008/\u0010\u001a\"\u0004\u00080\u0010\u001cR$\u00101\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0018\u001a\u0004\u00082\u0010\u001a\"\u0004\u00083\u0010\u001cR$\u00104\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0018\u001a\u0004\u00085\u0010\u001a\"\u0004\u00086\u0010\u001cR$\u00107\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u0018\u001a\u0004\u00088\u0010\u001a\"\u0004\u00089\u0010\u001cR$\u0010:\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u0018\u001a\u0004\u0008;\u0010\u001a\"\u0004\u0008<\u0010\u001cR$\u0010=\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0018\u001a\u0004\u0008>\u0010\u001a\"\u0004\u0008?\u0010\u001cR$\u0010@\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u0018\u001a\u0004\u0008A\u0010\u001a\"\u0004\u0008B\u0010\u001cR$\u0010D\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010J\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0018\u001a\u0004\u0008K\u0010\u001a\"\u0004\u0008L\u0010\u001cR$\u0010M\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u0018\u001a\u0004\u0008N\u0010\u001a\"\u0004\u0008O\u0010\u001cR$\u0010P\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u0018\u001a\u0004\u0008Q\u0010\u001a\"\u0004\u0008R\u0010\u001cR$\u0010T\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010Z\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u0018\u001a\u0004\u0008[\u0010\u001a\"\u0004\u0008\\\u0010\u001cR$\u0010]\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010\u0018\u001a\u0004\u0008^\u0010\u001a\"\u0004\u0008_\u0010\u001cR$\u0010`\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010\u0018\u001a\u0004\u0008a\u0010\u001a\"\u0004\u0008b\u0010\u001cR$\u0010c\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010\u0018\u001a\u0004\u0008d\u0010\u001a\"\u0004\u0008e\u0010\u001cR$\u0010f\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010\u0018\u001a\u0004\u0008g\u0010\u001a\"\u0004\u0008h\u0010\u001cR0\u0010j\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR$\u0010q\u001a\u0004\u0018\u00010p8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR$\u0010x\u001a\u0004\u0018\u00010w8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R%\u0010~\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010U\u001a\u0004\u0008\u007f\u0010W\"\u0005\u0008\u0080\u0001\u0010YR,\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R,\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R(\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008f\u0001\u0010\u0018\u001a\u0005\u0008\u0090\u0001\u0010\u001a\"\u0005\u0008\u0091\u0001\u0010\u001cR(\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0092\u0001\u0010\u0018\u001a\u0005\u0008\u0093\u0001\u0010\u001a\"\u0005\u0008\u0094\u0001\u0010\u001cR(\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0095\u0001\u0010\u0018\u001a\u0005\u0008\u0096\u0001\u0010\u001a\"\u0005\u0008\u0097\u0001\u0010\u001cR(\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0098\u0001\u0010\u0018\u001a\u0005\u0008\u0099\u0001\u0010\u001a\"\u0005\u0008\u009a\u0001\u0010\u001cR(\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0001\u0010\u0018\u001a\u0005\u0008\u009c\u0001\u0010\u001a\"\u0005\u0008\u009d\u0001\u0010\u001cR,\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u009e\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001\"\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R(\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a5\u0001\u0010\u0018\u001a\u0005\u0008\u00a6\u0001\u0010\u001a\"\u0005\u0008\u00a7\u0001\u0010\u001cR(\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a8\u0001\u0010\u0018\u001a\u0005\u0008\u00a9\u0001\u0010\u001a\"\u0005\u0008\u00aa\u0001\u0010\u001c\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;",
        "",
        "Laws/sdk/kotlin/services/s3/model/PutObjectRequest;",
        "build",
        "()Laws/sdk/kotlin/services/s3/model/PutObjectRequest;",
        "correctErrors$s3",
        "()Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;",
        "correctErrors",
        "Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;",
        "acl",
        "Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;",
        "getAcl",
        "()Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;",
        "setAcl",
        "(Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;)V",
        "Laws/smithy/kotlin/runtime/content/b;",
        "body",
        "Laws/smithy/kotlin/runtime/content/b;",
        "getBody",
        "()Laws/smithy/kotlin/runtime/content/b;",
        "setBody",
        "(Laws/smithy/kotlin/runtime/content/b;)V",
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
        "contentDisposition",
        "getContentDisposition",
        "setContentDisposition",
        "contentEncoding",
        "getContentEncoding",
        "setContentEncoding",
        "contentLanguage",
        "getContentLanguage",
        "setContentLanguage",
        "",
        "contentLength",
        "Ljava/lang/Long;",
        "getContentLength",
        "()Ljava/lang/Long;",
        "setContentLength",
        "(Ljava/lang/Long;)V",
        "contentMd5",
        "getContentMd5",
        "setContentMd5",
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
        "(Laws/sdk/kotlin/services/s3/model/PutObjectRequest;)V",
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

.field private body:Laws/smithy/kotlin/runtime/content/b;
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

.field private contentLength:Ljava/lang/Long;
    .annotation build Las0/l;
    .end annotation
.end field

.field private contentMd5:Ljava/lang/String;
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

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/PutObjectRequest;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/PutObjectRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getAcl()Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->acl:Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getBody()Laws/smithy/kotlin/runtime/content/b;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->body:Laws/smithy/kotlin/runtime/content/b;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getBucket()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->bucket:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getBucketKeyEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->bucketKeyEnabled:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getCacheControl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->cacheControl:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getChecksumAlgorithm()Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->checksumAlgorithm:Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;

    .line 9
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getChecksumCrc32()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->checksumCrc32:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getChecksumCrc32C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->checksumCrc32C:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getChecksumSha1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->checksumSha1:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getChecksumSha256()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->checksumSha256:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getContentDisposition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->contentDisposition:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->contentEncoding:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getContentLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->contentLanguage:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getContentLength()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->contentLength:Ljava/lang/Long;

    .line 17
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getContentMd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->contentMd5:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->contentType:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getExpectedBucketOwner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->expectedBucketOwner:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getExpires()Laws/smithy/kotlin/runtime/time/x;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->expires:Laws/smithy/kotlin/runtime/time/x;

    .line 21
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getGrantFullControl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->grantFullControl:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getGrantRead()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->grantRead:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getGrantReadAcp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->grantReadAcp:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getGrantWriteAcp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->grantWriteAcp:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->key:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getMetadata()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->metadata:Ljava/util/Map;

    .line 27
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getObjectLockLegalHoldStatus()Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->objectLockLegalHoldStatus:Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    .line 28
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getObjectLockMode()Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->objectLockMode:Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

    .line 29
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getObjectLockRetainUntilDate()Laws/smithy/kotlin/runtime/time/x;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->objectLockRetainUntilDate:Laws/smithy/kotlin/runtime/time/x;

    .line 30
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getRequestPayer()Laws/sdk/kotlin/services/s3/model/RequestPayer;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 31
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getServerSideEncryption()Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->serverSideEncryption:Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    .line 32
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getSseCustomerAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->sseCustomerAlgorithm:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getSseCustomerKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->sseCustomerKey:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getSseCustomerKeyMd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->sseCustomerKeyMd5:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getSsekmsEncryptionContext()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->ssekmsEncryptionContext:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getSsekmsKeyId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->ssekmsKeyId:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getStorageClass()Laws/sdk/kotlin/services/s3/model/StorageClass;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 38
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getTagging()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->tagging:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;->getWebsiteRedirectLocation()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->websiteRedirectLocation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Laws/sdk/kotlin/services/s3/model/PutObjectRequest;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/PutObjectRequest;-><init>(Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;
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
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->acl:Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBody()Laws/smithy/kotlin/runtime/content/b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->body:Laws/smithy/kotlin/runtime/content/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBucket()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->bucket:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBucketKeyEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->bucketKeyEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCacheControl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->cacheControl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecksumAlgorithm()Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->checksumAlgorithm:Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecksumCrc32()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->checksumCrc32:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecksumCrc32C()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->checksumCrc32C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecksumSha1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->checksumSha1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecksumSha256()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->checksumSha256:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentDisposition()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->contentDisposition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->contentEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->contentLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentLength()Ljava/lang/Long;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->contentLength:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentMd5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->contentMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpectedBucketOwner()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->expectedBucketOwner:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpires()Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->expires:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGrantFullControl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->grantFullControl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGrantRead()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->grantRead:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGrantReadAcp()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->grantReadAcp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGrantWriteAcp()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->grantWriteAcp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->key:Ljava/lang/String;

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
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObjectLockLegalHoldStatus()Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->objectLockLegalHoldStatus:Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObjectLockMode()Laws/sdk/kotlin/services/s3/model/ObjectLockMode;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->objectLockMode:Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObjectLockRetainUntilDate()Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->objectLockRetainUntilDate:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestPayer()Laws/sdk/kotlin/services/s3/model/RequestPayer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerSideEncryption()Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->serverSideEncryption:Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSseCustomerAlgorithm()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->sseCustomerAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSseCustomerKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->sseCustomerKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSseCustomerKeyMd5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->sseCustomerKeyMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsekmsEncryptionContext()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->ssekmsEncryptionContext:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsekmsKeyId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->ssekmsKeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStorageClass()Laws/sdk/kotlin/services/s3/model/StorageClass;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTagging()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->tagging:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebsiteRedirectLocation()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->websiteRedirectLocation:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->acl:Laws/sdk/kotlin/services/s3/model/ObjectCannedAcl;

    .line 2
    .line 3
    return-void
.end method

.method public final setBody(Laws/smithy/kotlin/runtime/content/b;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/content/b;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->body:Laws/smithy/kotlin/runtime/content/b;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->bucket:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->bucketKeyEnabled:Ljava/lang/Boolean;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->cacheControl:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->checksumAlgorithm:Laws/sdk/kotlin/services/s3/model/ChecksumAlgorithm;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->checksumCrc32:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->checksumCrc32C:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->checksumSha1:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->checksumSha256:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->contentDisposition:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->contentEncoding:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->contentLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentLength(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->contentLength:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentMd5(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->contentMd5:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->contentType:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->expectedBucketOwner:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->expires:Laws/smithy/kotlin/runtime/time/x;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->grantFullControl:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->grantRead:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->grantReadAcp:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->grantWriteAcp:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->key:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->metadata:Ljava/util/Map;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->objectLockLegalHoldStatus:Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->objectLockMode:Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->objectLockRetainUntilDate:Laws/smithy/kotlin/runtime/time/x;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->serverSideEncryption:Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->sseCustomerAlgorithm:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->sseCustomerKey:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->sseCustomerKeyMd5:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->ssekmsEncryptionContext:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->ssekmsKeyId:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->tagging:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/PutObjectRequest$Builder;->websiteRedirectLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
