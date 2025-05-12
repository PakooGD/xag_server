.class public abstract Lcom/typesafe/config/impl/c;
.super Lcom/typesafe/config/impl/AbstractConfigValue;
.source "SourceFile"

# interfaces
.implements Lzj/l;
.implements Lcom/typesafe/config/impl/a0;


# instance fields
.field private final config:Lcom/typesafe/config/impl/SimpleConfig;


# direct methods
.method public constructor <init>(Lzj/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;-><init>(Lzj/m;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/typesafe/config/impl/SimpleConfig;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/typesafe/config/impl/SimpleConfig;-><init>(Lcom/typesafe/config/impl/c;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/typesafe/config/impl/c;->config:Lcom/typesafe/config/impl/SimpleConfig;

    .line 10
    .line 11
    return-void
.end method

.method public static mergeOrigins(Ljava/util/Collection;)Lzj/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;)",
            "Lzj/m;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/typesafe/config/impl/AbstractConfigValue;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    move-result-object v1

    .line 5
    :cond_0
    instance-of v4, v3, Lcom/typesafe/config/impl/c;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/typesafe/config/impl/c;

    .line 6
    invoke-virtual {v4}, Lcom/typesafe/config/impl/AbstractConfigValue;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v4

    sget-object v5, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne v4, v5, :cond_1

    move-object v4, v3

    check-cast v4, Lzj/l;

    .line 7
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v3}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/typesafe/config/impl/g1;->k(Ljava/util/Collection;)Lzj/m;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    new-instance p0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-string v0, "can\'t merge origins on empty list"

    invoke-direct {p0, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs mergeOrigins([Lcom/typesafe/config/impl/c;)Lzj/m;
    .locals 0

    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/typesafe/config/impl/c;->mergeOrigins(Ljava/util/Collection;)Lzj/m;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/typesafe/config/impl/c;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/typesafe/config/impl/g0;->j()Lcom/typesafe/config/impl/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/typesafe/config/impl/g0;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/typesafe/config/impl/c;->attemptPeekWithPartialResolve(Ljava/lang/String;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v1, p0, Lcom/typesafe/config/impl/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/typesafe/config/impl/c;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/typesafe/config/impl/c;->n(Lcom/typesafe/config/impl/c;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$NotResolved; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :goto_0
    invoke-static {p1, p0}, Lcom/typesafe/config/impl/l;->v(Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/ConfigException$NotResolved;)Lcom/typesafe/config/ConfigException$NotResolved;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method private static r(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ConfigObject is immutable, you can\'t call Map."

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public abstract attemptPeekWithPartialResolve(Ljava/lang/String;)Lcom/typesafe/config/impl/AbstractConfigValue;
.end method

.method public clear()V
    .locals 1

    .line 1
    const-string v0, "clear"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/typesafe/config/impl/c;->r(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public bridge synthetic constructDelayedMerge(Lzj/m;Ljava/util/List;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/c;->constructDelayedMerge(Lzj/m;Ljava/util/List;)Lcom/typesafe/config/impl/c;

    move-result-object p1

    return-object p1
.end method

.method public constructDelayedMerge(Lzj/m;Ljava/util/List;)Lcom/typesafe/config/impl/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/m;",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;)",
            "Lcom/typesafe/config/impl/c;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/typesafe/config/impl/h;

    invoke-direct {v0, p1, p2}, Lcom/typesafe/config/impl/h;-><init>(Lzj/m;Ljava/util/List;)V

    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Lcom/typesafe/config/impl/AbstractConfigValue;
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/c;->get(Ljava/lang/Object;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Lzj/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/c;->get(Ljava/lang/Object;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergedWithObject(Lcom/typesafe/config/impl/c;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/c;->mergedWithObject(Lcom/typesafe/config/impl/c;)Lcom/typesafe/config/impl/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract mergedWithObject(Lcom/typesafe/config/impl/c;)Lcom/typesafe/config/impl/c;
.end method

.method public bridge synthetic newCopy(Lzj/m;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/c;->newCopy(Lzj/m;)Lcom/typesafe/config/impl/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract newCopy(Lcom/typesafe/config/impl/ResolveStatus;Lzj/m;)Lcom/typesafe/config/impl/c;
.end method

.method public newCopy(Lzj/m;)Lcom/typesafe/config/impl/c;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/c;->newCopy(Lcom/typesafe/config/impl/ResolveStatus;Lzj/m;)Lcom/typesafe/config/impl/c;

    move-result-object p1

    return-object p1
.end method

.method public final peekAssumingResolved(Ljava/lang/String;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/c;->attemptPeekWithPartialResolve(Ljava/lang/String;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$NotResolved; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-static {p2, p1}, Lcom/typesafe/config/impl/l;->v(Lcom/typesafe/config/impl/g0;Lcom/typesafe/config/ConfigException$NotResolved;)Lcom/typesafe/config/ConfigException$NotResolved;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method

.method public peekPath(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/typesafe/config/impl/c;->n(Lcom/typesafe/config/impl/c;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lzj/t;

    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/c;->put(Ljava/lang/String;Lzj/t;)Lzj/t;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Lzj/t;)Lzj/t;
    .locals 0

    .line 2
    const-string p1, "put"

    invoke-static {p1}, Lcom/typesafe/config/impl/c;->r(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Lzj/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "putAll"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/typesafe/config/impl/c;->r(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method

.method public bridge synthetic relativized(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/c;->relativized(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract relativized(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/c;
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/c;->remove(Ljava/lang/Object;)Lzj/t;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Lzj/t;
    .locals 0

    .line 2
    const-string p1, "remove"

    invoke-static {p1}, Lcom/typesafe/config/impl/c;->r(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public abstract render(Ljava/lang/StringBuilder;IZLzj/q;)V
.end method

.method public abstract resolveSubstitutions(Lcom/typesafe/config/impl/l0;Lcom/typesafe/config/impl/o0;)Lcom/typesafe/config/impl/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/l0;",
            "Lcom/typesafe/config/impl/o0;",
            ")",
            "Lcom/typesafe/config/impl/n0<",
            "+",
            "Lcom/typesafe/config/impl/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;
        }
    .end annotation
.end method

.method public toConfig()Lcom/typesafe/config/impl/SimpleConfig;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/c;->config:Lcom/typesafe/config/impl/SimpleConfig;

    return-object v0
.end method

.method public bridge synthetic toConfig()Lzj/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/c;->toConfig()Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toFallbackValue()Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/typesafe/config/impl/c;->toFallbackValue()Lcom/typesafe/config/impl/c;

    move-result-object v0

    return-object v0
.end method

.method public toFallbackValue()Lcom/typesafe/config/impl/c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic toFallbackValue()Lzj/t;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/typesafe/config/impl/c;->toFallbackValue()Lcom/typesafe/config/impl/c;

    move-result-object v0

    return-object v0
.end method

.method public valueType()Lcom/typesafe/config/ConfigValueType;
    .locals 1

    .line 1
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->OBJECT:Lcom/typesafe/config/ConfigValueType;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic withFallback(Lzj/k;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/c;->withFallback(Lzj/k;)Lcom/typesafe/config/impl/c;

    move-result-object p1

    return-object p1
.end method

.method public withFallback(Lzj/k;)Lcom/typesafe/config/impl/c;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->withFallback(Lzj/k;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    check-cast p1, Lcom/typesafe/config/impl/c;

    return-object p1
.end method

.method public bridge synthetic withFallback(Lzj/k;)Lzj/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/c;->withFallback(Lzj/k;)Lcom/typesafe/config/impl/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withFallback(Lzj/k;)Lzj/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/c;->withFallback(Lzj/k;)Lcom/typesafe/config/impl/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withFallback(Lzj/k;)Lzj/t;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/c;->withFallback(Lzj/k;)Lcom/typesafe/config/impl/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract withOnlyKey(Ljava/lang/String;)Lcom/typesafe/config/impl/c;
.end method

.method public bridge synthetic withOnlyKey(Ljava/lang/String;)Lzj/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/c;->withOnlyKey(Ljava/lang/String;)Lcom/typesafe/config/impl/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract withOnlyPath(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/c;
.end method

.method public abstract withOnlyPathOrNull(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/c;
.end method

.method public bridge synthetic withOrigin(Lzj/m;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/c;->withOrigin(Lzj/m;)Lcom/typesafe/config/impl/c;

    move-result-object p1

    return-object p1
.end method

.method public withOrigin(Lzj/m;)Lcom/typesafe/config/impl/c;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->withOrigin(Lzj/m;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    check-cast p1, Lcom/typesafe/config/impl/c;

    return-object p1
.end method

.method public bridge synthetic withOrigin(Lzj/m;)Lzj/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/c;->withOrigin(Lzj/m;)Lcom/typesafe/config/impl/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withOrigin(Lzj/m;)Lzj/t;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/c;->withOrigin(Lzj/m;)Lcom/typesafe/config/impl/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract withValue(Lcom/typesafe/config/impl/g0;Lzj/t;)Lcom/typesafe/config/impl/c;
.end method

.method public abstract withValue(Ljava/lang/String;Lzj/t;)Lcom/typesafe/config/impl/c;
.end method

.method public bridge synthetic withValue(Ljava/lang/String;Lzj/t;)Lzj/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/c;->withValue(Ljava/lang/String;Lzj/t;)Lcom/typesafe/config/impl/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract withoutKey(Ljava/lang/String;)Lcom/typesafe/config/impl/c;
.end method

.method public bridge synthetic withoutKey(Ljava/lang/String;)Lzj/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/c;->withoutKey(Ljava/lang/String;)Lcom/typesafe/config/impl/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract withoutPath(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/c;
.end method
