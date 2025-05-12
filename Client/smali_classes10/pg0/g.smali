.class public final Lpg0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg0/g;


# instance fields
.field public final a:Lpg0/k;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lsg0/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Z

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/g;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/g<",
            "Lsg0/a;",
            "Lhg0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpg0/k;Lsg0/d;Z)V
    .locals 1
    .param p1    # Lpg0/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lsg0/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpg0/g;->a:Lpg0/k;

    .line 3
    iput-object p2, p0, Lpg0/g;->b:Lsg0/d;

    .line 4
    iput-boolean p3, p0, Lpg0/g;->c:Z

    .line 5
    invoke-virtual {p1}, Lpg0/k;->a()Lpg0/d;

    move-result-object p1

    invoke-virtual {p1}, Lpg0/d;->u()Lkotlin/reflect/jvm/internal/impl/storage/m;

    move-result-object p1

    new-instance p2, Lpg0/f;

    invoke-direct {p2, p0}, Lpg0/f;-><init>(Lpg0/g;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/m;->g(Lvf0/l;)Lkotlin/reflect/jvm/internal/impl/storage/g;

    move-result-object p1

    iput-object p1, p0, Lpg0/g;->d:Lkotlin/reflect/jvm/internal/impl/storage/g;

    return-void
.end method

.method public synthetic constructor <init>(Lpg0/k;Lsg0/d;ZILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpg0/g;-><init>(Lpg0/k;Lsg0/d;Z)V

    return-void
.end method

.method public static synthetic a(Lpg0/g;Lsg0/a;)Lhg0/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpg0/g;->g(Lpg0/g;Lsg0/a;)Lhg0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lpg0/g;Lsg0/a;)Lhg0/c;
    .locals 2

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Log0/d;->a:Log0/d;

    .line 7
    .line 8
    iget-object v1, p0, Lpg0/g;->a:Lpg0/k;

    .line 9
    .line 10
    iget-boolean p0, p0, Lpg0/g;->c:Z

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p0}, Log0/d;->e(Lsg0/a;Lpg0/k;Z)Lhg0/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lhg0/c;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpg0/g;->b:Lsg0/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lsg0/d;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lsg0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lpg0/g;->d:Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhg0/c;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, Log0/d;->a:Log0/d;

    .line 25
    .line 26
    iget-object v1, p0, Lpg0/g;->b:Lsg0/d;

    .line 27
    .line 28
    iget-object v2, p0, Lpg0/g;->a:Lpg0/k;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Log0/d;->a(Lkotlin/reflect/jvm/internal/impl/name/c;Lsg0/d;Lpg0/k;)Lhg0/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpg0/g;->b:Lsg0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg0/d;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lpg0/g;->b:Lsg0/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lsg0/d;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lhg0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg0/g;->b:Lsg0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg0/d;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/r;->A1(Ljava/lang/Iterable;)Lkotlin/sequences/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lpg0/g;->d:Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/sequences/p;->k1(Lkotlin/sequences/m;Lvf0/l;)Lkotlin/sequences/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Log0/d;->a:Log0/d;

    .line 20
    .line 21
    sget-object v2, Lgg0/o$a;->y:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 22
    .line 23
    iget-object v3, p0, Lpg0/g;->b:Lsg0/d;

    .line 24
    .line 25
    iget-object v4, p0, Lpg0/g;->a:Lpg0/k;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Log0/d;->a(Lkotlin/reflect/jvm/internal/impl/name/c;Lsg0/d;Lpg0/k;)Lhg0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/sequences/p;->n2(Lkotlin/sequences/m;Ljava/lang/Object;)Lkotlin/sequences/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/sequences/p;->v0(Lkotlin/sequences/m;)Lkotlin/sequences/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public x(Lkotlin/reflect/jvm/internal/impl/name/c;)Z
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lhg0/g$b;->b(Lhg0/g;Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
