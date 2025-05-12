.class public final Lcom/typesafe/config/impl/s;
.super Lcom/typesafe/config/impl/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/typesafe/config/impl/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/typesafe/config/impl/ConfigIncludeKind;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/typesafe/config/impl/ConfigIncludeKind;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/a;",
            ">;",
            "Lcom/typesafe/config/impl/ConfigIncludeKind;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/typesafe/config/impl/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/typesafe/config/impl/s;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/typesafe/config/impl/s;->b:Lcom/typesafe/config/impl/ConfigIncludeKind;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/typesafe/config/impl/s;->c:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/k1;",
            ">;"
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
    iget-object v1, p0, Lcom/typesafe/config/impl/s;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/typesafe/config/impl/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/typesafe/config/impl/a;->a()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/typesafe/config/impl/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/s;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/typesafe/config/impl/s;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Lcom/typesafe/config/impl/ConfigIncludeKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/s;->b:Lcom/typesafe/config/impl/ConfigIncludeKind;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/s;->a:Ljava/util/ArrayList;

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
    instance-of v2, v1, Lcom/typesafe/config/impl/w;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/typesafe/config/impl/w;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/typesafe/config/impl/w;->b()Lcom/typesafe/config/impl/k1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/typesafe/config/impl/l1;->i(Lcom/typesafe/config/impl/k1;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lzj/t;->unwrapped()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method
