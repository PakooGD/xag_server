.class public Lcom/xa/lib/unit/model/UnitSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private defaultUnit:Lcom/xa/lib/unit/model/Unit;

.field private standardUnit:Lcom/xa/lib/unit/model/Unit;

.field private units:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/xa/lib/unit/model/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xa/lib/unit/model/UnitSet;->units:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    .line 13
    const-string v1, "UnitManager()"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xa/lib/unit/model/UnitSet;->units:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/xa/lib/unit/model/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xa/lib/unit/model/UnitSet;->units:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xa/lib/unit/model/Unit;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/xa/lib/unit/exception/UnitNotExistException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/xa/lib/unit/exception/UnitNotExistException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public getAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xa/lib/unit/model/Unit;",
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
    iget-object v1, p0, Lcom/xa/lib/unit/model/UnitSet;->units:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/xa/lib/unit/model/Unit;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public getDefault()Lcom/xa/lib/unit/model/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xa/lib/unit/model/UnitSet;->defaultUnit:Lcom/xa/lib/unit/model/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public register(Lcom/xa/lib/unit/model/Unit;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xa/lib/unit/model/UnitSet;->units:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xa/lib/unit/model/Unit;->id()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xa/lib/unit/model/UnitSet;->defaultUnit:Lcom/xa/lib/unit/model/Unit;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/xa/lib/unit/model/UnitSet;->defaultUnit:Lcom/xa/lib/unit/model/Unit;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xa/lib/unit/model/UnitSet;->standardUnit:Lcom/xa/lib/unit/model/Unit;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/xa/lib/unit/model/UnitSet;->standardUnit:Lcom/xa/lib/unit/model/Unit;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setDefault(Lcom/xa/lib/unit/model/Unit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xa/lib/unit/model/UnitSet;->defaultUnit:Lcom/xa/lib/unit/model/Unit;

    return-void
.end method

.method public setDefault(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xa/lib/unit/model/UnitSet;->units:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xa/lib/unit/model/Unit;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcom/xa/lib/unit/model/UnitSet;->defaultUnit:Lcom/xa/lib/unit/model/Unit;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/xa/lib/unit/exception/UnitNotExistException;

    invoke-direct {v0, p1}, Lcom/xa/lib/unit/exception/UnitNotExistException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unregister(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xa/lib/unit/model/UnitSet;->units:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
