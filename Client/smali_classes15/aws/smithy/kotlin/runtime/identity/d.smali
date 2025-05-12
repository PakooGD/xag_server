.class public final Laws/smithy/kotlin/runtime/identity/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\"\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/identity/b;",
        "",
        "a",
        "(Laws/smithy/kotlin/runtime/identity/b;)Ljava/lang/String;",
        "providerName",
        "identity-api"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/identity/b;)Ljava/lang/String;
    .locals 1
    .param p0    # Laws/smithy/kotlin/runtime/identity/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/identity/b;->c()Laws/smithy/kotlin/runtime/collections/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Laws/smithy/kotlin/runtime/identity/c;->a:Laws/smithy/kotlin/runtime/identity/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/identity/c;->a()Laws/smithy/kotlin/runtime/collections/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Laws/smithy/kotlin/runtime/collections/b;->b(Laws/smithy/kotlin/runtime/collections/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method
