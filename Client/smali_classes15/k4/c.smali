.class public Lk4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/c$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Lm4/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk4/c;->a:Z

    .line 6
    .line 7
    invoke-static {}, Lr5/a;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lm4/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lm4/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk4/c;->b:Lm4/a;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lm4/c;

    .line 22
    .line 23
    invoke-direct {v0}, Lm4/c;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lk4/c;->b:Lm4/a;

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static b()Lk4/c;
    .locals 1

    .line 1
    sget-object v0, Lk4/c$a;->a:Lk4/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk4/c;->b:Lm4/a;

    invoke-interface {v0, p1}, Lm4/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ln4/b;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk4/c;->b:Lm4/a;

    invoke-interface {v0, p1}, Lm4/a;->a(Ln4/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk4/c;->b:Lm4/a;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Lm4/a;->d(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public g(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk4/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lk4/c;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lk4/c;->b:Lm4/a;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lm4/a;->g(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
