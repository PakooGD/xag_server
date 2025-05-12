.class public Lo5/g;
.super Lo5/a;
.source "SourceFile"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Ln5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo5/a;-><init>(Ln5/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lo5/g;->g:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lo5/g;->g:I

    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lo5/a;->d(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()Lcc/dd/ee/ee/ee/d;
    .locals 1

    .line 1
    sget-object v0, Lcc/dd/ee/ee/ee/d;->b:Lcc/dd/ee/ee/ee/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lo5/g;->g:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    iput p1, p0, Lo5/g;->g:I

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "over time: "

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lo5/g;->g:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " max over time: "

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ln5/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lo5/g;->g:I

    .line 42
    .line 43
    if-lt p1, v2, :cond_0

    .line 44
    .line 45
    iput v0, p0, Lo5/g;->g:I

    .line 46
    .line 47
    iget-object p1, p0, Ln5/a;->a:Ln5/c;

    .line 48
    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    iget-object v0, p1, Ln5/c;->j:Ln5/a;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ln5/c;->b(Ln5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p1

    .line 56
    return v1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p1

    .line 59
    throw v0

    .line 60
    :cond_0
    return v0

    .line 61
    :cond_1
    iput v0, p0, Lo5/g;->g:I

    .line 62
    .line 63
    iget-object p1, p0, Ln5/a;->a:Ln5/c;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    :try_start_1
    iget-object v0, p1, Ln5/c;->h:Ln5/a;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ln5/c;->b(Ln5/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    monitor-exit p1

    .line 72
    return v1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit p1

    .line 75
    throw v0
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
    const-wide/32 v0, 0x493e0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v0, 0x1388

    .line 10
    .line 11
    :goto_0
    return-wide v0
.end method

.method public h()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo5/g;->g:I

    .line 3
    .line 4
    iget-object v0, p0, Ln5/a;->a:Ln5/c;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Ln5/c;->h:Ln5/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ln5/c;->b(Ln5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method
