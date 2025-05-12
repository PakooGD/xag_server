.class public abstract Lcom/typesafe/config/impl/AbstractConfigValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/t;
.implements Lcom/typesafe/config/impl/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/impl/AbstractConfigValue$b;,
        Lcom/typesafe/config/impl/AbstractConfigValue$a;,
        Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;
    }
.end annotation


# instance fields
.field private final origin:Lcom/typesafe/config/impl/g1;


# direct methods
.method public constructor <init>(Lzj/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/typesafe/config/impl/g1;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/typesafe/config/impl/AbstractConfigValue;->origin:Lcom/typesafe/config/impl/g1;

    .line 7
    .line 8
    return-void
.end method

.method public static hasDescendantInList(Ljava/util/List;Lcom/typesafe/config/impl/AbstractConfigValue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 17
    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 36
    .line 37
    instance-of v1, v0, Lcom/typesafe/config/impl/a0;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Lcom/typesafe/config/impl/a0;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/typesafe/config/impl/a0;->hasDescendant(Lcom/typesafe/config/impl/AbstractConfigValue;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static indent(Ljava/lang/StringBuilder;ILzj/q;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lzj/q;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :goto_0
    if-lez p1, :cond_0

    .line 8
    .line 9
    const-string p2, "    "

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static replaceChildInList(Ljava/util/List;Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/AbstractConfigValue;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ")",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object p1

    .line 46
    :cond_3
    new-instance p2, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "tried to replace "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " which is not in "

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p2, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method


# virtual methods
.method public appendHiddenEnvVariableValue(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string v0, "\"<env variable>\""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public atKey(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "atKey("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/g1;->t(Ljava/lang/String;)Lcom/typesafe/config/impl/g1;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->atKey(Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p1

    return-object p1
.end method

.method public atKey(Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 1

    .line 2
    invoke-static {p2, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigObject;

    invoke-direct {v0, p1, p2}, Lcom/typesafe/config/impl/SimpleConfigObject;-><init>(Lzj/m;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/typesafe/config/impl/c;->toConfig()Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic atKey(Ljava/lang/String;)Lzj/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->atKey(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p1

    return-object p1
.end method

.method public atPath(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "atPath("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/g1;->t(Ljava/lang/String;)Lcom/typesafe/config/impl/g1;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/typesafe/config/impl/g0;->g(Ljava/lang/String;)Lcom/typesafe/config/impl/g0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->atPath(Lzj/m;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p1

    return-object p1
.end method

.method public atPath(Lzj/m;Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/SimpleConfig;
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/typesafe/config/impl/g0;->h()Lcom/typesafe/config/impl/g0;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/typesafe/config/impl/g0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/AbstractConfigValue;->atKey(Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p2

    :goto_0
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/typesafe/config/impl/g0;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2, p1, v1}, Lcom/typesafe/config/impl/SimpleConfig;->atKey(Lzj/m;Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p2

    .line 6
    invoke-virtual {v0}, Lcom/typesafe/config/impl/g0;->h()Lcom/typesafe/config/impl/g0;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public bridge synthetic atPath(Ljava/lang/String;)Lzj/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->atPath(Ljava/lang/String;)Lcom/typesafe/config/impl/SimpleConfig;

    move-result-object p1

    return-object p1
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lzj/t;

    .line 2
    .line 3
    return p1
.end method

.method public constructDelayedMerge(Lzj/m;Ljava/util/List;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/m;",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;)",
            "Lcom/typesafe/config/impl/AbstractConfigValue;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/typesafe/config/impl/g;-><init>(Lzj/m;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lzj/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->canEqual(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lzj/t;->valueType()Lcom/typesafe/config/ConfigValueType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p1, Lzj/t;

    .line 17
    .line 18
    invoke-interface {p1}, Lzj/t;->valueType()Lcom/typesafe/config/ConfigValueType;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lzj/t;->unwrapped()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1}, Lzj/t;->unwrapped()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lcom/typesafe/config/impl/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lzj/t;->unwrapped()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public hideEnvVariableValue(Lzj/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzj/q;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/typesafe/config/impl/AbstractConfigValue;->origin:Lcom/typesafe/config/impl/g1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/typesafe/config/impl/g1;->v()Lcom/typesafe/config/impl/OriginType;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/typesafe/config/impl/OriginType;->ENV_VARIABLE:Lcom/typesafe/config/impl/OriginType;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final i(Ljava/util/Collection;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ")",
            "Lcom/typesafe/config/impl/AbstractConfigValue;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/typesafe/config/impl/c;->mergeOrigins(Ljava/util/Collection;)Lzj/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/AbstractConfigValue;->constructDelayedMerge(Lzj/m;Ljava/util/List;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public ignoresFallbacks()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public mergedWithNonObject(Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->requireNotIgnoringFallbacks()V

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->mergedWithNonObject(Ljava/util/Collection;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public final mergedWithNonObject(Ljava/util/Collection;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ")",
            "Lcom/typesafe/config/impl/AbstractConfigValue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->requireNotIgnoringFallbacks()V

    .line 2
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    sget-object v1, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->withFallbacksIgnored()Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/AbstractConfigValue;->i(Ljava/util/Collection;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public mergedWithObject(Lcom/typesafe/config/impl/c;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->requireNotIgnoringFallbacks()V

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->mergedWithObject(Ljava/util/Collection;Lcom/typesafe/config/impl/c;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public final mergedWithObject(Ljava/util/Collection;Lcom/typesafe/config/impl/c;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;",
            "Lcom/typesafe/config/impl/c;",
            ")",
            "Lcom/typesafe/config/impl/AbstractConfigValue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->requireNotIgnoringFallbacks()V

    .line 2
    instance-of v0, p0, Lcom/typesafe/config/impl/c;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/AbstractConfigValue;->mergedWithNonObject(Ljava/util/Collection;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    const-string p2, "Objects must reimplement mergedWithObject"

    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mergedWithTheUnmergeable(Lcom/typesafe/config/impl/m1;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->requireNotIgnoringFallbacks()V

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->mergedWithTheUnmergeable(Ljava/util/Collection;Lcom/typesafe/config/impl/m1;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public final mergedWithTheUnmergeable(Ljava/util/Collection;Lcom/typesafe/config/impl/m1;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;",
            "Lcom/typesafe/config/impl/m1;",
            ")",
            "Lcom/typesafe/config/impl/AbstractConfigValue;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->requireNotIgnoringFallbacks()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p2}, Lcom/typesafe/config/impl/m1;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {v0}, Lcom/typesafe/config/impl/c;->mergeOrigins(Ljava/util/Collection;)Lzj/m;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/AbstractConfigValue;->constructDelayedMerge(Lzj/m;Ljava/util/List;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public abstract newCopy(Lzj/m;)Lcom/typesafe/config/impl/AbstractConfigValue;
.end method

.method public origin()Lcom/typesafe/config/impl/g1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/AbstractConfigValue;->origin:Lcom/typesafe/config/impl/g1;

    return-object v0
.end method

.method public bridge synthetic origin()Lzj/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    move-result-object v0

    return-object v0
.end method

.method public relativized(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    return-object p0
.end method

.method public final render()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-static {}, Lzj/q;->b()Lzj/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/AbstractConfigValue;->render(Lzj/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final render(Lzj/q;)Ljava/lang/String;
    .locals 7

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, v6

    move-object v5, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/typesafe/config/impl/AbstractConfigValue;->render(Ljava/lang/StringBuilder;IZLjava/lang/String;Lzj/q;)V

    .line 21
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public render(Ljava/lang/StringBuilder;IZLjava/lang/String;Lzj/q;)V
    .locals 1

    if-eqz p4, :cond_4

    .line 1
    invoke-virtual {p5}, Lzj/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p4}, Lcom/typesafe/config/impl/m;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p4}, Lcom/typesafe/config/impl/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 4
    :goto_0
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p5}, Lzj/q;->e()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 6
    invoke-virtual {p5}, Lzj/q;->d()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 7
    const-string p4, " : "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    const-string p4, ":"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_2
    instance-of p4, p0, Lzj/l;

    if-eqz p4, :cond_3

    .line 10
    invoke-virtual {p5}, Lzj/q;->d()Z

    move-result p4

    if-eqz p4, :cond_4

    const/16 p4, 0x20

    .line 11
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_3
    const-string p4, "="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/typesafe/config/impl/AbstractConfigValue;->render(Ljava/lang/StringBuilder;IZLzj/q;)V

    return-void
.end method

.method public render(Ljava/lang/StringBuilder;IZLzj/q;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p4}, Lcom/typesafe/config/impl/AbstractConfigValue;->hideEnvVariableValue(Lzj/q;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    const-string p2, "<env variable>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lzj/t;->unwrapped()Ljava/lang/Object;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public final requireNotIgnoringFallbacks()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->ignoresFallbacks()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "method should not have been called with ignoresFallbacks=true "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public resolveSubstitutions(Lcom/typesafe/config/impl/l0;Lcom/typesafe/config/impl/o0;)Lcom/typesafe/config/impl/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/l0;",
            "Lcom/typesafe/config/impl/o0;",
            ")",
            "Lcom/typesafe/config/impl/n0<",
            "+",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lcom/typesafe/config/impl/n0;->c(Lcom/typesafe/config/impl/l0;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toFallbackValue()Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic toFallbackValue()Lzj/t;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->toFallbackValue()Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {}, Lzj/q;->a()Lzj/q;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, v6

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/typesafe/config/impl/AbstractConfigValue;->render(Ljava/lang/StringBuilder;IZLjava/lang/String;Lzj/q;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "("

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public transformToString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public withFallback(Lzj/k;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->ignoresFallbacks()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    check-cast p1, Lcom/typesafe/config/impl/e0;

    invoke-interface {p1}, Lcom/typesafe/config/impl/e0;->toFallbackValue()Lzj/t;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/typesafe/config/impl/m1;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/typesafe/config/impl/m1;

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->mergedWithTheUnmergeable(Lcom/typesafe/config/impl/m1;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/typesafe/config/impl/c;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/typesafe/config/impl/c;

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->mergedWithObject(Lcom/typesafe/config/impl/c;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    check-cast p1, Lcom/typesafe/config/impl/AbstractConfigValue;

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->mergedWithNonObject(Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withFallback(Lzj/k;)Lzj/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->withFallback(Lzj/k;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withFallback(Lzj/k;)Lzj/t;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->withFallback(Lzj/k;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public withFallbacksIgnored()Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->ignoresFallbacks()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "value class doesn\'t implement forced fallback-ignoring "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public withOrigin(Lzj/m;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/AbstractConfigValue;->origin:Lcom/typesafe/config/impl/g1;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->newCopy(Lzj/m;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withOrigin(Lzj/m;)Lzj/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->withOrigin(Lzj/m;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method
