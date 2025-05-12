.class public Ln5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lz5/a;

.field public e:Lx6/b;

.field public f:Ln5/a;

.field public g:Lm5/c;

.field public h:Ln5/a;

.field public i:Ln5/a;

.field public j:Ln5/a;

.field public k:Ln5/a;

.field public l:Ln5/a;


# direct methods
.method public constructor <init>(Lz5/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln5/c;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ln5/c;->b:Z

    .line 8
    .line 9
    iput-object p1, p0, Ln5/c;->d:Lz5/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln5/c;->h:Ln5/a;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ln5/c;->b(Ln5/a;)V
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
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final b(Ln5/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln5/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Ln5/c;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iput-object p1, p0, Ln5/c;->f:Ln5/a;

    .line 11
    .line 12
    iget-object v0, p0, Ln5/c;->g:Lm5/c;

    .line 13
    .line 14
    iget-object v1, p0, Ln5/c;->d:Lz5/a;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Lz5/a;->isForeground()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 28
    :goto_1
    invoke-virtual {p1, v0, v1}, Ln5/a;->c(Lm5/c;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ld6/a;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "change cpu exception detect state: "

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ln5/c;->f:Ln5/a;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "APM-CPU"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lf6/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    return-void
.end method

.method public c(Ln5/a;Ln5/a;Ln5/a;Ln5/a;Ln5/a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln5/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Ln5/c;->h:Ln5/a;

    .line 7
    .line 8
    iput-object p2, p0, Ln5/c;->i:Ln5/a;

    .line 9
    .line 10
    iput-object p3, p0, Ln5/c;->j:Ln5/a;

    .line 11
    .line 12
    iput-object p4, p0, Ln5/c;->k:Ln5/a;

    .line 13
    .line 14
    iput-object p5, p0, Ln5/c;->l:Ln5/a;

    .line 15
    .line 16
    :try_start_0
    sget-object p1, Ln2/l;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Lk2/a;->w(Landroid/content/Context;)Lx6/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ln5/c;->e:Lx6/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :catchall_0
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Ln5/c;->b:Z

    .line 26
    .line 27
    return-void
.end method

.method public declared-synchronized d(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln5/c;->f:Ln5/a;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v1, p0, Ln5/c;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, p0, Ln5/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-ne v1, p1, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_1
    iput-boolean p1, p0, Ln5/c;->c:Z

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ln5/a;->d(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method
