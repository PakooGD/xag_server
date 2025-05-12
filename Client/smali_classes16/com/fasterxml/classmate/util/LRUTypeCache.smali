.class public Lcom/fasterxml/classmate/util/LRUTypeCache;
.super Lcom/fasterxml/classmate/util/ResolvedTypeCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/classmate/util/LRUTypeCache$CacheMap;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final transient _map:Lcom/fasterxml/classmate/util/LRUTypeCache$CacheMap;

.field protected final _maxEntries:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/classmate/util/ResolvedTypeCache;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fasterxml/classmate/util/LRUTypeCache$CacheMap;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/fasterxml/classmate/util/LRUTypeCache$CacheMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fasterxml/classmate/util/LRUTypeCache;->_map:Lcom/fasterxml/classmate/util/LRUTypeCache$CacheMap;

    .line 10
    .line 11
    iput p1, p0, Lcom/fasterxml/classmate/util/LRUTypeCache;->_maxEntries:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public declared-synchronized find(Lcom/fasterxml/classmate/util/b;)Lcom/fasterxml/classmate/b;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/classmate/util/LRUTypeCache;->_map:Lcom/fasterxml/classmate/util/LRUTypeCache$CacheMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/fasterxml/classmate/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Null key not allowed"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public declared-synchronized put(Lcom/fasterxml/classmate/util/b;Lcom/fasterxml/classmate/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/classmate/util/LRUTypeCache;->_map:Lcom/fasterxml/classmate/util/LRUTypeCache$CacheMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "Null key not allowed"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/classmate/util/LRUTypeCache;

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/classmate/util/LRUTypeCache;->_maxEntries:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fasterxml/classmate/util/LRUTypeCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public declared-synchronized size()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/classmate/util/LRUTypeCache;->_map:Lcom/fasterxml/classmate/util/LRUTypeCache$CacheMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
