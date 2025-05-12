.class public Lmd/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public final b:Lmd/q0;

.field public final c:Lcom/github/victools/jsonschema/generator/SchemaVersion;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/github/victools/jsonschema/generator/Option;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lmd/p2;

.field public final f:Lmd/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmd/n2<",
            "Lmd/j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lmd/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmd/n2<",
            "Lmd/v;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/fasterxml/classmate/AnnotationInclusion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaVersion;->DRAFT_7:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    sget-object v1, Lmd/q0;->b:Lmd/q0;

    invoke-direct {p0, p1, v0, v1}, Lmd/z1;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/github/victools/jsonschema/generator/SchemaVersion;Lmd/q0;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/github/victools/jsonschema/generator/SchemaVersion;)V
    .locals 1

    .line 2
    sget-object v0, Lmd/q0;->b:Lmd/q0;

    invoke-direct {p0, p1, p2, v0}, Lmd/z1;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/github/victools/jsonschema/generator/SchemaVersion;Lmd/q0;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/github/victools/jsonschema/generator/SchemaVersion;Lmd/q0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmd/z1;->d:Ljava/util/Map;

    .line 8
    new-instance v0, Lmd/p2;

    invoke-direct {v0}, Lmd/p2;-><init>()V

    iput-object v0, p0, Lmd/z1;->e:Lmd/p2;

    .line 9
    new-instance v0, Lmd/n2;

    invoke-direct {v0}, Lmd/n2;-><init>()V

    iput-object v0, p0, Lmd/z1;->f:Lmd/n2;

    .line 10
    new-instance v0, Lmd/n2;

    invoke-direct {v0}, Lmd/n2;-><init>()V

    iput-object v0, p0, Lmd/z1;->g:Lmd/n2;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lmd/z1;->h:Ljava/util/Map;

    .line 12
    iput-object p1, p0, Lmd/z1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 13
    iput-object p2, p0, Lmd/z1;->c:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 14
    iput-object p3, p0, Lmd/z1;->b:Lmd/q0;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lmd/q0;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-object v0, Lcom/github/victools/jsonschema/generator/SchemaVersion;->DRAFT_7:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    invoke-direct {p0, p1, v0, p2}, Lmd/z1;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/github/victools/jsonschema/generator/SchemaVersion;Lmd/q0;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/victools/jsonschema/generator/SchemaVersion;)V
    .locals 2

    .line 3
    invoke-static {}, Lmd/z1;->h()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    sget-object v1, Lmd/q0;->b:Lmd/q0;

    invoke-direct {p0, v0, p1, v1}, Lmd/z1;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/github/victools/jsonschema/generator/SchemaVersion;Lmd/q0;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/victools/jsonschema/generator/SchemaVersion;Lmd/q0;)V
    .locals 1

    .line 5
    invoke-static {}, Lmd/z1;->h()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lmd/z1;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/github/victools/jsonschema/generator/SchemaVersion;Lmd/q0;)V

    return-void
.end method

