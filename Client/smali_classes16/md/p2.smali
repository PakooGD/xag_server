.class public Lmd/p2;
.super Lmd/x2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmd/x2<",
        "Lmd/x3;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lmd/p<",
            "**>;>;"
        }
    .end annotation
.end field

.field public t:Lpd/d;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmd/c;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmd/l3;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmd/n3;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmd/a<",
            "Lmd/x3;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmd/a<",
            "Lmd/x3;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmd/x2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/github/victools/jsonschema/generator/impl/PropertySortUtils;->DEFAULT_PROPERTY_ORDER:Ljava/util/Comparator;

    .line 5
    .line 6
    iput-object v0, p0, Lmd/p2;->s:Ljava/util/Comparator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmd/p2;->t:Lpd/d;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmd/p2;->u:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmd/p2;->v:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lmd/p2;->w:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lmd/p2;->x:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lmd/p2;->y:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A2(Lmd/a;)Lmd/p2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/a<",
            "Lmd/x3;",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Lmd/p2;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmd/x2;->X1(Lmd/a;)Lmd/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmd/p2;

    .line 6
    .line 7
    return-object p1
.end method

.method public B2(Lmd/a;)Lmd/p2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/a<",
            "Lmd/x3;",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Lmd/p2;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmd/x2;->Y1(Lmd/a;)Lmd/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmd/p2;

    .line 6
    .line 7
    return-object p1
.end method

.method public C2(Lmd/a;)Lmd/p2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/a<",
            "Lmd/x3;",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Lmd/p2;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmd/x2;->Z1(Lmd/a;)Lmd/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmd/p2;

    .line 6
    .line 7
    return-object p1
.end method

.method public D2(Lmd/a;)Lmd/p2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/a<",
            "Lmd/x3;",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Lmd/p2;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmd/x2;->a2(Lmd/a;)Lmd/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmd/p2;

    .line 6
    .line 7
    return-object p1
.end method

.method public E2(Lmd/a;)Lmd/p2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/a<",
            "Lmd/x3;",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Lmd/p2;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmd/x2;->b2(Lmd/a;)Lmd/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmd/p2;

    .line 6
    .line 7
    return-object p1
.end method

.method public F2(Ljava/util/function/BiFunction;)Lmd/p2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Lmd/x3;",
            "Lmd/n1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;>;)",
            "Lmd/p2;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmd/x2;->c2(Ljava/util/function/BiFunction;)Lmd/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmd/p2;

    .line 6
    .line 7
    return-object p1
.end method

.method public G2(Lmd/a;)Lmd/p2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/a<",
            "Lmd/x3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ">;>;)",
            "Lmd/p2;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmd/x2;->d2(Lmd/a;)Lmd/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmd/p2;

    .line 6
    .line 7
    return-object p1
.end method

.method public H2(Ljava/util/Comparator;)Lmd/p2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lmd/p<",
            "**>;>;)",
            "Lmd/p2;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmd/p2;->s:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object p0
.end method

.method public I2(Lmd/a;)Lmd/p2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/a<",
            "Lmd/x3;",
            "Ljava/lang/String;",
            ">;)",
            "Lmd/p2;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmd/x2;->e2(Lmd/a;)Lmd/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmd/p2;

    .line 6
    .line 7
    return-object p1
.end method

.method public J2(Lmd/a;)Lmd/p2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/a<",
            "Lmd/x3;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lmd/p2;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmd/x2;->f2(Lmd/a;)Lmd/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmd/p2;

    .line 6
    .line 7
    return-object p1
.end method

.method public K2(Lmd/a;)Lmd/p2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/a<",
            "Lmd/x3;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lmd/p2;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmd/x2;->g2(Lmd/a;)Lmd/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmd/p2;

    .line 6
    .line 7
    return-object p1
.end method

.method public L2(Lmd/a;)Lmd/p2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/a<",
            "Lmd/x3;",
            "Ljava/lang/String;",
            ">;)",
            "Lmd/p2;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmd/x2;->h2(Lmd/a;)Lmd/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmd/p2;

    .line 6
    .line 7
    return-object p1
.end method

.method public M2(Lmd/l3;)Lmd/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/p2;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public N2(Lmd/a;)Lmd/p2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/a<",
            "Lmd/x3;",
            "Ljava/lang/String;",
            ">;)",
            "Lmd/p2;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmd/x2;->i2(Lmd/a;)Lmd/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmd/p2;

    .line 6
    .line 7
    return-object p1
.end method

