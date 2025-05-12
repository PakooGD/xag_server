.class public Lo5/e;
.super Ln5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ln5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln5/a;-><init>(Ln5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Ln5/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lm5/c;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ln5/a;->c(Lm5/c;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln5/a;->a:Ln5/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Ln5/c;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ln5/a;->d(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "life cycle change when state is idle, lifecycle change to back?: "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ln5/a;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ln5/a;->a:Ln5/c;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-object v0, p1, Ln5/c;->h:Ln5/a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ln5/c;->b(Ln5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p1

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p1

    .line 36
    throw v0
.end method

.method public e()Lcc/dd/ee/ee/ee/d;
    .locals 1

    .line 1
    sget-object v0, Lcc/dd/ee/ee/ee/d;->e:Lcc/dd/ee/ee/ee/d;

    .line 2
    .line 3
    return-object v0
.end method
