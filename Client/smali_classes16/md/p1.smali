.class public interface abstract Lmd/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/k3;


# virtual methods
.method public abstract A(Lmd/x3;)Ljava/math/BigDecimal;
.end method

.method public abstract A0()Lcom/fasterxml/jackson/databind/ObjectMapper;
.end method

.method public abstract B(Lmd/j;)Ljava/util/List;
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
.end method

.method public abstract B0(Lmd/j;)Z
.end method

.method public abstract C(Lmd/x3;)Ljava/math/BigDecimal;
.end method

.method public abstract C0(Lmd/j;)Ljava/lang/String;
.end method

.method public abstract D(Lmd/j;)Z
.end method

.method public abstract D0()Lcom/github/victools/jsonschema/generator/SchemaVersion;
.end method

.method public abstract E(Lmd/j;)Ljava/lang/String;
.end method

.method public abstract F(Lmd/x3;)Ljava/lang/Integer;
.end method

.method public abstract F0(Lmd/v;)Z
.end method

.method public abstract G0(Lmd/v;)Ljava/lang/String;
.end method

.method public abstract H()Z
.end method

.method public abstract H0(Lmd/x3;)Ljava/lang/Boolean;
.end method

.method public abstract I(Lmd/j;)Ljava/lang/Integer;
.end method

.method public abstract I0(Lmd/v;)Ljava/math/BigDecimal;
.end method

.method public abstract J(Lmd/p;Lmd/p;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/p<",
            "**>;",
            "Lmd/p<",
            "**>;)I"
        }
    .end annotation
.end method

.method public abstract J0(Lmd/v;)Ljava/lang/String;
.end method

.method public abstract K(Lmd/x3;Lmd/n1;)Ljava/util/Map;
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
.end method

.method public abstract K0(Lmd/v;)Ljava/lang/Integer;
.end method

.method public abstract L(Lmd/v;)Ljava/math/BigDecimal;
.end method

.method public abstract L0(Lmd/j;)Z
.end method

.method public abstract M(Lmd/x3;)Ljava/lang/Object;
.end method

.method public abstract M0(Lmd/x3;)Ljava/lang/Integer;
.end method

.method public abstract N(Lmd/x3;)Ljava/lang/String;
.end method

.method public abstract N0(Lmd/v;)Ljava/lang/Integer;
.end method

.method public abstract O(Lmd/v;)Z
.end method

.method public abstract O0(Lmd/x3;)Ljava/math/BigDecimal;
.end method

.method public abstract P()Z
.end method

.method public abstract P0()Z
.end method

.method public abstract Q0(Lmd/j;Lmd/n1;)Ljava/util/Map;
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
.end method

.method public abstract R(Lmd/p;Lmd/n1;Lmd/d;)Lcom/github/victools/jsonschema/generator/CustomDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lmd/p<",
            "**>;>(TM;",
            "Lmd/n1;",
            "Lmd/d<",
            "TM;>;)",
            "Lcom/github/victools/jsonschema/generator/CustomDefinition;"
        }
    .end annotation
.end method

.method public abstract R0(Lmd/j;)Ljava/lang/String;
.end method

