.class public Lo3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv4/c;

.field public volatile b:Z

.field public c:J

.field public d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/StringBuilder;

.field public final g:Ljava/lang/StringBuilder;

.field public h:Lo3/c;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo3/e;->b:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x9c4

    .line 8
    .line 9
    iput-wide v0, p0, Lo3/e;->c:J

    .line 10
    .line 11
    const-wide/16 v0, 0x1388

    .line 12
    .line 13
    iput-wide v0, p0, Lo3/e;->d:J

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x4b0

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo3/e;->f:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo3/e;->g:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    new-instance v0, Lo3/e$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lo3/e$a;-><init>(Lo3/e;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lo3/e;->i:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Lo3/e$b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lo3/e$b;-><init>(Lo3/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lo3/e;->j:Ljava/lang/Runnable;

    .line 44
    .line 45
    const-class v0, Lo3/e;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lo3/e;->e:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Lo3/e;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ln2/l;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "activity"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/ActivityManager;

    .line 20
    .line 21
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const-string v0, "availMem"

    .line 30
    .line 31
    :try_start_1
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    const-string v0, "lowMemory"

    .line 37
    .line 38
    :try_start_2
    iget-boolean v2, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    const-string v0, "threshold"

    .line 44
    .line 45
    :try_start_3
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 48
    .line 49
    .line 50
    const-string v0, "totalMem"

    .line 51
    .line 52
    :try_start_4
    invoke-static {v1}, Lcom/bytedance/apm/common/utility/c;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    const-string v1, "max_memory"

    .line 64
    .line 65
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 70
    .line 71
    .line 72
    const-string v1, "free_memory"

    .line 73
    .line 74
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 79
    .line 80
    .line 81
    const-string v1, "total_memory"

    .line 82
    .line 83
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    const/4 p0, 0x0

    .line 92
    :goto_0
    return-object p0
.end method

.method public static b(Lo3/e;ZLo3/c;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide p0, p2, Lo3/c;->c:J

    .line 5
    .line 6
    iget-wide v0, p2, Lo3/c;->b:J

    .line 7
    .line 8
    sub-long/2addr p0, v0

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p2, Lo3/c;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, " "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v2, "looper_msg"

    .line 23
    .line 24
    :try_start_1
    iget-object v3, p2, Lo3/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    const-string v2, "handler"

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    :try_start_2
    aget-object v3, v1, v3

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    const-string v2, "message"

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    :try_start_3
    aget-object v1, v1, v3

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    iget-wide v1, p2, Lo3/c;->d:J

    .line 46
    .line 47
    const-string v3, "timestamp"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p2, Lo3/c;->d:J

    .line 53
    .line 54
    const-string v3, "crash_time"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ln2/l;->m()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v2, "is_main_process"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ln2/l;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "process_name"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v1, "block_duration"

    .line 78
    .line 79
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget-object p0, p2, Lo3/c;->l:Ljava/lang/String;

    .line 83
    .line 84
    const-string p1, "last_scene"

    .line 85
    .line 86
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public c(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x46

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x9c4

    .line 8
    .line 9
    :cond_0
    iput-wide p1, p0, Lo3/e;->c:J

    .line 10
    .line 11
    iget-wide v0, p0, Lo3/e;->d:J

    .line 12
    .line 13
    cmp-long v0, v0, p1

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    const-wide/16 v0, 0x32

    .line 18
    .line 19
    add-long/2addr p1, v0

    .line 20
    iput-wide p1, p0, Lo3/e;->d:J

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d(Lo3/c;)V
    .locals 3

    .line 1
    sget-boolean v0, Lp2/c;->c:Z

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lp2/c;->a:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk2/a;->m(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lp2/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lp2/c;->c:Z
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    :cond_0
    sget-object v0, Lp2/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lo3/c;->l:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, Lo3/c;->l:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lo3/e;->a:Lv4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lv4/c;->d:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo3/e;->h:Lo3/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v1, v0, Lo3/c;->b:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    iget-wide v1, v0, Lo3/c;->c:J

    .line 20
    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lo3/c;->c:J

    .line 33
    .line 34
    iget-object v0, p0, Lo3/e;->a:Lv4/c;

    .line 35
    .line 36
    iget-object v1, p0, Lo3/e;->i:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lv4/c;->b(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lo3/e;->a:Lv4/c;

    .line 42
    .line 43
    iget-object v1, p0, Lo3/e;->j:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lv4/c;->b(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lo3/e;->h:Lo3/c;

    .line 49
    .line 50
    iget-wide v1, v0, Lo3/c;->c:J

    .line 51
    .line 52
    iget-wide v3, v0, Lo3/c;->b:J

    .line 53
    .line 54
    sub-long/2addr v1, v3

    .line 55
    iget-wide v3, p0, Lo3/e;->c:J

    .line 56
    .line 57
    cmp-long v1, v1, v3

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lo3/e;->d(Lo3/c;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lo3/e;->h:Lo3/c;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, v0, Lo3/c;->d:J

    .line 71
    .line 72
    iget-object v0, p0, Lo3/e;->h:Lo3/c;

    .line 73
    .line 74
    invoke-virtual {v0}, Lo3/c;->a()Lo3/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lv4/b$d;->a:Lv4/b;

    .line 79
    .line 80
    new-instance v2, Lo3/f;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0, p1}, Lo3/f;-><init>(Lo3/e;Lo3/c;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lv4/b;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    nop

    .line 89
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
