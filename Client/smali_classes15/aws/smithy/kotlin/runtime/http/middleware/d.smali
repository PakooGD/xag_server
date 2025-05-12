.class public final Laws/smithy/kotlin/runtime/http/middleware/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "",
        "b",
        "(Laws/smithy/kotlin/runtime/http/request/b;)Z",
        "isRetryable",
        "http-client"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Laws/smithy/kotlin/runtime/http/request/b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/middleware/d;->b(Laws/smithy/kotlin/runtime/http/request/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Laws/smithy/kotlin/runtime/http/request/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/request/b;->d()Laws/smithy/kotlin/runtime/http/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/m;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method
