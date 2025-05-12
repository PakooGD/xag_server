.class public abstract Lo5/a;
.super Ln5/a;
.source "SourceFile"


# instance fields
.field public b:Lm5/c;

.field public c:Lh6/a;

.field public d:Z


# direct methods
.method public constructor <init>(Ln5/c;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Ln5/a;-><init>(Ln5/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo5/a$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo5/a;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p0}, Lo5/a;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    move-object v0, p1

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lo5/a$a;-><init>(Lo5/a;JJ)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo5/a;->c:Lh6/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln5/a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcc/dd/ee/kk/ff/c;->d:Lcc/dd/ee/kk/ff/c;

    .line 5
    .line 6
    invoke-static {v0}, Lh6/b;->a(Lcc/dd/ee/kk/ff/c;)Lh6/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lo5/a;->c:Lh6/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lh6/b;->b(Lh6/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lm5/c;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ln5/a;->c(Lm5/c;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/a;->b:Lm5/c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo5/a;->d:Z

    .line 7
    .line 8
    sget-object p1, Lcc/dd/ee/kk/ff/c;->d:Lcc/dd/ee/kk/ff/c;

    .line 9
    .line 10
    invoke-static {p1}, Lh6/b;->a(Lcc/dd/ee/kk/ff/c;)Lh6/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lo5/a;->c:Lh6/a;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lh6/b;->c(Lh6/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln5/a;->d(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcc/dd/ee/kk/ff/c;->d:Lcc/dd/ee/kk/ff/c;

    .line 5
    .line 6
    invoke-static {p1}, Lh6/b;->a(Lcc/dd/ee/kk/ff/c;)Lh6/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lo5/a;->c:Lh6/a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lh6/b;->b(Lh6/a;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ln5/a;->a:Ln5/c;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v0, p1, Ln5/c;->l:Ln5/a;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ln5/c;->b(Ln5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1

    .line 27
    throw v0
.end method

.method public abstract f(Z)Z
.end method

.method public abstract g()J
.end method

.method public abstract h()Z
.end method
