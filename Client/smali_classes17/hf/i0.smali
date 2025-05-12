.class public final Lhf/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/j1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhf/j1<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public a:Lhf/l1;

.field public b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhf/l1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhf/i0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lhf/i0;->a:Lhf/l1;

    .line 12
    .line 13
    iput-object p1, p0, Lhf/i0;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lhf/r0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/r0<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhf/r0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lhf/r0;->e()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhf/i0;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lhf/g0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lhf/g0;-><init>(Lhf/i0;Lhf/r0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
