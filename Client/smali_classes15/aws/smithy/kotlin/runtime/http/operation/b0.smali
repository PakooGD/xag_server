.class public final Laws/smithy/kotlin/runtime/http/operation/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/util/b;",
        "T",
        "Laws/smithy/kotlin/runtime/http/operation/a0;",
        "a",
        "(Laws/smithy/kotlin/runtime/http/operation/a0;)Laws/smithy/kotlin/runtime/http/operation/a0;",
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
.method public static final a(Laws/smithy/kotlin/runtime/http/operation/a0;)Laws/smithy/kotlin/runtime/http/operation/a0;
    .locals 2
    .param p0    # Laws/smithy/kotlin/runtime/http/operation/a0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laws/smithy/kotlin/runtime/util/b<",
            "+TT;>;>(",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "TT;>;)",
            "Laws/smithy/kotlin/runtime/http/operation/a0<",
            "TT;>;"
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
    new-instance v0, Laws/smithy/kotlin/runtime/http/operation/a0;

    .line 7
    .line 8
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/a0;->e()Ld1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/operation/a0;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laws/smithy/kotlin/runtime/util/b;

    .line 17
    .line 18
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/util/b;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, v1, p0}, Laws/smithy/kotlin/runtime/http/operation/a0;-><init>(Ld1/a;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
