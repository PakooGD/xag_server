.class public final Laws/smithy/kotlin/runtime/io/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/io/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u000eJ \u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0096A\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0011H\u0096A\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\tR\u000b\u0010 \u001a\u00020\u000c8\u0016X\u0096\u0005R\u000b\u0010\"\u001a\u00020!8\u0016X\u0096\u0005R\u000b\u0010#\u001a\u00020!8\u0016X\u0096\u0005R\r\u0010$\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0005R\u000b\u0010%\u001a\u00020\u000c8\u0016X\u0096\u0005R\u000b\u0010&\u001a\u00020\u000c8\u0016X\u0096\u0005R\u000b\u0010\'\u001a\u00020\u00118\u0016X\u0096\u0005\u00a8\u0006*"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/io/internal/d;",
        "Laws/smithy/kotlin/runtime/io/w;",
        "Lkotlin/z1;",
        "close",
        "()V",
        "flush",
        "Lkotlinx/coroutines/h2;",
        "job",
        "e",
        "(Lkotlinx/coroutines/h2;)V",
        "",
        "cause",
        "",
        "a",
        "(Ljava/lang/Throwable;)Z",
        "Laws/smithy/kotlin/runtime/io/t;",
        "sink",
        "",
        "limit",
        "read",
        "(Laws/smithy/kotlin/runtime/io/t;J)J",
        "source",
        "byteCount",
        "write",
        "(Laws/smithy/kotlin/runtime/io/t;J)V",
        "Laws/smithy/kotlin/runtime/io/w;",
        "delegate",
        "b",
        "Lkotlinx/coroutines/h2;",
        "f",
        "()Lkotlinx/coroutines/h2;",
        "g",
        "autoFlush",
        "",
        "availableForRead",
        "availableForWrite",
        "closedCause",
        "isClosedForRead",
        "isClosedForWrite",
        "totalBytesWritten",
        "<init>",
        "(Laws/smithy/kotlin/runtime/io/w;)V",
        "runtime-core"
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


# instance fields
.field public final a:Laws/smithy/kotlin/runtime/io/w;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/h2;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Laws/smithy/kotlin/runtime/io/internal/d;-><init>(Laws/smithy/kotlin/runtime/io/w;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/io/w;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/io/w;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/internal/d;->a:Laws/smithy/kotlin/runtime/io/w;

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/io/w;ILkotlin/jvm/internal/u;)V
    .locals 1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0, p1, p2}, Laws/smithy/kotlin/runtime/io/x;->b(ZIILjava/lang/Object;)Laws/smithy/kotlin/runtime/io/w;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/io/internal/d;-><init>(Laws/smithy/kotlin/runtime/io/w;)V

    return-void
.end method


# virtual methods
.method public O()J
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/internal/d;->a:Laws/smithy/kotlin/runtime/io/w;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/a0;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public T1()I
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/internal/d;->a:Laws/smithy/kotlin/runtime/io/w;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/a0;->T1()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/internal/d;->b:Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "channel was cancelled"

    .line 6
    .line 7
    invoke-static {v1, p1}, Lkotlinx/coroutines/r1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/h2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/internal/d;->a:Laws/smithy/kotlin/runtime/io/w;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/io/y;->a(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/internal/d;->a:Laws/smithy/kotlin/runtime/io/w;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/y;->c()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/internal/d;->a:Laws/smithy/kotlin/runtime/io/w;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/w;->close()V

    return-void
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/internal/d;->b:Lkotlinx/coroutines/h2;

    if-eqz v0, :cond_0

    const-string v1, "channel was closed with cause"

    invoke-static {v1, p1}, Lkotlinx/coroutines/r1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/h2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 3
    :cond_0
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/internal/d;->a:Laws/smithy/kotlin/runtime/io/w;

    invoke-interface {v0, p1}, Laws/smithy/kotlin/runtime/io/a0;->close(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public d(Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/io/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/t;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/internal/d;->a:Laws/smithy/kotlin/runtime/io/w;

    invoke-interface {v0, p1, p2, p3, p4}, Laws/smithy/kotlin/runtime/io/y;->d(Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlinx/coroutines/h2;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/h2;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "job"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/io/internal/d;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/internal/d;->a:Laws/smithy/kotlin/runtime/io/w;

    .line 13
    .line 14
    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/y;->h()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "channel was already closed"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlinx/coroutines/r1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lkotlinx/coroutines/h2;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/internal/d;->b:Lkotlinx/coroutines/h2;

    .line 29
    .line 30
    return-void
.end method

.method public final f()Lkotlinx/coroutines/h2;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/internal/d;->b:Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/internal/d;->a:Laws/smithy/kotlin/runtime/io/w;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/a0;->flush()V

    return-void
.end method

.method public final g(Lkotlinx/coroutines/h2;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/h2;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/smithy/kotlin/runtime/io/internal/d;->b:Lkotlinx/coroutines/h2;

    .line 2
    .line 3
    return-void
.end method

.method public h()Ljava/lang/Throwable;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/internal/d;->a:Laws/smithy/kotlin/runtime/io/w;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/y;->h()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/internal/d;->a:Laws/smithy/kotlin/runtime/io/w;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/y;->j()Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/internal/d;->a:Laws/smithy/kotlin/runtime/io/w;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/y;->n()I

    move-result v0

    return v0
.end method

.method public r1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/internal/d;->a:Laws/smithy/kotlin/runtime/io/w;

    invoke-interface {v0}, Laws/smithy/kotlin/runtime/io/a0;->r1()Z

    move-result v0

    return v0
.end method

.method public t1(Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/io/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/smithy/kotlin/runtime/io/t;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/io/internal/d;->a:Laws/smithy/kotlin/runtime/io/w;

    invoke-interface {v0, p1, p2, p3, p4}, Laws/smithy/kotlin/runtime/io/a0;->t1(Laws/smithy/kotlin/runtime/io/t;JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
