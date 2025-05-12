.class public final Lee0/c$a;
.super Lsd0/h0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee0/c$a$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lee0/c;


# direct methods
.method public constructor <init>(Lee0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee0/c$a;->b:Lee0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lsd0/h0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lwd0/e;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lee0/c$a;->b:Lee0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lee0/c;->e(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation build Lwd0/e;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lee0/c$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v7, Lee0/c$b;

    .line 9
    .line 10
    iget-object v0, p0, Lee0/c$a;->b:Lee0/c;

    .line 11
    .line 12
    iget-wide v5, v0, Lee0/c;->d:J

    .line 13
    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    add-long/2addr v1, v5

    .line 17
    iput-wide v1, v0, Lee0/c;->d:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lee0/c$b;-><init>(Lee0/c$a;JLjava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lee0/c$a;->b:Lee0/c;

    .line 28
    .line 29
    iget-object p1, p1, Lee0/c;->c:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {p1, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Lee0/c$a$a;

    .line 35
    .line 36
    invoke-direct {p1, p0, v7}, Lee0/c$a$a;-><init>(Lee0/c$a;Lee0/c$b;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lio/reactivex/disposables/c;->f(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lwd0/e;
        .end annotation
    .end param
    .annotation build Lwd0/e;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lee0/c$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v7, Lee0/c$b;

    .line 9
    .line 10
    iget-object v0, p0, Lee0/c$a;->b:Lee0/c;

    .line 11
    .line 12
    iget-wide v0, v0, Lee0/c;->e:J

    .line 13
    .line 14
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    add-long v2, v0, p2

    .line 19
    .line 20
    iget-object p2, p0, Lee0/c$a;->b:Lee0/c;

    .line 21
    .line 22
    iget-wide v5, p2, Lee0/c;->d:J

    .line 23
    .line 24
    const-wide/16 p3, 0x1

    .line 25
    .line 26
    add-long/2addr p3, v5

    .line 27
    iput-wide p3, p2, Lee0/c;->d:J

    .line 28
    .line 29
    move-object v0, v7

    .line 30
    move-object v1, p0

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v0 .. v6}, Lee0/c$b;-><init>(Lee0/c$a;JLjava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lee0/c$a;->b:Lee0/c;

    .line 36
    .line 37
    iget-object p1, p1, Lee0/c;->c:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {p1, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance p1, Lee0/c$a$a;

    .line 43
    .line 44
    invoke-direct {p1, p0, v7}, Lee0/c$a$a;-><init>(Lee0/c$a;Lee0/c$b;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lio/reactivex/disposables/c;->f(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lee0/c$a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lee0/c$a;->a:Z

    .line 2
    .line 3
    return v0
.end method
