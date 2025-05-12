.class public Laws/sdk/kotlin/services/s3/model/S3Exception;
.super Laws/sdk/kotlin/runtime/AwsServiceException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nS3Exception.kt\nKotlin\n*S Kotlin\n*F\n+ 1 S3Exception.kt\naws/sdk/kotlin/services/s3/model/S3Exception\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\tB\u0013\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00108TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/model/S3Exception;",
        "Laws/sdk/kotlin/runtime/AwsServiceException;",
        "<init>",
        "()V",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "(Ljava/lang/Throwable;)V",
        "sdkErrorMetadata",
        "Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;",
        "getSdkErrorMetadata",
        "()Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;",
        "displayMetadata",
        "",
        "getDisplayMetadata",
        "()Ljava/util/List;",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nS3Exception.kt\nKotlin\n*S Kotlin\n*F\n+ 1 S3Exception.kt\naws/sdk/kotlin/services/s3/model/S3Exception\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"
    }
.end annotation


# instance fields
.field private final sdkErrorMetadata:Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>()V

    .line 2
    new-instance v0, Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;

    invoke-direct {v0}, Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;-><init>()V

    iput-object v0, p0, Laws/sdk/kotlin/services/s3/model/S3Exception;->sdkErrorMetadata:Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;

    invoke-direct {p1}, Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/S3Exception;->sdkErrorMetadata:Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;

    invoke-direct {p1}, Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/S3Exception;->sdkErrorMetadata:Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1}, Laws/sdk/kotlin/runtime/AwsServiceException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;

    invoke-direct {p1}, Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/services/s3/model/S3Exception;->sdkErrorMetadata:Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;

    return-void
.end method


# virtual methods
.method public getDisplayMetadata()Ljava/util/List;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Laws/smithy/kotlin/runtime/ServiceException;->getDisplayMetadata()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/S3Exception;->getSdkErrorMetadata()Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;->getRequestId2()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Extended request ID: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {v1}, Lkotlin/collections/r;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/collections/r;->D4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public getSdkErrorMetadata()Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 4
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/model/S3Exception;->sdkErrorMetadata:Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;

    return-object v0
.end method

.method public bridge synthetic getSdkErrorMetadata()Laws/smithy/kotlin/runtime/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/S3Exception;->getSdkErrorMetadata()Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSdkErrorMetadata()Laws/smithy/kotlin/runtime/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/S3Exception;->getSdkErrorMetadata()Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSdkErrorMetadata()Lu/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/model/S3Exception;->getSdkErrorMetadata()Laws/sdk/kotlin/services/s3/model/S3ErrorMetadata;

    move-result-object v0

    return-object v0
.end method
