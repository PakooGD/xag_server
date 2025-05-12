.class public final Laws/smithy/kotlin/runtime/http/operation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0008\u001a\u00020\u0005*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Ld1/a;",
        "Laws/smithy/kotlin/runtime/http/operation/z;",
        "b",
        "(Ld1/a;)Laws/smithy/kotlin/runtime/http/operation/z;",
        "operationMetrics",
        "Laws/smithy/kotlin/runtime/collections/b;",
        "a",
        "(Ld1/a;)Laws/smithy/kotlin/runtime/collections/b;",
        "operationAttributes",
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
.method public static final a(Ld1/a;)Laws/smithy/kotlin/runtime/collections/b;
    .locals 1
    .param p0    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->f()Laws/smithy/kotlin/runtime/collections/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ld1/a;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laws/smithy/kotlin/runtime/collections/b;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Laws/smithy/kotlin/runtime/collections/e;->b()Laws/smithy/kotlin/runtime/collections/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0
.end method

.method public static final b(Ld1/a;)Laws/smithy/kotlin/runtime/http/operation/z;
    .locals 1
    .param p0    # Ld1/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laws/smithy/kotlin/runtime/http/operation/f;->a:Laws/smithy/kotlin/runtime/http/operation/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/operation/f;->h()Laws/smithy/kotlin/runtime/collections/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ld1/a;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laws/smithy/kotlin/runtime/http/operation/z;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Laws/smithy/kotlin/runtime/http/operation/z;->m:Laws/smithy/kotlin/runtime/http/operation/z$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/z$a;->a()Laws/smithy/kotlin/runtime/http/operation/z;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method
