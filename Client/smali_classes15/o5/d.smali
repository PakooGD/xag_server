.class public Lo5/d;
.super Lz5/b;
.source "SourceFile"


# instance fields
.field public volatile a:Ln5/c;

.field public b:Lz5/a;

.field public c:Ln5/a;

.field public d:Ln5/a;

.field public e:Ln5/a;

.field public f:Ln5/a;

.field public g:Ln5/a;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lz5/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lz5/a;

    .line 5
    .line 6
    invoke-static {v0}, Lv5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lz5/a;

    .line 11
    .line 12
    iput-object v0, p0, Lo5/d;->b:Lz5/a;

    .line 13
    .line 14
    new-instance v1, Ln5/c;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ln5/c;-><init>(Lz5/a;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lo5/d;->a:Ln5/c;

    .line 20
    .line 21
    new-instance v0, Lo5/f;

    .line 22
    .line 23
    iget-object v1, p0, Lo5/d;->a:Ln5/c;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lo5/f;-><init>(Ln5/c;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo5/d;->c:Ln5/a;

    .line 29
    .line 30
    new-instance v0, Lo5/g;

    .line 31
    .line 32
    iget-object v1, p0, Lo5/d;->a:Ln5/c;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lo5/g;-><init>(Ln5/c;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lo5/d;->d:Ln5/a;

    .line 38
    .line 39
    new-instance v0, Lo5/h;

    .line 40
    .line 41
    iget-object v1, p0, Lo5/d;->a:Ln5/c;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lo5/h;-><init>(Ln5/c;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lo5/d;->e:Ln5/a;

    .line 47
    .line 48
    new-instance v0, Lo5/c;

    .line 49
    .line 50
    iget-object v1, p0, Lo5/d;->a:Ln5/c;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lo5/c;-><init>(Ln5/c;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lo5/d;->f:Ln5/a;

    .line 56
    .line 57
    new-instance v0, Lo5/e;

    .line 58
    .line 59
    iget-object v1, p0, Lo5/d;->a:Ln5/c;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lo5/e;-><init>(Ln5/c;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lo5/d;->g:Ln5/a;

    .line 65
    .line 66
    iget-object v2, p0, Lo5/d;->a:Ln5/c;

    .line 67
    .line 68
    iget-object v3, p0, Lo5/d;->c:Ln5/a;

    .line 69
    .line 70
    iget-object v4, p0, Lo5/d;->d:Ln5/a;

    .line 71
    .line 72
    iget-object v5, p0, Lo5/d;->e:Ln5/a;

    .line 73
    .line 74
    iget-object v6, p0, Lo5/d;->f:Ln5/a;

    .line 75
    .line 76
    iget-object v7, p0, Lo5/d;->g:Ln5/a;

    .line 77
    .line 78
    invoke-virtual/range {v2 .. v7}, Ln5/c;->c(Ln5/a;Ln5/a;Ln5/a;Ln5/a;Ln5/a;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lo5/d;->b:Lz5/a;

    .line 82
    .line 83
    invoke-interface {v0, p0}, Lz5/a;->a(Lz5/c;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public d(Lm5/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/d;->a:Ln5/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Ln5/c;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, v0, Ln5/c;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iput-object p1, v0, Ln5/c;->g:Lm5/c;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, v0, Ln5/c;->a:Z

    .line 17
    .line 18
    invoke-static {}, Lk5/a;->a()Lk5/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lk5/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "#"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lk2/a;->o([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, ""

    .line 42
    .line 43
    :goto_0
    :try_start_1
    sput-object v1, Lk2/a;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Ln5/c;->d:Lz5/a;

    .line 46
    .line 47
    invoke-interface {v1}, Lz5/a;->isForeground()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    xor-int/2addr p1, v1

    .line 52
    iput-boolean p1, v0, Ln5/c;->c:Z

    .line 53
    .line 54
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    iget-object p1, v0, Ln5/c;->h:Ln5/a;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ln5/c;->b(Ln5/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :cond_2
    :goto_1
    monitor-exit v0

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    :try_start_4
    monitor-exit v0

    .line 67
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    :goto_2
    return-void

    .line 69
    :goto_3
    monitor-exit v0

    .line 70
    throw p1
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo5/d;->a:Ln5/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ln5/c;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo5/d;->a:Ln5/c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ln5/c;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
