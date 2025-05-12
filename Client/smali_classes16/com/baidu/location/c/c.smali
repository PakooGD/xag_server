.class public Lcom/baidu/location/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/c$b;,
        Lcom/baidu/location/c/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/baidu/location/c/c$b;

.field public b:Landroid/location/Location;

.field public c:Landroid/location/Location;

.field public d:J

.field public e:J

.field private f:Ljava/util/Timer;

.field private g:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/c;->a:Lcom/baidu/location/c/c$b;

    iput-object v0, p0, Lcom/baidu/location/c/c;->b:Landroid/location/Location;

    iput-object v0, p0, Lcom/baidu/location/c/c;->c:Landroid/location/Location;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/location/c/c;->d:J

    iput-wide v1, p0, Lcom/baidu/location/c/c;->e:J

    iput-object v0, p0, Lcom/baidu/location/c/c;->f:Ljava/util/Timer;

    iput-object v0, p0, Lcom/baidu/location/c/c;->g:Ljava/util/TimerTask;

    return-void
.end method

.method public static a()Lcom/baidu/location/c/c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/location/c/c$a;->a()Lcom/baidu/location/c/c;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c/c;->g:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/baidu/location/c/c;->g:Ljava/util/TimerTask;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/c/c;->f:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/baidu/location/c/c;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iput-object v1, p0, Lcom/baidu/location/c/c;->f:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/baidu/location/e/h;->aF:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/baidu/location/e/h;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/baidu/location/c/c;->d()V

    iget-object v0, p0, Lcom/baidu/location/c/c;->f:Ljava/util/Timer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/c/c;->g:Ljava/util/TimerTask;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c/c;->f:Ljava/util/Timer;

    new-instance v0, Lcom/baidu/location/c/c$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/c$1;-><init>(Lcom/baidu/location/c/c;)V

    iput-object v0, p0, Lcom/baidu/location/c/c;->g:Ljava/util/TimerTask;

    iget-object v1, p0, Lcom/baidu/location/c/c;->f:Ljava/util/Timer;

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/c/c;->a:Lcom/baidu/location/c/c$b;

    if-nez v0, :cond_4

    new-instance v0, Lcom/baidu/location/c/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/c/c$b;-><init>(Lcom/baidu/location/c/c;Lcom/baidu/location/c/c$1;)V

    iput-object v0, p0, Lcom/baidu/location/c/c;->a:Lcom/baidu/location/c/c$b;

    invoke-static {}, Lcom/baidu/location/b/q;->a()Lcom/baidu/location/b/q;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/c/c;->a:Lcom/baidu/location/c/c$b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/baidu/location/b/q;->a(Lcom/baidu/location/b/q$c;Landroid/content/Context;Landroid/os/Looper;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/location/c/c;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/baidu/location/c/c;->c:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/c/c;->d:J

    return-void
.end method

.method public a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 12

    .line 4
    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [F

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    move-object v11, v2

    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget p1, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 p2, 0x42c80000    # 100.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    return v0

    :catch_0
    :cond_2
    return v1
.end method

.method public b(Landroid/location/Location;)Ljava/lang/String;
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    float-to-int v0, v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v2, v2

    const-wide v6, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v2, v6

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v9, 0x3e8

    div-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "&ll=%.5f|%.5f&s=%.1f&d=%.1f&ll_n=%d&ll_t=%d&ll_r=%d"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public declared-synchronized b()V
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/c/c;->a:Lcom/baidu/location/c/c$b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/b/q;->a()Lcom/baidu/location/b/q;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/c/c;->a:Lcom/baidu/location/c/c$b;

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/q;->a(Lcom/baidu/location/b/q$c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/c;->a:Lcom/baidu/location/c/c$b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/baidu/location/c/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v0

    iget v0, v0, Lcom/baidu/location/b/a;->q:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/baidu/location/e/h;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/c/c;->a:Lcom/baidu/location/c/c$b;

    if-nez v0, :cond_3

    new-instance v0, Lcom/baidu/location/c/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/c/c$b;-><init>(Lcom/baidu/location/c/c;Lcom/baidu/location/c/c$1;)V

    iput-object v0, p0, Lcom/baidu/location/c/c;->a:Lcom/baidu/location/c/c$b;

    :cond_3
    invoke-static {}, Lcom/baidu/location/b/q;->a()Lcom/baidu/location/b/q;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/c/c;->a:Lcom/baidu/location/c/c$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/baidu/location/b/q;->a(Lcom/baidu/location/b/q$c;Landroid/content/Context;Landroid/os/Looper;)V

    return-void
.end method

.method public c()Landroid/location/Location;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/c/c;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/c/c;->b:Landroid/location/Location;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/baidu/location/c/c;->d:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    iget-object v0, p0, Lcom/baidu/location/c/c;->c:Landroid/location/Location;

    :cond_1
    return-object v0
.end method
