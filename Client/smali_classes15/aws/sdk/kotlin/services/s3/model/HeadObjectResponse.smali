.class public final Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;,
        Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u0081\u00012\u00020\u0001:\u0004\u0081\u0001\u0082\u0001B\u0012\u0008\u0002\u0012\u0006\u0010~\u001a\u00020\r\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\u0011\u001a\u00020\u00002\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008 \u0010\u0004R\u0019\u0010!\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0014\u001a\u0004\u0008\"\u0010\u0004R\u0019\u0010#\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0014\u001a\u0004\u0008$\u0010\u0004R\u0019\u0010%\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0014\u001a\u0004\u0008&\u0010\u0004R\u0019\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0014\u001a\u0004\u0008(\u0010\u0004R\u0019\u0010)\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0014\u001a\u0004\u0008*\u0010\u0004R\u0019\u0010+\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0014\u001a\u0004\u0008,\u0010\u0004R\u0019\u0010-\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0014\u001a\u0004\u0008.\u0010\u0004R\u0019\u00100\u001a\u0004\u0018\u00010/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0019\u00104\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0014\u001a\u0004\u00085\u0010\u0004R\u0019\u00106\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001c\u001a\u0004\u00087\u0010\u001eR\u0019\u00108\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0014\u001a\u0004\u00089\u0010\u0004R\u0019\u0010:\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0014\u001a\u0004\u0008;\u0010\u0004R\"\u0010=\u001a\u0004\u0018\u00010<8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u0012\u0004\u0008A\u0010B\u001a\u0004\u0008?\u0010@R\u0019\u0010C\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0014\u001a\u0004\u0008D\u0010\u0004R\u0019\u0010E\u001a\u0004\u0018\u00010<8\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010>\u001a\u0004\u0008F\u0010@R%\u0010H\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010G8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0019\u0010L\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u0019\u0010Q\u001a\u0004\u0018\u00010P8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0019\u0010V\u001a\u0004\u0018\u00010U8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0019\u0010Z\u001a\u0004\u0018\u00010<8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010>\u001a\u0004\u0008[\u0010@R\u0019\u0010\\\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010M\u001a\u0004\u0008]\u0010OR\u0019\u0010_\u001a\u0004\u0018\u00010^8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR\u0019\u0010d\u001a\u0004\u0018\u00010c8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u0019\u0010h\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010\u0014\u001a\u0004\u0008i\u0010\u0004R\u0019\u0010k\u001a\u0004\u0018\u00010j8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u0019\u0010o\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010\u0014\u001a\u0004\u0008p\u0010\u0004R\u0019\u0010q\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010\u0014\u001a\u0004\u0008r\u0010\u0004R\u0019\u0010s\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010\u0014\u001a\u0004\u0008t\u0010\u0004R\u0019\u0010v\u001a\u0004\u0018\u00010u8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR\u0019\u0010z\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008z\u0010\u0014\u001a\u0004\u0008{\u0010\u0004R\u0019\u0010|\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010\u0014\u001a\u0004\u0008}\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lkotlin/Function1;",
        "Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "copy",
        "(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;",
        "acceptRanges",
        "Ljava/lang/String;",
        "getAcceptRanges",
        "Laws/sdk/kotlin/services/s3/model/ArchiveStatus;",
        "archiveStatus",
        "Laws/sdk/kotlin/services/s3/model/ArchiveStatus;",
        "getArchiveStatus",
        "()Laws/sdk/kotlin/services/s3/model/ArchiveStatus;",
        "bucketKeyEnabled",
        "Ljava/lang/Boolean;",
        "getBucketKeyEnabled",
        "()Ljava/lang/Boolean;",
        "cacheControl",
        "getCacheControl",
        "checksumCrc32",
        "getChecksumCrc32",
        "checksumCrc32C",
        "getChecksumCrc32C",
        "checksumSha1",
        "getChecksumSha1",
        "checksumSha256",
        "getChecksumSha256",
        "contentDisposition",
        "getContentDisposition",
        "contentEncoding",
        "getContentEncoding",
        "contentLanguage",
        "getContentLanguage",
        "",
        "contentLength",
        "Ljava/lang/Long;",
        "getContentLength",
        "()Ljava/lang/Long;",
        "contentType",
        "getContentType",
        "deleteMarker",
        "getDeleteMarker",
        "eTag",
        "getETag",
        "expiration",
        "getExpiration",
        "Laws/smithy/kotlin/runtime/time/x;",
        "expires",
        "Laws/smithy/kotlin/runtime/time/x;",
        "getExpires",
        "()Laws/smithy/kotlin/runtime/time/x;",
        "getExpires$annotations",
        "()V",
        "expiresString",
        "getExpiresString",
        "lastModified",
        "getLastModified",
        "",
        "metadata",
        "Ljava/util/Map;",
        "getMetadata",
        "()Ljava/util/Map;",
        "missingMeta",
        "Ljava/lang/Integer;",
        "getMissingMeta",
        "()Ljava/lang/Integer;",
        "Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;",
        "objectLockLegalHoldStatus",
        "Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;",
        "getObjectLockLegalHoldStatus",
        "()Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;",
        "Laws/sdk/kotlin/services/s3/model/ObjectLockMode;",
        "objectLockMode",
        "Laws/sdk/kotlin/services/s3/model/ObjectLockMode;",
        "getObjectLockMode",
        "()Laws/sdk/kotlin/services/s3/model/ObjectLockMode;",
        "objectLockRetainUntilDate",
        "getObjectLockRetainUntilDate",
        "partsCount",
        "getPartsCount",
        "Laws/sdk/kotlin/services/s3/model/ReplicationStatus;",
        "replicationStatus",
        "Laws/sdk/kotlin/services/s3/model/ReplicationStatus;",
        "getReplicationStatus",
        "()Laws/sdk/kotlin/services/s3/model/ReplicationStatus;",
        "Laws/sdk/kotlin/services/s3/model/RequestCharged;",
        "requestCharged",
        "Laws/sdk/kotlin/services/s3/model/RequestCharged;",
        "getRequestCharged",
        "()Laws/sdk/kotlin/services/s3/model/RequestCharged;",
        "restore",
        "getRestore",
        "Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;",
        "serverSideEncryption",
        "Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;",
        "getServerSideEncryption",
        "()Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;",
        "sseCustomerAlgorithm",
        "getSseCustomerAlgorithm",
        "sseCustomerKeyMd5",
        "getSseCustomerKeyMd5",
        "ssekmsKeyId",
        "getSsekmsKeyId",
        "Laws/sdk/kotlin/services/s3/model/StorageClass;",
        "storageClass",
        "Laws/sdk/kotlin/services/s3/model/StorageClass;",
        "getStorageClass",
        "()Laws/sdk/kotlin/services/s3/model/StorageClass;",
        "versionId",
        "getVersionId",
        "websiteRedirectLocation",
        "getWebsiteRedirectLocation",
        "builder",
        "<init>",
        "(Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;)V",
        "Companion",
        "Builder",
        "s3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private final acceptRanges:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final archiveStatus:Laws/sdk/kotlin/services/s3/model/ArchiveStatus;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final bucketKeyEnabled:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final cacheControl:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final checksumCrc32:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final checksumCrc32C:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final checksumSha1:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final checksumSha256:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final contentDisposition:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final contentEncoding:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final contentLanguage:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final contentLength:Ljava/lang/Long;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final contentType:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final deleteMarker:Ljava/lang/Boolean;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final eTag:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final expiration:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final expires:Laws/smithy/kotlin/runtime/time/x;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final expiresString:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final lastModified:Laws/smithy/kotlin/runtime/time/x;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final metadata:Ljava/util/Map;
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

