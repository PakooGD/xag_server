.class public Lw6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lw6/b;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public d:Lt6/a;

.field public e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


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
    iput-boolean v0, p0, Lw6/b;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lw6/b;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lw6/b;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lw6/b;
    .locals 2

    .line 1
    sget-object v0, Lw6/b;->f:Lw6/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lw6/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lw6/b;->f:Lw6/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lw6/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lw6/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lw6/b;->f:Lw6/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lw6/b;->f:Lw6/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public static b(Lw6/b;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lw6/b;->d:Lt6/a;

    .line 2
    .line 3
    check-cast v0, Ls6/a$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lu6/c;->b()Lu6/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lu6/c;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lw6/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "canAnalyse, so cancel check"

    .line 33
    .line 34
    invoke-static {v4, v3}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lw6/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Lw6/b;->a:Z

    .line 43
    .line 44
    :cond_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, Lw6/b;->c:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, p0, Lw6/b;->b:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lw6/b;->d:Lt6/a;

    .line 55
    .line 56
    check-cast p0, Ls6/a$a;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ls6/a;->f()Ls6/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ls6/a;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcc/dd/hh/gg/b;->j()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "lastDumpTime"

    .line 80
    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    invoke-interface {p0, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    sub-long/2addr v5, v3

    .line 92
    const-wide/32 v3, 0x1b77400

    .line 93
    .line 94
    .line 95
    cmp-long p0, v5, v3

    .line 96
    .line 97
    if-gez p0, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v1, v2

    .line 101
    :cond_2
    :goto_0
    return v1
.end method

.method public static c(Lw6/b;Lcc/dd/hh/hh/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lt6/d;->a()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    iget p1, p1, Lcc/dd/hh/hh/a;->c:I

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    cmpl-float p0, p0, p1

    .line 12
    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static synthetic d(Lw6/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw6/b;->c:Z

    .line 2
    .line 3
    return p1
.end method
