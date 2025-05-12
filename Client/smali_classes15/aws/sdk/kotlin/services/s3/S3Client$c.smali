.class public final Laws/sdk/kotlin/services/s3/S3Client$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/services/s3/S3Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest$Builder;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/services/s3/S3Client$c;->f(Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest$Builder;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Laws/sdk/kotlin/services/s3/model/ListBucketsRequest$Builder;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/sdk/kotlin/services/s3/S3Client$c;->d(Laws/sdk/kotlin/services/s3/model/ListBucketsRequest$Builder;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/ListBucketsRequest;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Laws/sdk/kotlin/services/s3/model/ListBucketsRequest;->Companion:Laws/sdk/kotlin/services/s3/model/ListBucketsRequest$Companion;

    .line 8
    .line 9
    new-instance p3, Laws/sdk/kotlin/services/s3/s0;

    .line 10
    .line 11
    invoke-direct {p3}, Laws/sdk/kotlin/services/s3/s0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Laws/sdk/kotlin/services/s3/model/ListBucketsRequest$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/ListBucketsRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->P1(Laws/sdk/kotlin/services/s3/model/ListBucketsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: listBuckets"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static d(Laws/sdk/kotlin/services/s3/model/ListBucketsRequest$Builder;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this$ListBucketsRequest"

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

.method public static synthetic e(Laws/sdk/kotlin/services/s3/S3Client;Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;->Companion:Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest$Companion;

    .line 8
    .line 9
    new-instance p3, Laws/sdk/kotlin/services/s3/t0;

    .line 10
    .line 11
    invoke-direct {p3}, Laws/sdk/kotlin/services/s3/t0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest$Companion;->invoke(Lvf0/l;)Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-interface {p0, p1, p2}, Laws/sdk/kotlin/services/s3/S3Client;->v0(Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: listDirectoryBuckets"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static f(Laws/sdk/kotlin/services/s3/model/ListDirectoryBucketsRequest$Builder;)Lkotlin/z1;
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