.method public static synthetic a(Lcom/github/victools/jsonschema/generator/Option;)Lcom/github/victools/jsonschema/generator/Option;
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/z1;->q(Lcom/github/victools/jsonschema/generator/Option;)Lcom/github/victools/jsonschema/generator/Option;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmd/z1;->r(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Map$Entry;)Lmd/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lmd/z1;->s(Ljava/util/Map$Entry;)Lmd/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/Set;Lcom/github/victools/jsonschema/generator/Option;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmd/z1;->p(Ljava/util/Set;Lcom/github/victools/jsonschema/generator/Option;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lmd/z1;Lcom/github/victools/jsonschema/generator/Option;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmd/z1;->n(Lcom/github/victools/jsonschema/generator/Option;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/github/victools/jsonschema/generator/Option;Lcom/github/victools/jsonschema/generator/Option;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmd/z1;->o(Lcom/github/victools/jsonschema/generator/Option;Lcom/github/victools/jsonschema/generator/Option;)Z

    move-result p0

    return p0
.end method

.method public static h()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->getSerializationConfig()Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->with(Lcom/fasterxml/jackson/core/b;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->withExactBigDecimals(Z)Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setNodeFactory(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic o(Lcom/github/victools/jsonschema/generator/Option;Lcom/github/victools/jsonschema/generator/Option;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/github/victools/jsonschema/generator/Option;->isOverriding(Lcom/github/victools/jsonschema/generator/Option;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Ljava/util/Set;Lcom/github/victools/jsonschema/generator/Option;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lmd/y1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lmd/y1;-><init>(Lcom/github/victools/jsonschema/generator/Option;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic q(Lcom/github/victools/jsonschema/generator/Option;)Lcom/github/victools/jsonschema/generator/Option;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic s(Ljava/util/Map$Entry;)Lmd/w;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/github/victools/jsonschema/generator/Option;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/github/victools/jsonschema/generator/Option;->getModule(Z)Lmd/w;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public g()Lmd/p1;
    .locals 10

    .line 1
    const-class v0, Lcom/github/victools/jsonschema/generator/Option;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lmd/q1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lmd/q1;-><init>(Lmd/z1;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lmd/r1;

    .line 40
    .line 41
    invoke-direct {v1, v5}, Lmd/r1;-><init>(Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lmd/s1;

    .line 49
    .line 50
    invoke-direct {v1}, Lmd/s1;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v2, Lmd/t1;

    .line 57
    .line 58
    invoke-direct {v2, v5}, Lmd/t1;-><init>(Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lmd/u1;

    .line 62
    .line 63
    invoke-direct {v3}, Lmd/u1;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lmd/y0;

    .line 67
    .line 68
    invoke-direct {v4}, Lmd/y0;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v3, v4}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lmd/v1;

    .line 90
    .line 91
    invoke-direct {v2}, Lmd/v1;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lmd/w1;

    .line 99
    .line 100
    invoke-direct {v2}, Lmd/w1;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lmd/x1;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lmd/x1;-><init>(Lmd/z1;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v5, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    new-instance v0, Lnd/r2;

    .line 123
    .line 124
    iget-object v3, p0, Lmd/z1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 125
    .line 126
    iget-object v4, p0, Lmd/z1;->c:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 127
    .line 128
    iget-object v6, p0, Lmd/z1;->e:Lmd/p2;

    .line 129
    .line 130
    iget-object v7, p0, Lmd/z1;->f:Lmd/n2;

    .line 131
    .line 132
    iget-object v8, p0, Lmd/z1;->g:Lmd/n2;

    .line 133
    .line 134
    iget-object v9, p0, Lmd/z1;->h:Ljava/util/Map;

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    invoke-direct/range {v2 .. v9}, Lnd/r2;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/github/victools/jsonschema/generator/SchemaVersion;Ljava/util/Set;Lmd/p2;Lmd/n2;Lmd/n2;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method public i()Lmd/n2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmd/n2<",
            "Lmd/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/z1;->f:Lmd/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lmd/n2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmd/n2<",
            "Lmd/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/z1;->g:Lmd/n2;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lmd/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/z1;->e:Lmd/p2;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/z1;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lcom/github/victools/jsonschema/generator/Option;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/z1;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1
.end method

.method public final synthetic n(Lcom/github/victools/jsonschema/generator/Option;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/z1;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lmd/z1;->b:Lmd/q0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lmd/q0;->a(Lcom/github/victools/jsonschema/generator/Option;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final t(Lcom/github/victools/jsonschema/generator/Option;[Lcom/github/victools/jsonschema/generator/Option;Z)Lmd/z1;
    .locals 4

    .line 1
    iget-object v0, p0, Lmd/z1;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    array-length p1, p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    aget-object v1, p2, v0

    .line 17
    .line 18
    iget-object v2, p0, Lmd/z1;->d:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0
.end method

.method public varargs u(Lcom/github/victools/jsonschema/generator/Option;[Lcom/github/victools/jsonschema/generator/Option;)Lmd/z1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lmd/z1;->t(Lcom/github/victools/jsonschema/generator/Option;[Lcom/github/victools/jsonschema/generator/Option;Z)Lmd/z1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public v(Lmd/c;)Lmd/z1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/z1;->e:Lmd/p2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/p2;->u2(Lmd/c;)Lmd/p2;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public w(Lmd/w;)Lmd/z1;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lmd/w;->h0(Lmd/z1;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public x(Lmd/m3;)Lmd/z1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/z1;->e:Lmd/p2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/p2;->O2(Lmd/n3;)Lmd/p2;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public y(Ljava/lang/Class;Lcom/fasterxml/classmate/AnnotationInclusion;)Lmd/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/fasterxml/classmate/AnnotationInclusion;",
            ")",
            "Lmd/z1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd/z1;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs z(Lcom/github/victools/jsonschema/generator/Option;[Lcom/github/victools/jsonschema/generator/Option;)Lmd/z1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lmd/z1;->t(Lcom/github/victools/jsonschema/generator/Option;[Lcom/github/victools/jsonschema/generator/Option;Z)Lmd/z1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
