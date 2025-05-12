.class public final Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;,
        Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 E2\u00020\u0001:\u0002EFB\u0011\u0008\u0002\u0012\u0006\u0010B\u001a\u00020\r\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\u0011\u001a\u00020\u00002\u0019\u0008\u0002\u0010\u0010\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0004R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0004R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008 \u0010\u0004R\u0019\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001eR\u0019\u0010#\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0014\u001a\u0004\u0008$\u0010\u0004R\u0019\u0010%\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0014\u001a\u0004\u0008&\u0010\u0004R\u0019\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0014\u001a\u0004\u0008(\u0010\u0004R\u0019\u0010)\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0014\u001a\u0004\u0008*\u0010\u0004R\u0019\u0010+\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0014\u001a\u0004\u0008,\u0010\u0004R\u0019\u0010-\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0014\u001a\u0004\u0008.\u0010\u0004R\u0019\u0010/\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0014\u001a\u0004\u00080\u0010\u0004R\u0019\u00101\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0019\u00106\u001a\u0004\u0018\u0001058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0019\u0010:\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0014\u001a\u0004\u0008;\u0010\u0004R\u0019\u0010<\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0014\u001a\u0004\u0008=\u0010\u0004R\u0019\u0010>\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0014\u001a\u0004\u0008?\u0010\u0004R\u0019\u0010@\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0014\u001a\u0004\u0008A\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006G"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;",
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
        "Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "copy",
        "(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;",
        "bucket",
        "Ljava/lang/String;",
        "getBucket",
        "copySource",
        "getCopySource",
        "copySourceIfMatch",
        "getCopySourceIfMatch",
        "Laws/smithy/kotlin/runtime/time/x;",
        "copySourceIfModifiedSince",
        "Laws/smithy/kotlin/runtime/time/x;",
        "getCopySourceIfModifiedSince",
        "()Laws/smithy/kotlin/runtime/time/x;",
        "copySourceIfNoneMatch",
        "getCopySourceIfNoneMatch",
        "copySourceIfUnmodifiedSince",
        "getCopySourceIfUnmodifiedSince",
        "copySourceRange",
        "getCopySourceRange",
        "copySourceSseCustomerAlgorithm",
        "getCopySourceSseCustomerAlgorithm",
        "copySourceSseCustomerKey",
        "getCopySourceSseCustomerKey",
        "copySourceSseCustomerKeyMd5",
        "getCopySourceSseCustomerKeyMd5",
        "expectedBucketOwner",
        "getExpectedBucketOwner",
        "expectedSourceBucketOwner",
        "getExpectedSourceBucketOwner",
        "key",
        "getKey",
        "partNumber",
        "Ljava/lang/Integer;",
        "getPartNumber",
        "()Ljava/lang/Integer;",
        "Laws/sdk/kotlin/services/s3/model/RequestPayer;",
        "requestPayer",
        "Laws/sdk/kotlin/services/s3/model/RequestPayer;",
        "getRequestPayer",
        "()Laws/sdk/kotlin/services/s3/model/RequestPayer;",
        "sseCustomerAlgorithm",
        "getSseCustomerAlgorithm",
        "sseCustomerKey",
        "getSseCustomerKey",
        "sseCustomerKeyMd5",
        "getSseCustomerKeyMd5",
        "uploadId",
        "getUploadId",
        "builder",
        "<init>",
        "(Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;)V",
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
.field public static final Companion:Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private final bucket:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final copySource:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final copySourceIfMatch:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final copySourceIfModifiedSince:Laws/smithy/kotlin/runtime/time/x;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final copySourceIfNoneMatch:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final copySourceIfUnmodifiedSince:Laws/smithy/kotlin/runtime/time/x;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final copySourceRange:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final copySourceSseCustomerAlgorithm:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final copySourceSseCustomerKey:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final copySourceSseCustomerKeyMd5:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final expectedBucketOwner:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final expectedSourceBucketOwner:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final partNumber:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final sseCustomerAlgorithm:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final sseCustomerKey:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final sseCustomerKeyMd5:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final uploadId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->Companion:Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Companion;

    return-void
