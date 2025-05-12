.class public Lnd/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/n1;


# static fields
.field public static final g:Lpu0/c;


# instance fields
.field public final a:Lmd/p1;

.field public final b:Lmd/w3;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnd/f;",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnd/f;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnd/f;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnd/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnd/i2;

    .line 2
    .line 3
    invoke-static {v0}, Lpu0/e;->k(Ljava/lang/Class;)Lpu0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnd/i2;->g:Lpu0/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmd/p1;Lmd/w3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnd/i2;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnd/i2;->d:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnd/i2;->e:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnd/i2;->f:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p1, p0, Lnd/i2;->a:Lmd/p1;

    .line 33
    .line 34
    iput-object p2, p0, Lnd/i2;->b:Lmd/w3;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic O(Lnd/f;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic V(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->withArray(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lnd/i1;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lnd/i1;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lnd/i2;Lcom/fasterxml/jackson/databind/node/ArrayNode;Lmd/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnd/i2;->X(Lcom/fasterxml/jackson/databind/node/ArrayNode;Lmd/v;)V

    return-void
.end method

.method public static synthetic b(Lnd/i2;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/x3;Lmd/n3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnd/i2;->Y(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/x3;Lmd/n3;)V

    return-void
.end method

.method public static synthetic c(Lnd/i2;Lcom/fasterxml/jackson/databind/node/ArrayNode;Lmd/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnd/i2;->W(Lcom/fasterxml/jackson/databind/node/ArrayNode;Lmd/j;)V

    return-void
.end method

.method public static synthetic d(Lnd/f;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lnd/i2;->O(Lnd/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lnd/i2;Lmd/v;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd/i2;->T(Lmd/v;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lnd/i2;Ljava/util/Map;Ljava/util/Set;Lmd/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnd/i2;->U(Ljava/util/Map;Ljava/util/Set;Lmd/v;)V

    return-void
.end method

.method public static synthetic g(Lnd/i2;Lcom/fasterxml/classmate/c;Lec/g;)Lmd/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnd/i2;->P(Lcom/fasterxml/classmate/c;Lec/g;)Lmd/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lnd/i2;Lcom/fasterxml/classmate/c;Lec/i;)Lmd/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnd/i2;->S(Lcom/fasterxml/classmate/c;Lec/i;)Lmd/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lnd/i2;Lmd/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd/i2;->Q(Lmd/j;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lnd/i2;Ljava/util/Map;Ljava/util/Set;Lmd/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnd/i2;->R(Ljava/util/Map;Ljava/util/Set;Lmd/j;)V

    return-void
.end method

.method public static synthetic u(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnd/i2;->V(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A(Lmd/j;Ljava/util/Map;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmd/p<",
            "**>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmd/p;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lmd/p;->G()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lnd/i2;->a:Lmd/p1;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lmd/p1;->E(Lmd/j;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Lmd/j;->b0(Ljava/lang/String;)Lmd/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v0}, Lmd/p;->G()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lnd/i2;->a:Lmd/p1;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Lmd/p1;->B0(Lmd/j;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lnd/i2;->g:Lpu0/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Lmd/p;->y()Lcom/fasterxml/classmate/b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0}, Lmd/p;->w()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v0, "ignoring overridden {}.{}"

    .line 58
    .line 59
    invoke-interface {p1, v0, p2, p3}, Lpu0/c;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    move-object p1, v0

    .line 64
    move-object p3, v1

    .line 65
    :goto_1
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final B(Lcom/fasterxml/classmate/c;Ljava/util/function/Function;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/classmate/c;",
            "Ljava/util/function/Function<",
            "Lcom/fasterxml/classmate/c;",
            "[",
            "Lec/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmd/p<",
            "**>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, [Lec/g;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lnd/m1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lnd/m1;-><init>(Lnd/i2;Lcom/fasterxml/classmate/c;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lnd/x1;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lnd/x1;-><init>(Lnd/i2;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lnd/a2;

    .line 30
    .line 31
    invoke-direct {p2, p0, p3, p4}, Lnd/a2;-><init>(Lnd/i2;Ljava/util/Map;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final C(Lmd/v;Ljava/util/Map;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/v;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmd/p<",
            "**>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmd/p;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lmd/p;->G()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lnd/i2;->a:Lmd/p1;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lmd/p1;->s(Lmd/v;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Lmd/v;->b0(Ljava/lang/String;)Lmd/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v0}, Lmd/p;->G()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lnd/i2;->a:Lmd/p1;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Lmd/p1;->h(Lmd/v;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lnd/i2;->g:Lpu0/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Lmd/p;->y()Lcom/fasterxml/classmate/b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0}, Lmd/p;->w()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const-string v0, "ignoring overridden {}.{}"

    .line 58
    .line 59
    invoke-interface {p1, v0, p2, p3}, Lpu0/c;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    move-object p1, v0

    .line 64
    move-object p3, v1

    .line 65
    :goto_1
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final D(Lcom/fasterxml/classmate/c;Ljava/util/function/Function;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/classmate/c;",
            "Ljava/util/function/Function<",
            "Lcom/fasterxml/classmate/c;",
            "[",
            "Lec/i;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmd/p<",
            "**>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, [Lec/i;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lnd/e2;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lnd/e2;-><init>(Lnd/i2;Lcom/fasterxml/classmate/c;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lnd/f2;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lnd/f2;-><init>(Lnd/i2;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lnd/g2;

    .line 30
    .line 31
    invoke-direct {p2, p0, p3, p4}, Lnd/g2;-><init>(Lnd/i2;Ljava/util/Map;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final E(Lcom/fasterxml/classmate/b;Ljava/util/Map;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/classmate/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmd/p<",
            "**>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lnd/i2;->g:Lpu0/c;

    .line 2
    .line 3
    const-string v1, "collecting non-static fields and methods from {}"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lpu0/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnd/i2;->b:Lmd/w3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lmd/w3;->D(Lcom/fasterxml/classmate/b;)Lcom/fasterxml/classmate/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lnd/r1;

    .line 15
    .line 16
    invoke-direct {v1}, Lnd/r1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p2, p3}, Lnd/i2;->B(Lcom/fasterxml/classmate/c;Ljava/util/function/Function;Ljava/util/Map;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lnd/s1;

    .line 23
    .line 24
    invoke-direct {v1}, Lnd/s1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p2, p3}, Lnd/i2;->D(Lcom/fasterxml/classmate/c;Ljava/util/function/Function;Ljava/util/Map;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lnd/i2;->a:Lmd/p1;

    .line 31
    .line 32
    invoke-interface {v1}, Lmd/p1;->X()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lnd/i2;->a:Lmd/p1;

    .line 37
    .line 38
    invoke-interface {v2}, Lmd/p1;->u0()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/classmate/c;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lec/a;

    .line 65
    .line 66
    invoke-virtual {v4}, Lec/a;->c()Lcom/fasterxml/classmate/b;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lnd/i2;->g:Lpu0/c;

    .line 71
    .line 72
    const-string v6, "collecting static fields and methods from {}"

    .line 73
    .line 74
    invoke-interface {v5, v6, v4}, Lpu0/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/fasterxml/classmate/b;->A()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    :cond_2
    if-eqz v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/fasterxml/classmate/b;->B()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-ne v4, p1, :cond_4

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v5, p0, Lnd/i2;->b:Lmd/w3;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Lmd/w3;->D(Lcom/fasterxml/classmate/b;)Lcom/fasterxml/classmate/c;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_1
    if-eqz v1, :cond_5

    .line 113
    .line 114
    new-instance v5, Lnd/t1;

    .line 115
    .line 116
    invoke-direct {v5}, Lnd/t1;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4, v5, p2, p3}, Lnd/i2;->B(Lcom/fasterxml/classmate/c;Ljava/util/function/Function;Ljava/util/Map;Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    if-eqz v2, :cond_1

    .line 123
    .line 124
    new-instance v5, Lnd/u1;

    .line 125
    .line 126
    invoke-direct {v5}, Lnd/u1;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v4, v5, p2, p3}, Lnd/i2;->D(Lcom/fasterxml/classmate/c;Ljava/util/function/Function;Ljava/util/Map;Ljava/util/Set;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    return-void
.end method

.method public F(Lcom/fasterxml/classmate/b;Lmd/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/i2;->c:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lnd/f;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lnd/f;-><init>(Lcom/fasterxml/classmate/b;Lmd/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final G(Lmd/j;ZZLmd/d;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/j;",
            "ZZ",
            "Lmd/d<",
            "Lmd/j;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/i2;->a:Lmd/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmd/p1;->j()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p0}, Lnd/e;->f(Lmd/j;Lmd/n1;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, v0

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    move-object v7, p4

    .line 17
    invoke-virtual/range {v1 .. v7}, Lnd/i2;->c0(Lmd/p;Lcom/fasterxml/jackson/databind/node/ObjectNode;ZZLcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final H(Lmd/v;ZZLmd/d;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/v;",
            "ZZ",
            "Lmd/d<",
            "Lmd/v;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/JsonNode;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmd/v;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/fasterxml/jackson/databind/node/BooleanNode;->FALSE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lnd/i2;->a:Lmd/p1;

    .line 11
    .line 12
    invoke-interface {v0}, Lmd/p1;->j()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, p0}, Lnd/e;->g(Lmd/v;Lmd/n1;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, v0

    .line 23
    move v4, p2

    .line 24
    move v5, p3

    .line 25
    move-object v7, p4

    .line 26
    invoke-virtual/range {v1 .. v7}, Lnd/i2;->c0(Lmd/p;Lcom/fasterxml/jackson/databind/node/ObjectNode;ZZLcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/d;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final I(Lmd/x3;Lcom/fasterxml/jackson/databind/node/ObjectNode;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lnd/i2;->a:Lmd/p1;

    .line 4
    .line 5
    invoke-interface {p3}, Lmd/p1;->h1()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_ARRAY:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_NULL:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p3, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_ARRAY:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, p3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 52
    .line 53
    .line 54
    :goto_0
    instance-of p3, p1, Lmd/p;

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    move-object p3, p1

    .line 59
    check-cast p3, Lmd/p;

    .line 60
    .line 61
    invoke-virtual {p3}, Lmd/p;->H()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p3}, Lmd/p;->h()Lmd/p;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    instance-of v0, p1, Lmd/j;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast p3, Lmd/j;

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Lnd/i2;->b0(Lmd/j;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    instance-of v0, p1, Lmd/v;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast p3, Lmd/v;

    .line 87
    .line 88
    invoke-virtual {p0, p3}, Lnd/i2;->d0(Lmd/v;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    sget-object p3, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ITEMS:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "Unsupported member type: "

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_3
    iget-object p3, p0, Lnd/i2;->a:Lmd/p1;

    .line 134
    .line 135
    invoke-interface {p3}, Lmd/p1;->j()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ITEMS:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lmd/x3;->a()Lcom/fasterxml/classmate/b;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-virtual {p0, p1, p3, p2}, Lnd/i2;->g0(Lcom/fasterxml/classmate/b;Lcom/fasterxml/jackson/databind/node/ObjectNode;Z)V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-void
.end method

.method public final J(Lcom/fasterxml/classmate/b;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_OBJECT:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lnd/i2;->E(Lcom/fasterxml/classmate/b;Ljava/util/Map;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    iget-object p1, p0, Lnd/i2;->a:Lmd/p1;

    .line 36
    .line 37
    invoke-interface {p1}, Lmd/p1;->j()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lnd/i2;->a:Lmd/p1;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lnd/b2;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lnd/b2;-><init>(Lmd/p1;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lmd/p;

    .line 93
    .line 94
    instance-of v5, v4, Lmd/j;

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    move-object v5, v4

    .line 99
    check-cast v5, Lmd/j;

    .line 100
    .line 101
    invoke-virtual {p0, v5}, Lnd/i2;->b0(Lmd/j;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, p0, Lnd/i2;->a:Lmd/p1;

    .line 106
    .line 107
    invoke-interface {v7, v5}, Lmd/p1;->B(Lmd/j;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    instance-of v5, v4, Lmd/v;

    .line 113
    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    check-cast v5, Lmd/v;

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Lnd/i2;->d0(Lmd/v;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v7, p0, Lnd/i2;->a:Lmd/p1;

    .line 124
    .line 125
    invoke-interface {v7, v5}, Lmd/p1;->f0(Lmd/v;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :goto_1
    invoke-virtual {v4}, Lmd/p;->G()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p1, v4, v6}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_0

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_0

    .line 143
    .line 144
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v0, "Unsupported member scope of type "

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_3
    sget-object v3, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_PROPERTIES:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p2, v3, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_4

    .line 189
    .line 190
    iget-object p1, p0, Lnd/i2;->a:Lmd/p1;

    .line 191
    .line 192
    invoke-interface {p1}, Lmd/p1;->h1()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v3, Lnd/i;

    .line 201
    .line 202
    invoke-direct {v3}, Lnd/i;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v3, Lnd/c2;

    .line 210
    .line 211
    invoke-direct {v3, v1}, Lnd/c2;-><init>(Ljava/util/Set;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v1, Lnd/i1;

    .line 222
    .line 223
    invoke-direct {v1, p1}, Lnd/i1;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_REQUIRED:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_5

    .line 243
    .line 244
    iget-object p1, p0, Lnd/i2;->a:Lmd/p1;

    .line 245
    .line 246
    invoke-interface {p1}, Lmd/p1;->j()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v0, Lnd/d2;

    .line 251
    .line 252
    invoke-direct {v0, p1}, Lnd/d2;-><init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_DEPENDENT_REQUIRED:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 265
    .line 266
    .line 267
    :cond_5
    return-void
.end method

.method public K()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnd/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/i2;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public L(Lnd/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/i2;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 8
    .line 9
    return-object p1
.end method

.method public M(Lnd/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/i2;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public N(Lnd/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/i2;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic P(Lcom/fasterxml/classmate/c;Lec/g;)Lmd/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/i2;->b:Lmd/w3;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lmd/w3;->e(Lec/g;Lcom/fasterxml/classmate/c;)Lmd/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic Q(Lmd/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/i2;->a:Lmd/p1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmd/p1;->D(Lmd/j;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public final synthetic R(Ljava/util/Map;Ljava/util/Set;Lmd/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lnd/i2;->A(Lmd/j;Ljava/util/Map;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic S(Lcom/fasterxml/classmate/c;Lec/i;)Lmd/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/i2;->b:Lmd/w3;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lmd/w3;->f(Lec/i;Lcom/fasterxml/classmate/c;)Lmd/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic T(Lmd/v;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/i2;->a:Lmd/p1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmd/p1;->O(Lmd/v;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public final synthetic U(Ljava/util/Map;Ljava/util/Set;Lmd/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lnd/i2;->C(Lmd/v;Ljava/util/Map;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic W(Lcom/fasterxml/jackson/databind/node/ArrayNode;Lmd/j;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p2, v0, v0, v1}, Lnd/i2;->G(Lmd/j;ZZLmd/d;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic X(Lcom/fasterxml/jackson/databind/node/ArrayNode;Lmd/v;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p2, v0, v0, v1}, Lnd/i2;->H(Lmd/v;ZZLmd/d;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic Y(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/x3;Lmd/n3;)V
    .locals 0

    .line 1
    invoke-interface {p3, p1, p2, p0}, Lmd/n3;->a(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/x3;Lmd/n1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Z(Lcom/github/victools/jsonschema/generator/CustomDefinition;Lcom/fasterxml/classmate/b;Lmd/c;)Lnd/i2;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/github/victools/jsonschema/generator/CustomDefinition;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lnd/i2;->f:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, Lnd/f;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, Lnd/f;-><init>(Lcom/fasterxml/classmate/b;Lmd/c;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public a0(Lcom/fasterxml/classmate/b;)Lnd/f;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lnd/i2;->g0(Lcom/fasterxml/classmate/b;Lcom/fasterxml/jackson/databind/node/ObjectNode;Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnd/f;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lnd/f;-><init>(Lcom/fasterxml/classmate/b;Lmd/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b0(Lmd/j;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 5

    .line 1
    iget-object v0, p0, Lnd/i2;->a:Lmd/p1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmd/p1;->x0(Lmd/j;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lnd/i2;->a:Lmd/p1;

    .line 10
    .line 11
    invoke-interface {v1}, Lmd/p1;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lnd/i2;->a:Lmd/p1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lmd/x3;->e()Lcom/fasterxml/classmate/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1, p0}, Lmd/p1;->Y(Lcom/fasterxml/classmate/b;Lmd/n1;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lnd/n1;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lnd/n1;-><init>(Lmd/j;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-virtual {p1}, Lmd/p;->F()Ljava/lang/reflect/Member;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/reflect/Field;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lmd/p;->H()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lnd/i2;->a:Lmd/p1;

    .line 88
    .line 89
    invoke-interface {v1}, Lmd/p1;->w0()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :cond_3
    iget-object v1, p0, Lnd/i2;->a:Lmd/p1;

    .line 96
    .line 97
    invoke-interface {v1, p1}, Lmd/p1;->n(Lmd/j;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    move p1, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move p1, v3

    .line 106
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne v1, v2, :cond_5

    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lmd/j;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, v0, p1, v3, v1}, Lnd/i2;->G(Lmd/j;ZZLmd/d;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_5
    iget-object v1, p0, Lnd/i2;->a:Lmd/p1;

    .line 125
    .line 126
    invoke-interface {v1}, Lmd/p1;->j()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ANYOF:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->withArray(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addObject()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v3, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v4, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_NULL:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 153
    .line 154
    invoke-virtual {p0, v4}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p1, v3, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 159
    .line 160
    .line 161
    :cond_6
    new-instance p1, Lnd/o1;

    .line 162
    .line 163
    invoke-direct {p1, p0, v2}, Lnd/o1;-><init>(Lnd/i2;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method public final c0(Lmd/p;Lcom/fasterxml/jackson/databind/node/ObjectNode;ZZLcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lmd/p<",
            "**>;>(TM;",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            "ZZ",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            "Lmd/d<",
            "TM;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/i2;->a:Lmd/p1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p0, p6}, Lmd/p1;->R(Lmd/p;Lmd/n1;Lmd/d;)Lcom/github/victools/jsonschema/generator/CustomDefinition;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    if-eqz p6, :cond_2

    .line 8
    .line 9
    invoke-virtual {p6}, Lcom/github/victools/jsonschema/generator/CustomDefinition;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p6}, Lcom/github/victools/jsonschema/generator/CustomDefinition;->c()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    sget-object p4, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ALLOF:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 26
    .line 27
    invoke-virtual {p0, p4}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p2, p4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->withArray(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p6}, Lcom/github/victools/jsonschema/generator/CustomDefinition;->c()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p4, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p6}, Lcom/github/victools/jsonschema/generator/CustomDefinition;->c()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p2, p4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->setAll(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p6}, Lcom/github/victools/jsonschema/generator/CustomDefinition;->f()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    invoke-static {p2, p5}, Lnd/e;->l(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lnd/i2;->z(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-static {p1, p0, p4}, Lnd/e;->h(Lmd/x3;Lmd/n1;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2, p1}, Lnd/e;->l(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz p3, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lnd/i2;->g(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-eqz p6, :cond_3

    .line 77
    .line 78
    invoke-virtual {p6}, Lcom/github/victools/jsonschema/generator/CustomDefinition;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    :cond_3
    if-eqz p5, :cond_6

    .line 85
    .line 86
    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-nez p6, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Lmd/x3;->g()Z

    .line 96
    .line 97
    .line 98
    move-result p6

    .line 99
    if-eqz p6, :cond_5

    .line 100
    .line 101
    invoke-static {p2, p5}, Lnd/e;->l(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget-object p6, p0, Lnd/i2;->a:Lmd/p1;

    .line 106
    .line 107
    invoke-interface {p6}, Lmd/p1;->j()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ALLOF:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lnd/i2;->a:Lmd/p1;

    .line 118
    .line 119
    invoke-interface {v1}, Lmd/p1;->h1()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, p6}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, p5}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    invoke-virtual {p2, v0, p5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 132
    .line 133
    .line 134
    move-object v3, p6

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    :goto_1
    move-object v3, p2

    .line 137
    :goto_2
    const/4 v6, 0x0

    .line 138
    move-object v1, p0

    .line 139
    move-object v2, p1

    .line 140
    move v4, p3

    .line 141
    move v5, p4

    .line 142
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lnd/i2;->h0(Lmd/x3;Lcom/fasterxml/jackson/databind/node/ObjectNode;ZZLmd/c;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_0
    move-exception p1

    .line 147
    sget-object p2, Lnd/i2;->g:Lpu0/c;

    .line 148
    .line 149
    const-string p3, "Skipping type definition due to error"

    .line 150
    .line 151
    invoke-interface {p2, p3, p1}, Lpu0/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_3
    return-void
.end method

.method public d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lnd/i2;->a:Lmd/p1;

    invoke-interface {v0, p1}, Lmd/p1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Lmd/v;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 5

    .line 1
    iget-object v0, p0, Lnd/i2;->a:Lmd/p1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmd/p1;->f(Lmd/v;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lmd/v;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnd/i2;->a:Lmd/p1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lmd/x3;->e()Lcom/fasterxml/classmate/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1, p0}, Lmd/p1;->Y(Lcom/fasterxml/classmate/b;Lmd/n1;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lnd/p1;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lnd/p1;-><init>(Lmd/v;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-virtual {p1}, Lmd/v;->Y()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v3, 0x0

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lmd/p;->H()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lnd/i2;->a:Lmd/p1;

    .line 80
    .line 81
    invoke-interface {v1}, Lmd/p1;->w0()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lnd/i2;->a:Lmd/p1;

    .line 88
    .line 89
    invoke-interface {v1, p1}, Lmd/p1;->F0(Lmd/v;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move p1, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    move p1, v2

    .line 99
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v1, v2, :cond_6

    .line 104
    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lmd/v;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0, v0, p1, v3, v1}, Lnd/i2;->H(Lmd/v;ZZLmd/d;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_6
    iget-object v1, p0, Lnd/i2;->a:Lmd/p1;

    .line 118
    .line 119
    invoke-interface {v1}, Lmd/p1;->j()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ANYOF:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->withArray(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget-object p1, p0, Lnd/i2;->a:Lmd/p1;

    .line 136
    .line 137
    invoke-interface {p1}, Lmd/p1;->j()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v3, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_NULL:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 148
    .line 149
    invoke-virtual {p0, v4}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {p1, v3, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 158
    .line 159
    .line 160
    :cond_7
    new-instance p1, Lnd/q1;

    .line 161
    .line 162
    invoke-direct {p1, p0, v2}, Lnd/q1;-><init>(Lnd/i2;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 166
    .line 167
    .line 168
    return-object v1
.end method

.method public e(Lmd/v;Lmd/d;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/v;",
            "Lmd/d<",
            "Lmd/v;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/JsonNode;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1, p2}, Lnd/i2;->H(Lmd/v;ZZLmd/d;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lcom/fasterxml/classmate/b;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/c;)Lnd/i2;
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/i2;->c:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lnd/f;

    .line 4
    .line 5
    invoke-direct {v1, p1, p3}, Lnd/f;-><init>(Lcom/fasterxml/classmate/b;Lmd/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public f()Lmd/w3;
    .locals 1

    .line 2
    iget-object v0, p0, Lnd/i2;->b:Lmd/w3;

    return-object v0
.end method

.method public f0(Lnd/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/i2;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 6

    .line 2
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE_NULL:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    invoke-virtual {p0, v0}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_REF:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    invoke-virtual {p0, v1}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ALLOF:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    invoke-virtual {p0, v1}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ANYOF:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 5
    invoke-virtual {p0, v1}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ONEOF:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 6
    invoke-virtual {p0, v1}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_CONST:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 7
    invoke-virtual {p0, v1}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ENUM:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 8
    invoke-virtual {p0, v1}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 9
    :cond_0
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    invoke-virtual {p0, v1}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    if-eqz v3, :cond_4

    .line 11
    check-cast v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 12
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_1
    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/JsonNode;

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_6

    .line 14
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    invoke-virtual {p0, v1}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lnd/i2;->a:Lmd/p1;

    invoke-interface {v3}, Lmd/p1;->h1()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addAll(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->replace(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    goto :goto_2

    .line 18
    :cond_4
    instance-of v3, v2, Lcom/fasterxml/jackson/databind/node/TextNode;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 19
    invoke-virtual {p0, v1}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lnd/i2;->a:Lmd/p1;

    invoke-interface {v3}, Lmd/p1;->h1()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->replace(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    goto :goto_2

    .line 23
    :cond_5
    :goto_1
    iget-object v1, p0, Lnd/i2;->a:Lmd/p1;

    invoke-interface {v1}, Lmd/p1;->j()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    sget-object v2, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 24
    invoke-virtual {p0, v2}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lnd/i2;->a:Lmd/p1;

    invoke-interface {v1}, Lmd/p1;->h1()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    iget-object v1, p0, Lnd/i2;->a:Lmd/p1;

    .line 27
    invoke-interface {v1}, Lmd/p1;->j()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->setAll(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->removeAll()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 29
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ANYOF:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    invoke-virtual {p0, v1}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_6
    :goto_2
    return-object p1
.end method

.method public g0(Lcom/fasterxml/classmate/b;Lcom/fasterxml/jackson/databind/node/ObjectNode;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnd/i2;->b:Lmd/w3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/w3;->g(Lcom/fasterxml/classmate/b;)Lmd/x3;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-virtual/range {v1 .. v6}, Lnd/i2;->h0(Lmd/x3;Lcom/fasterxml/jackson/databind/node/ObjectNode;ZZLmd/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(Lcom/fasterxml/classmate/b;Lmd/c;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 7

    .line 2
    iget-object v0, p0, Lnd/i2;->a:Lmd/p1;

    invoke-interface {v0}, Lmd/p1;->j()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnd/i2;->b:Lmd/w3;

    invoke-virtual {v1, p1}, Lmd/w3;->g(Lcom/fasterxml/classmate/b;)Lmd/x3;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, v0

    move-object v6, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lnd/i2;->h0(Lmd/x3;Lcom/fasterxml/jackson/databind/node/ObjectNode;ZZLmd/c;)V

    return-object v0
.end method

.method public final h0(Lmd/x3;Lcom/fasterxml/jackson/databind/node/ObjectNode;ZZLmd/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmd/x3;->e()Lcom/fasterxml/classmate/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p5}, Lnd/i2;->F(Lcom/fasterxml/classmate/b;Lmd/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lnd/i2;->g:Lpu0/c;

    .line 14
    .line 15
    const-string p4, "adding reference to existing definition of {}"

    .line 16
    .line 17
    invoke-interface {p1, p4, v0}, Lpu0/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p2, p5, p3}, Lnd/i2;->x(Lcom/fasterxml/classmate/b;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/c;Z)Lnd/i2;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lnd/i2;->a:Lmd/p1;

    .line 25
    .line 26
    invoke-interface {v1, v0, p0, p5}, Lmd/p1;->g(Lcom/fasterxml/classmate/b;Lmd/n1;Lmd/c;)Lcom/github/victools/jsonschema/generator/CustomDefinition;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/github/victools/jsonschema/generator/CustomDefinition;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/github/victools/jsonschema/generator/CustomDefinition;->f()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    sget-object p2, Lnd/i2;->g:Lpu0/c;

    .line 47
    .line 48
    const-string v2, "storing configured custom inline type for {} as definition (since it is the main schema \"#\")"

    .line 49
    .line 50
    invoke-interface {p2, v2, v0}, Lpu0/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/github/victools/jsonschema/generator/CustomDefinition;->c()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, v0, p2, p5}, Lnd/i2;->e0(Lcom/fasterxml/classmate/b;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/c;)Lnd/i2;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p5, Lnd/i2;->g:Lpu0/c;

    .line 62
    .line 63
    const-string v2, "directly applying configured custom inline type for {}"

    .line 64
    .line 65
    invoke-interface {p5, v2, v0}, Lpu0/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/github/victools/jsonschema/generator/CustomDefinition;->c()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    invoke-virtual {p2, p5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->setAll(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 73
    .line 74
    .line 75
    :goto_0
    if-eqz p3, :cond_9

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lnd/i2;->g(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, p0, Lnd/i2;->b:Lmd/w3;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lmd/w3;->v(Lcom/fasterxml/classmate/b;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez p4, :cond_6

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object p4, p0, Lnd/i2;->a:Lmd/p1;

    .line 97
    .line 98
    invoke-interface {p4}, Lmd/p1;->j()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p0, v0, p4, p5}, Lnd/i2;->e0(Lcom/fasterxml/classmate/b;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/c;)Lnd/i2;

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0, v0, p2, p5, p3}, Lnd/i2;->x(Lcom/fasterxml/classmate/b;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/c;Z)Lnd/i2;

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object p2, p4

    .line 111
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0, v1, v0, p5}, Lnd/i2;->Z(Lcom/github/victools/jsonschema/generator/CustomDefinition;Lcom/fasterxml/classmate/b;Lmd/c;)Lnd/i2;

    .line 114
    .line 115
    .line 116
    sget-object p3, Lnd/i2;->g:Lpu0/c;

    .line 117
    .line 118
    const-string p4, "applying configured custom definition for {}"

    .line 119
    .line 120
    invoke-interface {p3, p4, v0}, Lpu0/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/github/victools/jsonschema/generator/CustomDefinition;->c()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->setAll(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/github/victools/jsonschema/generator/CustomDefinition;->f()Z

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const/4 p4, 0x1

    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    sget-object p5, Lnd/i2;->g:Lpu0/c;

    .line 139
    .line 140
    const-string v1, "generating array definition for {}"

    .line 141
    .line 142
    invoke-interface {p5, v1, v0}, Lpu0/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, p2, p3}, Lnd/i2;->I(Lmd/x3;Lcom/fasterxml/jackson/databind/node/ObjectNode;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    sget-object p3, Lnd/i2;->g:Lpu0/c;

    .line 150
    .line 151
    const-string p5, "generating definition for {}"

    .line 152
    .line 153
    invoke-interface {p3, p5, v0}, Lpu0/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, p2}, Lnd/i2;->y(Lcom/fasterxml/classmate/b;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    xor-int/2addr p4, p3

    .line 161
    :cond_9
    :goto_2
    if-eqz p4, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lnd/i2;->z(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p1, p0, p3}, Lnd/e;->h(Lmd/x3;Lmd/n1;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->setAll(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->setAll(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-object p3, p0, Lnd/i2;->a:Lmd/p1;

    .line 178
    .line 179
    invoke-interface {p3}, Lmd/p1;->p()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    new-instance p4, Lnd/z1;

    .line 184
    .line 185
    invoke-direct {p4, p0, p2, p1}, Lnd/z1;-><init>(Lnd/i2;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/x3;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p3, p4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public i()Lmd/p1;
    .locals 1

    .line 2
    iget-object v0, p0, Lnd/i2;->a:Lmd/p1;

    return-object v0
.end method

.method public j(Lmd/j;Lmd/d;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/j;",
            "Lmd/d<",
            "Lmd/j;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1, p2}, Lnd/i2;->G(Lmd/j;ZZLmd/d;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/fasterxml/classmate/b;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnd/i2;->h(Lcom/fasterxml/classmate/b;Lmd/c;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public l(Lcom/fasterxml/classmate/b;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnd/i2;->n(Lcom/fasterxml/classmate/b;Lmd/c;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public m(Lmd/v;Lmd/d;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/v;",
            "Lmd/d<",
            "Lmd/v;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/JsonNode;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0, p2}, Lnd/i2;->H(Lmd/v;ZZLmd/d;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public n(Lcom/fasterxml/classmate/b;Lmd/c;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 7

    .line 1
    iget-object v0, p0, Lnd/i2;->a:Lmd/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmd/p1;->j()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnd/i2;->b:Lmd/w3;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lmd/w3;->g(Lcom/fasterxml/classmate/b;)Lmd/x3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, v0

    .line 17
    move-object v6, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, Lnd/i2;->h0(Lmd/x3;Lcom/fasterxml/jackson/databind/node/ObjectNode;ZZLmd/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public o(Lmd/j;Lmd/d;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/j;",
            "Lmd/d<",
            "Lmd/j;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0, p2}, Lnd/i2;->G(Lmd/j;ZZLmd/d;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public x(Lcom/fasterxml/classmate/b;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/c;Z)Lnd/i2;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, Lnd/i2;->e:Ljava/util/Map;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p4, p0, Lnd/i2;->d:Ljava/util/Map;

    .line 7
    .line 8
    :goto_0
    new-instance v0, Lnd/f;

    .line 9
    .line 10
    invoke-direct {v0, p1, p3}, Lnd/f;-><init>(Lcom/fasterxml/classmate/b;Lmd/c;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lnd/v1;

    .line 14
    .line 15
    invoke-direct {p1}, Lnd/v1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p4, v0, p1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final y(Lcom/fasterxml/classmate/b;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/i2;->a:Lmd/p1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p0}, Lmd/p1;->Y(Lcom/fasterxml/classmate/b;Lmd/n1;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lnd/i2;->J(Lcom/fasterxml/classmate/b;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ALLOF:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ANYOF:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->withArray(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lnd/w1;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lnd/w1;-><init>(Lnd/i2;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lnd/y1;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lnd/y1;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    return v1
.end method

.method public final z(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnd/i2;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lnd/h2;

    .line 43
    .line 44
    invoke-direct {v0}, Lnd/h2;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/Set;

    .line 60
    .line 61
    :goto_0
    return-object p1
.end method
