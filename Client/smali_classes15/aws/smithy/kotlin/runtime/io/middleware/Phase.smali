.class public final Laws/smithy/kotlin/runtime/io/middleware/Phase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/io/middleware/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;,
        Laws/smithy/kotlin/runtime/io/middleware/Phase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Ljava/lang/Object;",
        "Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laws/smithy/kotlin/runtime/io/middleware/b<",
        "TRequest;TResponse;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Phase.kt\naws/smithy/kotlin/runtime/io/middleware/Phase\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,71:1\n37#2,2:72\n*S KotlinDebug\n*F\n+ 1 Phase.kt\naws/smithy/kotlin/runtime/io/middleware/Phase\n*L\n67#1:72,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003:\u0001&B\u0007\u00a2\u0006\u0004\u0008$\u0010%Jk\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042R\u0010\u000e\u001aN\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0014\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0017\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00162\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001a\u001a\u00020\u000f2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ6\u0010\u001e\u001a\u00028\u0001\"\u0014\u0008\u0002\u0010\u001c*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\n2\u0006\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0002H\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR&\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00030 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/middleware/Phase;",
        "Request",
        "Response",
        "Laws/smithy/kotlin/runtime/io/middleware/b;",
        "Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;",
        "order",
        "Lkotlin/Function3;",
        "Lkotlin/m0;",
        "name",
        "req",
        "Laws/smithy/kotlin/runtime/io/k;",
        "next",
        "Lkotlin/coroutines/c;",
        "",
        "interceptor",
        "Lkotlin/z1;",
        "c",
        "(Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;Lvf0/q;)V",
        "Laws/smithy/kotlin/runtime/io/middleware/e;",
        "transform",
        "f",
        "(Laws/smithy/kotlin/runtime/io/middleware/e;Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;)V",
        "Laws/smithy/kotlin/runtime/io/middleware/f;",
        "g",
        "(Laws/smithy/kotlin/runtime/io/middleware/f;Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;)V",
        "middleware",
        "e",
        "(Laws/smithy/kotlin/runtime/io/middleware/b;Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;)V",
        "H",
        "request",
        "b",
        "(Ljava/lang/Object;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/collections/i;",
        "a",
        "Lkotlin/collections/i;",
        "middlewares",
        "<init>",
        "()V",
        "Order",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nPhase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Phase.kt\naws/smithy/kotlin/runtime/io/middleware/Phase\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,71:1\n37#2,2:72\n*S KotlinDebug\n*F\n+ 1 Phase.kt\naws/smithy/kotlin/runtime/io/middleware/Phase\n*L\n67#1:72,2\n*E\n"
    }
.end annotation

.annotation runtime Lo0/c;
.end annotation


# instance fields
.field public final a:Lkotlin/collections/i;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/i<",
            "Laws/smithy/kotlin/runtime/io/middleware/b<",
            "TRequest;TResponse;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/collections/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/collections/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laws/smithy/kotlin/runtime/io/middleware/Phase;->a:Lkotlin/collections/i;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Laws/smithy/kotlin/runtime/io/middleware/Phase;Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;Lvf0/q;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;->After:Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/io/middleware/Phase;->c(Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;Lvf0/q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h(Laws/smithy/kotlin/runtime/io/middleware/Phase;Laws/smithy/kotlin/runtime/io/middleware/b;Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;->After:Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/io/middleware/Phase;->e(Laws/smithy/kotlin/runtime/io/middleware/b;Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i(Laws/smithy/kotlin/runtime/io/middleware/Phase;Laws/smithy/kotlin/runtime/io/middleware/e;Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;->After:Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/io/middleware/Phase;->f(Laws/smithy/kotlin/runtime/io/middleware/e;Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic j(Laws/smithy/kotlin/runtime/io/middleware/Phase;Laws/smithy/kotlin/runtime/io/middleware/f;Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;->After:Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/io/middleware/Phase;->g(Laws/smithy/kotlin/runtime/io/middleware/f;Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Laws/smithy/kotlin/runtime/io/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p2    # Laws/smithy/kotlin/runtime/io/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H::",
            "Laws/smithy/kotlin/runtime/io/k<",
            "-TRequest;+TResponse;>;>(TRequest;TH;",
            "Lkotlin/coroutines/c<",
            "-TResponse;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/middleware/Phase;->a:Lkotlin/collections/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/i;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1, p3}, Laws/smithy/kotlin/runtime/io/k;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/middleware/Phase;->a:Lkotlin/collections/i;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Laws/smithy/kotlin/runtime/io/middleware/b;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Laws/smithy/kotlin/runtime/io/middleware/b;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Laws/smithy/kotlin/runtime/io/middleware/b;

    .line 31
    .line 32
    invoke-static {p2, v0}, Laws/smithy/kotlin/runtime/io/middleware/c;->b(Laws/smithy/kotlin/runtime/io/k;[Laws/smithy/kotlin/runtime/io/middleware/b;)Laws/smithy/kotlin/runtime/io/k;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p1, p3}, Laws/smithy/kotlin/runtime/io/k;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final c(Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;Lvf0/q;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/q;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;",
            "Lvf0/q<",
            "-TRequest;-",
            "Laws/smithy/kotlin/runtime/io/k<",
            "-TRequest;+TResponse;>;-",
            "Lkotlin/coroutines/c<",
            "-TResponse;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interceptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laws/smithy/kotlin/runtime/io/middleware/d;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Laws/smithy/kotlin/runtime/io/middleware/d;-><init>(Lvf0/q;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Laws/smithy/kotlin/runtime/io/middleware/Phase;->e(Laws/smithy/kotlin/runtime/io/middleware/b;Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Laws/smithy/kotlin/runtime/io/middleware/b;Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/io/middleware/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/middleware/b<",
            "TRequest;TResponse;>;",
            "Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "middleware"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "order"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Laws/smithy/kotlin/runtime/io/middleware/Phase$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Laws/smithy/kotlin/runtime/io/middleware/Phase;->a:Lkotlin/collections/i;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lkotlin/collections/i;->addLast(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object p2, p0, Laws/smithy/kotlin/runtime/io/middleware/Phase;->a:Lkotlin/collections/i;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lkotlin/collections/i;->addFirst(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final f(Laws/smithy/kotlin/runtime/io/middleware/e;Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/io/middleware/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/middleware/e<",
            "TRequest;>;",
            "Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "order"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laws/smithy/kotlin/runtime/io/middleware/ModifyRequestMiddleware;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/io/middleware/ModifyRequestMiddleware;-><init>(Laws/smithy/kotlin/runtime/io/middleware/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Laws/smithy/kotlin/runtime/io/middleware/Phase;->e(Laws/smithy/kotlin/runtime/io/middleware/b;Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Laws/smithy/kotlin/runtime/io/middleware/f;Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/io/middleware/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/middleware/f<",
            "TResponse;>;",
            "Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "order"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/io/middleware/ModifyResponseMiddleware;-><init>(Laws/smithy/kotlin/runtime/io/middleware/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p2}, Laws/smithy/kotlin/runtime/io/middleware/Phase;->e(Laws/smithy/kotlin/runtime/io/middleware/b;Laws/smithy/kotlin/runtime/io/middleware/Phase$Order;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
