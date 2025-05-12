.class public Lo5/f;
.super Lo5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ln5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo5/a;-><init>(Ln5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Lcc/dd/ee/ee/ee/d;
    .locals 1

    .line 1
    sget-object v0, Lcc/dd/ee/ee/ee/d;->a:Lcc/dd/ee/ee/ee/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Z)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ln5/b$a;->a:Ln5/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln5/a;->a:Ln5/c;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, v0, Ln5/c;->i:Ln5/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ln5/c;->b(Ln5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1

    .line 21
    :cond_0
    :goto_0
    return p1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo5/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/32 v0, 0x927c0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v0, 0x7530

    .line 10
    .line 11
    :goto_0
    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
