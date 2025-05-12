.class public final Laws/smithy/kotlin/runtime/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\t\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000c*\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0013*\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0019\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0015\u0010\u001a\u001a\u00020\u000f*\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d\"\u0006\u0008\u0000\u0010\u001c\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u001dH\u0087\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a.\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d\"\u0006\u0008\u0000\u0010\u001c\u0018\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001d0\u001dH\u0087\u0008\u00a2\u0006\u0004\u0008 \u0010\u001f\"*\u0010%\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u001c*\u0008\u0012\u0004\u0012\u00028\u00000\u001d8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "",
        "k",
        "(S)S",
        "",
        "g",
        "(I)I",
        "",
        "h",
        "(J)J",
        "",
        "f",
        "(F)F",
        "",
        "e",
        "(D)D",
        "",
        "i",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "",
        "",
        "j",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "value",
        "",
        "l",
        "(Ljava/lang/Object;)Z",
        "m",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "T",
        "",
        "d",
        "(Ljava/util/Collection;)Ljava/util/Collection;",
        "a",
        "b",
        "(Ljava/util/Collection;)I",
        "getLength$annotations",
        "(Ljava/util/Collection;)V",
        "length",
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
.method public static final synthetic a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .annotation build Luf0/i;
        name = "flattenNestedCollection"
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/r;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final b(Ljava/util/Collection;)I
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)I"
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
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic c(Ljava/util/Collection;)V
    .locals 0
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic d(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .annotation build Luf0/i;
        name = "noOpUnnestedCollection"
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(D)D
    .locals 0
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    return-wide p0
.end method

.method public static final f(F)F
    .locals 0
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    return p0
.end method

.method public static final g(I)I
    .locals 0
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    return p0
.end method

.method public static final h(J)J
    .locals 0
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    return-wide p0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
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
    invoke-static {p0}, Lkotlin/text/p;->H0(Ljava/lang/String;)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(S)S
    .locals 0
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    return p0
.end method

.method public static final l(Ljava/lang/Object;)Z
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast p0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    move p0, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    move p0, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast p0, Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast p0, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-lez p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-nez p0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    return p0
.end method

.method public static final m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "string"

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p0, "boolean"

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    instance-of v0, p0, [Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string p0, "number"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    if-eqz p0, :cond_4

    .line 32
    .line 33
    const-string p0, "object"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    const-string p0, "null"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_5
    :goto_0
    const-string p0, "array"

    .line 40
    .line 41
    :goto_1
    return-object p0
.end method
