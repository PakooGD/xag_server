.class public Lcom/bytedance/apm/insight/ApmInsight;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/apm/insight/ApmInsight;

.field public static b:Z = false

.field public static sPackage:Ljava/lang/String; = "com.bytedance"


# instance fields
.field public c:Z

.field public d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/apm/insight/ApmInsight;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/apm/insight/ApmInsight;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/apm/insight/ApmInsight;->a:Lcom/bytedance/apm/insight/ApmInsight;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/apm/insight/ApmInsight;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/apm/insight/ApmInsight;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/apm/insight/ApmInsight;->c:Z

    return p1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bytedance/apm/insight/ApmInsight;->b:Z

    return p0
.end method

.method public static getInstance()Lcom/bytedance/apm/insight/ApmInsight;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/insight/ApmInsight;->a:Lcom/bytedance/apm/insight/ApmInsight;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public init(Landroid/app/Application;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/bytedance/apm/insight/ApmInsight;->d:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->init(Landroid/app/Application;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "application can not be null!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V
    .locals 10

    if-eqz p1, :cond_f

    if-eqz p2, :cond_e

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    invoke-static {}, Ln2/k;->b()Ln2/k;

    move-result-object v0

    .line 6
    iput-object p2, v0, Ln2/k;->a:Lcom/bytedance/apm/insight/ApmInsightInitConfig;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ln2/k;->b:Z

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableAPMPlusLocalLog()Z

    move-result v0

    .line 9
    sget-object v2, Lh4/a;->c:Lh4/a;

    if-eqz v0, :cond_0

    .line 10
    new-instance v3, Lcom/apm/insight/log/VLogConfig$Builder;

    invoke-direct {v3, p1}, Lcom/apm/insight/log/VLogConfig$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/Vlog/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "APMPlus"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/apm/insight/log/VLogConfig$Builder;->setLogDirPath(Ljava/lang/String;)Lcom/apm/insight/log/VLogConfig$Builder;

    move-result-object v3

    const/high16 v4, 0xa00000

    .line 12
    invoke-virtual {v3, v4}, Lcom/apm/insight/log/VLogConfig$Builder;->setMaxDirSize(I)Lcom/apm/insight/log/VLogConfig$Builder;

    move-result-object v3

    const v4, 0x3dcccccd    # 0.1f

    .line 13
    invoke-virtual {v3, v4}, Lcom/apm/insight/log/VLogConfig$Builder;->setSubProcessMaxDirSizeRatio(F)Lcom/apm/insight/log/VLogConfig$Builder;

    move-result-object v3

    const/16 v4, 0xe

    .line 14
    invoke-virtual {v3, v4}, Lcom/apm/insight/log/VLogConfig$Builder;->setLogFileExpDays(I)Lcom/apm/insight/log/VLogConfig$Builder;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/apm/insight/log/VLogConfig$Builder;->build()Lcom/apm/insight/log/VLogConfig;

    move-result-object v3

    const-string v4, "APMPlus"

    .line 16
    invoke-static {v3, v4}, Lcom/apm/insight/log/VLog;->createInstance(Lcom/apm/insight/log/VLogConfig;Ljava/lang/String;)Lcom/apm/insight/log/ILog;

    .line 17
    :cond_0
    iput-boolean v0, v2, Lh4/a;->a:Z

    .line 18
    new-instance v0, Lr3/b$a;

    .line 19
    invoke-direct {v0}, Lr3/b$a;-><init>()V

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isWithFpsMonitor()Z

    move-result v2

    .line 21
    iput-boolean v2, v0, Lr3/b$a;->a:Z

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getMaxLaunchTime()J

    move-result-wide v7

    .line 23
    new-instance v2, Lb4/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lb4/b;-><init>(ZZZJ)V

    .line 24
    iput-object v2, v0, Lr3/b$a;->d:Lb4/b;

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->isDebug()Z

    move-result v2

    .line 26
    iput-boolean v2, v0, Lr3/b$a;->b:Z

    .line 27
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getActivityLeakListener()Lcom/bytedance/apm/insight/IActivityLeakListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 28
    new-instance v2, Lr3/a$a;

    .line 29
    invoke-direct {v2}, Lr3/a$a;-><init>()V

    const/4 v3, 0x0

    .line 30
    iput-boolean v3, v2, Lr3/a$a;->a:Z

    .line 31
    iput-boolean v1, v2, Lr3/a$a;->c:Z

    const-wide/32 v3, 0xea60

    .line 32
    iput-wide v3, v2, Lr3/a$a;->b:J

    .line 33
    iput-boolean v1, v2, Lr3/a$a;->d:Z

    .line 34
    new-instance v3, Lcom/bytedance/apm/insight/ApmInsight$a;

    invoke-direct {v3, p0, p2}, Lcom/bytedance/apm/insight/ApmInsight$a;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V

    .line 35
    iput-object v3, v2, Lr3/a$a;->e:Li4/g;

    .line 36
    new-instance v3, Lr3/a;

    invoke-direct {v3, v2}, Lr3/a;-><init>(Lr3/a$a;)V

    .line 37
    iput-object v3, v0, Lr3/b$a;->c:Lr3/a;

    .line 38
    :cond_1
    new-instance v2, Lr3/b;

    invoke-direct {v2, v0}, Lr3/b;-><init>(Lr3/b$a;)V

    .line 39
    sget-object v0, Lcom/bytedance/apm/internal/ApmDelegate$g;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 40
    iget-boolean v3, v0, Lcom/bytedance/apm/internal/ApmDelegate;->f:Z

    if-nez v3, :cond_d

    .line 41
    iput-boolean v1, v0, Lcom/bytedance/apm/internal/ApmDelegate;->f:Z

    const-string v3, "_seq_num.txt"

    .line 42
    sput-object v3, Ld5/f;->c:Ljava/lang/String;

    const-string v3, "apm6"

    .line 43
    sput-object v3, Ld5/b;->a:Ljava/lang/String;

    const-string v3, ""

    .line 44
    sput-object v3, Lr2/d;->d:Ljava/lang/String;

    const-string v3, ".apm"

    .line 45
    sput-object v3, Ls3/a;->a:Ljava/lang/String;

    const-string v3, "apm_monitor_t1.db"

    .line 46
    sput-object v3, Lo6/a;->a:Ljava/lang/String;

    .line 47
    invoke-static {}, Ln2/l;->j()J

    .line 48
    sput-boolean v1, Ln2/l;->j:Z

    .line 49
    iput-object v2, v0, Lcom/bytedance/apm/internal/ApmDelegate;->a:Lr3/b;

    .line 50
    iget v3, v2, Lr3/b;->a:I

    .line 51
    sput v3, Lt2/a;->d:I

    .line 52
    invoke-static {p1}, Ls2/a;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v3}, Ls2/a;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v4

    sput-object v4, Ln2/l;->a:Landroid/content/Context;

    :goto_0
    const-string v4, "1.5.6.cn"

    .line 54
    sput-object v4, Ln2/l;->p:Ljava/lang/String;

    .line 55
    invoke-static {v3}, Lcom/bytedance/apm/core/ActivityLifeObserver;->init(Landroid/app/Application;)V

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->f()V

    const/4 v4, 0x0

    .line 57
    sput-object v4, Ln2/l;->n:Ljava/lang/String;

    .line 58
    invoke-static {}, Ln2/l;->m()Z

    move-result v5

    iput-boolean v5, v0, Lcom/bytedance/apm/internal/ApmDelegate;->h:Z

    if-eqz v5, :cond_8

    .line 59
    iget-object v5, v0, Lcom/bytedance/apm/internal/ApmDelegate;->a:Lr3/b;

    .line 60
    iget-object v5, v5, Lr3/b;->h:Lr3/a;

    .line 61
    sget-object v6, Li4/f;->g:Li4/f;

    if-eqz v3, :cond_4

    if-nez v5, :cond_3

    goto :goto_1

    .line 62
    :cond_3
    sget-boolean v6, Li4/f;->i:Z

    if-nez v6, :cond_4

    .line 63
    sput-boolean v1, Li4/f;->i:Z

    .line 64
    sget-object v6, Li4/f;->g:Li4/f;

    .line 65
    iput-object v5, v6, Li4/f;->d:Lr3/a;

    .line 66
    iget-wide v7, v5, Lr3/a;->a:J

    .line 67
    iput-wide v7, v6, Li4/f;->e:J

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 69
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v6, Li4/f;->a:Landroid/os/Handler;

    .line 70
    new-instance v5, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v5}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v5, v6, Li4/f;->b:Ljava/lang/ref/ReferenceQueue;

    .line 71
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v6, Li4/f;->c:Ljava/util/Set;

    .line 72
    new-instance v5, Li4/a;

    invoke-direct {v5, v6}, Li4/a;-><init>(Li4/f;)V

    invoke-virtual {v3, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 73
    invoke-static {}, Ln2/l;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initActivityLeakCheck done, cost: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v3}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 76
    :cond_4
    :goto_1
    iget-boolean v3, v2, Lr3/b;->b:Z

    if-eqz v3, :cond_5

    .line 77
    new-instance v3, Lo2/c;

    invoke-direct {v3}, Lo2/c;-><init>()V

    .line 78
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->a()Lr3/b;

    move-result-object v5

    .line 79
    iget-wide v5, v5, Lr3/b;->c:J

    .line 80
    iput-wide v5, v3, Lo2/c;->f:J

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/apm/internal/ApmDelegate;->a()Lr3/b;

    move-result-object v5

    .line 82
    iget-boolean v5, v5, Lr3/b;->b:Z

    .line 83
    iput-boolean v5, v3, Lo2/c;->g:Z

    .line 84
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lh2/b;)V

    .line 85
    :cond_5
    iget-wide v5, v2, Lr3/b;->c:J

    .line 86
    sput-wide v5, Le3/e;->c:J

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 88
    sput-wide v5, Ln2/l;->l:J

    .line 89
    iget-boolean v3, v2, Lr3/b;->g:Z

    .line 90
    sget-object v5, Lq3/e;->q:Lq3/e;

    .line 91
    iget-boolean v6, v5, Lq3/e;->p:Z

    if-eqz v6, :cond_6

    goto :goto_2

    .line 92
    :cond_6
    iput-boolean v3, v5, Lq3/e;->d:Z

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    if-ne v3, v6, :cond_7

    .line 94
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lh2/b;)V

    .line 95
    invoke-static {}, Lo3/d;->a()V

    .line 96
    new-instance v3, Lq3/c;

    invoke-direct {v3, v5}, Lq3/c;-><init>(Lq3/e;)V

    .line 97
    sput-object v3, Lo3/d;->d:Lp3/a;

    .line 98
    iput-boolean v1, v5, Lq3/e;->p:Z

    .line 99
    :goto_2
    new-instance v3, Lq3/b;

    invoke-direct {v3}, Lq3/b;-><init>()V

    .line 100
    invoke-virtual {v5, v3}, Lq3/e;->g(Lo3/a;)V

    .line 101
    sget-object v3, Lb4/a$a;->a:Lb4/a;

    monitor-enter v3

    monitor-exit v3

    .line 102
    iget-object v2, v2, Lr3/b;->i:Lb4/b;

    .line 103
    iget-wide v2, v2, Lb4/b;->a:J

    .line 104
    sput-wide v2, Le3/b;->y:J

    goto :goto_3

    .line 105
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "must be init in main thread!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 106
    :cond_8
    :goto_3
    invoke-static {}, Ln2/l;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 107
    iget-boolean v0, v0, Lcom/bytedance/apm/internal/ApmDelegate;->h:Z

    if-eqz v0, :cond_9

    .line 108
    sget-object v0, Lu3/a$b;->a:Lu3/a;

    const-string v2, "APM_INIT"

    .line 109
    invoke-virtual {v0, v2, v4}, Lu3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 110
    :cond_9
    sget-object v0, Lu3/a$b;->a:Lu3/a;

    const-string v2, "APM_INIT_OTHER_PROCESS"

    .line 111
    invoke-virtual {v0, v2, v4}, Lu3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    const-string v0, "ApmSender"

    .line 112
    sput-object v0, Ld5/a;->a:Ljava/lang/String;

    .line 113
    sput-boolean v1, Lr5/a;->r:Z

    .line 114
    new-instance v0, Lw4/t;

    invoke-direct {v0, p1}, Lw4/t;-><init>(Landroid/content/Context;)V

    const-class v2, Lw4/u;

    monitor-enter v2

    .line 115
    :try_start_0
    sget-boolean v3, Lw4/u;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_b

    monitor-exit v2

    goto/16 :goto_7

    .line 116
    :cond_b
    :try_start_1
    sput-boolean v1, Lw4/u;->a:Z

    .line 117
    sput-object v0, Lr5/a;->c:Lw4/v;

    .line 118
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Landroid/app/Application;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 119
    :goto_5
    sput-object v1, Ld6/a;->b:Landroid/app/Application;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 121
    sput-wide v3, Lr5/a;->l:J

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 123
    sput-wide v3, Lr5/a;->m:J

    .line 124
    new-instance v1, Ls5/b;

    invoke-direct {v1}, Ls5/b;-><init>()V

    .line 125
    sput-object v1, Lf6/b;->a:Lf6/a;

    .line 126
    const-class v1, Lcom/bytedance/services/apm/api/IHttpService;

    new-instance v3, Lw4/f;

    invoke-direct {v3, v0}, Lw4/f;-><init>(Lw4/v;)V

    .line 127
    sget-object v4, Lv5/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-class v1, Le5/b;

    new-instance v3, Lw4/g;

    invoke-direct {v3, v0}, Lw4/g;-><init>(Lw4/v;)V

    .line 129
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-class v1, Lb6/a;

    new-instance v3, Lw4/i;

    invoke-direct {v3}, Lw4/i;-><init>()V

    .line 131
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-class v1, Lb6/b;

    new-instance v3, Lw4/k;

    invoke-direct {v3}, Lw4/k;-><init>()V

    .line 133
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-class v1, Lm5/b;

    new-instance v3, Lw4/l;

    invoke-direct {v3, v0}, Lw4/l;-><init>(Lw4/v;)V

    .line 135
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-class v1, Ln4/a;

    new-instance v3, Lw4/m;

    invoke-direct {v3, v0}, Lw4/m;-><init>(Lw4/v;)V

    .line 137
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-class v1, Lz5/a;

    new-instance v3, Lw4/n;

    invoke-direct {v3}, Lw4/n;-><init>()V

    .line 139
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-class v1, Lh2/c;

    new-instance v3, Lw4/o;

    invoke-direct {v3, v0}, Lw4/o;-><init>(Lw4/v;)V

    .line 141
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-class v1, Lx5/a;

    new-instance v3, Lw4/p;

    invoke-direct {v3, v0}, Lw4/p;-><init>(Lw4/v;)V

    .line 143
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v1, Lq5/a;

    invoke-direct {v1}, Lq5/a;-><init>()V

    .line 145
    const-class v1, Lw5/a;

    new-instance v3, Lw4/a;

    invoke-direct {v3, v0}, Lw4/a;-><init>(Lw4/v;)V

    .line 146
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-class v1, La6/a;

    new-instance v3, Lw4/b;

    invoke-direct {v3}, Lw4/b;-><init>()V

    .line 148
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-class v1, Ld5/h;

    new-instance v3, Lw4/c;

    invoke-direct {v3, v0}, Lw4/c;-><init>(Lw4/v;)V

    .line 150
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {}, Lu5/a;->a()Lu5/a;

    move-result-object v0

    invoke-virtual {v0}, Lu5/a;->d()V

    .line 152
    sget-object v0, Lcc/dd/ee/kk/ff/c;->b:Lcc/dd/ee/kk/ff/c;

    invoke-static {v0}, Lh6/b;->a(Lcc/dd/ee/kk/ff/c;)Lh6/b;

    move-result-object v0

    new-instance v1, Lw4/d;

    const-wide/16 v3, 0x0

    .line 153
    invoke-direct {v1, v3, v4}, Lw4/d;-><init>(J)V

    .line 154
    invoke-virtual {v0, v1}, Lh6/b;->c(Lh6/a;)V

    .line 155
    sget-object v0, Lj5/d;->f:Lj5/d;

    .line 156
    new-instance v1, Lw4/e;

    invoke-direct {v1}, Lw4/e;-><init>()V

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    iput-object v1, v0, Lj5/d;->b:Lj5/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    goto :goto_7

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    monitor-exit v2

    throw p1

    :cond_d
    :goto_7
    const-string v0, "com.bytedance"

    .line 158
    sput-object v0, Lcom/bytedance/apm/insight/ApmInsight;->sPackage:Ljava/lang/String;

    .line 159
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getDynamicParams()Lcom/bytedance/apm/insight/IDynamicParams;

    move-result-object v0

    .line 160
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getExternalTraceId()Ljava/lang/String;

    move-result-object v1

    .line 161
    sput-object v1, Ln2/l;->s:Ljava/lang/String;

    .line 162
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableTrace()Z

    move-result v1

    .line 163
    sput-boolean v1, Ln2/l;->u:Z

    .line 164
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 165
    sput-object v1, Ln2/l;->w:Ljava/lang/String;

    .line 166
    invoke-virtual {p2}, Lcom/bytedance/apm/insight/ApmInsightInitConfig;->enableOperateMonitor()Z

    move-result v1

    .line 167
    sput-boolean v1, Ln2/l;->v:Z

    .line 168
    sget-object v1, Lv4/b$d;->a:Lv4/b;

    .line 169
    new-instance v2, Lcom/bytedance/apm/insight/ApmInsight$b;

    invoke-direct {v2, p0, v0, p2}, Lcom/bytedance/apm/insight/ApmInsight$b;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/IDynamicParams;Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V

    invoke-virtual {v1, v2}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 170
    new-instance v2, Lx3/b;

    invoke-direct {v2, p0, p2, p1, v0}, Lx3/b;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Landroid/content/Context;Lcom/bytedance/apm/insight/IDynamicParams;)V

    invoke-virtual {v1, v2}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 171
    new-instance v2, Lx3/a;

    invoke-direct {v2, p0, p1, p2, v0}, Lx3/a;-><init>(Lcom/bytedance/apm/insight/ApmInsight;Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;Lcom/bytedance/apm/insight/IDynamicParams;)V

    invoke-virtual {v1, v2}, Lv4/b;->c(Ljava/lang/Runnable;)V

    return-void

    .line 172
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ApmInsightInitConfig can not be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Please call the init method first!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public start(Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/insight/ApmInsight;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/apm/insight/ApmInsight;->init(Landroid/content/Context;Lcom/bytedance/apm/insight/ApmInsightInitConfig;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
