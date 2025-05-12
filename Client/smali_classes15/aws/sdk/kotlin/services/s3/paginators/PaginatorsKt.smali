.class public final Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaginators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Paginators.kt\naws/sdk/kotlin/services/s3/paginators/PaginatorsKt\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,168:1\n35#2,6:169\n35#2,6:175\n*S KotlinDebug\n*F\n+ 1 Paginators.kt\naws/sdk/kotlin/services/s3/paginators/PaginatorsKt\n*L\n68#1:169,6\n163#1:175,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a0\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a0\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0003*\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0016\u0010\r\u001a\u001f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a0\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0003*\u00020\u00002\u0017\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u001c\u0010\r\u001a\u001f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0003*\u0008\u0012\u0004\u0012\u00020\u00180\u0003H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/S3Client;",
        "Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;",
        "initialRequest",
        "Lkotlinx/coroutines/flow/e;",
        "Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsResponse;",
        "b",
        "(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;)Lkotlinx/coroutines/flow/e;",
        "Lkotlin/Function1;",
        "Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest$Builder;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "c",
        "(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;)Lkotlinx/coroutines/flow/e;",
        "Laws/sdk/kotlin/services/s3/model/Bucket;",
        "f",
        "(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;",
        "Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;",
        "Laws/sdk/kotlin/services/s3/model/ListObjectsV2Response;",
        "g",
        "(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;)Lkotlinx/coroutines/flow/e;",
        "Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;",
        "h",
        "Laws/sdk/kotlin/services/s3/model/ListPartsRequest;",
        "Laws/sdk/kotlin/services/s3/model/ListPartsResponse;",
        "i",
        "(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/ListPartsRequest;)Lkotlinx/coroutines/flow/e;",
        "Laws/sdk/kotlin/services/s3/model/ListPartsRequest$Builder;",
        "j",
        "Laws/sdk/kotlin/services/s3/model/Part;",
        "k",
        "s3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nPaginators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Paginators.kt\naws/sdk/kotlin/services/s3/paginators/PaginatorsKt\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,168:1\n35#2,6:169\n35#2,6:175\n*S KotlinDebug\n*F\n+ 1 Paginators.kt\naws/sdk/kotlin/services/s3/paginators/PaginatorsKt\n*L\n68#1:169,6\n163#1:175,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest$Builder;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt;->e(Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest$Builder;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialRequest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, v1}, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listDirectoryBucketsPaginated$2;-><init>(Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;Laws/sdk/kotlin/services/s3/S3Client;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;)Lkotlinx/coroutines/flow/e;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest$Builder;",
            "Lkotlin/z1;",
            ">;)",
            "Lkotlinx/coroutines/flow/e<",
            "Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt;->b(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;)Lkotlinx/coroutines/flow/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic d(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;ILjava/lang/Object;)Lkotlinx/coroutines/flow/e;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;->Companion:Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest$Companion;

    .line 6
    .line 7
    new-instance p2, Laws/sdk/kotlin/services/s3/paginators/a;

    .line 8
    .line 9
    invoke-direct {p2}, Laws/sdk/kotlin/services/s3/paginators/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt;->b(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;)Lkotlinx/coroutines/flow/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final e(Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest$Builder;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this$ListDirectoryBucketsRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsResponse;",
            ">;)",
            "Lkotlinx/coroutines/flow/e<",
            "Laws/sdk/kotlin/services/s3/model/Bucket;",
            ">;"
        }
    .end annotation

    .annotation build Luf0/i;
        name = "listDirectoryBucketsResponseBucket"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$buckets$$inlined$transform$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$buckets$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final g(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Laws/sdk/kotlin/services/s3/model/ListObjectsV2Response;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialRequest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listObjectsV2Paginated$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, v1}, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listObjectsV2Paginated$1;-><init>(Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;Laws/sdk/kotlin/services/s3/S3Client;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final h(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;)Lkotlinx/coroutines/flow/e;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;",
            "Lkotlin/z1;",
            ">;)",
            "Lkotlinx/coroutines/flow/e<",
            "Laws/sdk/kotlin/services/s3/model/ListObjectsV2Response;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request$Builder;->build()Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt;->g(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/ListObjectsV2Request;)Lkotlinx/coroutines/flow/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final i(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/ListPartsRequest;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/sdk/kotlin/services/s3/model/ListPartsRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Laws/sdk/kotlin/services/s3/model/ListPartsRequest;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Laws/sdk/kotlin/services/s3/model/ListPartsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialRequest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listPartsPaginated$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, v1}, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$listPartsPaginated$1;-><init>(Laws/sdk/kotlin/services/s3/model/ListPartsRequest;Laws/sdk/kotlin/services/s3/S3Client;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final j(Laws/sdk/kotlin/services/s3/S3Client;Lvf0/l;)Lkotlinx/coroutines/flow/e;
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/S3Client;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/S3Client;",
            "Lvf0/l<",
            "-",
            "Laws/sdk/kotlin/services/s3/model/ListPartsRequest$Builder;",
            "Lkotlin/z1;",
            ">;)",
            "Lkotlinx/coroutines/flow/e<",
            "Laws/sdk/kotlin/services/s3/model/ListPartsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laws/sdk/kotlin/services/s3/model/ListPartsRequest$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/ListPartsRequest$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/model/ListPartsRequest$Builder;->build()Laws/sdk/kotlin/services/s3/model/ListPartsRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt;->i(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/ListPartsRequest;)Lkotlinx/coroutines/flow/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final k(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .param p0    # Lkotlinx/coroutines/flow/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "Laws/sdk/kotlin/services/s3/model/ListPartsResponse;",
            ">;)",
            "Lkotlinx/coroutines/flow/e<",
            "Laws/sdk/kotlin/services/s3/model/Part;",
            ">;"
        }
    .end annotation

    .annotation build Luf0/i;
        name = "listPartsResponsePart"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$parts$$inlined$transform$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/services/s3/paginators/PaginatorsKt$parts$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
