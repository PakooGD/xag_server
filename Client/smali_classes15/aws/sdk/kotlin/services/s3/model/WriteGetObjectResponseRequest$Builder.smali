.class public final Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u000b\u0008\u0011\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001B\u0014\u0008\u0011\u0012\u0007\u0010\u00b6\u0001\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b7\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\n\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u000eR$\u0010 \u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\n\u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010\u000eR$\u0010#\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\n\u001a\u0004\u0008$\u0010\u000c\"\u0004\u0008%\u0010\u000eR$\u0010&\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\n\u001a\u0004\u0008\'\u0010\u000c\"\u0004\u0008(\u0010\u000eR$\u0010)\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\n\u001a\u0004\u0008*\u0010\u000c\"\u0004\u0008+\u0010\u000eR$\u0010,\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\n\u001a\u0004\u0008-\u0010\u000c\"\u0004\u0008.\u0010\u000eR$\u0010/\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\n\u001a\u0004\u00080\u0010\u000c\"\u0004\u00081\u0010\u000eR$\u00102\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\n\u001a\u0004\u00083\u0010\u000c\"\u0004\u00084\u0010\u000eR$\u00106\u001a\u0004\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R$\u0010<\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\n\u001a\u0004\u0008=\u0010\u000c\"\u0004\u0008>\u0010\u000eR$\u0010?\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\n\u001a\u0004\u0008@\u0010\u000c\"\u0004\u0008A\u0010\u000eR$\u0010B\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0018\u001a\u0004\u0008C\u0010\u001a\"\u0004\u0008D\u0010\u001cR$\u0010E\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\n\u001a\u0004\u0008F\u0010\u000c\"\u0004\u0008G\u0010\u000eR$\u0010H\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\n\u001a\u0004\u0008I\u0010\u000c\"\u0004\u0008J\u0010\u000eR$\u0010K\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\n\u001a\u0004\u0008L\u0010\u000c\"\u0004\u0008M\u0010\u000eR$\u0010N\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\n\u001a\u0004\u0008O\u0010\u000c\"\u0004\u0008P\u0010\u000eR$\u0010R\u001a\u0004\u0018\u00010Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR$\u0010X\u001a\u0004\u0018\u00010Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010S\u001a\u0004\u0008Y\u0010U\"\u0004\u0008Z\u0010WR0\u0010\\\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR$\u0010c\u001a\u0004\u0018\u00010b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR$\u0010j\u001a\u0004\u0018\u00010i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR$\u0010q\u001a\u0004\u0018\u00010p8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR$\u0010w\u001a\u0004\u0018\u00010Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010S\u001a\u0004\u0008x\u0010U\"\u0004\u0008y\u0010WR$\u0010z\u001a\u0004\u0018\u00010b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010d\u001a\u0004\u0008{\u0010f\"\u0004\u0008|\u0010hR(\u0010~\u001a\u0004\u0018\u00010}8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R,\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R(\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010\n\u001a\u0005\u0008\u008c\u0001\u0010\u000c\"\u0005\u0008\u008d\u0001\u0010\u000eR(\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008e\u0001\u0010\n\u001a\u0005\u0008\u008f\u0001\u0010\u000c\"\u0005\u0008\u0090\u0001\u0010\u000eR(\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0091\u0001\u0010\n\u001a\u0005\u0008\u0092\u0001\u0010\u000c\"\u0005\u0008\u0093\u0001\u0010\u000eR,\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R(\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009b\u0001\u0010\n\u001a\u0005\u0008\u009c\u0001\u0010\u000c\"\u0005\u0008\u009d\u0001\u0010\u000eR(\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009e\u0001\u0010\n\u001a\u0005\u0008\u009f\u0001\u0010\u000c\"\u0005\u0008\u00a0\u0001\u0010\u000eR(\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a1\u0001\u0010\n\u001a\u0005\u0008\u00a2\u0001\u0010\u000c\"\u0005\u0008\u00a3\u0001\u0010\u000eR(\u0010\u00a4\u0001\u001a\u0004\u0018\u00010b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a4\u0001\u0010d\u001a\u0005\u0008\u00a5\u0001\u0010f\"\u0005\u0008\u00a6\u0001\u0010hR,\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R(\u0010\u00ae\u0001\u001a\u0004\u0018\u00010b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ae\u0001\u0010d\u001a\u0005\u0008\u00af\u0001\u0010f\"\u0005\u0008\u00b0\u0001\u0010hR(\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b1\u0001\u0010\n\u001a\u0005\u0008\u00b2\u0001\u0010\u000c\"\u0005\u0008\u00b3\u0001\u0010\u000e\u00a8\u0006\u00b8\u0001"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;",
        "",
        "Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;",
        "build",
        "()Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;",
        "correctErrors$s3",
        "()Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;",
        "correctErrors",
        "",
        "acceptRanges",
        "Ljava/lang/String;",
        "getAcceptRanges",
        "()Ljava/lang/String;",
        "setAcceptRanges",
        "(Ljava/lang/String;)V",
        "Laws/smithy/kotlin/runtime/content/b;",
        "body",
        "Laws/smithy/kotlin/runtime/content/b;",
        "getBody",
        "()Laws/smithy/kotlin/runtime/content/b;",
        "setBody",
        "(Laws/smithy/kotlin/runtime/content/b;)V",
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
        "contentRange",
        "getContentRange",
        "setContentRange",
        "contentType",
        "getContentType",
        "setContentType",
        "deleteMarker",
        "getDeleteMarker",
        "setDeleteMarker",
        "eTag",
        "getETag",
        "setETag",
        "errorCode",
        "getErrorCode",
        "setErrorCode",
        "errorMessage",
        "getErrorMessage",
        "setErrorMessage",
        "expiration",
        "getExpiration",
        "setExpiration",
        "Laws/smithy/kotlin/runtime/time/x;",
        "expires",
        "Laws/smithy/kotlin/runtime/time/x;",
        "getExpires",
        "()Laws/smithy/kotlin/runtime/time/x;",
        "setExpires",
        "(Laws/smithy/kotlin/runtime/time/x;)V",
        "lastModified",
        "getLastModified",
        "setLastModified",
        "",
        "metadata",
        "Ljava/util/Map;",
        "getMetadata",
        "()Ljava/util/Map;",
        "setMetadata",
        "(Ljava/util/Map;)V",
        "",
        "missingMeta",
        "Ljava/lang/Integer;",
        "getMissingMeta",
        "()Ljava/lang/Integer;",
        "setMissingMeta",
        "(Ljava/lang/Integer;)V",
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
        "partsCount",
        "getPartsCount",
        "setPartsCount",
        "Laws/sdk/kotlin/services/s3/model/ReplicationStatus;",
        "replicationStatus",
        "Laws/sdk/kotlin/services/s3/model/ReplicationStatus;",
        "getReplicationStatus",
        "()Laws/sdk/kotlin/services/s3/model/ReplicationStatus;",
        "setReplicationStatus",
        "(Laws/sdk/kotlin/services/s3/model/ReplicationStatus;)V",
        "Laws/sdk/kotlin/services/s3/model/RequestCharged;",
        "requestCharged",
        "Laws/sdk/kotlin/services/s3/model/RequestCharged;",
        "getRequestCharged",
        "()Laws/sdk/kotlin/services/s3/model/RequestCharged;",
        "setRequestCharged",
        "(Laws/sdk/kotlin/services/s3/model/RequestCharged;)V",
        "requestRoute",
        "getRequestRoute",
        "setRequestRoute",
        "requestToken",
        "getRequestToken",
        "setRequestToken",
        "restore",
        "getRestore",
        "setRestore",
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
        "sseCustomerKeyMd5",
        "getSseCustomerKeyMd5",
        "setSseCustomerKeyMd5",
        "ssekmsKeyId",
        "getSsekmsKeyId",
        "setSsekmsKeyId",
        "statusCode",
        "getStatusCode",
        "setStatusCode",
        "Laws/sdk/kotlin/services/s3/model/StorageClass;",
        "storageClass",
        "Laws/sdk/kotlin/services/s3/model/StorageClass;",
        "getStorageClass",
        "()Laws/sdk/kotlin/services/s3/model/StorageClass;",
        "setStorageClass",
        "(Laws/sdk/kotlin/services/s3/model/StorageClass;)V",
        "tagCount",
        "getTagCount",
        "setTagCount",
        "versionId",
        "getVersionId",
        "setVersionId",
        "<init>",
        "()V",
        "x",
        "(Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;)V",
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
.field private acceptRanges:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private body:Laws/smithy/kotlin/runtime/content/b;
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

