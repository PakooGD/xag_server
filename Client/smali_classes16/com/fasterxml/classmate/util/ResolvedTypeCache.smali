.class public abstract Lcom/fasterxml/classmate/util/ResolvedTypeCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static concurrentCache(I)Lcom/fasterxml/classmate/util/ResolvedTypeCache;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/classmate/util/ConcurrentTypeCache;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/classmate/util/ConcurrentTypeCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static lruCache(I)Lcom/fasterxml/classmate/util/ResolvedTypeCache;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/classmate/util/LRUTypeCache;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/classmate/util/LRUTypeCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public _addForTest(Lcom/fasterxml/classmate/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/fasterxml/classmate/b;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/fasterxml/classmate/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/fasterxml/classmate/b;->s()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/classmate/util/ResolvedTypeCache;->key(Ljava/lang/Class;[Lcom/fasterxml/classmate/b;)Lcom/fasterxml/classmate/util/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/classmate/util/ResolvedTypeCache;->put(Lcom/fasterxml/classmate/util/b;Lcom/fasterxml/classmate/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract find(Lcom/fasterxml/classmate/util/b;)Lcom/fasterxml/classmate/b;
.end method

.method public key(Ljava/lang/Class;)Lcom/fasterxml/classmate/util/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/classmate/util/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/classmate/util/b;

    invoke-direct {v0, p1}, Lcom/fasterxml/classmate/util/b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public key(Ljava/lang/Class;[Lcom/fasterxml/classmate/b;)Lcom/fasterxml/classmate/util/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcom/fasterxml/classmate/b;",
            ")",
            "Lcom/fasterxml/classmate/util/b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    .line 2
    :cond_0
    array-length v1, p2

    :goto_0
    if-nez v1, :cond_1

    .line 3
    new-instance p2, Lcom/fasterxml/classmate/util/b;

    invoke-direct {p2, p1}, Lcom/fasterxml/classmate/util/b;-><init>(Ljava/lang/Class;)V

    return-object p2

    :cond_1
    :goto_1
    if-ge v0, v1, :cond_3

    .line 4
    aget-object v2, p2, v0

    instance-of v2, v2, Lfc/f;

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_3
    new-instance v0, Lcom/fasterxml/classmate/util/b;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/classmate/util/b;-><init>(Ljava/lang/Class;[Lcom/fasterxml/classmate/b;)V

    return-object v0
.end method

.method public abstract put(Lcom/fasterxml/classmate/util/b;Lcom/fasterxml/classmate/b;)V
.end method

.method public abstract size()I
.end method
