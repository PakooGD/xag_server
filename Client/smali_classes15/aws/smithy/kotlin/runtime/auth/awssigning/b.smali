.class public final Laws/smithy/kotlin/runtime/auth/awssigning/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/i0;",
        "Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;",
        "b",
        "(Laws/smithy/kotlin/runtime/io/i0;)Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;",
        "aws-signing-common"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Laws/smithy/kotlin/runtime/io/i0;)Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/auth/awssigning/b;->b(Laws/smithy/kotlin/runtime/io/i0;)Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Laws/smithy/kotlin/runtime/io/i0;)Laws/smithy/kotlin/runtime/auth/awssigning/internal/AwsChunkedReader$a;
    .locals 1

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/auth/awssigning/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/auth/awssigning/b$a;-><init>(Laws/smithy/kotlin/runtime/io/i0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
