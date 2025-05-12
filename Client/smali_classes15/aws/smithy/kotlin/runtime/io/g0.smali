.class public final Laws/smithy/kotlin/runtime/io/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/f0;",
        "",
        "resource",
        "Lkotlin/z1;",
        "a",
        "(Laws/smithy/kotlin/runtime/io/f0;Ljava/lang/Object;)V",
        "runtime-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/io/f0;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/io/f0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resource"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Laws/smithy/kotlin/runtime/io/c0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Laws/smithy/kotlin/runtime/io/c0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/io/f0;->a(Laws/smithy/kotlin/runtime/io/c0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
