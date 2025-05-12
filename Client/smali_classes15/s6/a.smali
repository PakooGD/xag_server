.class public Ls6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Ls6/a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcc/dd/hh/hh/a;

.field public c:J

.field public volatile d:Z

.field public e:Lt6/a;

.field public volatile f:Z

.field public volatile g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ls6/a;->c:J

    .line 7
    .line 8
    new-instance v0, Ls6/a$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ls6/a$a;-><init>(Ls6/a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls6/a;->e:Lt6/a;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(Ls6/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls6/a;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Ls6/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls6/a;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method public static f()Ls6/a;
    .locals 2

    .line 1
    sget-object v0, Ls6/a;->i:Ls6/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ls6/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ls6/a;->i:Ls6/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ls6/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ls6/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ls6/a;->i:Ls6/a;

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
    sget-object v0, Ls6/a;->i:Ls6/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls6/a;->b:Lcc/dd/hh/hh/a;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lcc/dd/hh/hh/a;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ls6/a;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v2, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :catch_1
    :cond_0
    :goto_0
    return v0
.end method

.method public c()Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls6/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "You must call init() first before using !!!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk2/a;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls6/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-object v0
.end method

.method public e()Lcc/dd/hh/hh/a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ls6/a;->b:Lcc/dd/hh/hh/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v2, Lcc/dd/hh/hh/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " mustn\'t be null"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lk2/a;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ls6/a;->b:Lcc/dd/hh/hh/a;

    .line 30
    .line 31
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls6/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "MemoryApi start"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ls6/a;->g:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Ls6/a;->f:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lt6/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    new-instance v1, Ls6/a$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ls6/a$b;-><init>(Ls6/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "You must call init() first before using !!!"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