.method public S(Lmd/j;)Lcom/fasterxml/classmate/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lmd/p1;->x0(Lmd/j;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/fasterxml/classmate/b;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    :goto_1
    return-object p1
.end method

.method public abstract T(Lmd/j;)Ljava/lang/Boolean;
.end method

.method public abstract T0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmd/l<",
            "Lmd/j;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract U(Lmd/v;)Ljava/math/BigDecimal;
.end method

.method public abstract U0(Lmd/j;)Z
.end method

.method public abstract V()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmd/l<",
            "Lmd/v;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract V0(Lmd/x3;)Ljava/lang/String;
.end method

.method public abstract X()Z
.end method

.method public abstract X0(Lmd/x3;)Ljava/lang/String;
.end method

.method public abstract Y(Lcom/fasterxml/classmate/b;Lmd/n1;)Ljava/util/List;
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
.end method

.method public abstract Y0(Lmd/x3;Lmd/n1;)Lcom/fasterxml/jackson/databind/JsonNode;
.end method

.method public abstract Z(Lmd/x3;)Ljava/lang/Integer;
.end method

.method public abstract Z0(Lmd/v;)Ljava/lang/String;
.end method

.method public abstract a0(Lmd/x3;)Ljava/lang/Integer;
.end method

.method public abstract a1(Lmd/j;)Ljava/lang/Integer;
.end method

.method public abstract b0()Z
.end method

.method public abstract b1(Lmd/x3;)Ljava/lang/String;
.end method

.method public abstract c0(Lmd/x3;)Ljava/math/BigDecimal;
.end method

.method public abstract c1(Lmd/j;)Ljava/math/BigDecimal;
.end method

.method public abstract d(Lcom/github/victools/jsonschema/generator/SchemaKeyword;)Ljava/lang/String;
.end method

.method public abstract d1()Z
.end method

.method public abstract e(Lmd/j;)Ljava/lang/String;
.end method

.method public abstract e0(Lmd/v;Lmd/n1;)Lcom/fasterxml/jackson/databind/JsonNode;
.end method

.method public abstract e1(Lmd/v;Lmd/n1;)Ljava/util/Map;
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
.end method

.method public abstract f(Lmd/v;)Ljava/util/List;
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
.end method

.method public abstract f0(Lmd/v;)Ljava/util/List;
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
.end method

.method public abstract f1(Lmd/v;)Z
.end method

.method public abstract g(Lcom/fasterxml/classmate/b;Lmd/n1;Lmd/c;)Lcom/github/victools/jsonschema/generator/CustomDefinition;
.end method

.method public abstract g0()Z
.end method

.method public abstract g1(Lmd/j;)Ljava/lang/Integer;
.end method

.method public abstract h(Lmd/v;)Z
.end method

.method public abstract h1()Lcom/fasterxml/jackson/databind/node/ArrayNode;
.end method

.method public abstract i()Z
.end method

.method public abstract i0(Lmd/v;)Ljava/lang/Integer;
.end method

.method public abstract i1(Lmd/x3;)Ljava/lang/String;
.end method

.method public abstract j()Lcom/fasterxml/jackson/databind/node/ObjectNode;
.end method

.method public abstract j0(Lmd/v;)Ljava/lang/Integer;
.end method

.method public abstract j1()Ljava/util/Map;
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
.end method

.method public abstract k(Lmd/v;)Ljava/math/BigDecimal;
.end method

.method public k0(Lmd/v;)Lcom/fasterxml/classmate/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lmd/p1;->f(Lmd/v;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/fasterxml/classmate/b;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    :goto_1
    return-object p1
.end method

.method public abstract k1()Lpd/d;
.end method

.method public abstract l(Lmd/x3;)Ljava/math/BigDecimal;
.end method

.method public abstract l0(Lmd/j;)Ljava/math/BigDecimal;
.end method

.method public abstract l1(Lmd/v;)Ljava/math/BigDecimal;
.end method

.method public abstract m(Lmd/x3;)Ljava/lang/String;
.end method

.method public abstract m0(Lmd/j;)Ljava/math/BigDecimal;
.end method

.method public abstract n(Lmd/j;)Z
.end method

.method public abstract n0(Lmd/v;)Ljava/lang/Boolean;
.end method

.method public abstract o(Lmd/j;Lmd/n1;)Lcom/fasterxml/jackson/databind/JsonNode;
.end method

.method public abstract o0()Z
.end method

.method public abstract p()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmd/n3;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p0(Lmd/j;)Ljava/lang/String;
.end method

.method public abstract r(Lmd/v;)Ljava/lang/String;
.end method

.method public abstract r0(Lmd/j;)Ljava/math/BigDecimal;
.end method

.method public abstract s(Lmd/v;)Ljava/lang/String;
.end method

.method public abstract s0(Lmd/j;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/j;",
            ")",
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract t()Z
.end method

.method public abstract t0()Z
.end method

.method public abstract u(Lmd/v;)Z
.end method

.method public abstract u0()Z
.end method

.method public abstract v(Lmd/v;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/v;",
            ")",
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract v0(Lmd/j;)Ljava/lang/Object;
.end method

.method public abstract w(Lmd/j;)Ljava/lang/Integer;
.end method

.method public abstract w0()Z
.end method

.method public abstract x(Lmd/v;)Ljava/lang/Object;
.end method

.method public abstract x0(Lmd/j;)Ljava/util/List;
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
.end method

.method public abstract y()Z
.end method

.method public abstract y0(Lmd/j;)Ljava/math/BigDecimal;
.end method

.method public abstract z(Lmd/x3;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd/x3;",
            ")",
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation
.end method
