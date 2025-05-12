.class public final Laws/smithy/kotlin/runtime/serde/xml/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/b1;",
        "",
        "text",
        "Lkotlin/z1;",
        "a",
        "(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/Number;)V",
        "",
        "pretty",
        "b",
        "(Z)Laws/smithy/kotlin/runtime/serde/xml/b1;",
        "serde-xml"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/Number;)V
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/serde/xml/b1;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Number;
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
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/b1;->e(Ljava/lang/String;)Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final b(Z)Laws/smithy/kotlin/runtime/serde/xml/b1;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    new-instance v0, Li1/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li1/a;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(ZILjava/lang/Object;)Laws/smithy/kotlin/runtime/serde/xml/b1;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Laws/smithy/kotlin/runtime/serde/xml/c1;->b(Z)Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
