.class public final Laws/smithy/kotlin/runtime/serde/xml/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001aB\u0010\t\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0019\u0008\u0002\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a%\u0010\u000b\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\u0011\u001a\u00020\u000e*\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/b1;",
        "",
        "tagName",
        "Laws/smithy/kotlin/runtime/serde/xml/a;",
        "ns",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "g",
        "(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/xml/a;Lvf0/l;)V",
        "f",
        "(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/xml/a;)V",
        "Le1/j;",
        "",
        "e",
        "(Le1/j;)Z",
        "isMapOrList",
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
.method public static synthetic a(Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/serde/xml/z0;->i(Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Le1/j;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/serde/xml/z0;->e(Le1/j;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/xml/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laws/smithy/kotlin/runtime/serde/xml/z0;->f(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/xml/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/xml/a;Lvf0/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/serde/xml/z0;->g(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/xml/a;Lvf0/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Le1/j;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le1/j;->b()Le1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le1/p$l;->a:Le1/p$l;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Le1/j;->b()Le1/p;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Le1/p$n;->a:Le1/p$n;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public static final f(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/xml/a;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/serde/xml/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Laws/smithy/kotlin/runtime/serde/xml/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p0, v0, p2}, Laws/smithy/kotlin/runtime/serde/xml/b1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p2, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0, p2, v0}, Laws/smithy/kotlin/runtime/serde/xml/b1$a;->d(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final g(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/xml/a;Lvf0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/serde/xml/b1;",
            "Ljava/lang/String;",
            "Laws/smithy/kotlin/runtime/serde/xml/a;",
            "Lvf0/l<",
            "-",
            "Laws/smithy/kotlin/runtime/serde/xml/b1;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Laws/smithy/kotlin/runtime/serde/xml/z0;->f(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/xml/a;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x2

    .line 9
    invoke-static {p0, p1, p2, p3, p2}, Laws/smithy/kotlin/runtime/serde/xml/b1$a;->b(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/serde/xml/b1;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/xml/a;Lvf0/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    new-instance p3, Laws/smithy/kotlin/runtime/serde/xml/y0;

    .line 11
    .line 12
    invoke-direct {p3}, Laws/smithy/kotlin/runtime/serde/xml/y0;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Laws/smithy/kotlin/runtime/serde/xml/z0;->g(Laws/smithy/kotlin/runtime/serde/xml/b1;Ljava/lang/String;Laws/smithy/kotlin/runtime/serde/xml/a;Lvf0/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final i(Laws/smithy/kotlin/runtime/serde/xml/b1;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    return-object p0
.end method
