.class public final Lcom/typesafe/config/impl/u;
.super Lcom/typesafe/config/impl/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/typesafe/config/impl/g0;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/typesafe/config/impl/k1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/typesafe/config/impl/g0;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/g0;",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/k1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/typesafe/config/impl/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/typesafe/config/impl/u;->a:Lcom/typesafe/config/impl/g0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/typesafe/config/impl/u;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/k1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/u;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/typesafe/config/impl/u;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/typesafe/config/impl/u;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/typesafe/config/impl/k1;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/typesafe/config/impl/l1;->o(Lcom/typesafe/config/impl/k1;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/typesafe/config/impl/k1;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/typesafe/config/impl/k1;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "."

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    new-instance v3, Lcom/typesafe/config/impl/u;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/typesafe/config/impl/u;->a:Lcom/typesafe/config/impl/g0;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v4, v1, v5}, Lcom/typesafe/config/impl/g0;->n(II)Lcom/typesafe/config/impl/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v3, v4, v0}, Lcom/typesafe/config/impl/u;-><init>(Lcom/typesafe/config/impl/g0;Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object p0
.end method

.method public c(I)Lcom/typesafe/config/impl/u;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/typesafe/config/impl/u;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/typesafe/config/impl/k1;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/typesafe/config/impl/l1;->o(Lcom/typesafe/config/impl/k1;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/typesafe/config/impl/k1;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/typesafe/config/impl/k1;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "."

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    :cond_0
    if-ne v2, p1, :cond_1

    .line 49
    .line 50
    new-instance v2, Lcom/typesafe/config/impl/u;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/typesafe/config/impl/u;->a:Lcom/typesafe/config/impl/g0;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lcom/typesafe/config/impl/g0;->m(I)Lcom/typesafe/config/impl/g0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, p1, v0}, Lcom/typesafe/config/impl/u;-><init>(Lcom/typesafe/config/impl/g0;Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 76
    .line 77
    const-string v0, "Tried to remove too many elements from a Path node"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public d()Lcom/typesafe/config/impl/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/u;->a:Lcom/typesafe/config/impl/g0;

    .line 2
    .line 3
    return-object v0
.end method
