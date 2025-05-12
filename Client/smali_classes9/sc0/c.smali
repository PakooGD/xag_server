.class public final Lsc0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegexParserGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegexParserGenerator.kt\nio/ktor/http/parsing/regex/RegexParserGeneratorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1872#2,3:73\n*S KotlinDebug\n*F\n+ 1 RegexParserGenerator.kt\nio/ktor/http/parsing/regex/RegexParserGeneratorKt\n*L\n41#1:73,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001aA\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a5\u0010\u0012\u001a\u00020\u0011*\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00042\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lrc0/e;",
        "Lrc0/m;",
        "b",
        "(Lrc0/e;)Lrc0/m;",
        "",
        "",
        "",
        "",
        "groups",
        "offset",
        "",
        "shouldGroup",
        "Lsc0/a;",
        "c",
        "(Lrc0/e;Ljava/util/Map;IZ)Lsc0/a;",
        "key",
        "value",
        "Lkotlin/z1;",
        "a",
        "(Ljava/util/Map;Ljava/lang/String;I)V",
        "ktor-http"
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
        "SMAP\nRegexParserGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegexParserGenerator.kt\nio/ktor/http/parsing/regex/RegexParserGeneratorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1872#2,3:73\n*S KotlinDebug\n*F\n+ 1 RegexParserGenerator.kt\nio/ktor/http/parsing/regex/RegexParserGeneratorKt\n*L\n41#1:73,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final b(Lrc0/e;)Lrc0/m;
    .locals 7
    .param p0    # Lrc0/e;
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, v0

    .line 17
    invoke-static/range {v1 .. v6}, Lsc0/c;->d(Lrc0/e;Ljava/util/Map;IZILjava/lang/Object;)Lsc0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lsc0/a;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lsc0/b;

    .line 26
    .line 27
    new-instance v2, Lkotlin/text/Regex;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lsc0/b;-><init>(Lkotlin/text/Regex;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static final c(Lrc0/e;Ljava/util/Map;IZ)Lsc0/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc0/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;IZ)",
            "Lsc0/a;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lrc0/u;

    if-eqz v0, :cond_0

    new-instance p1, Lsc0/a;

    sget-object p2, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$a;

    check-cast p0, Lrc0/u;

    invoke-virtual {p0}, Lrc0/u;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkotlin/text/Regex$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lsc0/a;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/u;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of v0, p0, Lrc0/r;

    if-eqz v0, :cond_1

    new-instance p1, Lsc0/a;

    check-cast p0, Lrc0/r;

    invoke-virtual {p0}, Lrc0/r;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lsc0/a;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/u;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    instance-of v0, p0, Lrc0/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Lrc0/j;

    .line 5
    invoke-virtual {p0}, Lrc0/j;->b()Lrc0/e;

    move-result-object v2

    add-int/lit8 v4, p2, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lsc0/c;->d(Lrc0/e;Ljava/util/Map;IZILjava/lang/Object;)Lsc0/a;

    move-result-object p3

    .line 6
    invoke-virtual {p0}, Lrc0/j;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lsc0/c;->a(Ljava/util/Map;Ljava/lang/String;I)V

    .line 7
    new-instance p1, Lsc0/a;

    invoke-virtual {p3}, Lsc0/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lsc0/a;->a()I

    move-result p2

    invoke-direct {p1, p0, p2, v1}, Lsc0/a;-><init>(Ljava/lang/String;IZ)V

    goto/16 :goto_3

    .line 8
    :cond_2
    instance-of v0, p0, Lrc0/c;

    if-eqz v0, :cond_8

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_3

    add-int/lit8 v2, p2, 0x1

    goto :goto_0

    :cond_3
    move v2, p2

    .line 10
    :goto_0
    move-object v3, p0

    check-cast v3, Lrc0/c;

    invoke-interface {v3}, Lrc0/c;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, Lkotlin/collections/r;->Z()V

    :cond_4
    check-cast v5, Lrc0/e;

    .line 12
    invoke-static {v5, p1, v2, v1}, Lsc0/c;->c(Lrc0/e;Ljava/util/Map;IZ)Lsc0/a;

    move-result-object v5

    if-eqz v4, :cond_5

    .line 13
    instance-of v4, p0, Lrc0/k;

    if-eqz v4, :cond_5

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    invoke-virtual {v5}, Lsc0/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v5}, Lsc0/a;->a()I

    move-result v4

    add-int/2addr v2, v4

    move v4, v6

    goto :goto_1

    :cond_6
    sub-int/2addr v2, p2

    if-eqz p3, :cond_7

    sub-int/2addr v2, v1

    .line 16
    :cond_7
    new-instance p1, Lsc0/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "toString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v2, p3}, Lsc0/a;-><init>(Ljava/lang/String;IZ)V

    goto/16 :goto_3

    .line 17
    :cond_8
    instance-of p3, p0, Lrc0/t;

    if-eqz p3, :cond_c

    .line 18
    instance-of p3, p0, Lrc0/i;

    if-eqz p3, :cond_9

    const/16 p3, 0x3f

    goto :goto_2

    .line 19
    :cond_9
    instance-of p3, p0, Lrc0/h;

    if-eqz p3, :cond_a

    const/16 p3, 0x2a

    goto :goto_2

    .line 20
    :cond_a
    instance-of p3, p0, Lrc0/b;

    if-eqz p3, :cond_b

    const/16 p3, 0x2b

    .line 21
    :goto_2
    check-cast p0, Lrc0/t;

    invoke-interface {p0}, Lrc0/t;->b()Lrc0/e;

    move-result-object p0

    invoke-static {p0, p1, p2, v1}, Lsc0/c;->c(Lrc0/e;Ljava/util/Map;IZ)Lsc0/a;

    move-result-object p0

    .line 22
    new-instance p1, Lsc0/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsc0/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lsc0/a;->a()I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lsc0/a;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/u;)V

    goto/16 :goto_3

    .line 23
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported simple grammar element: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_c
    instance-of p1, p0, Lrc0/a;

    const/16 p2, 0x5d

    const/16 p3, 0x5b

    if-eqz p1, :cond_d

    new-instance p1, Lsc0/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p3, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$a;

    check-cast p0, Lrc0/a;

    invoke-virtual {p0}, Lrc0/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lkotlin/text/Regex$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lsc0/a;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/u;)V

    goto :goto_3

    .line 26
    :cond_d
    instance-of p1, p0, Lrc0/q;

    if-eqz p1, :cond_e

    new-instance p1, Lsc0/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p0, Lrc0/q;

    invoke-virtual {p0}, Lrc0/q;->c()C

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p3, 0x2d

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrc0/q;->d()C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lsc0/a;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/u;)V

    :goto_3
    return-object p1

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported grammar element: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Lrc0/e;Ljava/util/Map;IZILjava/lang/Object;)Lsc0/a;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lsc0/c;->c(Lrc0/e;Ljava/util/Map;IZ)Lsc0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
