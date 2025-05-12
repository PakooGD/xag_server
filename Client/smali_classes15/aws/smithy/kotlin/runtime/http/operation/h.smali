.class public final Laws/smithy/kotlin/runtime/http/operation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "T",
        "Laws/smithy/kotlin/runtime/http/operation/i;",
        "Laws/smithy/kotlin/runtime/http/operation/j;",
        "b",
        "(Laws/smithy/kotlin/runtime/http/operation/i;)Laws/smithy/kotlin/runtime/http/operation/j;",
        "Laws/smithy/kotlin/runtime/http/operation/d;",
        "Laws/smithy/kotlin/runtime/http/operation/e;",
        "a",
        "(Laws/smithy/kotlin/runtime/http/operation/d;)Laws/smithy/kotlin/runtime/http/operation/e;",
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
.method public static final a(Laws/smithy/kotlin/runtime/http/operation/d;)Laws/smithy/kotlin/runtime/http/operation/e;
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/http/operation/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/smithy/kotlin/runtime/http/operation/d<",
            "TT;>;)",
            "Laws/smithy/kotlin/runtime/http/operation/e<",
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
    new-instance v0, Laws/smithy/kotlin/runtime/http/operation/o;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/http/operation/o;-><init>(Laws/smithy/kotlin/runtime/http/operation/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Laws/smithy/kotlin/runtime/http/operation/i;)Laws/smithy/kotlin/runtime/http/operation/j;
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/http/operation/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/smithy/kotlin/runtime/http/operation/i<",
            "TT;>;)",
            "Laws/smithy/kotlin/runtime/http/operation/j<",
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
    new-instance v0, Laws/smithy/kotlin/runtime/http/operation/p;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/http/operation/p;-><init>(Laws/smithy/kotlin/runtime/http/operation/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
