.class public Lnd/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/p1;


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field public final b:Lcom/github/victools/jsonschema/generator/SchemaVersion;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/github/victools/jsonschema/generator/Option;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmd/p2;

.field public final e:Lmd/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmd/n2<",
            "Lmd/j;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lmd/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmd/n2<",
            "Lmd/v;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
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
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/github/victools/jsonschema/generator/SchemaVersion;Ljava/util/Set;Lmd/p2;Lmd/n2;Lmd/n2;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Lcom/github/victools/jsonschema/generator/SchemaVersion;",
            "Ljava/util/Set<",
            "Lcom/github/victools/jsonschema/generator/Option;",
            ">;",
            "Lmd/p2;",
            "Lmd/n2<",
            "Lmd/j;",
            ">;",
            "Lmd/n2<",
            "Lmd/v;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/fasterxml/classmate/AnnotationInclusion;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd/r2;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 5
    .line 6
    iput-object p2, p0, Lnd/r2;->b:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 7
    .line 8
    iput-object p3, p0, Lnd/r2;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lnd/r2;->d:Lmd/p2;

    .line 11
    .line 12
    iput-object p5, p0, Lnd/r2;->e:Lmd/n2;

    .line 13
    .line 14
    iput-object p6, p0, Lnd/r2;->f:Lmd/n2;

    .line 15
    .line 16
    iput-object p7, p0, Lnd/r2;->g:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lnd/r2;Lmd/j;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd/r2;->v1(Lmd/j;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/fasterxml/classmate/b;Lmd/n1;Lmd/c;)Lcom/github/victools/jsonschema/generator/CustomDefinition;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnd/r2;->u1(Lcom/fasterxml/classmate/b;Lmd/n1;Lmd/c;)Lcom/github/victools/jsonschema/generator/CustomDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lnd/r2;Lmd/v;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnd/r2;->w1(Lmd/v;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/fasterxml/classmate/b;Lmd/n1;Lmd/l3;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnd/r2;->x1(Lcom/fasterxml/classmate/b;Lmd/n1;Lmd/l3;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lmd/p;Lmd/n1;Lmd/d;)Lcom/github/victools/jsonschema/generator/a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnd/r2;->t1(Lmd/p;Lmd/n1;Lmd/d;)Lcom/github/victools/jsonschema/generator/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lmd/p;Lmd/n1;Lmd/d;)Lcom/github/victools/jsonschema/generator/a;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lmd/d;->G(Lmd/p;Lmd/n1;)Lcom/github/victools/jsonschema/generator/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u1(Lcom/fasterxml/classmate/b;Lmd/n1;Lmd/c;)Lcom/github/victools/jsonschema/generator/CustomDefinition;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lmd/c;->c(Lcom/fasterxml/classmate/b;Lmd/n1;)Lcom/github/victools/jsonschema/generator/CustomDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x1(Lcom/fasterxml/classmate/b;Lmd/n1;Lmd/l3;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lmd/l3;->E0(Lcom/fasterxml/classmate/b;Lmd/n1;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A(Lmd/x3;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->d:Lmd/p2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->I1(Lmd/x3;)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public A0()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public B(Lmd/j;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/j;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/n2;->F2(Lmd/p;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public B0(Lmd/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/n2;->v2(Lmd/p;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public C(Lmd/x3;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->d:Lmd/p2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->F1(Lmd/x3;)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public C0(Lmd/j;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->O1(Lmd/x3;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public D(Lmd/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/n2;->I2(Lmd/p;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public D0()Lcom/github/victools/jsonschema/generator/SchemaVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->b:Lcom/github/victools/jsonschema/generator/SchemaVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public E(Lmd/j;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/n2;->G2(Lmd/p;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public F(Lmd/x3;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->d:Lmd/p2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->z1(Lmd/x3;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public F0(Lmd/v;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/n2;->t2(Lmd/p;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnd/l2;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lnd/l2;-><init>(Lnd/r2;Lmd/v;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public G0(Lmd/v;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->K1(Lmd/x3;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public H()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/Option;->ENUM_KEYWORD_FOR_SINGLE_VALUES:Lcom/github/victools/jsonschema/generator/Option;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnd/r2;->s1(Lcom/github/victools/jsonschema/generator/Option;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public H0(Lmd/x3;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->d:Lmd/p2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->A1(Lmd/x3;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public I(Lmd/j;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->y1(Lmd/x3;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public I0(Lmd/v;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->H1(Lmd/x3;)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public J(Lmd/p;Lmd/p;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/p<",
            "**>;",
            "Lmd/p<",
            "**>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/r2;->d:Lmd/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/p2;->k2()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public J0(Lmd/v;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->O1(Lmd/x3;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public K(Lmd/x3;Lmd/n1;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/x3;",
            "Lmd/n1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/r2;->d:Lmd/p2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmd/x2;->J1(Lmd/x3;Lmd/n1;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public K0(Lmd/v;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->y1(Lmd/x3;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public L(Lmd/v;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->F1(Lmd/x3;)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public L0(Lmd/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/n2;->u2(Lmd/p;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public M(Lmd/x3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->d:Lmd/p2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->B1(Lmd/x3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public M0(Lmd/x3;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->d:Lmd/p2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->y1(Lmd/x3;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public N(Lmd/x3;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->d:Lmd/p2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/p2;->m2(Lmd/x3;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public N0(Lmd/v;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->M1(Lmd/x3;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public O(Lmd/v;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/n2;->I2(Lmd/p;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public O0(Lmd/x3;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->d:Lmd/p2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->E1(Lmd/x3;)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public P()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/Option;->DEFINITIONS_FOR_MEMBER_SUPERTYPES:Lcom/github/victools/jsonschema/generator/Option;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnd/r2;->s1(Lcom/github/victools/jsonschema/generator/Option;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public P0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/Option;->PLAIN_DEFINITION_KEYS:Lcom/github/victools/jsonschema/generator/Option;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnd/r2;->s1(Lcom/github/victools/jsonschema/generator/Option;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->d:Lmd/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/p2;->Q()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmd/n2;->Q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmd/n2;->Q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Q0(Lmd/j;Lmd/n1;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/j;",
            "Lmd/n1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmd/x2;->J1(Lmd/x3;Lmd/n1;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic R(Lmd/p;Lmd/n1;Lmd/d;)Lcom/github/victools/jsonschema/generator/CustomDefinition;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnd/r2;->q1(Lmd/p;Lmd/n1;Lmd/d;)Lcom/github/victools/jsonschema/generator/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R0(Lmd/j;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->K1(Lmd/x3;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public T(Lmd/j;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->A1(Lmd/x3;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public T0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmd/l<",
            "Lmd/j;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/n2;->s2()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U(Lmd/v;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->G1(Lmd/x3;)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public U0(Lmd/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/n2;->w2(Lmd/p;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmd/l<",
            "Lmd/v;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/n2;->s2()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public V0(Lmd/x3;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->d:Lmd/p2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->N1(Lmd/x3;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public X()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/Option;->PUBLIC_STATIC_FIELDS:Lcom/github/victools/jsonschema/generator/Option;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnd/r2;->s1(Lcom/github/victools/jsonschema/generator/Option;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/github/victools/jsonschema/generator/Option;->NONPUBLIC_STATIC_FIELDS:Lcom/github/victools/jsonschema/generator/Option;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnd/r2;->s1(Lcom/github/victools/jsonschema/generator/Option;)Z

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
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public X0(Lmd/x3;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->d:Lmd/p2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->C1(Lmd/x3;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Y(Lcom/fasterxml/classmate/b;Lmd/n1;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/classmate/b;",
            "Lmd/n1;",
            ")",
            "Ljava/util/List<",
            "Lcom/fasterxml/classmate/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/r2;->d:Lmd/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/p2;->l2()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnd/o2;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lnd/o2;-><init>(Lcom/fasterxml/classmate/b;Lmd/n1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lmd/k2;

    .line 21
    .line 22
    invoke-direct {p2}, Lmd/k2;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lnd/p2;

    .line 34
    .line 35
    invoke-direct {p2}, Lnd/p2;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    return-object p1
.end method

.method public Y0(Lmd/x3;Lmd/n1;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->d:Lmd/p2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmd/x2;->x1(Lmd/x3;Lmd/n1;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Z(Lmd/x3;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->d:Lmd/p2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->L1(Lmd/x3;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Z0(Lmd/v;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->C1(Lmd/x3;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a0(Lmd/x3;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->d:Lmd/p2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->M1(Lmd/x3;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a1(Lmd/j;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->L1(Lmd/x3;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/Option;->INLINE_ALL_SCHEMAS:Lcom/github/victools/jsonschema/generator/Option;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnd/r2;->s1(Lcom/github/victools/jsonschema/generator/Option;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b1(Lmd/x3;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->d:Lmd/p2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/p2;->n2(Lmd/x3;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c0(Lmd/x3;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->d:Lmd/p2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->G1(Lmd/x3;)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c1(Lmd/j;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->H1(Lmd/x3;)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lnd/r2;->D0()Lcom/github/victools/jsonschema/generator/SchemaVersion;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/victools/jsonschema/generator/SchemaKeyword;->forVersion(Lcom/github/victools/jsonschema/generator/SchemaVersion;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d1()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/Option;->STRICT_TYPE_INFO:Lcom/github/victools/jsonschema/generator/Option;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnd/r2;->s1(Lcom/github/victools/jsonschema/generator/Option;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Lmd/j;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    invoke-virtual {v0, p1}, Lmd/x2;->C1(Lmd/x3;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lmd/v;Lmd/n1;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmd/x2;->x1(Lmd/x3;Lmd/n1;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e1(Lmd/v;Lmd/n1;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/v;",
            "Lmd/n1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmd/x2;->J1(Lmd/x3;Lmd/n1;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lmd/v;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/v;",
            ")",
            "Ljava/util/List<",
            "Lcom/fasterxml/classmate/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/n2;->H2(Lmd/p;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f0(Lmd/v;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/v;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/n2;->F2(Lmd/p;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f1(Lmd/v;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/n2;->w2(Lmd/p;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lcom/fasterxml/classmate/b;Lmd/n1;Lmd/c;)Lcom/github/victools/jsonschema/generator/CustomDefinition;
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/r2;->d:Lmd/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/p2;->j2()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    add-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    int-to-long v1, p3

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Lnd/m2;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lnd/m2;-><init>(Lcom/fasterxml/classmate/b;Lmd/n1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lnd/n2;

    .line 32
    .line 33
    invoke-direct {p2}, Lnd/n2;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/github/victools/jsonschema/generator/CustomDefinition;

    .line 50
    .line 51
    return-object p1
.end method

.method public g0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/Option;->DEFINITIONS_FOR_ALL_OBJECTS:Lcom/github/victools/jsonschema/generator/Option;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnd/r2;->s1(Lcom/github/victools/jsonschema/generator/Option;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g1(Lmd/j;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->M1(Lmd/x3;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Lmd/v;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/n2;->v2(Lmd/p;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h1()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnd/r2;->A0()Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createArrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/Option;->SCHEMA_VERSION_INDICATOR:Lcom/github/victools/jsonschema/generator/Option;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnd/r2;->s1(Lcom/github/victools/jsonschema/generator/Option;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i0(Lmd/v;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->L1(Lmd/x3;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i1(Lmd/x3;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->d:Lmd/p2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->O1(Lmd/x3;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnd/r2;->A0()Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->createObjectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j0(Lmd/v;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->z1(Lmd/x3;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/fasterxml/classmate/AnnotationInclusion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/r2;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Lmd/v;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->I1(Lmd/x3;)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k1()Lpd/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->d:Lmd/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/p2;->k1()Lpd/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Lmd/x3;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->d:Lmd/p2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->H1(Lmd/x3;)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l0(Lmd/j;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->I1(Lmd/x3;)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l1(Lmd/v;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->E1(Lmd/x3;)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Lmd/x3;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->d:Lmd/p2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->K1(Lmd/x3;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m0(Lmd/j;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->G1(Lmd/x3;)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Lmd/j;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/n2;->t2(Lmd/p;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnd/q2;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lnd/q2;-><init>(Lnd/r2;Lmd/j;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public n0(Lmd/v;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->A1(Lmd/x3;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lmd/j;Lmd/n1;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmd/x2;->x1(Lmd/x3;Lmd/n1;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/Option;->FIELDS_DERIVED_FROM_ARGUMENTFREE_METHODS:Lcom/github/victools/jsonschema/generator/Option;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnd/r2;->s1(Lcom/github/victools/jsonschema/generator/Option;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    iget-object v0, p0, Lnd/r2;->d:Lmd/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd/p2;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p0(Lmd/j;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->N1(Lmd/x3;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q1(Lmd/p;Lmd/n1;Lmd/d;)Lcom/github/victools/jsonschema/generator/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lmd/p<",
            "**>;>(TM;",
            "Lmd/n1;",
            "Lmd/d<",
            "TM;>;)",
            "Lcom/github/victools/jsonschema/generator/a;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lmd/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    .line 6
    .line 7
    check-cast p1, Lmd/j;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2, p3}, Lnd/r2;->r1(Lmd/n2;Lmd/p;Lmd/n1;Lmd/d;)Lcom/github/victools/jsonschema/generator/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lmd/v;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 19
    .line 20
    check-cast p1, Lmd/v;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, p2, p3}, Lnd/r2;->r1(Lmd/n2;Lmd/p;Lmd/n1;Lmd/d;)Lcom/github/victools/jsonschema/generator/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "Unexpected member scope: "

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public r(Lmd/v;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->N1(Lmd/x3;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r0(Lmd/j;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->F1(Lmd/x3;)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r1(Lmd/n2;Lmd/p;Lmd/n1;Lmd/d;)Lcom/github/victools/jsonschema/generator/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lmd/p<",
            "**>;>(",
            "Lmd/n2<",
            "TM;>;TM;",
            "Lmd/n1;",
            "Lmd/d<",
            "+TM;>;)",
            "Lcom/github/victools/jsonschema/generator/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmd/n2;->r2()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-interface {p1, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    add-int/lit8 p4, p4, 0x1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    int-to-long v1, p4

    .line 25
    invoke-interface {p1, v1, v2}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p4, Lnd/j2;

    .line 30
    .line 31
    invoke-direct {p4, p2, p3}, Lnd/j2;-><init>(Lmd/p;Lmd/n1;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lnd/k2;

    .line 39
    .line 40
    invoke-direct {p2}, Lnd/k2;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/github/victools/jsonschema/generator/a;

    .line 57
    .line 58
    :cond_1
    return-object v0
.end method

.method public s(Lmd/v;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/n2;->G2(Lmd/p;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s0(Lmd/j;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/j;",
            ")",
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->D1(Lmd/x3;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s1(Lcom/github/victools/jsonschema/generator/Option;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->c:Ljava/util/Set;

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

.method public t()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/Option;->ALLOF_CLEANUP_AT_THE_END:Lcom/github/victools/jsonschema/generator/Option;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnd/r2;->s1(Lcom/github/victools/jsonschema/generator/Option;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/Option;->EXTRA_OPEN_API_FORMAT_VALUES:Lcom/github/victools/jsonschema/generator/Option;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnd/r2;->s1(Lcom/github/victools/jsonschema/generator/Option;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(Lmd/v;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/n2;->u2(Lmd/p;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/Option;->STATIC_METHODS:Lcom/github/victools/jsonschema/generator/Option;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnd/r2;->s1(Lcom/github/victools/jsonschema/generator/Option;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v(Lmd/v;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/v;",
            ")",
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->D1(Lmd/x3;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v0(Lmd/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->B1(Lmd/x3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic v1(Lmd/j;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmd/p;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/github/victools/jsonschema/generator/Option;->NULLABLE_FIELDS_BY_DEFAULT:Lcom/github/victools/jsonschema/generator/Option;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnd/r2;->s1(Lcom/github/victools/jsonschema/generator/Option;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public w(Lmd/j;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->z1(Lmd/x3;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public w0()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/Option;->NULLABLE_ARRAY_ITEMS_ALLOWED:Lcom/github/victools/jsonschema/generator/Option;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnd/r2;->s1(Lcom/github/victools/jsonschema/generator/Option;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic w1(Lmd/v;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmd/p;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/github/victools/jsonschema/generator/Option;->NULLABLE_METHOD_RETURN_VALUES_BY_DEFAULT:Lcom/github/victools/jsonschema/generator/Option;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnd/r2;->s1(Lcom/github/victools/jsonschema/generator/Option;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public x(Lmd/v;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->f:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->B1(Lmd/x3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x0(Lmd/j;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/j;",
            ")",
            "Ljava/util/List<",
            "Lcom/fasterxml/classmate/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/n2;->H2(Lmd/p;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/github/victools/jsonschema/generator/Option;->DEFINITION_FOR_MAIN_SCHEMA:Lcom/github/victools/jsonschema/generator/Option;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnd/r2;->s1(Lcom/github/victools/jsonschema/generator/Option;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y0(Lmd/j;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/r2;->e:Lmd/n2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->E1(Lmd/x3;)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z(Lmd/x3;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/x3;",
            ")",
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/r2;->d:Lmd/p2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmd/x2;->D1(Lmd/x3;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