.field private contentRange:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private contentType:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private deleteMarker:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field

.field private eTag:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private expiration:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private expires:Laws/smithy/kotlin/runtime/time/x;
    .annotation build Las0/l;
    .end annotation
.end field

.field private lastModified:Laws/smithy/kotlin/runtime/time/x;
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

.field private missingMeta:Ljava/lang/Integer;
    .annotation build Las0/l;
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

.field private partsCount:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private replicationStatus:Laws/sdk/kotlin/services/s3/model/ReplicationStatus;
    .annotation build Las0/l;
    .end annotation
.end field

.field private requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;
    .annotation build Las0/l;
    .end annotation
.end field

.field private requestRoute:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private requestToken:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private restore:Ljava/lang/String;
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

.field private sseCustomerKeyMd5:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private ssekmsKeyId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private statusCode:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;
    .annotation build Las0/l;
    .end annotation
.end field

.field private tagCount:Ljava/lang/Integer;
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

.method public constructor <init>(Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getAcceptRanges()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->acceptRanges:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getBody()Laws/smithy/kotlin/runtime/content/b;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->body:Laws/smithy/kotlin/runtime/content/b;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getBucketKeyEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->bucketKeyEnabled:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getCacheControl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->cacheControl:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getChecksumCrc32()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->checksumCrc32:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getChecksumCrc32C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->checksumCrc32C:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getChecksumSha1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->checksumSha1:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getChecksumSha256()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->checksumSha256:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getContentDisposition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->contentDisposition:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->contentEncoding:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getContentLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->contentLanguage:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getContentLength()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->contentLength:Ljava/lang/Long;

    .line 15
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getContentRange()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->contentRange:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->contentType:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getDeleteMarker()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->deleteMarker:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getETag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->eTag:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->errorCode:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->errorMessage:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getExpiration()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->expiration:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getExpires()Laws/smithy/kotlin/runtime/time/x;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->expires:Laws/smithy/kotlin/runtime/time/x;

    .line 23
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getLastModified()Laws/smithy/kotlin/runtime/time/x;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->lastModified:Laws/smithy/kotlin/runtime/time/x;

    .line 24
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getMetadata()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->metadata:Ljava/util/Map;

    .line 25
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getMissingMeta()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->missingMeta:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getObjectLockLegalHoldStatus()Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->objectLockLegalHoldStatus:Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    .line 27
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getObjectLockMode()Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->objectLockMode:Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

    .line 28
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getObjectLockRetainUntilDate()Laws/smithy/kotlin/runtime/time/x;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->objectLockRetainUntilDate:Laws/smithy/kotlin/runtime/time/x;

    .line 29
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getPartsCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->partsCount:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getReplicationStatus()Laws/sdk/kotlin/services/s3/model/ReplicationStatus;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->replicationStatus:Laws/sdk/kotlin/services/s3/model/ReplicationStatus;

    .line 31
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getRequestCharged()Laws/sdk/kotlin/services/s3/model/RequestCharged;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 32
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getRequestRoute()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->requestRoute:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getRequestToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->requestToken:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getRestore()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->restore:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getServerSideEncryption()Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->serverSideEncryption:Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    .line 36
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getSseCustomerAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->sseCustomerAlgorithm:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getSseCustomerKeyMd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->sseCustomerKeyMd5:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getSsekmsKeyId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->ssekmsKeyId:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->statusCode:Ljava/lang/Integer;

    .line 40
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getStorageClass()Laws/sdk/kotlin/services/s3/model/StorageClass;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 41
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getTagCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->tagCount:Ljava/lang/Integer;

    .line 42
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;->getVersionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->versionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest;-><init>(Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$s3()Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    return-object p0
.end method

.method public final getAcceptRanges()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->acceptRanges:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBody()Laws/smithy/kotlin/runtime/content/b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->body:Laws/smithy/kotlin/runtime/content/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBucketKeyEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->bucketKeyEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCacheControl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->cacheControl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecksumCrc32()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->checksumCrc32:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecksumCrc32C()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->checksumCrc32C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecksumSha1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->checksumSha1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecksumSha256()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->checksumSha256:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentDisposition()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->contentDisposition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->contentEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->contentLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentLength()Ljava/lang/Long;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->contentLength:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentRange()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->contentRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeleteMarker()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->deleteMarker:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getETag()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->eTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiration()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->expiration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpires()Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->expires:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastModified()Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->lastModified:Laws/smithy/kotlin/runtime/time/x;

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
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissingMeta()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->missingMeta:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObjectLockLegalHoldStatus()Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->objectLockLegalHoldStatus:Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObjectLockMode()Laws/sdk/kotlin/services/s3/model/ObjectLockMode;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->objectLockMode:Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObjectLockRetainUntilDate()Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->objectLockRetainUntilDate:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPartsCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->partsCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplicationStatus()Laws/sdk/kotlin/services/s3/model/ReplicationStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->replicationStatus:Laws/sdk/kotlin/services/s3/model/ReplicationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestCharged()Laws/sdk/kotlin/services/s3/model/RequestCharged;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestRoute()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->requestRoute:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestToken()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->requestToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRestore()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->restore:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerSideEncryption()Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->serverSideEncryption:Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSseCustomerAlgorithm()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->sseCustomerAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSseCustomerKeyMd5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->sseCustomerKeyMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsekmsKeyId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->ssekmsKeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->statusCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStorageClass()Laws/sdk/kotlin/services/s3/model/StorageClass;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTagCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->tagCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->versionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAcceptRanges(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->acceptRanges:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->body:Laws/smithy/kotlin/runtime/content/b;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->bucketKeyEnabled:Ljava/lang/Boolean;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->cacheControl:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->checksumCrc32:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->checksumCrc32C:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->checksumSha1:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->checksumSha256:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->contentDisposition:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->contentEncoding:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->contentLanguage:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->contentLength:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentRange(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->contentRange:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeleteMarker(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->deleteMarker:Ljava/lang/Boolean;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->eTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->errorMessage:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->expiration:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->expires:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastModified(Laws/smithy/kotlin/runtime/time/x;)V
    .locals 0
    .param p1    # Laws/smithy/kotlin/runtime/time/x;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->lastModified:Laws/smithy/kotlin/runtime/time/x;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setMissingMeta(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->missingMeta:Ljava/lang/Integer;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->objectLockLegalHoldStatus:Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->objectLockMode:Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->objectLockRetainUntilDate:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-void
.end method

.method public final setPartsCount(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->partsCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setReplicationStatus(Laws/sdk/kotlin/services/s3/model/ReplicationStatus;)V
    .locals 0
    .param p1    # Laws/sdk/kotlin/services/s3/model/ReplicationStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->replicationStatus:Laws/sdk/kotlin/services/s3/model/ReplicationStatus;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestRoute(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->requestRoute:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->requestToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRestore(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->restore:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->serverSideEncryption:Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->sseCustomerAlgorithm:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->sseCustomerKeyMd5:Ljava/lang/String;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->ssekmsKeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusCode(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->statusCode:Ljava/lang/Integer;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 2
    .line 3
    return-void
.end method

.method public final setTagCount(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->tagCount:Ljava/lang/Integer;

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
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/WriteGetObjectResponseRequest$Builder;->versionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
