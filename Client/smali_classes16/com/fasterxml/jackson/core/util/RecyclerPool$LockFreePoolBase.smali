.class public abstract Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase;
.super Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/RecyclerPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LockFreePoolBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/fasterxml/jackson/core/util/RecyclerPool$a<",
        "TP;>;>",
        "Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase<",
        "TP;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$a<",
            "TP;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public acquirePooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$a;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;->createPooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$a;->b:Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$a;

    .line 23
    .line 24
    invoke-static {v2, v1, v3}, Landroidx/compose/animation/core/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$a;->b:Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$a;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/fasterxml/jackson/core/util/RecyclerPool$a;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;->createPooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public clear()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public pooledCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$a;->b:Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
.end method

.method public releasePooled(Lcom/fasterxml/jackson/core/util/RecyclerPool$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    const/4 v1, 0x3

    .line 8
    if-ge p1, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$a;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$a;->b:Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase$a;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
