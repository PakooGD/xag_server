.class public Laws/sdk/kotlin/runtime/AwsServiceException;
.super Laws/smithy/kotlin/runtime/ServiceException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0013\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bB\u001d\u0008\u0016\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000eB\u0013\u0008\u0016\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0007\u0010\u000fR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/AwsServiceException;",
        "Laws/smithy/kotlin/runtime/ServiceException;",
        "Lu/a;",
        "sdkErrorMetadata",
        "Lu/a;",
        "getSdkErrorMetadata",
        "()Lu/a;",
        "<init>",
        "()V",
        "",
        "message",
        "(Ljava/lang/String;)V",
        "",
        "cause",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "(Ljava/lang/Throwable;)V",
        "aws-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final sdkErrorMetadata:Lu/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/ServiceException;-><init>()V

    .line 2
    new-instance v0, Lu/a;

    invoke-direct {v0}, Lu/a;-><init>()V

    iput-object v0, p0, Laws/sdk/kotlin/runtime/AwsServiceException;->sdkErrorMetadata:Lu/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/ServiceException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lu/a;

    invoke-direct {p1}, Lu/a;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/runtime/AwsServiceException;->sdkErrorMetadata:Lu/a;

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
    invoke-direct {p0, p1, p2}, Laws/smithy/kotlin/runtime/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Lu/a;

    invoke-direct {p1}, Lu/a;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/runtime/AwsServiceException;->sdkErrorMetadata:Lu/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/ServiceException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Lu/a;

    invoke-direct {p1}, Lu/a;-><init>()V

    iput-object p1, p0, Laws/sdk/kotlin/runtime/AwsServiceException;->sdkErrorMetadata:Lu/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic getSdkErrorMetadata()Laws/smithy/kotlin/runtime/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/AwsServiceException;->getSdkErrorMetadata()Lu/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSdkErrorMetadata()Laws/smithy/kotlin/runtime/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/AwsServiceException;->getSdkErrorMetadata()Lu/a;

    move-result-object v0

    return-object v0
.end method

.method public getSdkErrorMetadata()Lu/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 3
    iget-object v0, p0, Laws/sdk/kotlin/runtime/AwsServiceException;->sdkErrorMetadata:Lu/a;

    return-object v0
.end method
