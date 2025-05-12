.class public final Lkotlinx/coroutines/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001a\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0010\u0010\u0006\u001a\u00020\u0005H\u0081\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0010\u0010\u0008\u001a\u00020\u0005H\u0081\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a \u0010\u000c\u001a\u00060\tj\u0002`\n2\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0081\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0010\u0010\u000e\u001a\u00020\u0002H\u0081\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0010\u0010\u0010\u001a\u00020\u0002H\u0081\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u001a\u0010\u0010\u0011\u001a\u00020\u0002H\u0081\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u000f\u001a\u0010\u0010\u0012\u001a\u00020\u0002H\u0081\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u000f\u001a \u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0005H\u0081\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0081\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/coroutines/b;",
        "source",
        "Lkotlin/z1;",
        "d",
        "(Lkotlinx/coroutines/b;)V",
        "",
        "c",
        "()J",
        "e",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "l",
        "(Ljava/lang/Runnable;)Ljava/lang/Runnable;",
        "h",
        "()V",
        "i",
        "g",
        "k",
        "",
        "blocker",
        "nanos",
        "f",
        "(Ljava/lang/Object;J)V",
        "Ljava/lang/Thread;",
        "thread",
        "j",
        "(Ljava/lang/Thread;)V",
        "a",
        "Lkotlinx/coroutines/b;",
        "timeSource",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static a:Lkotlinx/coroutines/b;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/c;->a:Lkotlinx/coroutines/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/b;)V
    .locals 0

    .line 1
    sput-object p0, Lkotlinx/coroutines/c;->a:Lkotlinx/coroutines/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final c()J
    .locals 2
    .annotation build Lof0/f;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method public static final d(Lkotlinx/coroutines/b;)V
    .locals 0
    .param p0    # Lkotlinx/coroutines/b;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/c;->b(Lkotlinx/coroutines/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e()J
    .locals 2
    .annotation build Lof0/f;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method public static final f(Ljava/lang/Object;J)V
    .locals 1
    .annotation build Lof0/f;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/b;->c(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static final g()V
    .locals 1
    .annotation build Lof0/f;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final h()V
    .locals 1
    .annotation build Lof0/f;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final i()V
    .locals 1
    .annotation build Lof0/f;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final j(Ljava/lang/Thread;)V
    .locals 1
    .annotation build Lof0/f;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/b;->g(Ljava/lang/Thread;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static final k()V
    .locals 1
    .annotation build Lof0/f;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final l(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .annotation build Lof0/f;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/b;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v0

    .line 15
    :cond_1
    :goto_0
    return-object p0
.end method
