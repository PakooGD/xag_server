.class public Laws/smithy/kotlin/runtime/SdkBaseException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0013\u0008\u0016\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cB\u001d\u0008\u0016\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0008\u0010\u000fB\u0013\u0008\u0016\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0008\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/SdkBaseException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Laws/smithy/kotlin/runtime/a;",
        "sdkErrorMetadata",
        "Laws/smithy/kotlin/runtime/a;",
        "getSdkErrorMetadata",
        "()Laws/smithy/kotlin/runtime/a;",
        "<init>",
        "()V",
        "",
        "message",
        "(Ljava/lang/String;)V",
        "",
        "cause",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "(Ljava/lang/Throwable;)V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final sdkErrorMetadata:Laws/smithy/kotlin/runtime/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    new-instance v0, Laws/smithy/kotlin/runtime/a;

    invoke-direct {v0}, Laws/smithy/kotlin/runtime/a;-><init>()V

    iput-object v0, p0, Laws/smithy/kotlin/runtime/SdkBaseException;->sdkErrorMetadata:Laws/smithy/kotlin/runtime/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Laws/smithy/kotlin/runtime/a;

    invoke-direct {p1}, Laws/smithy/kotlin/runtime/a;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/SdkBaseException;->sdkErrorMetadata:Laws/smithy/kotlin/runtime/a;

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
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Laws/smithy/kotlin/runtime/a;

    invoke-direct {p1}, Laws/smithy/kotlin/runtime/a;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/SdkBaseException;->sdkErrorMetadata:Laws/smithy/kotlin/runtime/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Laws/smithy/kotlin/runtime/a;

    invoke-direct {p1}, Laws/smithy/kotlin/runtime/a;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/SdkBaseException;->sdkErrorMetadata:Laws/smithy/kotlin/runtime/a;

    return-void
.end method


# virtual methods
.method public getSdkErrorMetadata()Laws/smithy/kotlin/runtime/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/SdkBaseException;->sdkErrorMetadata:Laws/smithy/kotlin/runtime/a;

    .line 2
    .line 3
    return-object v0
.end method
