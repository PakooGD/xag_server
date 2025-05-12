.class public final Lpg0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lpg0/k;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg0/c;->g(Lpg0/k;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lpg0/k;Lhg0/g;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg0/c;->l(Lpg0/k;Lhg0/g;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lpg0/k;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lsg0/z;ILkotlin/z;)Lpg0/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg0/k;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/k;",
            "Lsg0/z;",
            "I",
            "Lkotlin/z<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/c0;",
            ">;)",
            "Lpg0/k;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpg0/k;->a()Lpg0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v1, Lpg0/m;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lpg0/m;-><init>(Lpg0/k;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lsg0/z;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lpg0/k;->f()Lpg0/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    new-instance p0, Lpg0/k;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p4}, Lpg0/k;-><init>(Lpg0/d;Lpg0/p;Lkotlin/z;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final d(Lpg0/k;Lpg0/p;)Lpg0/k;
    .locals 2
    .param p0    # Lpg0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lpg0/p;
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
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpg0/k;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpg0/k;->a()Lpg0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lpg0/k;->c()Lkotlin/z;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p1, p0}, Lpg0/k;-><init>(Lpg0/d;Lpg0/p;Lkotlin/z;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final e(Lpg0/k;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lsg0/z;I)Lpg0/k;
    .locals 2
    .param p0    # Lpg0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lsg0/z;
        .annotation build Las0/l;
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
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v1, Lpg0/a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lpg0/a;-><init>(Lpg0/k;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, p1, p2, p3, v0}, Lpg0/c;->c(Lpg0/k;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lsg0/z;ILkotlin/z;)Lpg0/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic f(Lpg0/k;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lsg0/z;IILjava/lang/Object;)Lpg0/k;
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
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lpg0/c;->e(Lpg0/k;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lsg0/z;I)Lpg0/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(Lpg0/k;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;
    .locals 0

    .line 1
    invoke-interface {p1}, Lhg0/a;->getAnnotations()Lhg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lpg0/c;->j(Lpg0/k;Lhg0/g;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final h(Lpg0/k;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lsg0/z;I)Lpg0/k;
    .locals 1
    .param p0    # Lpg0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lsg0/z;
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
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeParameterOwner"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpg0/k;->c()Lkotlin/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, p1, p2, p3, v0}, Lpg0/c;->c(Lpg0/k;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lsg0/z;ILkotlin/z;)Lpg0/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic i(Lpg0/k;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lsg0/z;IILjava/lang/Object;)Lpg0/k;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lpg0/c;->h(Lpg0/k;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lsg0/z;I)Lpg0/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Lpg0/k;Lhg0/g;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;
    .locals 1
    .param p0    # Lpg0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lhg0/g;
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
    const-string v0, "additionalAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpg0/k;->a()Lpg0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lpg0/d;->a()Lkotlin/reflect/jvm/internal/impl/load/java/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lpg0/k;->b()Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/b;->d(Lkotlin/reflect/jvm/internal/impl/load/java/c0;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final k(Lpg0/k;Lhg0/g;)Lpg0/k;
    .locals 5
    .param p0    # Lpg0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lhg0/g;
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
    const-string v0, "additionalAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lhg0/g;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lpg0/k;

    .line 19
    .line 20
    invoke-virtual {p0}, Lpg0/k;->a()Lpg0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lpg0/k;->f()Lpg0/p;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 29
    .line 30
    new-instance v4, Lpg0/b;

    .line 31
    .line 32
    invoke-direct {v4, p0, p1}, Lpg0/b;-><init>(Lpg0/k;Lhg0/g;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, v2, p0}, Lpg0/k;-><init>(Lpg0/d;Lpg0/p;Lkotlin/z;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v0

    .line 43
    :goto_0
    return-object p0
.end method

.method public static final l(Lpg0/k;Lhg0/g;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg0/c;->j(Lpg0/k;Lhg0/g;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Lpg0/k;Lpg0/d;)Lpg0/k;
    .locals 2
    .param p0    # Lpg0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lpg0/d;
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
    const-string v0, "components"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpg0/k;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpg0/k;->f()Lpg0/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lpg0/k;->c()Lkotlin/z;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p1, v1, p0}, Lpg0/k;-><init>(Lpg0/d;Lpg0/p;Lkotlin/z;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
