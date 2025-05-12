.class public final Laws/smithy/kotlin/runtime/auth/awssigning/UnsupportedSigningAlgorithmException;
.super Laws/smithy/kotlin/runtime/ClientException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/auth/awssigning/UnsupportedSigningAlgorithmException;",
        "Laws/smithy/kotlin/runtime/ClientException;",
        "message",
        "",
        "signingAlgorithm",
        "Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;",
        "cause",
        "",
        "<init>",
        "(Ljava/lang/String;Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;Ljava/lang/Throwable;)V",
        "(Ljava/lang/String;Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;)V",
        "getSigningAlgorithm",
        "()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;",
        "aws-signing-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo0/c;
.end annotation


# instance fields
.field private final signingAlgorithm:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signingAlgorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Laws/smithy/kotlin/runtime/auth/awssigning/UnsupportedSigningAlgorithmException;-><init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signingAlgorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3}, Laws/smithy/kotlin/runtime/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p2, p0, Laws/smithy/kotlin/runtime/auth/awssigning/UnsupportedSigningAlgorithmException;->signingAlgorithm:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/auth/awssigning/UnsupportedSigningAlgorithmException;-><init>(Ljava/lang/String;Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getSigningAlgorithm()Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/auth/awssigning/UnsupportedSigningAlgorithmException;->signingAlgorithm:Laws/smithy/kotlin/runtime/auth/awssigning/AwsSigningAlgorithm;

    .line 2
    .line 3
    return-object v0
.end method
