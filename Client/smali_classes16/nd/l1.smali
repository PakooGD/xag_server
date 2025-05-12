.class public Lnd/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmd/p1;


# direct methods
.method public constructor <init>(Lmd/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd/l1;->a:Lmd/p1;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic A(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnd/l1;->s0(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic A0(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->asDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpg-double v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, p1

    .line 15
    :goto_0
    return-object p0
.end method

.method public static synthetic B(Lnd/l1;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnd/l1;->w0(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    return-void
.end method

.method public static synthetic B0(Ljava/util/List;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnd/v;

    .line 6
    .line 7
    invoke-direct {v0}, Lnd/v;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic C(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnd/l1;->A0(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic D(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/github/victools/jsonschema/generator/SchemaKeyword;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnd/l1;->Y(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Ljava/util/List;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic E(Lnd/l1;Ljava/lang/String;Ljava/util/Map;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnd/l1;->g0(Ljava/lang/String;Ljava/util/Map;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method

.method public static synthetic F(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lnd/l1;->u0(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F0(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->getImpliedTypes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static synthetic G(Ljava/util/function/Consumer;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnd/l1;->b0(Ljava/util/function/Consumer;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method

.method public static synthetic H(Lnd/l1;Ljava/lang/String;ZLjava/util/Map;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lnd/l1;->G0(Ljava/lang/String;ZLjava/util/Map;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    return-void
.end method

.method public static synthetic I(Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Lnd/l1;->j0(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lnd/l1;Ljava/util/List;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd/l1;->E0(Ljava/util/List;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Ljava/util/Map;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnd/l1;->X(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Ljava/util/List;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lnd/l1;->B0(Ljava/util/List;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lnd/l1;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd/l1;->l0(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public static U0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Duplicate key "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static synthetic V(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/util/Map$Entry;)Z
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
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic W(Ljava/util/Map$Entry;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->getImpliedTypes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic X(Ljava/util/Map;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic Y(Ljava/util/Map;Ljava/util/Map$Entry;)Lcom/github/victools/jsonschema/generator/SchemaKeyword;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic Z(Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lnd/l1;->m0(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Ljava/util/function/Consumer;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lnd/l1;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/github/victools/jsonschema/generator/SchemaKeyword;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnd/l1;->r0(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/github/victools/jsonschema/generator/SchemaKeyword;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public static synthetic b0(Ljava/util/function/Consumer;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/Map;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnd/l1;->p0(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c0(Ljava/util/List;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnd/l1;->U0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lnd/l1;->D0(Ljava/util/List;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e0(Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnd/l1;->k0(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic f0(Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->supportsContentType(Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ljava/util/Map$Entry;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0}, Lnd/l1;->W(Ljava/util/Map$Entry;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/function/Consumer;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnd/l1;->a0(Ljava/util/function/Consumer;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method

.method public static synthetic h0(Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnd/u0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnd/u0;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lnd/l1;->F0(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0}, Lnd/l1;->o0(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic k(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnd/l1;->V(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k0(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/util/Set;)V
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

.method public static synthetic l(Ljava/util/List;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lnd/l1;->c0(Ljava/util/List;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lnd/l1;Ljava/util/List;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd/l1;->i0(Ljava/util/List;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic n(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnd/l1;->y0(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/fasterxml/jackson/databind/JsonNode;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isBoolean()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static synthetic o(Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnd/l1;->Z(Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method

.method public static synthetic o0(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Ljava/util/stream/Stream;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnd/h0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnd/h0;-><init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->spliterator()Ljava/util/Spliterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic p(Lnd/l1;Ljava/util/Map;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnd/l1;->t0(Ljava/util/Map;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Ljava/util/Map;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public static synthetic q(Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnd/l1;->f0(Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q0(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p0, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static synthetic r(Lnd/l1;Ljava/lang/String;Ljava/util/Map;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnd/l1;->v0(Ljava/lang/String;Ljava/util/Map;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    return-void
.end method

.method public static synthetic s(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lnd/l1;->C0(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic t(Lnd/l1;Ljava/util/List;)Ljava/util/function/Supplier;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd/l1;->d0(Ljava/util/List;)Ljava/util/function/Supplier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lnd/l1;->q0(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u0(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic v(Lcom/fasterxml/jackson/databind/JsonNode;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lnd/l1;->n0(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lnd/l1;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnd/l1;->x0(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method

.method public static synthetic x(Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnd/l1;->e0(Ljava/util/List;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method

.method public static synthetic y(Ljava/util/List;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 1
    invoke-static {p0}, Lnd/l1;->z0(Ljava/util/List;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y0(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->asDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmpg-double v0, v0, v2

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    move-object p0, p1

    .line 14
    :cond_0
    return-object p0
.end method

.method public static synthetic z(Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnd/l1;->h0(Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method

.method public static synthetic z0(Ljava/util/List;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnd/w0;

    .line 6
    .line 7
    invoke-direct {v0}, Lnd/w0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final synthetic E0(Ljava/util/List;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/l1;->a:Lmd/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmd/p1;->h1()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lnd/v0;

    .line 12
    .line 13
    invoke-direct {v1}, Lnd/v0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->addAll(Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final synthetic G0(Ljava/lang/String;ZLjava/util/Map;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p1, p2, p3}, Lnd/l1;->N(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;ZLjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H0(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/victools/jsonschema/generator/SchemaKeyword;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v1, Lnd/s0;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, p3}, Lnd/s0;-><init>(Lnd/l1;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v2, Lnd/t0;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lnd/t0;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, p3}, Lnd/l1;->L0(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/util/List;Ljava/util/Map;)Ljava/util/function/Supplier;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->remove(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->setAll(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final I0(Ljava/util/List;)Ljava/util/function/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;)",
            "Ljava/util/function/Supplier<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnd/y0;

    .line 6
    .line 7
    invoke-direct {v1}, Lnd/y0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lnd/z0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lnd/z0;-><init>(Lnd/l1;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final J0(Ljava/util/List;)Ljava/util/function/Supplier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;)",
            "Ljava/util/function/Supplier<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnd/j1;

    .line 6
    .line 7
    invoke-direct {v1}, Lnd/j1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v5, Lnd/o;

    .line 75
    .line 76
    invoke-direct {v5}, Lnd/o;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    new-instance p1, Lnd/p;

    .line 123
    .line 124
    invoke-direct {p1, p0, v0}, Lnd/p;-><init>(Lnd/l1;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method

.method public final K0(Ljava/util/List;)Ljava/util/function/Supplier;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;)",
            "Ljava/util/function/Supplier<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnd/j1;

    .line 6
    .line 7
    invoke-direct {v1}, Lnd/j1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lnd/l1;->a:Lmd/p1;

    .line 19
    .line 20
    invoke-interface {v0}, Lmd/p1;->j()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 79
    .line 80
    invoke-virtual {v0, v4, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    new-instance p1, Lnd/k1;

    .line 106
    .line 107
    invoke-direct {p1, v0}, Lnd/k1;-><init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method public final L0(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/util/List;Ljava/util/Map;)Ljava/util/function/Supplier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/victools/jsonschema/generator/SchemaKeyword;",
            ">;)",
            "Ljava/util/function/Supplier<",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnd/i0;

    .line 6
    .line 7
    invoke-direct {v1}, Lnd/i0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lnd/y;

    .line 23
    .line 24
    const-class v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lnd/y;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lnd/l0;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lnd/l0;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lnd/m0;

    .line 57
    .line 58
    invoke-direct {v2}, Lnd/m0;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lmd/k1;

    .line 66
    .line 67
    invoke-direct {v2}, Lmd/k1;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lmd/y0;

    .line 71
    .line 72
    invoke-direct {v3}, Lmd/y0;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lnd/n0;

    .line 76
    .line 77
    invoke-direct {v4}, Lnd/n0;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v4, v5}, Ljava/util/stream/Collectors;->mapping(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v2, v3, v4}, Ljava/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;Ljava/util/function/Supplier;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Map;

    .line 97
    .line 98
    iget-object v2, p0, Lnd/l1;->a:Lmd/p1;

    .line 99
    .line 100
    invoke-interface {v2}, Lmd/p1;->D0()Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lcom/github/victools/jsonschema/generator/SchemaVersion;->DRAFT_6:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 105
    .line 106
    if-eq v2, v3, :cond_1

    .line 107
    .line 108
    iget-object v2, p0, Lnd/l1;->a:Lmd/p1;

    .line 109
    .line 110
    invoke-interface {v2}, Lmd/p1;->D0()Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lcom/github/victools/jsonschema/generator/SchemaVersion;->DRAFT_7:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 115
    .line 116
    if-ne v2, v3, :cond_4

    .line 117
    .line 118
    :cond_1
    iget-object v2, p0, Lnd/l1;->a:Lmd/p1;

    .line 119
    .line 120
    sget-object v3, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_REF:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 121
    .line 122
    invoke-interface {v2, v3}, Lmd/p1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-le p2, v2, :cond_4

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-gt v3, v2, :cond_3

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    const/4 v2, 0x2

    .line 153
    if-le p2, v2, :cond_4

    .line 154
    .line 155
    :cond_3
    :goto_0
    return-object v1

    .line 156
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance v2, Lnd/o0;

    .line 165
    .line 166
    invoke-direct {v2, p3}, Lnd/o0;-><init>(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance v2, Lmd/k1;

    .line 174
    .line 175
    invoke-direct {v2}, Lmd/k1;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lnd/f0;

    .line 179
    .line 180
    invoke-direct {v3}, Lnd/f0;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lnd/q0;

    .line 184
    .line 185
    invoke-direct {v4}, Lnd/q0;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lmd/y0;

    .line 189
    .line 190
    invoke-direct {v5}, Lmd/y0;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3, v4, v5}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Lnd/j0;

    .line 212
    .line 213
    invoke-direct {v3}, Lnd/j0;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_5
    invoke-virtual {p0, v0, p3, p1}, Lnd/l1;->O(Ljava/util/Map;Ljava/util/Map;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-nez p1, :cond_6

    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_6
    new-instance p3, Lnd/k0;

    .line 231
    .line 232
    invoke-direct {p3, p0, p1, p2}, Lnd/k0;-><init>(Lnd/l1;Ljava/util/Map;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    return-object p3
.end method

.method public M0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/l1;->a:Lmd/p1;

    .line 2
    .line 3
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ALLOF:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmd/p1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnd/l1;->a:Lmd/p1;

    .line 10
    .line 11
    invoke-interface {v1}, Lmd/p1;->D0()Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lnd/k;

    .line 16
    .line 17
    invoke-direct {v2}, Lnd/k;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->getReverseTagMap(Lcom/github/victools/jsonschema/generator/SchemaVersion;Ljava/util/function/Predicate;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lnd/l;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, v1}, Lnd/l;-><init>(Lnd/l1;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, Lnd/l1;->R(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final N(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/victools/jsonschema/generator/SchemaKeyword;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-interface {p4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    new-instance v0, Lnd/a1;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lnd/a1;-><init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    new-instance v0, Lnd/c1;

    .line 26
    .line 27
    invoke-direct {v0}, Lnd/c1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-interface {p4}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-interface {p4}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    new-instance v0, Lnd/d1;

    .line 43
    .line 44
    invoke-direct {v0}, Lnd/d1;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p4, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p4, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    if-eqz p3, :cond_2

    .line 69
    .line 70
    sget-object p3, Lcom/github/victools/jsonschema/generator/SchemaKeyword$SchemaType;->NULL:Lcom/github/victools/jsonschema/generator/SchemaKeyword$SchemaType;

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/github/victools/jsonschema/generator/SchemaKeyword$SchemaType;->getSchemaKeywordValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne p3, v0, :cond_3

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->putArray(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance p2, Lnd/i1;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lnd/i1;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p4, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public N0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/l1;->a:Lmd/p1;

    .line 2
    .line 3
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ANYOF:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmd/p1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnd/t;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lnd/t;-><init>(Lnd/l1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lnd/l1;->R(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O(Ljava/util/Map;Ljava/util/Map;Lcom/fasterxml/jackson/databind/node/ObjectNode;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/victools/jsonschema/generator/SchemaKeyword;",
            ">;",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            ")",
            "Ljava/util/Map<",
            "Lcom/github/victools/jsonschema/generator/SchemaKeyword;",
            "Ljava/util/function/Supplier<",
            "+",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lnd/j;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lnd/j;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lnd/u;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lnd/u;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lnd/f0;

    .line 24
    .line 25
    invoke-direct {v1}, Lnd/f0;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lnd/q0;

    .line 29
    .line 30
    invoke-direct {v2}, Lnd/q0;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lmd/y0;

    .line 34
    .line 35
    invoke-direct {v3}, Lmd/y0;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_IF:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/List;

    .line 94
    .line 95
    sget-object v4, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_ALLOF:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 96
    .line 97
    if-ne v3, v4, :cond_1

    .line 98
    .line 99
    if-eqz p3, :cond_1

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-interface {v2, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0, v3, v2, p2}, Lnd/l1;->S(Lcom/github/victools/jsonschema/generator/SchemaKeyword;Ljava/util/List;Ljava/util/Map;)Ljava/util/function/Supplier;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_2
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    return-object v0
.end method

.method public final O0(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Lnd/s;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lnd/s;-><init>(Lnd/l1;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    :goto_0
    const/4 v2, -0x1

    .line 30
    if-le v0, v2, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v4, v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v4, v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v4, p1

    .line 57
    check-cast v4, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->remove(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr v5, v1

    .line 67
    :goto_1
    if-le v5, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v0, v6}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->insert(ILcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return-void
.end method

.method public P(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\$"

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\\[\\]"

    .line 10
    .line 11
    const-string v1, "..."

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "[<>]"

    .line 18
    .line 19
    const-string v1, "_"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, ","

    .line 26
    .line 27
    const-string v1, "."

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "[^a-zA-Z0-9\\.\\-_]+"

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final P0(Ljava/util/List;)Ljava/util/function/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;)",
            "Ljava/util/function/Supplier<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnd/m;

    .line 6
    .line 7
    invoke-direct {v1}, Lnd/m;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lnd/n;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lnd/n;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\[\\]"

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "<"

    .line 10
    .line 11
    const-string v1, "("

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, ">"

    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "[^a-zA-Z0-9\\.\\-_\\$\\*\\(\\),]+"

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final Q0(Ljava/util/List;)Ljava/util/function/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;)",
            "Ljava/util/function/Supplier<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnd/m;

    .line 6
    .line 7
    invoke-direct {v1}, Lnd/m;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lnd/p0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lnd/p0;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final R(Ljava/util/List;Ljava/util/function/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnd/w;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lnd/w;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;->SCHEMA:Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lnd/l1;->U(Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;->ARRAY_OF_SCHEMAS:Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lnd/l1;->U(Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;->NAMED_SCHEMAS:Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lnd/l1;->U(Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 52
    .line 53
    invoke-interface {p2, v5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v7, Lnd/x;

    .line 64
    .line 65
    invoke-direct {v7, v5}, Lnd/x;-><init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Lnd/x;

    .line 80
    .line 81
    invoke-direct {v7, v5}, Lnd/x;-><init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v7, Lnd/y;

    .line 89
    .line 90
    const-class v8, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 91
    .line 92
    invoke-direct {v7, v8}, Lnd/y;-><init>(Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    new-instance v7, Lnd/z;

    .line 100
    .line 101
    invoke-direct {v7, p1}, Lnd/z;-><init>(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v7, Lnd/x;

    .line 112
    .line 113
    invoke-direct {v7, v5}, Lnd/x;-><init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Lnd/y;

    .line 121
    .line 122
    const-class v7, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 123
    .line 124
    invoke-direct {v6, v7}, Lnd/y;-><init>(Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v6, Lnd/a0;

    .line 132
    .line 133
    invoke-direct {v6, p1}, Lnd/a0;-><init>(Ljava/util/function/Consumer;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_0

    .line 145
    .line 146
    return-void
.end method

.method public final R0(Ljava/util/List;)Ljava/util/function/Supplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;)",
            "Ljava/util/function/Supplier<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lnd/b0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lnd/b0;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lnd/c0;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lnd/c0;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final S(Lcom/github/victools/jsonschema/generator/SchemaKeyword;Ljava/util/List;Ljava/util/Map;)Ljava/util/function/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/victools/jsonschema/generator/SchemaKeyword;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/victools/jsonschema/generator/SchemaKeyword;",
            ">;)",
            "Ljava/util/function/Supplier<",
            "+",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lnd/q;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lnd/q;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lnd/l1$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lnd/l1;->R0(Ljava/util/List;)Ljava/util/function/Supplier;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    invoke-virtual {p0, p2}, Lnd/l1;->P0(Ljava/util/List;)Ljava/util/function/Supplier;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p2}, Lnd/l1;->Q0(Ljava/util/List;)Ljava/util/function/Supplier;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    invoke-virtual {p0, p2}, Lnd/l1;->S0(Ljava/util/List;)Ljava/util/function/Supplier;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lnd/l1;->L0(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/util/List;Ljava/util/Map;)Ljava/util/function/Supplier;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    invoke-virtual {p0, p2}, Lnd/l1;->J0(Ljava/util/List;)Ljava/util/function/Supplier;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_5
    iget-object p1, p0, Lnd/l1;->a:Lmd/p1;

    .line 57
    .line 58
    invoke-interface {p1}, Lmd/p1;->D0()Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p3, Lcom/github/victools/jsonschema/generator/SchemaVersion;->DRAFT_6:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 63
    .line 64
    if-eq p1, p3, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lnd/l1;->a:Lmd/p1;

    .line 67
    .line 68
    invoke-interface {p1}, Lmd/p1;->D0()Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p3, Lcom/github/victools/jsonschema/generator/SchemaVersion;->DRAFT_7:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 73
    .line 74
    if-ne p1, p3, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0, p2}, Lnd/l1;->K0(Ljava/util/List;)Ljava/util/function/Supplier;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lnd/l1;->J0(Ljava/util/List;)Ljava/util/function/Supplier;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p3, Lnd/r;

    .line 91
    .line 92
    invoke-direct {p3, p0, p2}, Lnd/r;-><init>(Lnd/l1;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/function/Supplier;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_6
    invoke-virtual {p0, p2}, Lnd/l1;->I0(Ljava/util/List;)Ljava/util/function/Supplier;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final S0(Ljava/util/List;)Ljava/util/function/Supplier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;)",
            "Ljava/util/function/Supplier<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lnd/l1;->T(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-interface {p1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lnd/l1;->T(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-le v5, v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v4, :cond_5

    .line 80
    .line 81
    new-instance p1, Lnd/d0;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Lnd/d0;-><init>(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    new-instance p1, Lnd/e0;

    .line 88
    .line 89
    invoke-direct {p1, p0, v1}, Lnd/e0;-><init>(Lnd/l1;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final T(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lnd/x0;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lnd/x0;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    return-object v1
.end method

.method public T0(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/l1;->a:Lmd/p1;

    .line 2
    .line 3
    sget-object v1, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->TAG_TYPE:Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmd/p1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnd/l1;->a:Lmd/p1;

    .line 10
    .line 11
    invoke-interface {v1}, Lmd/p1;->D0()Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lnd/e1;

    .line 16
    .line 17
    invoke-direct {v2}, Lnd/e1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->getReverseTagMap(Lcom/github/victools/jsonschema/generator/SchemaVersion;Ljava/util/function/Predicate;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lnd/f1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, p2, v1}, Lnd/f1;-><init>(Lnd/l1;Ljava/lang/String;ZLjava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, Lnd/l1;->R(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final U(Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/l1;->a:Lmd/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmd/p1;->D0()Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnd/g0;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lnd/g0;-><init>(Lcom/github/victools/jsonschema/generator/SchemaKeyword$TagContent;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->getReverseTagMap(Lcom/github/victools/jsonschema/generator/SchemaVersion;Ljava/util/function/Predicate;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final synthetic d0(Ljava/util/List;)Ljava/util/function/Supplier;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd/l1;->K0(Ljava/util/List;)Ljava/util/function/Supplier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic g0(Ljava/lang/String;Ljava/util/Map;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lnd/l1;->H0(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i0(Ljava/util/List;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/l1;->a:Lmd/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmd/p1;->h1()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnd/h1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lnd/h1;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final synthetic l0(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/l1;->a:Lmd/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmd/p1;->j()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnd/r0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lnd/r0;-><init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final synthetic r0(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/github/victools/jsonschema/generator/SchemaKeyword;Ljava/util/function/Supplier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/l1;->a:Lmd/p1;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lmd/p1;->d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic t0(Ljava/util/Map;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/l1;->a:Lmd/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Lmd/p1;->j()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnd/b1;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lnd/b1;-><init>(Lnd/l1;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lnd/g1;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lnd/g1;-><init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic v0(Ljava/lang/String;Ljava/util/Map;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lnd/l1;->H0(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic w0(Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lnd/l1;->O0(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic x0(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lnd/l1;->O0(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