.field private final missingMeta:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final objectLockLegalHoldStatus:Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final objectLockMode:Laws/sdk/kotlin/services/s3/model/ObjectLockMode;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final objectLockRetainUntilDate:Laws/smithy/kotlin/runtime/time/x;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final partsCount:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final replicationStatus:Laws/sdk/kotlin/services/s3/model/ReplicationStatus;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final restore:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final serverSideEncryption:Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final sseCustomerAlgorithm:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final sseCustomerKeyMd5:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final ssekmsKeyId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final versionId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final websiteRedirectLocation:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->Companion:Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Companion;

    return-void
.end method

.method private constructor <init>(Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getAcceptRanges()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->acceptRanges:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getArchiveStatus()Laws/sdk/kotlin/services/s3/model/ArchiveStatus;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->archiveStatus:Laws/sdk/kotlin/services/s3/model/ArchiveStatus;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getBucketKeyEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->bucketKeyEnabled:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getCacheControl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->cacheControl:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getChecksumCrc32()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->checksumCrc32:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getChecksumCrc32C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->checksumCrc32C:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getChecksumSha1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->checksumSha1:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getChecksumSha256()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->checksumSha256:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getContentDisposition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentDisposition:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentEncoding:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getContentLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentLanguage:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getContentLength()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentLength:Ljava/lang/Long;

    .line 15
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentType:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getDeleteMarker()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->deleteMarker:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getETag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->eTag:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getExpiration()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->expiration:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getExpires()Laws/smithy/kotlin/runtime/time/x;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->expires:Laws/smithy/kotlin/runtime/time/x;

    .line 20
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getExpiresString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->expiresString:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getLastModified()Laws/smithy/kotlin/runtime/time/x;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->lastModified:Laws/smithy/kotlin/runtime/time/x;

    .line 22
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getMetadata()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->metadata:Ljava/util/Map;

    .line 23
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getMissingMeta()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->missingMeta:Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getObjectLockLegalHoldStatus()Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->objectLockLegalHoldStatus:Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    .line 25
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getObjectLockMode()Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->objectLockMode:Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

    .line 26
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getObjectLockRetainUntilDate()Laws/smithy/kotlin/runtime/time/x;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->objectLockRetainUntilDate:Laws/smithy/kotlin/runtime/time/x;

    .line 27
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getPartsCount()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->partsCount:Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getReplicationStatus()Laws/sdk/kotlin/services/s3/model/ReplicationStatus;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->replicationStatus:Laws/sdk/kotlin/services/s3/model/ReplicationStatus;

    .line 29
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getRequestCharged()Laws/sdk/kotlin/services/s3/model/RequestCharged;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 30
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getRestore()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->restore:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getServerSideEncryption()Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->serverSideEncryption:Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    .line 32
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getSseCustomerAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->sseCustomerAlgorithm:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getSseCustomerKeyMd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->sseCustomerKeyMd5:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getSsekmsKeyId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->ssekmsKeyId:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getStorageClass()Laws/sdk/kotlin/services/s3/model/StorageClass;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 36
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getVersionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->versionId:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->getWebsiteRedirectLocation()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->websiteRedirectLocation:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;-><init>(Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;)V

    return-void
.end method

.method public static synthetic copy$default(Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;Lvf0/l;ILjava/lang/Object;)Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$copy$1;->INSTANCE:Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$copy$1;

    .line 6
    .line 7
    :cond_0
    const-string p2, "block"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;-><init>(Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->build()Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic getExpires$annotations()V
    .locals 0
    .annotation runtime Lkotlin/k;
        message = "Please use `expiresString` which contains the raw, unparsed value of this field."
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;",
            "Lkotlin/z1;",
            ">;)",
            "Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;"
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
    new-instance v0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;-><init>(Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse$Builder;->build()Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_25

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;

    .line 19
    .line 20
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->acceptRanges:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->acceptRanges:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->archiveStatus:Laws/sdk/kotlin/services/s3/model/ArchiveStatus;

    .line 32
    .line 33
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->archiveStatus:Laws/sdk/kotlin/services/s3/model/ArchiveStatus;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->bucketKeyEnabled:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->bucketKeyEnabled:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->cacheControl:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->cacheControl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->checksumCrc32:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->checksumCrc32:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->checksumCrc32C:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->checksumCrc32C:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    return v1

    .line 86
    :cond_7
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->checksumSha1:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->checksumSha1:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    return v1

    .line 97
    :cond_8
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->checksumSha256:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->checksumSha256:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    return v1

    .line 108
    :cond_9
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentDisposition:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentDisposition:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_a

    .line 117
    .line 118
    return v1

    .line 119
    :cond_a
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentEncoding:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentEncoding:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_b

    .line 128
    .line 129
    return v1

    .line 130
    :cond_b
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentLanguage:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentLanguage:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_c

    .line 139
    .line 140
    return v1

    .line 141
    :cond_c
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentLength:Ljava/lang/Long;

    .line 142
    .line 143
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentLength:Ljava/lang/Long;

    .line 144
    .line 145
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_d

    .line 150
    .line 151
    return v1

    .line 152
    :cond_d
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentType:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentType:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_e

    .line 161
    .line 162
    return v1

    .line 163
    :cond_e
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->deleteMarker:Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->deleteMarker:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_f

    .line 172
    .line 173
    return v1

    .line 174
    :cond_f
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->eTag:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->eTag:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_10

    .line 183
    .line 184
    return v1

    .line 185
    :cond_10
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->expiration:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->expiration:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_11

    .line 194
    .line 195
    return v1

    .line 196
    :cond_11
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->expires:Laws/smithy/kotlin/runtime/time/x;

    .line 197
    .line 198
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->expires:Laws/smithy/kotlin/runtime/time/x;

    .line 199
    .line 200
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_12

    .line 205
    .line 206
    return v1

    .line 207
    :cond_12
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->expiresString:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->expiresString:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_13

    .line 216
    .line 217
    return v1

    .line 218
    :cond_13
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->lastModified:Laws/smithy/kotlin/runtime/time/x;

    .line 219
    .line 220
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->lastModified:Laws/smithy/kotlin/runtime/time/x;

    .line 221
    .line 222
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_14

    .line 227
    .line 228
    return v1

    .line 229
    :cond_14
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->metadata:Ljava/util/Map;

    .line 230
    .line 231
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->metadata:Ljava/util/Map;

    .line 232
    .line 233
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_15

    .line 238
    .line 239
    return v1

    .line 240
    :cond_15
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->missingMeta:Ljava/lang/Integer;

    .line 241
    .line 242
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->missingMeta:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_16

    .line 249
    .line 250
    return v1

    .line 251
    :cond_16
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->objectLockLegalHoldStatus:Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    .line 252
    .line 253
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->objectLockLegalHoldStatus:Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    .line 254
    .line 255
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_17

    .line 260
    .line 261
    return v1

    .line 262
    :cond_17
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->objectLockMode:Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

    .line 263
    .line 264
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->objectLockMode:Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

    .line 265
    .line 266
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_18

    .line 271
    .line 272
    return v1

    .line 273
    :cond_18
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->objectLockRetainUntilDate:Laws/smithy/kotlin/runtime/time/x;

    .line 274
    .line 275
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->objectLockRetainUntilDate:Laws/smithy/kotlin/runtime/time/x;

    .line 276
    .line 277
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_19

    .line 282
    .line 283
    return v1

    .line 284
    :cond_19
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->partsCount:Ljava/lang/Integer;

    .line 285
    .line 286
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->partsCount:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_1a

    .line 293
    .line 294
    return v1

    .line 295
    :cond_1a
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->replicationStatus:Laws/sdk/kotlin/services/s3/model/ReplicationStatus;

    .line 296
    .line 297
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->replicationStatus:Laws/sdk/kotlin/services/s3/model/ReplicationStatus;

    .line 298
    .line 299
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_1b

    .line 304
    .line 305
    return v1

    .line 306
    :cond_1b
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 307
    .line 308
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 309
    .line 310
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_1c

    .line 315
    .line 316
    return v1

    .line 317
    :cond_1c
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->restore:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->restore:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_1d

    .line 326
    .line 327
    return v1

    .line 328
    :cond_1d
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->serverSideEncryption:Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    .line 329
    .line 330
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->serverSideEncryption:Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    .line 331
    .line 332
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_1e

    .line 337
    .line 338
    return v1

    .line 339
    :cond_1e
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->sseCustomerAlgorithm:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->sseCustomerAlgorithm:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_1f

    .line 348
    .line 349
    return v1

    .line 350
    :cond_1f
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->sseCustomerKeyMd5:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->sseCustomerKeyMd5:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_20

    .line 359
    .line 360
    return v1

    .line 361
    :cond_20
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->ssekmsKeyId:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->ssekmsKeyId:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_21

    .line 370
    .line 371
    return v1

    .line 372
    :cond_21
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 373
    .line 374
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 375
    .line 376
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_22

    .line 381
    .line 382
    return v1

    .line 383
    :cond_22
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->versionId:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->versionId:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_23

    .line 392
    .line 393
    return v1

    .line 394
    :cond_23
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->websiteRedirectLocation:Ljava/lang/String;

    .line 395
    .line 396
    iget-object p1, p1, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->websiteRedirectLocation:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_24

    .line 403
    .line 404
    return v1

    .line 405
    :cond_24
    return v0

    .line 406
    :cond_25
    :goto_0
    return v1
.end method

.method public final getAcceptRanges()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->acceptRanges:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArchiveStatus()Laws/sdk/kotlin/services/s3/model/ArchiveStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->archiveStatus:Laws/sdk/kotlin/services/s3/model/ArchiveStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBucketKeyEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->bucketKeyEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCacheControl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->cacheControl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecksumCrc32()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->checksumCrc32:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecksumCrc32C()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->checksumCrc32C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecksumSha1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->checksumSha1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChecksumSha256()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->checksumSha256:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentDisposition()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentDisposition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentEncoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentLength()Ljava/lang/Long;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentLength:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeleteMarker()Ljava/lang/Boolean;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->deleteMarker:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getETag()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->eTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiration()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->expiration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpires()Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->expires:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiresString()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->expiresString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastModified()Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->lastModified:Laws/smithy/kotlin/runtime/time/x;

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
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMissingMeta()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->missingMeta:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObjectLockLegalHoldStatus()Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->objectLockLegalHoldStatus:Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObjectLockMode()Laws/sdk/kotlin/services/s3/model/ObjectLockMode;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->objectLockMode:Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObjectLockRetainUntilDate()Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->objectLockRetainUntilDate:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPartsCount()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->partsCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplicationStatus()Laws/sdk/kotlin/services/s3/model/ReplicationStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->replicationStatus:Laws/sdk/kotlin/services/s3/model/ReplicationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestCharged()Laws/sdk/kotlin/services/s3/model/RequestCharged;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRestore()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->restore:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerSideEncryption()Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->serverSideEncryption:Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSseCustomerAlgorithm()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->sseCustomerAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSseCustomerKeyMd5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->sseCustomerKeyMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSsekmsKeyId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->ssekmsKeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStorageClass()Laws/sdk/kotlin/services/s3/model/StorageClass;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->versionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebsiteRedirectLocation()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->websiteRedirectLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->acceptRanges:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->archiveStatus:Laws/sdk/kotlin/services/s3/model/ArchiveStatus;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->bucketKeyEnabled:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->cacheControl:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->checksumCrc32:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->checksumCrc32C:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v2, v1

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->checksumSha1:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move v2, v1

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->checksumSha256:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move v2, v1

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentDisposition:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    move v2, v1

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentEncoding:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_9

    .line 127
    :cond_9
    move v2, v1

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentLanguage:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_a

    .line 140
    :cond_a
    move v2, v1

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentLength:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_b

    .line 153
    :cond_b
    move v2, v1

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentType:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_c

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    goto :goto_c

    .line 166
    :cond_c
    move v2, v1

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->deleteMarker:Ljava/lang/Boolean;

    .line 171
    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    goto :goto_d

    .line 179
    :cond_d
    move v2, v1

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->eTag:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    goto :goto_e

    .line 192
    :cond_e
    move v2, v1

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->expiration:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v2, :cond_f

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_f

    .line 205
    :cond_f
    move v2, v1

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->expires:Laws/smithy/kotlin/runtime/time/x;

    .line 210
    .line 211
    if-eqz v2, :cond_10

    .line 212
    .line 213
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/time/x;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    goto :goto_10

    .line 218
    :cond_10
    move v2, v1

    .line 219
    :goto_10
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->expiresString:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v2, :cond_11

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    goto :goto_11

    .line 231
    :cond_11
    move v2, v1

    .line 232
    :goto_11
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->lastModified:Laws/smithy/kotlin/runtime/time/x;

    .line 236
    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/time/x;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_12

    .line 244
    :cond_12
    move v2, v1

    .line 245
    :goto_12
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->metadata:Ljava/util/Map;

    .line 249
    .line 250
    if-eqz v2, :cond_13

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto :goto_13

    .line 257
    :cond_13
    move v2, v1

    .line 258
    :goto_13
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->missingMeta:Ljava/lang/Integer;

    .line 262
    .line 263
    if-eqz v2, :cond_14

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    goto :goto_14

    .line 270
    :cond_14
    move v2, v1

    .line 271
    :goto_14
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 273
    .line 274
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->objectLockLegalHoldStatus:Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    .line 275
    .line 276
    if-eqz v2, :cond_15

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    goto :goto_15

    .line 283
    :cond_15
    move v2, v1

    .line 284
    :goto_15
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 286
    .line 287
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->objectLockMode:Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

    .line 288
    .line 289
    if-eqz v2, :cond_16

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    goto :goto_16

    .line 296
    :cond_16
    move v2, v1

    .line 297
    :goto_16
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 299
    .line 300
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->objectLockRetainUntilDate:Laws/smithy/kotlin/runtime/time/x;

    .line 301
    .line 302
    if-eqz v2, :cond_17

    .line 303
    .line 304
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/time/x;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    goto :goto_17

    .line 309
    :cond_17
    move v2, v1

    .line 310
    :goto_17
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    .line 312
    .line 313
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->partsCount:Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz v2, :cond_18

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    goto :goto_18

    .line 322
    :cond_18
    move v2, v1

    .line 323
    :goto_18
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    .line 325
    .line 326
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->replicationStatus:Laws/sdk/kotlin/services/s3/model/ReplicationStatus;

    .line 327
    .line 328
    if-eqz v2, :cond_19

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    goto :goto_19

    .line 335
    :cond_19
    move v2, v1

    .line 336
    :goto_19
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v0, v0, 0x1f

    .line 338
    .line 339
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 340
    .line 341
    if-eqz v2, :cond_1a

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    goto :goto_1a

    .line 348
    :cond_1a
    move v2, v1

    .line 349
    :goto_1a
    add-int/2addr v0, v2

    .line 350
    mul-int/lit8 v0, v0, 0x1f

    .line 351
    .line 352
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->restore:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v2, :cond_1b

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    goto :goto_1b

    .line 361
    :cond_1b
    move v2, v1

    .line 362
    :goto_1b
    add-int/2addr v0, v2

    .line 363
    mul-int/lit8 v0, v0, 0x1f

    .line 364
    .line 365
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->serverSideEncryption:Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    .line 366
    .line 367
    if-eqz v2, :cond_1c

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto :goto_1c

    .line 374
    :cond_1c
    move v2, v1

    .line 375
    :goto_1c
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v0, v0, 0x1f

    .line 377
    .line 378
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->sseCustomerAlgorithm:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v2, :cond_1d

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    goto :goto_1d

    .line 387
    :cond_1d
    move v2, v1

    .line 388
    :goto_1d
    add-int/2addr v0, v2

    .line 389
    mul-int/lit8 v0, v0, 0x1f

    .line 390
    .line 391
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->sseCustomerKeyMd5:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v2, :cond_1e

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    goto :goto_1e

    .line 400
    :cond_1e
    move v2, v1

    .line 401
    :goto_1e
    add-int/2addr v0, v2

    .line 402
    mul-int/lit8 v0, v0, 0x1f

    .line 403
    .line 404
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->ssekmsKeyId:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v2, :cond_1f

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    goto :goto_1f

    .line 413
    :cond_1f
    move v2, v1

    .line 414
    :goto_1f
    add-int/2addr v0, v2

    .line 415
    mul-int/lit8 v0, v0, 0x1f

    .line 416
    .line 417
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 418
    .line 419
    if-eqz v2, :cond_20

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    goto :goto_20

    .line 426
    :cond_20
    move v2, v1

    .line 427
    :goto_20
    add-int/2addr v0, v2

    .line 428
    mul-int/lit8 v0, v0, 0x1f

    .line 429
    .line 430
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->versionId:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v2, :cond_21

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    goto :goto_21

    .line 439
    :cond_21
    move v2, v1

    .line 440
    :goto_21
    add-int/2addr v0, v2

    .line 441
    mul-int/lit8 v0, v0, 0x1f

    .line 442
    .line 443
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->websiteRedirectLocation:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v2, :cond_22

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    :cond_22
    add-int/2addr v0, v1

    .line 452
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HeadObjectResponse("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "acceptRanges="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->acceptRanges:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x2c

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "archiveStatus="

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->archiveStatus:Laws/sdk/kotlin/services/s3/model/ArchiveStatus;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "bucketKeyEnabled="

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->bucketKeyEnabled:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "cacheControl="

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->cacheControl:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "checksumCrc32="

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->checksumCrc32:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "checksumCrc32C="

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->checksumCrc32C:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v3, "checksumSha1="

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->checksumSha1:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v3, "checksumSha256="

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->checksumSha256:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v3, "contentDisposition="

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentDisposition:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v3, "contentEncoding="

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentEncoding:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v3, "contentLanguage="

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentLanguage:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v3, "contentLength="

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentLength:Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v3, "contentType="

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->contentType:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v3, "deleteMarker="

    .line 344
    .line 345
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->deleteMarker:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v3, "eTag="

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->eTag:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v3, "expiration="

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->expiration:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string v3, "expires="

    .line 419
    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->expires:Laws/smithy/kotlin/runtime/time/x;

    .line 424
    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v3, "expiresString="

    .line 444
    .line 445
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->expiresString:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v3, "lastModified="

    .line 469
    .line 470
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->lastModified:Laws/smithy/kotlin/runtime/time/x;

    .line 474
    .line 475
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v3, "metadata="

    .line 494
    .line 495
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->metadata:Ljava/util/Map;

    .line 499
    .line 500
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v3, "missingMeta="

    .line 519
    .line 520
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->missingMeta:Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string v3, "objectLockLegalHoldStatus="

    .line 544
    .line 545
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->objectLockLegalHoldStatus:Laws/sdk/kotlin/services/s3/model/ObjectLockLegalHoldStatus;

    .line 549
    .line 550
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v3, "objectLockMode="

    .line 569
    .line 570
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->objectLockMode:Laws/sdk/kotlin/services/s3/model/ObjectLockMode;

    .line 574
    .line 575
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    const-string v3, "objectLockRetainUntilDate="

    .line 594
    .line 595
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->objectLockRetainUntilDate:Laws/smithy/kotlin/runtime/time/x;

    .line 599
    .line 600
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    const-string v3, "partsCount="

    .line 619
    .line 620
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->partsCount:Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    const-string v3, "replicationStatus="

    .line 644
    .line 645
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->replicationStatus:Laws/sdk/kotlin/services/s3/model/ReplicationStatus;

    .line 649
    .line 650
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    new-instance v1, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    const-string v3, "requestCharged="

    .line 669
    .line 670
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->requestCharged:Laws/sdk/kotlin/services/s3/model/RequestCharged;

    .line 674
    .line 675
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    new-instance v1, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    const-string v3, "restore="

    .line 694
    .line 695
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->restore:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    new-instance v1, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 716
    .line 717
    .line 718
    const-string v3, "serverSideEncryption="

    .line 719
    .line 720
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->serverSideEncryption:Laws/sdk/kotlin/services/s3/model/ServerSideEncryption;

    .line 724
    .line 725
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    new-instance v1, Ljava/lang/StringBuilder;

    .line 739
    .line 740
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 741
    .line 742
    .line 743
    const-string v3, "sseCustomerAlgorithm="

    .line 744
    .line 745
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->sseCustomerAlgorithm:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    new-instance v1, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    const-string v3, "sseCustomerKeyMd5="

    .line 769
    .line 770
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->sseCustomerKeyMd5:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v1, "ssekmsKeyId=*** Sensitive Data Redacted ***,"

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    new-instance v1, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    .line 797
    .line 798
    const-string v3, "storageClass="

    .line 799
    .line 800
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->storageClass:Laws/sdk/kotlin/services/s3/model/StorageClass;

    .line 804
    .line 805
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    .line 822
    .line 823
    const-string v3, "versionId="

    .line 824
    .line 825
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->versionId:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    new-instance v1, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    .line 847
    .line 848
    const-string v2, "websiteRedirectLocation="

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/HeadObjectResponse;->websiteRedirectLocation:Ljava/lang/String;

    .line 854
    .line 855
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    const-string v1, ")"

    .line 866
    .line 867
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    const-string v1, "toString(...)"

    .line 875
    .line 876
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    return-object v0
.end method
