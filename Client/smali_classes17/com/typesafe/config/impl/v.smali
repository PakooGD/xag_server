.class public final Lcom/typesafe/config/impl/v;
.super Lcom/typesafe/config/impl/p;
.source "SourceFile"


# instance fields
.field public final b:Lzj/m;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lzj/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/a;",
            ">;",
            "Lzj/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/p;-><init>(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/typesafe/config/impl/v;->b:Lzj/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/util/Collection;)Lcom/typesafe/config/impl/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/v;->f(Ljava/util/Collection;)Lcom/typesafe/config/impl/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/typesafe/config/impl/i0;->d(Ljava/lang/String;)Lcom/typesafe/config/impl/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/typesafe/config/impl/p;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/typesafe/config/impl/a;

    .line 24
    .line 25
    instance-of v3, v2, Lcom/typesafe/config/impl/p;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    instance-of v3, v2, Lcom/typesafe/config/impl/n;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    instance-of v3, v2, Lcom/typesafe/config/impl/t;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    check-cast v2, Lcom/typesafe/config/impl/t;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lcom/typesafe/config/impl/t;->g(Lcom/typesafe/config/impl/g0;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    new-instance p1, Lcom/typesafe/config/ConfigException$WrongType;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/typesafe/config/impl/v;->b:Lzj/m;

    .line 47
    .line 48
    const-string v1, "The ConfigDocument had an array at the root level, and values cannot be modified inside an array."

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lcom/typesafe/config/ConfigException$WrongType;-><init>(Lzj/m;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 58
    .line 59
    const-string v0, "ConfigNodeRoot did not contain a value"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public f(Ljava/util/Collection;)Lcom/typesafe/config/impl/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/a;",
            ">;)",
            "Lcom/typesafe/config/impl/v;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 2
    .line 3
    const-string v0, "Tried to indent the root object"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public g(Ljava/lang/String;Lcom/typesafe/config/impl/b;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/v;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/typesafe/config/impl/p;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/typesafe/config/impl/a;

    .line 20
    .line 21
    instance-of v3, v2, Lcom/typesafe/config/impl/p;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    instance-of v3, v2, Lcom/typesafe/config/impl/n;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    instance-of v3, v2, Lcom/typesafe/config/impl/t;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    check-cast v2, Lcom/typesafe/config/impl/t;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p3}, Lcom/typesafe/config/impl/t;->j(Ljava/lang/String;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/t;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    check-cast v2, Lcom/typesafe/config/impl/t;

    .line 46
    .line 47
    invoke-virtual {v2, p1, p2, p3}, Lcom/typesafe/config/impl/t;->m(Ljava/lang/String;Lcom/typesafe/config/impl/b;Lcom/typesafe/config/ConfigSyntax;)Lcom/typesafe/config/impl/t;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_1
    new-instance p1, Lcom/typesafe/config/impl/v;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/typesafe/config/impl/v;->b:Lzj/m;

    .line 57
    .line 58
    invoke-direct {p1, v0, p2}, Lcom/typesafe/config/impl/v;-><init>(Ljava/util/Collection;Lzj/m;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Lcom/typesafe/config/ConfigException$WrongType;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/typesafe/config/impl/v;->b:Lzj/m;

    .line 65
    .line 66
    const-string p3, "The ConfigDocument had an array at the root level, and values cannot be modified inside an array."

    .line 67
    .line 68
    invoke-direct {p1, p2, p3}, Lcom/typesafe/config/ConfigException$WrongType;-><init>(Lzj/m;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 76
    .line 77
    const-string p2, "ConfigNodeRoot did not contain a value"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public h()Lcom/typesafe/config/impl/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/p;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/typesafe/config/impl/a;

    .line 18
    .line 19
    instance-of v2, v1, Lcom/typesafe/config/impl/p;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/typesafe/config/impl/p;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    new-instance v0, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 27
    .line 28
    const-string v1, "ConfigNodeRoot did not contain a value"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