.method public O2(Lmd/n3;)Lmd/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/p2;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic P1(Ljava/util/function/BiFunction;)Lmd/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/p2;->o2(Ljava/util/function/BiFunction;)Lmd/p2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q()V
    .locals 7

    .line 1
    invoke-super {p0}, Lmd/x2;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmd/p2;->t:Lpd/d;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lmd/o2;

    .line 11
    .line 12
    invoke-direct {v1}, Lmd/o2;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmd/p2;->u:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lmd/p2;->v:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p0, Lmd/p2;->w:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p0, Lmd/p2;->x:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, p0, Lmd/p2;->y:Ljava/util/List;

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    new-array v5, v5, [Ljava/util/List;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v0, v5, v6

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v5, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v3, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v4, v5, v0

    .line 45
    .line 46
    invoke-static {v5}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lmd/l2;

    .line 51
    .line 52
    invoke-direct {v1}, Lmd/l2;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lmd/d2;

    .line 60
    .line 61
    invoke-direct {v1}, Lmd/d2;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public bridge synthetic Q1(Lmd/a;)Lmd/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/p2;->p2(Lmd/a;)Lmd/p2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic R1(Lmd/a;)Lmd/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/p2;->r2(Lmd/a;)Lmd/p2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic S1(Lmd/a;)Lmd/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/p2;->s2(Lmd/a;)Lmd/p2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic T1(Lmd/a;)Lmd/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/p2;->t2(Lmd/a;)Lmd/p2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic U1(Lmd/a;)Lmd/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/p2;->v2(Lmd/a;)Lmd/p2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic V1(Lmd/a;)Lmd/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/p2;->x2(Lmd/a;)Lmd/p2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic W1(Lmd/a;)Lmd/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/p2;->y2(Lmd/a;)Lmd/p2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic X1(Lmd/a;)Lmd/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/p2;->A2(Lmd/a;)Lmd/p2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Y1(Lmd/a;)Lmd/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/p2;->B2(Lmd/a;)Lmd/p2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Z1(Lmd/a;)Lmd/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/p2;->C2(Lmd/a;)Lmd/p2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a2(Lmd/a;)Lmd/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/p2;->D2(Lmd/a;)Lmd/p2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b2(Lmd/a;)Lmd/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/p2;->E2(Lmd/a;)Lmd/p2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c2(Ljava/util/function/BiFunction;)Lmd/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/p2;->F2(Ljava/util/function/BiFunction;)Lmd/p2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d2(Lmd/a;)Lmd/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/p2;->G2(Lmd/a;)Lmd/p2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e2(Lmd/a;)Lmd/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/p2;->I2(Lmd/a;)Lmd/p2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f2(Lmd/a;)Lmd/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/p2;->J2(Lmd/a;)Lmd/p2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g2(Lmd/a;)Lmd/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/p2;->K2(Lmd/a;)Lmd/p2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h2(Lmd/a;)Lmd/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/p2;->L2(Lmd/a;)Lmd/p2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i2(Lmd/a;)Lmd/x2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/p2;->N2(Lmd/a;)Lmd/p2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmd/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/p2;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k1()Lpd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/p2;->t:Lpd/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public k2()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lmd/p<",
            "**>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/p2;->s:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public l2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmd/l3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/p2;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m2(Lmd/x3;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/p2;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmd/x2;->q1(Ljava/util/List;Lmd/x3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public n2(Lmd/x3;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/p2;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmd/x2;->q1(Ljava/util/List;Lmd/x3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public o2(Ljava/util/function/BiFunction;)Lmd/p2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Lmd/x3;",
            "Lmd/n1;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;)",
            "Lmd/p2;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmd/x2;->P1(Ljava/util/function/BiFunction;)Lmd/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmd/p2;

    .line 6
    .line 7
    return-object p1
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmd/n3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/p2;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p2(Lmd/a;)Lmd/p2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/a<",
            "Lmd/x3;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lmd/p2;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmd/x2;->Q1(Lmd/a;)Lmd/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmd/p2;

    .line 6
    .line 7
    return-object p1
.end method

.method public q2(Lmd/a;)Lmd/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/a<",
            "Lmd/x3;",
            "Ljava/lang/String;",
            ">;)",
            "Lmd/p2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/p2;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r2(Lmd/a;)Lmd/p2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/a<",
            "Lmd/x3;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lmd/p2;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmd/x2;->R1(Lmd/a;)Lmd/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmd/p2;

    .line 6
    .line 7
    return-object p1
.end method

.method public s2(Lmd/a;)Lmd/p2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/a<",
            "Lmd/x3;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lmd/p2;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmd/x2;->S1(Lmd/a;)Lmd/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmd/p2;

    .line 6
    .line 7
    return-object p1
.end method

.method public t2(Lmd/a;)Lmd/p2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/a<",
            "Lmd/x3;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lmd/p2;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmd/x2;->T1(Lmd/a;)Lmd/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmd/p2;

    .line 6
    .line 7
    return-object p1
.end method

.method public u2(Lmd/c;)Lmd/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/p2;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v2(Lmd/a;)Lmd/p2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/a<",
            "Lmd/x3;",
            "Ljava/lang/Object;",
            ">;)",
            "Lmd/p2;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmd/x2;->U1(Lmd/a;)Lmd/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmd/p2;

    .line 6
    .line 7
    return-object p1
.end method

.method public w2(Lpd/d;)Lmd/p2;
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/p2;->t:Lpd/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public x2(Lmd/a;)Lmd/p2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/a<",
            "Lmd/x3;",
            "Ljava/lang/String;",
            ">;)",
            "Lmd/p2;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmd/x2;->V1(Lmd/a;)Lmd/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmd/p2;

    .line 6
    .line 7
    return-object p1
.end method

.method public y2(Lmd/a;)Lmd/p2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/a<",
            "Lmd/x3;",
            "Ljava/util/Collection<",
            "*>;>;)",
            "Lmd/p2;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lmd/x2;->W1(Lmd/a;)Lmd/x2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lmd/p2;

    .line 6
    .line 7
    return-object p1
.end method

.method public z2(Lmd/a;)Lmd/p2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/a<",
            "Lmd/x3;",
            "Ljava/lang/String;",
            ">;)",
            "Lmd/p2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/p2;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
