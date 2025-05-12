.class public final Lee0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee0/b$b;,
        Lee0/b$h;,
        Lee0/b$f;,
        Lee0/b$c;,
        Lee0/b$e;,
        Lee0/b$d;,
        Lee0/b$a;,
        Lee0/b$g;
    }
.end annotation


# static fields
.field public static final a:Lsd0/h0;
    .annotation build Lwd0/e;
    .end annotation
.end field

.field public static final b:Lsd0/h0;
    .annotation build Lwd0/e;
    .end annotation
.end field

.field public static final c:Lsd0/h0;
    .annotation build Lwd0/e;
    .end annotation
.end field

.field public static final d:Lsd0/h0;
    .annotation build Lwd0/e;
    .end annotation
.end field

.field public static final e:Lsd0/h0;
    .annotation build Lwd0/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lee0/b$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lee0/b$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lde0/a;->J(Ljava/util/concurrent/Callable;)Lsd0/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lee0/b;->a:Lsd0/h0;

    .line 11
    .line 12
    new-instance v0, Lee0/b$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lee0/b$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lde0/a;->G(Ljava/util/concurrent/Callable;)Lsd0/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lee0/b;->b:Lsd0/h0;

    .line 22
    .line 23
    new-instance v0, Lee0/b$c;

    .line 24
    .line 25
    invoke-direct {v0}, Lee0/b$c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lde0/a;->H(Ljava/util/concurrent/Callable;)Lsd0/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lee0/b;->c:Lsd0/h0;

    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/internal/schedulers/l;->l()Lio/reactivex/internal/schedulers/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lee0/b;->d:Lsd0/h0;

    .line 39
    .line 40
    new-instance v0, Lee0/b$f;

    .line 41
    .line 42
    invoke-direct {v0}, Lee0/b$f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lde0/a;->I(Ljava/util/concurrent/Callable;)Lsd0/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lee0/b;->e:Lsd0/h0;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "No instances!"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static a()Lsd0/h0;
    .locals 1
    .annotation build Lwd0/e;
    .end annotation

    .line 1
    sget-object v0, Lee0/b;->b:Lsd0/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lde0/a;->X(Lsd0/h0;)Lsd0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lsd0/h0;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation build Lwd0/e;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Z)Lsd0/h0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation build Lwd0/d;
    .end annotation

    .annotation build Lwd0/e;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()Lsd0/h0;
    .locals 1
    .annotation build Lwd0/e;
    .end annotation

    .line 1
    sget-object v0, Lee0/b;->c:Lsd0/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lde0/a;->Z(Lsd0/h0;)Lsd0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e()Lsd0/h0;
    .locals 1
    .annotation build Lwd0/e;
    .end annotation

    .line 1
    sget-object v0, Lee0/b;->e:Lsd0/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lde0/a;->a0(Lsd0/h0;)Lsd0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f()V
    .locals 1

    .line 1
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsd0/h0;->i()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lee0/b;->d()Lsd0/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lsd0/h0;->i()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lee0/b;->e()Lsd0/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lsd0/h0;->i()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lee0/b;->g()Lsd0/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lsd0/h0;->i()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lee0/b;->i()Lsd0/h0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lsd0/h0;->i()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/internal/schedulers/j;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static g()Lsd0/h0;
    .locals 1
    .annotation build Lwd0/e;
    .end annotation

    .line 1
    sget-object v0, Lee0/b;->a:Lsd0/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lde0/a;->c0(Lsd0/h0;)Lsd0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static h()V
    .locals 1

    .line 1
    invoke-static {}, Lee0/b;->a()Lsd0/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsd0/h0;->j()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lee0/b;->d()Lsd0/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lsd0/h0;->j()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lee0/b;->e()Lsd0/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lsd0/h0;->j()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lee0/b;->g()Lsd0/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lsd0/h0;->j()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lee0/b;->i()Lsd0/h0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lsd0/h0;->j()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/internal/schedulers/j;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static i()Lsd0/h0;
    .locals 1
    .annotation build Lwd0/e;
    .end annotation

    .line 1
    sget-object v0, Lee0/b;->d:Lsd0/h0;

    .line 2
    .line 3
    return-object v0
.end method
