.class public final Lcom/fasterxml/jackson/core/util/JsonRecyclerPools;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;,
        Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;,
        Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;,
        Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;,
        Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;
    }
.end annotation


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

.method public static a()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools;->i()Lcom/fasterxml/jackson/core/util/RecyclerPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(I)Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;->construct(I)Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;->construct()Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;->construct()Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()Lcom/fasterxml/jackson/core/util/RecyclerPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
            "Lcom/fasterxml/jackson/core/util/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;

    .line 2
    .line 3
    return-object v0
.end method
