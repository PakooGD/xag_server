.class final Lcom/typesafe/config/impl/SimpleConfigList;
.super Lcom/typesafe/config/impl/AbstractConfigValue;
.source "SourceFile"

# interfaces
.implements Lzj/h;
.implements Lcom/typesafe/config/impl/a0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/typesafe/config/impl/SimpleConfigList$d;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final resolved:Z

.field private final value:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj/m;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/m;",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/typesafe/config/impl/ResolveStatus;->fromValues(Ljava/util/Collection;)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lzj/m;Ljava/util/List;Lcom/typesafe/config/impl/ResolveStatus;)V

    return-void
.end method

.method public constructor <init>(Lzj/m;Ljava/util/List;Lcom/typesafe/config/impl/ResolveStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/m;",
            "Ljava/util/List<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;",
            "Lcom/typesafe/config/impl/ResolveStatus;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;-><init>(Lzj/m;)V

    .line 4
    iput-object p2, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    .line 5
    sget-object p1, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/typesafe/config/impl/SimpleConfigList;->resolved:Z

    .line 6
    invoke-static {p2}, Lcom/typesafe/config/impl/ResolveStatus;->fromValues(Ljava/util/Collection;)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object p1

    if-ne p3, p1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p1, Lcom/typesafe/config/ConfigException$BugOrBroken;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SimpleConfigList created with wrong resolve status: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/typesafe/config/impl/SimpleConfigList;->u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
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
    const-string v2, "ConfigList is immutable, you can\'t call List.\'"

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
    const-string p0, "\'"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static v(Ljava/util/ListIterator;)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/typesafe/config/impl/AbstractConfigValue;",
            ">;)",
            "Ljava/util/ListIterator<",
            "Lzj/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigList$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/SimpleConfigList$c;-><init>(Ljava/util/ListIterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/SerializedConfigValue;-><init>(Lzj/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lzj/t;

    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/SimpleConfigList;->add(ILzj/t;)V

    return-void
.end method

.method public add(ILzj/t;)V
    .locals 0

    .line 4
    const-string p1, "add"

    invoke-static {p1}, Lcom/typesafe/config/impl/SimpleConfigList;->u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lzj/t;

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigList;->add(Lzj/t;)Z

    move-result p1

    return p1
.end method

.method public add(Lzj/t;)Z
    .locals 0

    .line 3
    const-string p1, "add"

    invoke-static {p1}, Lcom/typesafe/config/impl/SimpleConfigList;->u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lzj/t;",
            ">;)Z"
        }
    .end annotation

    .line 2
    const-string p1, "addAll"

    invoke-static {p1}, Lcom/typesafe/config/impl/SimpleConfigList;->u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lzj/t;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string p1, "addAll"

    invoke-static {p1}, Lcom/typesafe/config/impl/SimpleConfigList;->u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/typesafe/config/impl/SimpleConfigList;

    .line 2
    .line 3
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    const-string v0, "clear"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/typesafe/config/impl/SimpleConfigList;->u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public final concatenate(Lcom/typesafe/config/impl/SimpleConfigList;)Lcom/typesafe/config/impl/SimpleConfigList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/typesafe/config/impl/g1;->m(Lzj/m;Lzj/m;)Lzj/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p1, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/typesafe/config/impl/SimpleConfigList;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lzj/m;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/typesafe/config/impl/SimpleConfigList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigList;->canEqual(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Lcom/typesafe/config/impl/SimpleConfigList;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
.end method

.method public get(I)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/typesafe/config/impl/AbstractConfigValue;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigList;->get(I)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    return-object p1
.end method

.method public hasDescendant(Lcom/typesafe/config/impl/AbstractConfigValue;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->hasDescendantInList(Ljava/util/List;Lcom/typesafe/config/impl/AbstractConfigValue;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lzj/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/typesafe/config/impl/SimpleConfigList$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/typesafe/config/impl/SimpleConfigList$b;-><init>(Lcom/typesafe/config/impl/SimpleConfigList;Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lzj/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    invoke-static {v0}, Lcom/typesafe/config/impl/SimpleConfigList;->v(Ljava/util/ListIterator;)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lzj/t;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-static {p1}, Lcom/typesafe/config/impl/SimpleConfigList;->v(Ljava/util/ListIterator;)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/typesafe/config/impl/AbstractConfigValue$b;Lcom/typesafe/config/impl/ResolveStatus;)Lcom/typesafe/config/impl/SimpleConfigList;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/SimpleConfigList;->r(Lcom/typesafe/config/impl/AbstractConfigValue$a;Lcom/typesafe/config/impl/ResolveStatus;)Lcom/typesafe/config/impl/SimpleConfigList;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 8
    .line 9
    const-string v0, "unexpected checked exception"

    .line 10
    .line 11
    invoke-direct {p2, v0, p1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p2

    .line 15
    :catch_1
    move-exception p1

    .line 16
    throw p1
.end method

.method public bridge synthetic newCopy(Lzj/m;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigList;->newCopy(Lzj/m;)Lcom/typesafe/config/impl/SimpleConfigList;

    move-result-object p1

    return-object p1
.end method

.method public newCopy(Lzj/m;)Lcom/typesafe/config/impl/SimpleConfigList;
    .locals 2

    .line 2
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigList;

    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lzj/m;Ljava/util/List;)V

    return-object v0
.end method

.method public final r(Lcom/typesafe/config/impl/AbstractConfigValue$a;Lcom/typesafe/config/impl/ResolveStatus;)Lcom/typesafe/config/impl/SimpleConfigList;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v3, v1

    .line 10
    move v4, v2

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 22
    .line 23
    invoke-interface {p1, v1, v5}, Lcom/typesafe/config/impl/AbstractConfigValue$a;->a(Ljava/lang/String;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    if-eq v6, v5, :cond_0

    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    move v5, v2

    .line 37
    :goto_1
    if-ge v5, v4, :cond_0

    .line 38
    .line 39
    iget-object v7, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz v3, :cond_4

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    new-instance p1, Lcom/typesafe/config/impl/SimpleConfigList;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0, v3, p2}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lzj/m;Ljava/util/List;Lcom/typesafe/config/impl/ResolveStatus;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    new-instance p1, Lcom/typesafe/config/impl/SimpleConfigList;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2, v3}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lzj/m;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    return-object p0
.end method

.method public bridge synthetic relativized(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigList;->relativized(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/SimpleConfigList;

    move-result-object p1

    return-object p1
.end method

.method public relativized(Lcom/typesafe/config/impl/g0;)Lcom/typesafe/config/impl/SimpleConfigList;
    .locals 1

    .line 2
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigList$a;

    invoke-direct {v0, p0, p1}, Lcom/typesafe/config/impl/SimpleConfigList$a;-><init>(Lcom/typesafe/config/impl/SimpleConfigList;Lcom/typesafe/config/impl/g0;)V

    .line 3
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfigList;->resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/SimpleConfigList;->n(Lcom/typesafe/config/impl/AbstractConfigValue$b;Lcom/typesafe/config/impl/ResolveStatus;)Lcom/typesafe/config/impl/SimpleConfigList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigList;->remove(I)Lzj/t;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lzj/t;
    .locals 0

    .line 3
    const-string p1, "remove"

    invoke-static {p1}, Lcom/typesafe/config/impl/SimpleConfigList;->u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    const-string p1, "remove"

    invoke-static {p1}, Lcom/typesafe/config/impl/SimpleConfigList;->u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string p1, "removeAll"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/typesafe/config/impl/SimpleConfigList;->u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method

.method public render(Ljava/lang/StringBuilder;IZLzj/q;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "[]"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const-string v0, "["

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Lzj/q;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 49
    .line 50
    invoke-virtual {p4}, Lzj/q;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "\n"

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/typesafe/config/impl/g1;->description()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    array-length v5, v3

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_1
    if-ge v6, v5, :cond_4

    .line 73
    .line 74
    aget-object v7, v3, v6

    .line 75
    .line 76
    add-int/lit8 v8, p2, 0x1

    .line 77
    .line 78
    invoke-static {p1, v8, p4}, Lcom/typesafe/config/impl/AbstractConfigValue;->indent(Ljava/lang/StringBuilder;ILzj/q;)V

    .line 79
    .line 80
    .line 81
    const/16 v8, 0x23

    .line 82
    .line 83
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    const/16 v8, 0x20

    .line 93
    .line 94
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p4}, Lzj/q;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/typesafe/config/impl/g1;->comments()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    add-int/lit8 v6, p2, 0x1

    .line 137
    .line 138
    invoke-static {p1, v6, p4}, Lcom/typesafe/config/impl/AbstractConfigValue;->indent(Ljava/lang/StringBuilder;ILzj/q;)V

    .line 139
    .line 140
    .line 141
    const-string v6, "# "

    .line 142
    .line 143
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    add-int/lit8 v3, p2, 0x1

    .line 154
    .line 155
    invoke-static {p1, v3, p4}, Lcom/typesafe/config/impl/AbstractConfigValue;->indent(Ljava/lang/StringBuilder;ILzj/q;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1, v3, p3, p4}, Lcom/typesafe/config/impl/AbstractConfigValue;->render(Ljava/lang/StringBuilder;IZLzj/q;)V

    .line 159
    .line 160
    .line 161
    const-string v2, ","

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4}, Lzj/q;->d()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    add-int/lit8 p3, p3, -0x1

    .line 182
    .line 183
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4}, Lzj/q;->d()Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    add-int/lit8 p3, p3, -0x1

    .line 197
    .line 198
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p2, p4}, Lcom/typesafe/config/impl/AbstractConfigValue;->indent(Ljava/lang/StringBuilder;ILzj/q;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    const-string p2, "]"

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :goto_3
    return-void
.end method

.method public bridge synthetic replaceChild(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/SimpleConfigList;->replaceChild(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/SimpleConfigList;

    move-result-object p1

    return-object p1
.end method

.method public replaceChild(Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/SimpleConfigList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/typesafe/config/impl/AbstractConfigValue;->replaceChildInList(Ljava/util/List;Lcom/typesafe/config/impl/AbstractConfigValue;Lcom/typesafe/config/impl/AbstractConfigValue;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lcom/typesafe/config/impl/SimpleConfigList;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lzj/m;Ljava/util/List;)V

    return-object p2
.end method

.method public resolveStatus()Lcom/typesafe/config/impl/ResolveStatus;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->resolved:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/typesafe/config/impl/ResolveStatus;->fromBoolean(Z)Lcom/typesafe/config/impl/ResolveStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public resolveSubstitutions(Lcom/typesafe/config/impl/l0;Lcom/typesafe/config/impl/o0;)Lcom/typesafe/config/impl/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/typesafe/config/impl/l0;",
            "Lcom/typesafe/config/impl/o0;",
            ")",
            "Lcom/typesafe/config/impl/n0<",
            "+",
            "Lcom/typesafe/config/impl/SimpleConfigList;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->resolved:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/typesafe/config/impl/n0;->c(Lcom/typesafe/config/impl/l0;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/typesafe/config/impl/l0;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/typesafe/config/impl/n0;->c(Lcom/typesafe/config/impl/l0;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/n0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :try_start_0
    new-instance v0, Lcom/typesafe/config/impl/SimpleConfigList$d;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lcom/typesafe/config/impl/o0;->e(Lcom/typesafe/config/impl/a0;)Lcom/typesafe/config/impl/o0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p1, p2}, Lcom/typesafe/config/impl/SimpleConfigList$d;-><init>(Lcom/typesafe/config/impl/l0;Lcom/typesafe/config/impl/o0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/typesafe/config/impl/l0;->f()Lcom/typesafe/config/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/typesafe/config/b;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Lcom/typesafe/config/impl/ResolveStatus;->RESOLVED:Lcom/typesafe/config/impl/ResolveStatus;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/SimpleConfigList;->r(Lcom/typesafe/config/impl/AbstractConfigValue$a;Lcom/typesafe/config/impl/ResolveStatus;)Lcom/typesafe/config/impl/SimpleConfigList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, v0, Lcom/typesafe/config/impl/SimpleConfigList$d;->a:Lcom/typesafe/config/impl/l0;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/typesafe/config/impl/n0;->c(Lcom/typesafe/config/impl/l0;Lcom/typesafe/config/impl/AbstractConfigValue;)Lcom/typesafe/config/impl/n0;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :catch_2
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :goto_1
    new-instance p2, Lcom/typesafe/config/ConfigException$BugOrBroken;

    .line 62
    .line 63
    const-string v0, "unexpected checked exception"

    .line 64
    .line 65
    invoke-direct {p2, v0, p1}, Lcom/typesafe/config/ConfigException$BugOrBroken;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :goto_2
    throw p1

    .line 70
    :goto_3
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string p1, "retainAll"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/typesafe/config/impl/SimpleConfigList;->u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lzj/t;

    invoke-virtual {p0, p1, p2}, Lcom/typesafe/config/impl/SimpleConfigList;->set(ILzj/t;)Lzj/t;

    move-result-object p1

    return-object p1
.end method

.method public set(ILzj/t;)Lzj/t;
    .locals 0

    .line 2
    const-string p1, "set"

    invoke-static {p1}, Lcom/typesafe/config/impl/SimpleConfigList;->u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lzj/t;",
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
    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic unwrapped()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/SimpleConfigList;->unwrapped()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public unwrapped()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/typesafe/config/impl/SimpleConfigList;->value:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/typesafe/config/impl/AbstractConfigValue;

    .line 4
    invoke-interface {v2}, Lzj/t;->unwrapped()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public valueType()Lcom/typesafe/config/ConfigValueType;
    .locals 1

    .line 1
    sget-object v0, Lcom/typesafe/config/ConfigValueType;->LIST:Lcom/typesafe/config/ConfigValueType;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic withOrigin(Lzj/m;)Lcom/typesafe/config/impl/AbstractConfigValue;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigList;->withOrigin(Lzj/m;)Lcom/typesafe/config/impl/SimpleConfigList;

    move-result-object p1

    return-object p1
.end method

.method public withOrigin(Lzj/m;)Lcom/typesafe/config/impl/SimpleConfigList;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;->withOrigin(Lzj/m;)Lcom/typesafe/config/impl/AbstractConfigValue;

    move-result-object p1

    check-cast p1, Lcom/typesafe/config/impl/SimpleConfigList;

    return-object p1
.end method

.method public bridge synthetic withOrigin(Lzj/m;)Lzj/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigList;->withOrigin(Lzj/m;)Lcom/typesafe/config/impl/SimpleConfigList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withOrigin(Lzj/m;)Lzj/t;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/SimpleConfigList;->withOrigin(Lzj/m;)Lcom/typesafe/config/impl/SimpleConfigList;

    move-result-object p1

    return-object p1
.end method