.end method

.method private constructor <init>(Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;->getBucket()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->bucket:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;->getCopySource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySource:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;->getCopySourceIfMatch()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceIfMatch:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;->getCopySourceIfModifiedSince()Laws/smithy/kotlin/runtime/time/x;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceIfModifiedSince:Laws/smithy/kotlin/runtime/time/x;

    .line 7
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;->getCopySourceIfNoneMatch()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceIfNoneMatch:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;->getCopySourceIfUnmodifiedSince()Laws/smithy/kotlin/runtime/time/x;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceIfUnmodifiedSince:Laws/smithy/kotlin/runtime/time/x;

    .line 9
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;->getCopySourceRange()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceRange:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;->getCopySourceSseCustomerAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceSseCustomerAlgorithm:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;->getCopySourceSseCustomerKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceSseCustomerKey:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;->getCopySourceSseCustomerKeyMd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceSseCustomerKeyMd5:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;->getExpectedBucketOwner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->expectedBucketOwner:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;->getExpectedSourceBucketOwner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->expectedSourceBucketOwner:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->key:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;->getPartNumber()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->partNumber:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;->getRequestPayer()Laws/sdk/kotlin/services/s3/model/RequestPayer;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 18
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;->getSseCustomerAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->sseCustomerAlgorithm:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;->getSseCustomerKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->sseCustomerKey:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;->getSseCustomerKeyMd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->sseCustomerKeyMd5:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;->getUploadId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->uploadId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;-><init>(Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;)V

    return-void
.end method

.method public static synthetic copy$default(Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;Lvf0/l;ILjava/lang/Object;)Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$copy$1;->INSTANCE:Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$copy$1;

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
    new-instance p2, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;-><init>(Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final copy(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;
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
            "Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;",
            "Lkotlin/z1;",
            ">;)",
            "Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;"
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
    new-instance v0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;-><init>(Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;

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
    if-eqz p1, :cond_15

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;

    .line 19
    .line 20
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->bucket:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->bucket:Ljava/lang/String;

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySource:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySource:Ljava/lang/String;

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceIfMatch:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceIfMatch:Ljava/lang/String;

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceIfModifiedSince:Laws/smithy/kotlin/runtime/time/x;

    .line 54
    .line 55
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceIfModifiedSince:Laws/smithy/kotlin/runtime/time/x;

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceIfNoneMatch:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceIfNoneMatch:Ljava/lang/String;

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceIfUnmodifiedSince:Laws/smithy/kotlin/runtime/time/x;

    .line 76
    .line 77
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceIfUnmodifiedSince:Laws/smithy/kotlin/runtime/time/x;

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceRange:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceRange:Ljava/lang/String;

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceSseCustomerAlgorithm:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceSseCustomerAlgorithm:Ljava/lang/String;

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceSseCustomerKey:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceSseCustomerKey:Ljava/lang/String;

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceSseCustomerKeyMd5:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceSseCustomerKeyMd5:Ljava/lang/String;

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->expectedBucketOwner:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->expectedBucketOwner:Ljava/lang/String;

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->expectedSourceBucketOwner:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->expectedSourceBucketOwner:Ljava/lang/String;

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->key:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->key:Ljava/lang/String;

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->partNumber:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->partNumber:Ljava/lang/Integer;

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 175
    .line 176
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->sseCustomerAlgorithm:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->sseCustomerAlgorithm:Ljava/lang/String;

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->sseCustomerKey:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->sseCustomerKey:Ljava/lang/String;

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->sseCustomerKeyMd5:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, p1, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->sseCustomerKeyMd5:Ljava/lang/String;

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->uploadId:Ljava/lang/String;

    .line 219
    .line 220
    iget-object p1, p1, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->uploadId:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_14

    .line 227
    .line 228
    return v1

    .line 229
    :cond_14
    return v0

    .line 230
    :cond_15
    :goto_0
    return v1
.end method

.method public final getBucket()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->bucket:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCopySource()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCopySourceIfMatch()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceIfMatch:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCopySourceIfModifiedSince()Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceIfModifiedSince:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCopySourceIfNoneMatch()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceIfNoneMatch:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCopySourceIfUnmodifiedSince()Laws/smithy/kotlin/runtime/time/x;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceIfUnmodifiedSince:Laws/smithy/kotlin/runtime/time/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCopySourceRange()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceRange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCopySourceSseCustomerAlgorithm()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceSseCustomerAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCopySourceSseCustomerKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceSseCustomerKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCopySourceSseCustomerKeyMd5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceSseCustomerKeyMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpectedBucketOwner()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->expectedBucketOwner:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpectedSourceBucketOwner()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->expectedSourceBucketOwner:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPartNumber()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->partNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestPayer()Laws/sdk/kotlin/services/s3/model/RequestPayer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSseCustomerAlgorithm()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->sseCustomerAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSseCustomerKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->sseCustomerKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSseCustomerKeyMd5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->sseCustomerKeyMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUploadId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->uploadId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->bucket:Ljava/lang/String;

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySource:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceIfMatch:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceIfModifiedSince:Laws/smithy/kotlin/runtime/time/x;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/time/x;->hashCode()I

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceIfNoneMatch:Ljava/lang/String;

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceIfUnmodifiedSince:Laws/smithy/kotlin/runtime/time/x;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/time/x;->hashCode()I

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceRange:Ljava/lang/String;

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceSseCustomerAlgorithm:Ljava/lang/String;

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceSseCustomerKey:Ljava/lang/String;

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceSseCustomerKeyMd5:Ljava/lang/String;

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->expectedBucketOwner:Ljava/lang/String;

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->expectedSourceBucketOwner:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_b

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->key:Ljava/lang/String;

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->partNumber:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 184
    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->sseCustomerAlgorithm:Ljava/lang/String;

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->sseCustomerKey:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v2, :cond_10

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->sseCustomerKeyMd5:Ljava/lang/String;

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
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->uploadId:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v2, :cond_12

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    :cond_12
    add-int/2addr v0, v1

    .line 244
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
    const-string v1, "UploadPartCopyRequest("

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
    const-string v2, "bucket="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->bucket:Ljava/lang/String;

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
    const-string v3, "copySource="

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySource:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v3, "copySourceIfMatch="

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceIfMatch:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v3, "copySourceIfModifiedSince="

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceIfModifiedSince:Laws/smithy/kotlin/runtime/time/x;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string v3, "copySourceIfNoneMatch="

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceIfNoneMatch:Ljava/lang/String;

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
    const-string v3, "copySourceIfUnmodifiedSince="

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceIfUnmodifiedSince:Laws/smithy/kotlin/runtime/time/x;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string v3, "copySourceRange="

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceRange:Ljava/lang/String;

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
    const-string v3, "copySourceSseCustomerAlgorithm="

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceSseCustomerAlgorithm:Ljava/lang/String;

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
    const-string v1, "copySourceSseCustomerKey=*** Sensitive Data Redacted ***,"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v3, "copySourceSseCustomerKeyMd5="

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->copySourceSseCustomerKeyMd5:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v3, "expectedBucketOwner="

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->expectedBucketOwner:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v3, "expectedSourceBucketOwner="

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->expectedSourceBucketOwner:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v3, "key="

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->key:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v3, "partNumber="

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->partNumber:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v3, "requestPayer="

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->requestPayer:Laws/sdk/kotlin/services/s3/model/RequestPayer;

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v3, "sseCustomerAlgorithm="

    .line 374
    .line 375
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->sseCustomerAlgorithm:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, "sseCustomerKey=*** Sensitive Data Redacted ***,"

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v3, "sseCustomerKeyMd5="

    .line 404
    .line 405
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget-object v3, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->sseCustomerKeyMd5:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v2, "uploadId="

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    iget-object v2, p0, Laws/sdk/kotlin/services/s3/model/UploadPartCopyRequest;->uploadId:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v1, ")"

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v1, "toString(...)"

    .line 455
    .line 456
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-object v0
.end method
