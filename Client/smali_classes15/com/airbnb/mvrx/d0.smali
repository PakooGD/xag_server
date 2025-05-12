.class public abstract Lcom/airbnb/mvrx/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B-\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\n\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/airbnb/mvrx/d0;",
        "",
        "S",
        "Lcom/airbnb/mvrx/o;",
        "Lcom/airbnb/mvrx/MavericksViewModel;",
        "viewModel",
        "Lcom/airbnb/mvrx/MavericksBlockExecutions;",
        "e",
        "(Lcom/airbnb/mvrx/MavericksViewModel;)Lcom/airbnb/mvrx/MavericksBlockExecutions;",
        "",
        "a",
        "Z",
        "b",
        "()Z",
        "debugMode",
        "Lcom/airbnb/mvrx/s;",
        "Lcom/airbnb/mvrx/s;",
        "c",
        "()Lcom/airbnb/mvrx/s;",
        "stateStore",
        "Lkotlinx/coroutines/q0;",
        "Lkotlinx/coroutines/q0;",
        "()Lkotlinx/coroutines/q0;",
        "coroutineScope",
        "Lkotlin/coroutines/CoroutineContext;",
        "d",
        "Lkotlin/coroutines/CoroutineContext;",
        "()Lkotlin/coroutines/CoroutineContext;",
        "subscriptionCoroutineContextOverride",
        "<init>",
        "(ZLcom/airbnb/mvrx/s;Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;)V",
        "mvrx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/airbnb/mvrx/s;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/mvrx/s<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/q0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/airbnb/mvrx/s;Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p2    # Lcom/airbnb/mvrx/s;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/airbnb/mvrx/s<",
            "TS;>;",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "stateStore"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subscriptionCoroutineContextOverride"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/airbnb/mvrx/d0;->a:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcom/airbnb/mvrx/d0;->b:Lcom/airbnb/mvrx/s;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/airbnb/mvrx/d0;->c:Lkotlinx/coroutines/q0;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/airbnb/mvrx/d0;->d:Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/q0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/d0;->c:Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/mvrx/d0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/airbnb/mvrx/s;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/mvrx/s<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/d0;->b:Lcom/airbnb/mvrx/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/d0;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e(Lcom/airbnb/mvrx/MavericksViewModel;)Lcom/airbnb/mvrx/MavericksBlockExecutions;
    .param p1    # Lcom/airbnb/mvrx/MavericksViewModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/airbnb/mvrx/o;",
            ">(",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;)",
            "Lcom/airbnb/mvrx/MavericksBlockExecutions;"
        }
    .end annotation
.end method
