.class public final Laws/smithy/kotlin/runtime/serde/xml/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u001a;\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a;\u0010\u0008\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0003H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/serde/xml/q1;",
        "T",
        "Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;",
        "Lkotlin/Function1;",
        "",
        "selectionPredicate",
        "c",
        "(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;Lvf0/l;)Laws/smithy/kotlin/runtime/serde/xml/q1;",
        "a",
        "",
        "payload",
        "e",
        "([B)Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;",
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
.method public static final synthetic a(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;Lvf0/l;)Laws/smithy/kotlin/runtime/serde/xml/q1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Laws/smithy/kotlin/runtime/serde/xml/q1;",
            ">(",
            "Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;",
            "Lvf0/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

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
    const-string v0, "selectionPredicate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->c()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "T"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v3

    .line 38
    :goto_0
    return-object v0

    .line 39
    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    instance-of v4, v0, Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->nextToken()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v5, v2}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v3

    .line 67
    :cond_3
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->nextToken()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p0, v0, v5, v3}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader$a;->a(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;IILjava/lang/Object;)Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    return-object v3
.end method

.method public static synthetic b(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;Lvf0/l;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/serde/xml/q1;
    .locals 4

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/jvm/internal/f0;->w()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Laws/smithy/kotlin/runtime/serde/xml/a1$a;->a:Laws/smithy/kotlin/runtime/serde/xml/a1$a;

    .line 9
    .line 10
    :cond_0
    const-string p2, "<this>"

    .line 11
    .line 12
    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "selectionPredicate"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->c()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x3

    .line 25
    const-string v1, "T"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p2, v2

    .line 47
    :goto_0
    return-object p2

    .line 48
    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    instance-of v3, p2, Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->nextToken()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object v2

    .line 75
    :cond_4
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->nextToken()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p0, p2, p3, v2}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader$a;->a(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;IILjava/lang/Object;)Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    return-object v2
.end method

.method public static final synthetic c(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;Lvf0/l;)Laws/smithy/kotlin/runtime/serde/xml/q1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Laws/smithy/kotlin/runtime/serde/xml/q1;",
            ">(",
            "Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;",
            "Lvf0/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

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
    const-string v0, "selectionPredicate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->c()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    const-string v2, "T"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->nextToken()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    :cond_3
    const/4 p0, 0x1

    .line 48
    const-string p1, "T?"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static synthetic d(Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;Lvf0/l;ILjava/lang/Object;)Laws/smithy/kotlin/runtime/serde/xml/q1;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/jvm/internal/f0;->w()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Laws/smithy/kotlin/runtime/serde/xml/a1$b;->a:Laws/smithy/kotlin/runtime/serde/xml/a1$b;

    .line 9
    .line 10
    :cond_0
    const-string p2, "<this>"

    .line 11
    .line 12
    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "selectionPredicate"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->c()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    const/4 v0, 0x3

    .line 25
    const-string v1, "T"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, p2, Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;->nextToken()Laws/smithy/kotlin/runtime/serde/xml/q1;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_3
    if-eqz p2, :cond_4

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_4
    const-string p0, "T?"

    .line 57
    .line 58
    invoke-static {p3, p0}, Lkotlin/jvm/internal/f0;->y(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public static final e([B)Laws/smithy/kotlin/runtime/serde/xml/XmlStreamReader;
    .locals 1
    .param p0    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg1/f;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/text/p;->C1([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lg1/f;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lg1/h;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lg1/h;-><init>(Lg1/f;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lg1/d;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lg1/d;-><init>(Lg1/h;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
