.class public final Lhf/v;
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
.field public a:Lhf/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhf/k1<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhf/k1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lhf/k1<",
            "TTResult;>;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lhf/v;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lhf/v;->a:Lhf/k1;

    .line 12
    .line 13
    iput-object p1, p0, Lhf/v;->b:Ljava/util/concurrent/Executor;

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
    iget-object v0, p0, Lhf/v;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lhf/l;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lhf/l;-><init>(Lhf/v;Lhf/r0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
