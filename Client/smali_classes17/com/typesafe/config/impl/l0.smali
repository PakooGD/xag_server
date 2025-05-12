.class public final Lcom/typesafe/config/impl/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/typesafe/config/impl/m0;

.field public final b:Lcom/typesafe/config/b;

.field public final c:Lcom/typesafe/config/impl/g0;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/typesafe/config/b;Lcom/typesafe/config/impl/g0;)V
    .locals 6

    .line 7
    new-instance v1, Lcom/typesafe/config/impl/m0;

    invoke-direct {v1}, Lcom/typesafe/config/impl/m0;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/typesafe/config/impl/l0;->e()Ljava/util/Set;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/typesafe/config/impl/l0;-><init>(Lcom/typesafe/config/impl/m0;Lcom/typesafe/config/b;Lcom/typesafe/config/impl/g0;Ljava/util/List;Ljava/util/Set;)V

    .line 8
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/typesafe/config/impl/l0;->b()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResolveContext restrict to child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/typesafe/config/impl/l;->L(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/typesafe/config/impl/m0;Lcom/typesafe/config/b;Lcom/typesafe/config/impl/g0;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/m0;",
            "Lcom/typesafe/config/b;",
            "Lcom/typesafe/config/impl/g0;",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/typesafe/config/impl/l0;->a:Lcom/typesafe/config/impl/m0;

    .line 3
    iput-object p2, p0, Lcom/typesafe/config/impl/l0;->b:Lcom/typesafe/config/b;

    .line 4
    iput-object p3, p0, Lcom/typesafe/config/impl/l0;->c:Lcom/typesafe/config/impl/g0;

    .line 5
    iput-object p4, p0, Lcom/typesafe/config/impl/l0;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/typesafe/config/impl/l0;->e:Ljava/util/Set;

    return-void
.end method

.method public static e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static k(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/c;Lcom/typesafe/config/b;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 2

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/o0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/typesafe/config/impl/o0;-><init>(Lcom/typesafe/config/impl/c;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/typesafe/config/impl/l0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p2, v1}, Lcom/typesafe/config/impl/l0;-><init>(Lcom/typesafe/config/b;Lcom/typesafe/config/impl/g0;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, p0, v0}, Lcom/typesafe/config/impl/l0;->l(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/o0;)Lcom/typesafe/config/impl/n0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lcom/typesafe/config/impl/n0;->b:Lcom/typesafe/config/impl/AbstractConfigValue;
    :try_end_0
    .catch Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 21
    .line 22
    const-string p2, "NotPossibleToResolve was thrown from an outermost resolve"

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public a(Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/l0;
    .locals 7

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/typesafe/config/impl/l0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "++ Cycle marker "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "@"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/typesafe/config/impl/l;->L(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/typesafe/config/impl/l0;->e:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/typesafe/config/impl/l0;->e()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v0, p0, Lcom/typesafe/config/impl/l0;->e:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/typesafe/config/impl/l0;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/typesafe/config/impl/l0;->a:Lcom/typesafe/config/impl/m0;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/typesafe/config/impl/l0;->b:Lcom/typesafe/config/b;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/typesafe/config/impl/l0;->c:Lcom/typesafe/config/impl/g0;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/typesafe/config/impl/l0;->d:Ljava/util/List;

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/typesafe/config/impl/l0;-><init>(Lcom/typesafe/config/impl/m0;Lcom/typesafe/config/b;Lcom/typesafe/config/impl/g0;Ljava/util/List;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "Added cycle marker twice "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/l0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/typesafe/config/impl/l0;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 19
    .line 20
    const-string v1, "resolve getting too deep"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/l0;->c:Lcom/typesafe/config/impl/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final d(Lcom/typesafe/config/impl/d0;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/l0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/l0;->a:Lcom/typesafe/config/impl/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/typesafe/config/impl/m0;->b(Lcom/typesafe/config/impl/d0;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance p1, Lcom/typesafe/config/impl/l0;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/typesafe/config/impl/l0;->b:Lcom/typesafe/config/b;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/typesafe/config/impl/l0;->c:Lcom/typesafe/config/impl/g0;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/typesafe/config/impl/l0;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/typesafe/config/impl/l0;->e:Ljava/util/Set;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/typesafe/config/impl/l0;-><init>(Lcom/typesafe/config/impl/m0;Lcom/typesafe/config/b;Lcom/typesafe/config/impl/g0;Ljava/util/List;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public f()Lcom/typesafe/config/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/l0;->b:Lcom/typesafe/config/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/typesafe/config/impl/l0;
    .locals 7

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/typesafe/config/impl/l0;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/typesafe/config/impl/l0;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 21
    .line 22
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/typesafe/config/impl/l0;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "popped trace "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/typesafe/config/impl/l;->L(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-instance v6, Lcom/typesafe/config/impl/l0;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/typesafe/config/impl/l0;->a:Lcom/typesafe/config/impl/m0;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/typesafe/config/impl/l0;->b:Lcom/typesafe/config/b;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/typesafe/config/impl/l0;->c:Lcom/typesafe/config/impl/g0;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/typesafe/config/impl/l0;->e:Ljava/util/Set;

    .line 63
    .line 64
    move-object v0, v6

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/typesafe/config/impl/l0;-><init>(Lcom/typesafe/config/impl/m0;Lcom/typesafe/config/b;Lcom/typesafe/config/impl/g0;Ljava/util/List;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    return-object v6
.end method

.method public final h(Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/l0;
    .locals 8

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/typesafe/config/impl/l0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "pushing trace "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/typesafe/config/impl/l;->L(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/typesafe/config/impl/l0;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/typesafe/config/impl/l0;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/typesafe/config/impl/l0;->a:Lcom/typesafe/config/impl/m0;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/typesafe/config/impl/l0;->b:Lcom/typesafe/config/b;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/typesafe/config/impl/l0;->c:Lcom/typesafe/config/impl/g0;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/typesafe/config/impl/l0;->e:Ljava/util/Set;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/typesafe/config/impl/l0;-><init>(Lcom/typesafe/config/impl/m0;Lcom/typesafe/config/b;Lcom/typesafe/config/impl/g0;Ljava/util/List;Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final i(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/o0;)Lcom/typesafe/config/impl/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
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
    new-instance v0, Lcom/typesafe/config/impl/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/typesafe/config/impl/d0;-><init>(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/g0;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/typesafe/config/impl/l0;->a:Lcom/typesafe/config/impl/m0;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/typesafe/config/impl/m0;->a(Lcom/typesafe/config/impl/d0;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/typesafe/config/impl/l0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/typesafe/config/impl/d0;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/typesafe/config/impl/l0;->n()Lcom/typesafe/config/impl/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p1, v2}, Lcom/typesafe/config/impl/d0;-><init>(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/g0;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/typesafe/config/impl/l0;->a:Lcom/typesafe/config/impl/m0;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/typesafe/config/impl/m0;->a(Lcom/typesafe/config/impl/d0;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/typesafe/config/impl/l0;->b()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "using cached resolution "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " for "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " restrictToChild "

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/typesafe/config/impl/l0;->n()Lcom/typesafe/config/impl/g0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Lcom/typesafe/config/impl/l;->L(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {p0, v2}, Lcom/typesafe/config/impl/n0;->c(Lcom/typesafe/config/impl/l0;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/n0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-string v3, "@"

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/typesafe/config/impl/l0;->b()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v5, "not found in cache, resolving "

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v2, v4}, Lcom/typesafe/config/impl/l;->L(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v2, p0, Lcom/typesafe/config/impl/l0;->e:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/typesafe/config/impl/l0;->b()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "Cycle detected, can\'t resolve; "

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p2, p1}, Lcom/typesafe/config/impl/l;->L(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    new-instance p1, Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;-><init>(Lcom/typesafe/config/impl/l0;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_5
    invoke-virtual {p1, p0, p2}, Lcom/typesafe/config/impl/AbstractConfigValue;->resolveSubstitutions(Lcom/typesafe/config/impl/l0;Lcom/typesafe/config/impl/o0;)Lcom/typesafe/config/impl/n0;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object v2, p2, Lcom/typesafe/config/impl/n0;->b:Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 194
    .line 195
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/typesafe/config/impl/l0;->b()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v6, "resolved to "

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v6, " from "

    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v4, p1}, Lcom/typesafe/config/impl/l;->L(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    iget-object p1, p2, Lcom/typesafe/config/impl/n0;->a:Lcom/typesafe/config/impl/l0;

    .line 254
    .line 255
    const-string p2, " result "

    .line 256
    .line 257
    const-string v3, "caching "

    .line 258
    .line 259
    if-eqz v2, :cond_d

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/typesafe/config/impl/AbstractConfigValue;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    sget-object v5, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    .line 266
    .line 267
    if-ne v4, v5, :cond_7

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_7
    invoke-virtual {p0}, Lcom/typesafe/config/impl/l0;->c()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_a

    .line 275
    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/typesafe/config/impl/l0;->b()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-static {v0, p2}, Lcom/typesafe/config/impl/l;->L(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    invoke-virtual {p1, v1, v2}, Lcom/typesafe/config/impl/l0;->d(Lcom/typesafe/config/impl/d0;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/l0;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    goto :goto_1

    .line 317
    :cond_9
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 318
    .line 319
    const-string p2, "restrictedKey should not be null here"

    .line 320
    .line 321
    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_a
    invoke-virtual {p0}, Lcom/typesafe/config/impl/l0;->f()Lcom/typesafe/config/b;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lcom/typesafe/config/b;->c()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_c

    .line 334
    .line 335
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_b

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/typesafe/config/impl/l0;->b()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-static {v1, p2}, Lcom/typesafe/config/impl/l;->L(ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    invoke-virtual {p1, v0, v2}, Lcom/typesafe/config/impl/l0;->d(Lcom/typesafe/config/impl/d0;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/l0;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    goto :goto_1

    .line 374
    :cond_c
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 375
    .line 376
    const-string p2, "resolveSubstitutions() did not give us a resolved object"

    .line 377
    .line 378
    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_d
    :goto_0
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_e

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/typesafe/config/impl/l0;->b()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-static {v1, p2}, Lcom/typesafe/config/impl/l;->L(ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_e
    invoke-virtual {p1, v0, v2}, Lcom/typesafe/config/impl/l0;->d(Lcom/typesafe/config/impl/d0;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/l0;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    :goto_1
    invoke-static {p1, v2}, Lcom/typesafe/config/impl/n0;->c(Lcom/typesafe/config/impl/l0;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/n0;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1
.end method

.method public j(Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/l0;
    .locals 8

    .line 1
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/typesafe/config/impl/l0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "-- Cycle marker "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "@"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/typesafe/config/impl/l;->L(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lcom/typesafe/config/impl/l0;->e()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v0, p0, Lcom/typesafe/config/impl/l0;->e:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v7, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/typesafe/config/impl/l0;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/typesafe/config/impl/l0;->a:Lcom/typesafe/config/impl/m0;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/typesafe/config/impl/l0;->b:Lcom/typesafe/config/b;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/typesafe/config/impl/l0;->c:Lcom/typesafe/config/impl/g0;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/typesafe/config/impl/l0;->d:Ljava/util/List;

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/typesafe/config/impl/l0;-><init>(Lcom/typesafe/config/impl/m0;Lcom/typesafe/config/b;Lcom/typesafe/config/impl/g0;Ljava/util/List;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public l(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/o0;)Lcom/typesafe/config/impl/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
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
    invoke-static {}, Lcom/typesafe/config/impl/l;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/typesafe/config/impl/l0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "resolving "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " restrictToChild="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/typesafe/config/impl/l0;->c:Lcom/typesafe/config/impl/g0;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " in "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/typesafe/config/impl/l;->L(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/l0;->h(Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/l0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/typesafe/config/impl/l0;->i(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/o0;)Lcom/typesafe/config/impl/n0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/typesafe/config/impl/n0;->d()Lcom/typesafe/config/impl/n0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public m(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/l0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/l0;->c:Lcom/typesafe/config/impl/g0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/typesafe/config/impl/l0;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/typesafe/config/impl/l0;->a:Lcom/typesafe/config/impl/m0;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/typesafe/config/impl/l0;->b:Lcom/typesafe/config/b;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/typesafe/config/impl/l0;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/typesafe/config/impl/l0;->e:Ljava/util/Set;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v4, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/typesafe/config/impl/l0;-><init>(Lcom/typesafe/config/impl/m0;Lcom/typesafe/config/b;Lcom/typesafe/config/impl/g0;Ljava/util/List;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public n()Lcom/typesafe/config/impl/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/l0;->c:Lcom/typesafe/config/impl/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/typesafe/config/impl/l0;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 23
    .line 24
    instance-of v3, v2, Lcom/typesafe/config/impl/z;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lcom/typesafe/config/impl/z;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/typesafe/config/impl/z;->n()Lcom/typesafe/config/impl/j1;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/typesafe/config/impl/j1;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", "

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, -0x2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public p()Lcom/typesafe/config/impl/l0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/typesafe/config/impl/l0;->m(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/l0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
