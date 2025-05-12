.class public final Lk1/g;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;
.implements Lkotlinx/coroutines/g3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/a;",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "Lkotlinx/coroutines/g3<",
        "Lk1/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00142\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001\u000eB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lk1/g;",
        "Lkotlin/coroutines/a;",
        "Lkotlin/coroutines/CoroutineContext$a;",
        "Lkotlinx/coroutines/g3;",
        "Lk1/f;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "x",
        "(Lkotlin/coroutines/CoroutineContext;)Lk1/f;",
        "oldState",
        "Lkotlin/z1;",
        "s",
        "(Lkotlin/coroutines/CoroutineContext;Lk1/f;)V",
        "Lk1/d;",
        "a",
        "Lk1/d;",
        "n",
        "()Lk1/d;",
        "<init>",
        "(Lk1/d;)V",
        "b",
        "telemetry-api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# static fields
.field public static final b:Lk1/g$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lk1/d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1/g$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lk1/g;->b:Lk1/g$a;

    return-void
.end method

.method public constructor <init>(Lk1/d;)V
    .locals 1
    .param p1    # Lk1/d;
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
    sget-object v0, Lk1/g;->b:Lk1/g$a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk1/g;->a:Lk1/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n()Lk1/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lk1/g;->a:Lk1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lk1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk1/g;->s(Lkotlin/coroutines/CoroutineContext;Lk1/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lkotlin/coroutines/CoroutineContext;Lk1/f;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lk1/f;
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
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk1/g;->x(Lkotlin/coroutines/CoroutineContext;)Lk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(Lkotlin/coroutines/CoroutineContext;)Lk1/f;
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
    iget-object p1, p0, Lk1/g;->a:Lk1/d;

    .line 7
    .line 8
    invoke-interface {p1}, Lk1/d;->a()Lk1/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
