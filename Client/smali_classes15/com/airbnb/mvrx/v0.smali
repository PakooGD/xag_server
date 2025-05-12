.class public final Lcom/airbnb/mvrx/v0;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/g3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/mvrx/v0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/a;",
        "Lkotlinx/coroutines/g3<",
        "Landroid/os/StrictMode$ThreadPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u000cB\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/airbnb/mvrx/v0;",
        "Lkotlinx/coroutines/g3;",
        "Landroid/os/StrictMode$ThreadPolicy;",
        "Lkotlin/coroutines/a;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "oldState",
        "Lkotlin/z1;",
        "s",
        "(Lkotlin/coroutines/CoroutineContext;Landroid/os/StrictMode$ThreadPolicy;)V",
        "x",
        "(Lkotlin/coroutines/CoroutineContext;)Landroid/os/StrictMode$ThreadPolicy;",
        "a",
        "Landroid/os/StrictMode$ThreadPolicy;",
        "n",
        "()Landroid/os/StrictMode$ThreadPolicy;",
        "policy",
        "<init>",
        "(Landroid/os/StrictMode$ThreadPolicy;)V",
        "b",
        "mvrx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/airbnb/mvrx/v0$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/StrictMode$ThreadPolicy;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/airbnb/mvrx/v0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/mvrx/v0$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/airbnb/mvrx/v0;->b:Lcom/airbnb/mvrx/v0$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 1
    .param p1    # Landroid/os/StrictMode$ThreadPolicy;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/airbnb/mvrx/v0;->b:Lcom/airbnb/mvrx/v0$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/airbnb/mvrx/v0;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/v0;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/mvrx/v0;->s(Lkotlin/coroutines/CoroutineContext;Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lkotlin/coroutines/CoroutineContext;Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/StrictMode$ThreadPolicy;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "oldState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/v0;->x(Lkotlin/coroutines/CoroutineContext;)Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(Lkotlin/coroutines/CoroutineContext;)Landroid/os/StrictMode$ThreadPolicy;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/airbnb/mvrx/v0;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "oldPolicy"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
