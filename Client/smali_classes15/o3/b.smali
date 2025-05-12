.class public Lo3/b;
.super Lo3/a;
.source "SourceFile"

# interfaces
.implements Lh2/b;
.implements Li2/a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Lo3/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo3/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lo3/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo3/b;->d:Lo3/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(JJJJZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo3/a;->a:Z

    .line 3
    .line 4
    iget-boolean p1, p0, Lo3/b;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lo3/b;->d:Lo3/e;

    .line 9
    .line 10
    invoke-virtual {p1, p9}, Lo3/e;->e(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo3/a;->a:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lo3/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo3/b;->d:Lo3/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, v0, Lo3/e;->a:Lv4/c;

    .line 14
    .line 15
    iget-object v1, v1, Lv4/c;->d:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lo3/c;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-direct {v1, v2, v3, p1}, Lo3/c;-><init>(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lo3/e;->h:Lo3/c;

    .line 29
    .line 30
    iget-object p1, v0, Lo3/e;->a:Lv4/c;

    .line 31
    .line 32
    iget-object v1, v0, Lo3/e;->i:Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-wide v2, v0, Lo3/e;->c:J

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v3}, Lv4/c;->d(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    iget-boolean p1, v0, Lo3/e;->b:Z

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, v0, Lo3/e;->a:Lv4/c;

    .line 44
    .line 45
    iget-object v1, v0, Lo3/e;->j:Ljava/lang/Runnable;

    .line 46
    .line 47
    iget-wide v2, v0, Lo3/e;->d:J

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2, v3}, Lv4/c;->d(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_0
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo3/b;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lo3/b;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lo3/b;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lo3/b;->d:Lo3/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lo3/e;->e(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ln2/l;->l()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p1, "BlockDetector stop: "

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo3/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lo3/b;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lo3/b;->c:Z

    .line 12
    .line 13
    invoke-static {}, Ln2/l;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "BlockDetector start: "

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onReady()V
    .locals 0

    return-void
.end method

.method public onRefresh(Lorg/json/JSONObject;Z)V
    .locals 6

    .line 1
    const-string p2, "performance_modules"

    .line 2
    .line 3
    const-string v0, "smooth"

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lk2/a;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p2, "block_threshold"

    .line 13
    .line 14
    const-wide/16 v0, 0x9c4

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-string p2, "serious_block_threshold"

    .line 21
    .line 22
    const-wide/16 v2, 0x1388

    .line 23
    .line 24
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-object v4, p0, Lo3/b;->d:Lo3/e;

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, Lo3/e;->c(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lo3/b;->d:Lo3/e;

    .line 34
    .line 35
    iget-wide v4, v0, Lo3/e;->c:J

    .line 36
    .line 37
    cmp-long v1, p1, v4

    .line 38
    .line 39
    if-gez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide v2, p1

    .line 43
    :goto_0
    iput-wide v2, v0, Lo3/e;->d:J

    .line 44
    .line 45
    cmp-long p1, v2, v4

    .line 46
    .line 47
    if-gez p1, :cond_2

    .line 48
    .line 49
    const-wide/16 p1, 0x32

    .line 50
    .line 51
    add-long/2addr v4, p1

    .line 52
    iput-wide v4, v0, Lo3/e;->d:J

    .line 53
    .line 54
    :cond_2
    return-void
.end method
