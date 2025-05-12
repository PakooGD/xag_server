.class public final Lcom/airbnb/mvrx/e0$a;
.super Lcom/airbnb/mvrx/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/e0;->b(Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/o;)Lcom/airbnb/mvrx/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/mvrx/d0<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\'\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/airbnb/mvrx/e0$a",
        "Lcom/airbnb/mvrx/d0;",
        "Lcom/airbnb/mvrx/o;",
        "S",
        "Lcom/airbnb/mvrx/MavericksViewModel;",
        "viewModel",
        "Lcom/airbnb/mvrx/MavericksBlockExecutions;",
        "e",
        "(Lcom/airbnb/mvrx/MavericksViewModel;)Lcom/airbnb/mvrx/MavericksBlockExecutions;",
        "mvrx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q0;ZLcom/airbnb/mvrx/CoroutinesStateStore;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Z",
            "Lcom/airbnb/mvrx/CoroutinesStateStore<",
            "TS;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/airbnb/mvrx/d0;-><init>(ZLcom/airbnb/mvrx/s;Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(Lcom/airbnb/mvrx/MavericksViewModel;)Lcom/airbnb/mvrx/MavericksBlockExecutions;
    .locals 1
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

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/airbnb/mvrx/MavericksBlockExecutions;->No:Lcom/airbnb/mvrx/MavericksBlockExecutions;

    .line 7
    .line 8
    return-object p1
.end method
