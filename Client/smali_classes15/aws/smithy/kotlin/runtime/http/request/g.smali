.class public final Laws/smithy/kotlin/runtime/http/request/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequest.kt\naws/smithy/kotlin/runtime/http/request/HttpRequestKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0011\u0010\u000e\u001a\u00020\r*\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/HttpMethod;",
        "method",
        "Laws/smithy/kotlin/runtime/net/url/c;",
        "url",
        "Laws/smithy/kotlin/runtime/http/j;",
        "headers",
        "Laws/smithy/kotlin/runtime/http/m;",
        "body",
        "Laws/smithy/kotlin/runtime/http/e;",
        "trailingHeaders",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "a",
        "(Laws/smithy/kotlin/runtime/http/HttpMethod;Laws/smithy/kotlin/runtime/net/url/c;Laws/smithy/kotlin/runtime/http/j;Laws/smithy/kotlin/runtime/http/m;Laws/smithy/kotlin/runtime/http/e;)Laws/smithy/kotlin/runtime/http/request/a;",
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "c",
        "(Laws/smithy/kotlin/runtime/http/request/a;)Laws/smithy/kotlin/runtime/http/request/b;",
        "http"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nHttpRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequest.kt\naws/smithy/kotlin/runtime/http/request/HttpRequestKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/http/HttpMethod;Laws/smithy/kotlin/runtime/net/url/c;Laws/smithy/kotlin/runtime/http/j;Laws/smithy/kotlin/runtime/http/m;Laws/smithy/kotlin/runtime/http/e;)Laws/smithy/kotlin/runtime/http/request/a;
    .locals 7
    .param p0    # Laws/smithy/kotlin/runtime/http/HttpMethod;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/net/url/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/http/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Laws/smithy/kotlin/runtime/http/m;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Laws/smithy/kotlin/runtime/http/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "headers"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "body"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "trailingHeaders"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Laws/smithy/kotlin/runtime/http/request/h;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move-object v6, p4

    .line 34
    invoke-direct/range {v1 .. v6}, Laws/smithy/kotlin/runtime/http/request/h;-><init>(Laws/smithy/kotlin/runtime/http/HttpMethod;Laws/smithy/kotlin/runtime/net/url/c;Laws/smithy/kotlin/runtime/http/j;Laws/smithy/kotlin/runtime/http/m;Laws/smithy/kotlin/runtime/http/e;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static synthetic b(Laws/smithy/kotlin/runtime/http/HttpMethod;Laws/smithy/kotlin/runtime/net/url/c;Laws/smithy/kotlin/runtime/http/j;Laws/smithy/kotlin/runtime/http/m;Laws/smithy/kotlin/runtime/http/e;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/http/request/a;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Laws/smithy/kotlin/runtime/http/j;->b:Laws/smithy/kotlin/runtime/http/j$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/http/j$a;->a()Laws/smithy/kotlin/runtime/http/j;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    sget-object p3, Laws/smithy/kotlin/runtime/http/m$d;->e:Laws/smithy/kotlin/runtime/http/m$d;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    sget-object p4, Laws/smithy/kotlin/runtime/http/e;->a:Laws/smithy/kotlin/runtime/http/e$a;

    .line 22
    .line 23
    invoke-virtual {p4}, Laws/smithy/kotlin/runtime/http/e$a;->a()Laws/smithy/kotlin/runtime/http/e;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Laws/smithy/kotlin/runtime/http/request/g;->a(Laws/smithy/kotlin/runtime/http/HttpMethod;Laws/smithy/kotlin/runtime/net/url/c;Laws/smithy/kotlin/runtime/http/j;Laws/smithy/kotlin/runtime/http/m;Laws/smithy/kotlin/runtime/http/e;)Laws/smithy/kotlin/runtime/http/request/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final c(Laws/smithy/kotlin/runtime/http/request/a;)Laws/smithy/kotlin/runtime/http/request/b;
    .locals 3
    .param p0    # Laws/smithy/kotlin/runtime/http/request/a;
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
    instance-of v0, p0, Laws/smithy/kotlin/runtime/http/request/f;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Laws/smithy/kotlin/runtime/http/request/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/request/f;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/request/f;->k()Laws/smithy/kotlin/runtime/http/request/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "This is an immutable HttpRequest that should not be converted to a builder"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    instance-of v0, p0, Laws/smithy/kotlin/runtime/http/request/h;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Laws/smithy/kotlin/runtime/http/request/b;

    .line 40
    .line 41
    invoke-direct {v0}, Laws/smithy/kotlin/runtime/http/request/b;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast p0, Laws/smithy/kotlin/runtime/http/request/h;

    .line 45
    .line 46
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/request/h;->getMethod()Laws/smithy/kotlin/runtime/http/HttpMethod;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/http/request/b;->j(Laws/smithy/kotlin/runtime/http/HttpMethod;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/request/h;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Laws/smithy/kotlin/runtime/collections/v;->e(Laws/smithy/kotlin/runtime/collections/s;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/request/h;->getUrl()Laws/smithy/kotlin/runtime/net/url/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Laws/smithy/kotlin/runtime/http/request/HttpRequestBuilderKt;->h(Laws/smithy/kotlin/runtime/http/request/b;Laws/smithy/kotlin/runtime/net/url/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/request/h;->a()Laws/smithy/kotlin/runtime/http/m;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Laws/smithy/kotlin/runtime/http/request/b;->i(Laws/smithy/kotlin/runtime/http/m;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/http/request/b;->g()Laws/smithy/kotlin/runtime/http/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/request/h;->b()Laws/smithy/kotlin/runtime/http/e;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0}, Laws/smithy/kotlin/runtime/collections/v;->e(Laws/smithy/kotlin/runtime/collections/s;)V

    .line 87
    .line 88
    .line 89
    move-object p0, v0

    .line 90
    :goto_0
    return-object p0

    .line 91
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
