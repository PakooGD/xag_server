.class public final Lhf/j;
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
.field public a:Lhf/v0;

.field public b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhf/v0;)V
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
    iput-object v0, p0, Lhf/j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lhf/j;->a:Lhf/v0;

    .line 12
    .line 13
    iput-object p1, p0, Lhf/j;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lhf/r0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/r0<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhf/r0;->e()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
