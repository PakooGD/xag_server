.class public Lmd/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmd/p1;

.field public final b:Lmd/w3;

.field public final c:Lnd/i2;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lpd/b;


# direct methods
.method public constructor <init>(Lmd/p1;Lmd/w3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd/l1;->a:Lmd/p1;

    .line 5
    .line 6
    iput-object p2, p0, Lmd/l1;->b:Lmd/w3;

    .line 7
    .line 8
    new-instance v0, Lnd/i2;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lnd/i2;-><init>(Lmd/p1;Lmd/w3;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmd/l1;->c:Lnd/i2;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lmd/l1;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Lmd/p1;->k1()Lpd/d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lpd/c;

    .line 29
    .line 30
    invoke-direct {p2}, Lpd/c;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Lnd/l1;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lnd/l1;-><init>(Lmd/p1;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lmd/p1;->P0()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lmd/g1;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lmd/g1;-><init>(Lnd/l1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lmd/h1;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lmd/h1;-><init>(Lnd/l1;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v0, Lpd/b;

    .line 56
    .line 57
    invoke-direct {v0, p2, p1}, Lpd/b;-><init>(Lpd/d;Ljava/util/function/Function;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lmd/l1;->e:Lpd/b;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic A(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lnd/e;->l(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Ljava/util/Map$Entry;Lnd/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

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

.method public static synthetic F(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic G(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static synthetic I(Ljava/util/Map;Lnd/f;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic J(Ljava/util/Map;Ljava/util/Map$Entry;Lnd/f;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic K(Lnd/f;)Lnd/f;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic a(Ljava/util/Map;Lnd/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmd/l1;->I(Ljava/util/Map;Lnd/f;)V

    return-void
.end method

.method public static synthetic b(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmd/l1;->A(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/l1;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/l1;->E(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/util/Map;Ljava/util/Map$Entry;Lnd/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmd/l1;->J(Ljava/util/Map;Ljava/util/Map$Entry;Lnd/f;)V

    return-void
.end method

.method public static synthetic f(Lmd/l1;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmd/l1;->z(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    return-void
.end method

.method public static synthetic g(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmd/l1;->x(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmd/l1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lmd/l1;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmd/l1;->y(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    return-void
.end method

.method public static synthetic j(Lmd/l1;Lnd/i2;Lnd/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmd/l1;->H(Lnd/i2;Lnd/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/l1;->G(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lnd/f;)Lnd/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/l1;->K(Lnd/f;)Lnd/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lmd/l1;ZLnd/f;Ljava/util/concurrent/atomic/AtomicBoolean;ZLnd/f;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lmd/l1;->L(ZLnd/f;Ljava/util/concurrent/atomic/AtomicBoolean;ZLnd/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lmd/l1;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/l1;->B(Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method

.method public static synthetic o(Ljava/util/Map$Entry;Lnd/f;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmd/l1;->C(Ljava/util/Map$Entry;Lnd/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs t(Lmd/p1;Lmd/w3;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 1

    .line 1
    new-instance v0, Lmd/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmd/l1;-><init>(Lmd/p1;Lmd/w3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Lmd/l1;->r(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static u(Lmd/p1;Lmd/w3;)Lmd/l1;
    .locals 1

    .line 1
    new-instance v0, Lmd/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmd/l1;-><init>(Lmd/p1;Lmd/w3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic x(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lnd/e;->l(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic B(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/l1;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic H(Lnd/i2;Lnd/f;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/l1;->e:Lpd/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lpd/b;->W(Lnd/f;Lmd/n1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic L(ZLnd/f;Ljava/util/concurrent/atomic/AtomicBoolean;ZLnd/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/l1;->c:Lnd/i2;

    .line 2
    .line 3
    invoke-virtual {v0, p5}, Lnd/i2;->f0(Lnd/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p5, p2}, Lnd/f;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-object p1, p0, Lmd/l1;->c:Lnd/i2;

    .line 23
    .line 24
    invoke-virtual {p1, p5}, Lnd/i2;->N(Lnd/f;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    if-nez p4, :cond_6

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-le p2, v1, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p2, p0, Lmd/l1;->c:Lnd/i2;

    .line 51
    .line 52
    invoke-virtual {p2, p5}, Lnd/i2;->M(Lnd/f;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/2addr p1, p2

    .line 65
    if-le p1, v1, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    move v1, v0

    .line 69
    :cond_6
    :goto_0
    return v1
.end method

.method public final M()V
    .locals 3

    .line 1
    new-instance v0, Lnd/l1;

    .line 2
    .line 3
    iget-object v1, p0, Lmd/l1;->a:Lmd/p1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnd/l1;-><init>(Lmd/p1;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmd/l1;->a:Lmd/p1;

    .line 9
    .line 10
    invoke-interface {v1}, Lmd/p1;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lmd/l1;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnd/l1;->M0(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lmd/l1;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnd/l1;->N0(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lmd/l1;->a:Lmd/p1;

    .line 27
    .line 28
    invoke-interface {v1}, Lmd/p1;->d1()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lmd/l1;->d:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v1, v2}, Lnd/l1;->T0(Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;Lnd/f;Lnd/i2;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lmd/l1;->a:Lmd/p1;

    .line 10
    .line 11
    invoke-interface {v4}, Lmd/p1;->j()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, Lmd/l1;->a:Lmd/p1;

    .line 16
    .line 17
    invoke-interface {v5}, Lmd/p1;->g0()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, v0, Lmd/l1;->a:Lmd/p1;

    .line 22
    .line 23
    invoke-interface {v6}, Lmd/p1;->b0()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v7, v5, v6}, Lmd/l1;->w(Lnd/f;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Ljava/util/function/Predicate;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v0, v2, v8, v3}, Lmd/l1;->v(Lnd/f;Ljava/util/function/Predicate;Lnd/i2;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v10, 0x1

    .line 42
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v0, Lmd/l1;->a:Lmd/p1;

    .line 46
    .line 47
    invoke-interface {v7}, Lmd/p1;->y()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_8

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lnd/f;

    .line 82
    .line 83
    invoke-virtual {v3, v11}, Lnd/i2;->N(Lnd/f;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v3, v11}, Lnd/i2;->M(Lnd/f;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-interface {v8, v11}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    xor-int/2addr v15, v10

    .line 96
    if-eqz v15, :cond_0

    .line 97
    .line 98
    invoke-virtual {v3, v11}, Lnd/i2;->L(Lnd/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    move-object/from16 v16, v8

    .line 103
    .line 104
    new-instance v8, Lmd/r0;

    .line 105
    .line 106
    invoke-direct {v8, v10}, Lmd/r0;-><init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v13, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    goto :goto_3

    .line 114
    :cond_0
    move-object/from16 v16, v8

    .line 115
    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    invoke-virtual {v11, v2}, Lnd/f;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v8, v0, Lmd/l1;->a:Lmd/p1;

    .line 126
    .line 127
    sget-object v10, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_REF_MAIN:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 128
    .line 129
    invoke-interface {v8, v10}, Lmd/p1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    :goto_1
    invoke-virtual {v3, v11}, Lnd/i2;->L(Lnd/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v4, v12, v8}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 139
    .line 140
    .line 141
    new-instance v8, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v10, v0, Lmd/l1;->a:Lmd/p1;

    .line 147
    .line 148
    sget-object v2, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_REF_MAIN:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 149
    .line 150
    invoke-interface {v10, v2}, Lmd/p1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const/16 v2, 0x2f

    .line 158
    .line 159
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v8, v2

    .line 176
    :goto_2
    new-instance v2, Lmd/c1;

    .line 177
    .line 178
    invoke-direct {v2, v0, v8}, Lmd/c1;-><init>(Lmd/l1;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v13, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_7

    .line 189
    .line 190
    if-eqz v15, :cond_3

    .line 191
    .line 192
    invoke-virtual {v3, v11}, Lnd/i2;->L(Lnd/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_4

    .line 197
    :cond_3
    iget-object v2, v0, Lmd/l1;->a:Lmd/p1;

    .line 198
    .line 199
    invoke-interface {v2}, Lmd/p1;->j()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v10, v0, Lmd/l1;->a:Lmd/p1;

    .line 204
    .line 205
    sget-object v13, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_REF:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 206
    .line 207
    invoke-interface {v10, v13}, Lmd/p1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v2, v10, v8}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_4
    invoke-virtual {v3, v2}, Lnd/i2;->g(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v11}, Lnd/i2;->f0(Lnd/f;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_4

    .line 223
    .line 224
    if-nez v6, :cond_5

    .line 225
    .line 226
    if-nez v5, :cond_4

    .line 227
    .line 228
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    const/4 v10, 0x1

    .line 233
    if-le v8, v10, :cond_6

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_4
    const/4 v10, 0x1

    .line 237
    goto :goto_5

    .line 238
    :cond_5
    const/4 v10, 0x1

    .line 239
    :cond_6
    new-instance v8, Lmd/e1;

    .line 240
    .line 241
    invoke-direct {v8, v2}, Lmd/e1;-><init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v14, v8}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :goto_5
    iget-object v8, v0, Lmd/l1;->e:Lpd/b;

    .line 249
    .line 250
    invoke-virtual {v8, v11, v12, v3}, Lpd/b;->W0(Lnd/f;Ljava/lang/String;Lmd/n1;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v4, v8, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 255
    .line 256
    .line 257
    new-instance v2, Lmd/d1;

    .line 258
    .line 259
    invoke-direct {v2, v0, v1, v8}, Lmd/d1;-><init>(Lmd/l1;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v14, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_7
    const/4 v10, 0x1

    .line 267
    :goto_6
    move-object/from16 v2, p2

    .line 268
    .line 269
    move-object/from16 v8, v16

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_8
    new-instance v1, Lmd/f1;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Lmd/f1;-><init>(Lmd/l1;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v4, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 279
    .line 280
    .line 281
    return-object v4
.end method

.method public q(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lmd/l1;->c:Lnd/i2;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lmd/l1;->p(Ljava/lang/String;Lnd/f;Lnd/i2;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lmd/l1;->M()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final varargs r(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 5

    .line 1
    iget-object v0, p0, Lmd/l1;->b:Lmd/w3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmd/w3;->B(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/fasterxml/classmate/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lmd/l1;->c:Lnd/i2;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lnd/i2;->a0(Lcom/fasterxml/classmate/b;)Lnd/f;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lmd/l1;->a:Lmd/p1;

    .line 14
    .line 15
    invoke-interface {v0}, Lmd/p1;->j()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lmd/l1;->a:Lmd/p1;

    .line 20
    .line 21
    invoke-interface {v1}, Lmd/p1;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lmd/l1;->a:Lmd/p1;

    .line 28
    .line 29
    sget-object v2, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_SCHEMA:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lmd/p1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lmd/l1;->a:Lmd/p1;

    .line 36
    .line 37
    sget-object v3, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_SCHEMA_VALUE:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lmd/p1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lmd/l1;->a:Lmd/p1;

    .line 47
    .line 48
    invoke-interface {v1}, Lmd/p1;->y()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lmd/l1;->c:Lnd/i2;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v2, p1, v0, v3, v4}, Lnd/i2;->x(Lcom/fasterxml/classmate/b;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/c;Z)Lnd/i2;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lmd/l1;->a:Lmd/p1;

    .line 62
    .line 63
    sget-object v2, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_DEFINITIONS:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Lmd/p1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v2, p0, Lmd/l1;->c:Lnd/i2;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, v2}, Lmd/l1;->p(Ljava/lang/String;Lnd/f;Lnd/i2;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-lez v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, p1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 82
    .line 83
    .line 84
    :cond_2
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lmd/l1;->c:Lnd/i2;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lnd/i2;->L(Lnd/f;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->setAll(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lmd/l1;->d:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0}, Lmd/l1;->M()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lmd/l1;->a:Lmd/p1;

    .line 104
    .line 105
    invoke-interface {p1}, Lmd/k3;->Q()V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public varargs s(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/l1;->b:Lmd/w3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmd/w3;->B(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/fasterxml/classmate/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lmd/l1;->c:Lnd/i2;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lnd/i2;->k(Lcom/fasterxml/classmate/b;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lmd/l1;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lmd/l1;->a:Lmd/p1;

    .line 19
    .line 20
    invoke-interface {p2}, Lmd/k3;->Q()V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final v(Lnd/f;Ljava/util/function/Predicate;Lnd/i2;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/f;",
            "Ljava/util/function/Predicate<",
            "Lnd/f;",
            ">;",
            "Lnd/i2;",
            ")",
            "Ljava/util/Map<",
            "Lnd/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/l1;->a:Lmd/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmd/p1;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lmd/i1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p3}, Lmd/i1;-><init>(Lmd/l1;Lnd/i2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lnd/i2;->K()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lmd/s0;

    .line 21
    .line 22
    invoke-direct {v3}, Lmd/s0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v1, v3, v4}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;Ljava/util/function/Supplier;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map;

    .line 38
    .line 39
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-string v4, " of type "

    .line 57
    .line 58
    const-class v5, Lpd/d;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/util/List;

    .line 73
    .line 74
    new-instance v7, Lmd/t0;

    .line 75
    .line 76
    invoke-direct {v7, v2}, Lmd/t0;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v6, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v6, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/4 v8, 0x1

    .line 111
    if-eq v7, v8, :cond_2

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v8, 0x2

    .line 118
    if-ne v7, v8, :cond_0

    .line 119
    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v8, Lmd/v0;

    .line 134
    .line 135
    invoke-direct {v8}, Lmd/v0;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v9, Lmd/w0;

    .line 139
    .line 140
    invoke-direct {v9, v3}, Lmd/w0;-><init>(Ljava/util/Map$Entry;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lmd/x0;

    .line 144
    .line 145
    invoke-direct {v3}, Lmd/x0;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v10, Lmd/y0;

    .line 149
    .line 150
    invoke-direct {v10}, Lmd/y0;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v9, v3, v10}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v7, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/util/Map;

    .line 162
    .line 163
    iget-object v7, p0, Lmd/l1;->e:Lpd/b;

    .line 164
    .line 165
    invoke-virtual {v7, v3, p3}, Lpd/b;->S0(Ljava/util/Map;Lmd/n1;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-ne v6, v7, :cond_1

    .line 177
    .line 178
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object p3, p0, Lmd/l1;->e:Lpd/b;

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p3, " altered list of subschemas with duplicate names."

    .line 214
    .line 215
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_2
    :goto_1
    new-instance v4, Lmd/u0;

    .line 227
    .line 228
    invoke-direct {v4, v2, v3}, Lmd/u0;-><init>(Ljava/util/Map;Ljava/util/Map$Entry;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v6, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance p2, Lmd/z0;

    .line 245
    .line 246
    invoke-direct {p2}, Lmd/z0;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p2, Lmd/a1;

    .line 254
    .line 255
    invoke-direct {p2}, Lmd/a1;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ljava/util/stream/Collectors;->counting()Ljava/util/stream/Collector;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-static {p2, p3}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance p2, Lmd/j1;

    .line 281
    .line 282
    invoke-direct {p2}, Lmd/j1;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance p2, Lmd/k1;

    .line 290
    .line 291
    invoke-direct {p2}, Lmd/k1;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string p2, ", "

    .line 299
    .line 300
    invoke-static {p2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-eqz p2, :cond_4

    .line 315
    .line 316
    return-object v2

    .line 317
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    new-instance p3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lmd/l1;->e:Lpd/b;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, " produced duplicate keys: "

    .line 348
    .line 349
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p2
.end method

.method public final w(Lnd/f;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Ljava/util/function/Predicate;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/f;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "ZZ)",
            "Ljava/util/function/Predicate<",
            "Lnd/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lmd/b1;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p4

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lmd/b1;-><init>(Lmd/l1;ZLnd/f;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public final synthetic y(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/l1;->a:Lmd/p1;

    .line 2
    .line 3
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_REF:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmd/p1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic z(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmd/l1;->a:Lmd/p1;

    .line 2
    .line 3
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_REF:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmd/p1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lmd/l1;->a:Lmd/p1;

    .line 15
    .line 16
    sget-object v3, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_REF_MAIN:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lmd/p1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x2f

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, v0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 44
    .line 45
    .line 46
    return-void
.end method
