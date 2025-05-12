.class public final Laws/smithy/kotlin/runtime/serde/xml/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0006\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u001f\u0010\u0008\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/q1;",
        "",
        "minimumDepth",
        "",
        "c",
        "(Laws/smithy/kotlin/runtime/serde/xml/q1;I)Z",
        "a",
        "beginToken",
        "e",
        "(Laws/smithy/kotlin/runtime/serde/xml/q1;Laws/smithy/kotlin/runtime/serde/xml/q1;)Z",
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
.method public static final a(Laws/smithy/kotlin/runtime/serde/xml/q1;I)Z
    .locals 0
    .param p0    # Laws/smithy/kotlin/runtime/serde/xml/q1;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/r1;->c(Laws/smithy/kotlin/runtime/serde/xml/q1;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static synthetic b(Laws/smithy/kotlin/runtime/serde/xml/q1;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/r1;->a(Laws/smithy/kotlin/runtime/serde/xml/q1;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final c(Laws/smithy/kotlin/runtime/serde/xml/q1;I)Z
    .locals 2
    .param p0    # Laws/smithy/kotlin/runtime/serde/xml/q1;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    sget-object v1, Laws/smithy/kotlin/runtime/serde/xml/q1$b;->a:Laws/smithy/kotlin/runtime/serde/xml/q1$b;

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/q1;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ge p0, p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic d(Laws/smithy/kotlin/runtime/serde/xml/q1;IILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/serde/xml/r1;->c(Laws/smithy/kotlin/runtime/serde/xml/q1;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final e(Laws/smithy/kotlin/runtime/serde/xml/q1;Laws/smithy/kotlin/runtime/serde/xml/q1;)Z
    .locals 3
    .param p0    # Laws/smithy/kotlin/runtime/serde/xml/q1;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p1    # Laws/smithy/kotlin/runtime/serde/xml/q1;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, p0, Laws/smithy/kotlin/runtime/serde/xml/q1$c;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    instance-of v1, p1, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_2
    check-cast p0, Laws/smithy/kotlin/runtime/serde/xml/q1$c;

    .line 18
    .line 19
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/q1$c;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    check-cast p1, Laws/smithy/kotlin/runtime/serde/xml/q1$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/serde/xml/q1$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/serde/xml/q1$c;->f()Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/serde/xml/q1$a;->j()Laws/smithy/kotlin/runtime/serde/xml/q1$e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_5
    :goto_0
    return v0
.end method
