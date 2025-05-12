.class public final Lm4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;
.implements Lh2/b;


# static fields
.field public static u:Ljava/lang/String; = "bg_never_front"

.field public static v:Lc4/d;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public final c:Le6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le6/a<",
            "Lc5/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le6/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls2/i<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls2/i<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls2/i<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:Lk4/d;

.field public volatile q:Ln4/b;

.field public final r:Lh6/a;

.field public s:J

.field public t:Lz5/a;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm4/b;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lm4/b;->b:Z

    .line 8
    .line 9
    new-instance v0, Le6/a;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, v1}, Le6/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm4/b;->c:Le6/a;

    .line 17
    .line 18
    new-instance v0, Le6/a;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Le6/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm4/b;->d:Le6/a;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lm4/b;->i:J

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lm4/b;->j:J

    .line 32
    .line 33
    iput-wide v0, p0, Lm4/b;->k:J

    .line 34
    .line 35
    iput-wide v0, p0, Lm4/b;->l:J

    .line 36
    .line 37
    iput-wide v0, p0, Lm4/b;->m:J

    .line 38
    .line 39
    iput-wide v0, p0, Lm4/b;->o:J

    .line 40
    .line 41
    const-wide/32 v0, 0x927c0

    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lm4/b;->s:J

    .line 45
    .line 46
    const-class v0, Lz5/a;

    .line 47
    .line 48
    invoke-static {v0}, Lv5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lz5/a;

    .line 53
    .line 54
    iput-object v0, p0, Lm4/b;->t:Lz5/a;

    .line 55
    .line 56
    invoke-static {}, Lk4/d;->a()Lk4/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lm4/b;->p:Lk4/d;

    .line 61
    .line 62
    invoke-virtual {v0}, Lk4/d;->c()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lm4/b;->m()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lk4/d;->b(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lm4/b$a;

    .line 73
    .line 74
    iget-wide v6, p0, Lm4/b;->s:J

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    move-object v3, p0

    .line 80
    invoke-direct/range {v2 .. v7}, Lm4/b$a;-><init>(Lm4/b;JJ)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lm4/b;->r:Lh6/a;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lv4/b$d;->a:Lv4/b;

    .line 2
    new-instance v1, Lm4/b$c;

    invoke-direct {v1, p0, p1}, Lm4/b$c;-><init>(Lm4/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv4/b;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ln4/b;)V
    .locals 4

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Ld6/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "updateConfig()"

    aput-object v3, v0, v1

    .line 5
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    iput-object p1, p0, Lm4/b;->q:Ln4/b;

    .line 7
    iget-boolean v0, p0, Lm4/b;->a:Z

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Ld6/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-array p1, v2, [Ljava/lang/String;

    const-string v0, "updateConfig called while TrafficCollector not being initialized already."

    aput-object v0, p1, v1

    .line 10
    invoke-static {p1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 11
    :cond_3
    :try_start_2
    iget-boolean v0, p1, Ln4/b;->b:Z

    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lk4/a$a;->a:Lk4/a;

    .line 13
    iget-object v1, v0, Lk4/a;->a:Ll4/b;

    invoke-interface {v1}, Ll4/b;->a()V

    .line 14
    iget-wide v1, p1, Ln4/b;->e:D

    .line 15
    iget-object v3, v0, Lk4/a;->a:Ll4/b;

    invoke-interface {v3, v1, v2}, Ll4/b;->l(D)V

    .line 16
    iget-wide v1, p1, Ln4/b;->f:D

    .line 17
    iget-object v0, v0, Lk4/a;->a:Ll4/b;

    invoke-interface {v0, v1, v2}, Ll4/b;->a(D)V

    .line 18
    :cond_4
    iget-object p1, p1, Ln4/b;->a:Lorg/json/JSONObject;

    .line 19
    :goto_1
    iget-object v0, p0, Lm4/b;->c:Le6/a;

    .line 20
    iget-object v0, v0, Le6/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Lm4/b;->c:Le6/a;

    .line 22
    iget-object v0, v0, Le6/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lc5/b;

    .line 24
    iget-object v1, p0, Lm4/b;->d:Le6/a;

    .line 25
    iget-object v1, v1, Le6/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v0, p1, v1}, Lm4/b;->k(Lc5/b;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {p0}, Lm4/b;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
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

.method public declared-synchronized d(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lv4/b$d;->a:Lv4/b;

    .line 3
    .line 4
    new-instance v1, Lm4/b$b;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Lm4/b$b;-><init>(Lm4/b;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lv4/b;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Ld6/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "onFront()"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lm4/b;->q:Ln4/b;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lm4/b;->n()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const-string p1, "bg_ever_front"

    .line 24
    .line 25
    sput-object p1, Lm4/b;->u:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lm4/b;->p:Lk4/d;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object p1, p1, Lk4/d;->a:Lo4/b;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lo4/b;->a(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Ld6/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "onBackground()"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ld6/a;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string p1, "stop()"

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p0, Lm4/b;->b:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lm4/b;->b:Z

    .line 37
    .line 38
    sget-object p1, Lcc/dd/ee/kk/ff/c;->b:Lcc/dd/ee/kk/ff/c;

    .line 39
    .line 40
    invoke-static {p1}, Lh6/b;->a(Lcc/dd/ee/kk/ff/c;)Lh6/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lm4/b;->r:Lh6/a;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lh6/b;->b(Lh6/a;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lm4/b;->p:Lk4/d;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iget-object p1, p1, Lk4/d;->a:Lo4/b;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lo4/b;->a(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public g(ZZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "biz_usage"

    .line 4
    .line 5
    const-string v2, "total_usage"

    .line 6
    .line 7
    iget-boolean v3, v0, Lm4/b;->a:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v0, Lm4/b;->a:Z

    .line 14
    .line 15
    const-class v4, Ln4/a;

    .line 16
    .line 17
    invoke-static {v4}, Lv5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ld6/a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    const-string v5, "init()"

    .line 27
    .line 28
    filled-new-array {v5}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lh2/b;)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Ld6/a;->b:Landroid/app/Application;

    .line 43
    .line 44
    const-string v6, "traffic_monitor_info"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "init"

    .line 52
    .line 53
    const-wide/16 v8, -0x1

    .line 54
    .line 55
    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    const-string v12, "init_ts"

    .line 60
    .line 61
    const-wide/16 v13, 0x0

    .line 62
    .line 63
    move-object/from16 p2, v4

    .line 64
    .line 65
    invoke-interface {v5, v12, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {}, Ld6/a;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-eqz v15, :cond_2

    .line 74
    .line 75
    new-instance v15, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v7, "initTraffic=="

    .line 81
    .line 82
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    filled-new-array {v7}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    :cond_2
    cmp-long v7, v10, v8

    .line 100
    .line 101
    const-string v8, "usage"

    .line 102
    .line 103
    if-lez v7, :cond_9

    .line 104
    .line 105
    move-object v9, v6

    .line 106
    invoke-interface {v5, v8, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    const-string v15, "usage_ts"

    .line 111
    .line 112
    move-object/from16 v16, v8

    .line 113
    .line 114
    move-object/from16 v17, v9

    .line 115
    .line 116
    invoke-interface {v5, v15, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    sub-long v13, v6, v10

    .line 121
    .line 122
    invoke-static {}, Ld6/a;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    if-eqz v18, :cond_3

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    move-wide/from16 v18, v10

    .line 134
    .line 135
    const-string v10, "statsUsageTraffic=="

    .line 136
    .line 137
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v10, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v11, "statsUsageTrafficTs=="

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    new-instance v11, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    move-wide/from16 v20, v6

    .line 170
    .line 171
    const-string v6, "lastUsageTraffic=="

    .line 172
    .line 173
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    filled-new-array {v0, v10, v6}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :goto_0
    const-wide/16 v6, 0x0

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    move-wide/from16 v20, v6

    .line 194
    .line 195
    move-wide/from16 v18, v10

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :goto_1
    cmp-long v0, v13, v6

    .line 199
    .line 200
    if-lez v0, :cond_8

    .line 201
    .line 202
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    new-instance v6, Lorg/json/JSONObject;

    .line 211
    .line 212
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 213
    .line 214
    .line 215
    const-string v7, "total_usage_duration"

    .line 216
    .line 217
    sub-long v10, v8, v3

    .line 218
    .line 219
    const-wide/16 v13, 0x3e8

    .line 220
    .line 221
    :try_start_1
    div-long/2addr v10, v13

    .line 222
    const-wide/16 v13, 0x3c

    .line 223
    .line 224
    div-long/2addr v10, v13

    .line 225
    invoke-virtual {v6, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    new-instance v7, Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v12, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v15, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-wide/16 v3, 0x0

    .line 240
    .line 241
    invoke-interface {v5, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, v17

    .line 249
    .line 250
    move-wide/from16 v3, v18

    .line 251
    .line 252
    :try_start_2
    invoke-virtual {v7, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 253
    .line 254
    .line 255
    move-object/from16 v3, v16

    .line 256
    .line 257
    move-wide/from16 v8, v20

    .line 258
    .line 259
    :try_start_3
    invoke-virtual {v7, v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    const-string v4, "biz_json"

    .line 263
    .line 264
    const-string v8, ""

    .line 265
    .line 266
    invoke-interface {v5, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {}, Ld6/a;->b()Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_4

    .line 275
    .line 276
    const/4 v8, 0x1

    .line 277
    new-array v9, v8, [Ljava/lang/String;

    .line 278
    .line 279
    new-instance v8, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v10, "detailUsage=="

    .line 285
    .line 286
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    const/4 v10, 0x0

    .line 297
    aput-object v8, v9, v10

    .line 298
    .line 299
    invoke-static {v9}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :catch_0
    move-object/from16 v4, p0

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_4
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_5

    .line 312
    .line 313
    new-instance v8, Lorg/json/JSONObject;

    .line 314
    .line 315
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v9, Lorg/json/JSONArray;

    .line 319
    .line 320
    invoke-direct {v9, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    const-string v4, "detail"

    .line 327
    .line 328
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 329
    .line 330
    .line 331
    :cond_5
    move-object/from16 v4, p0

    .line 332
    .line 333
    :try_start_4
    iget-object v8, v4, Lm4/b;->p:Lk4/d;

    .line 334
    .line 335
    iget-object v8, v8, Lk4/d;->b:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-nez v9, :cond_6

    .line 342
    .line 343
    const-string v9, "traffic_impl"

    .line 344
    .line 345
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    :cond_6
    new-instance v8, Lv2/f;

    .line 349
    .line 350
    invoke-direct {v8}, Lv2/f;-><init>()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 351
    .line 352
    .line 353
    const-string v9, "traffic"

    .line 354
    .line 355
    :try_start_5
    iput-object v9, v8, Lv2/f;->a:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v0, v8, Lv2/f;->e:Lorg/json/JSONObject;

    .line 358
    .line 359
    iput-object v6, v8, Lv2/f;->f:Lorg/json/JSONObject;

    .line 360
    .line 361
    iput-object v7, v8, Lv2/f;->h:Lorg/json/JSONObject;

    .line 362
    .line 363
    iget-object v0, v4, Lm4/b;->q:Ln4/b;

    .line 364
    .line 365
    iget-boolean v0, v0, Ln4/b;->i:Z

    .line 366
    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    invoke-virtual {v4, v8}, Lm4/b;->l(Lv2/f;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Ln2/l;->l()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_7

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    new-array v0, v0, [Ljava/lang/String;

    .line 380
    .line 381
    const/4 v6, 0x0

    .line 382
    aput-object v2, v0, v6

    .line 383
    .line 384
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    :cond_7
    sget-object v0, Lm4/b;->v:Lc4/d;

    .line 388
    .line 389
    if-eqz v0, :cond_a

    .line 390
    .line 391
    check-cast v0, La4/a;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :catch_1
    move-object/from16 v4, p0

    .line 395
    .line 396
    move-object/from16 v3, v16

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :catch_2
    :cond_8
    move-object/from16 v4, p0

    .line 400
    .line 401
    move-object/from16 v3, v16

    .line 402
    .line 403
    move-object/from16 v1, v17

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_9
    move-object v4, v0

    .line 407
    move-object v1, v6

    .line 408
    move-object v3, v8

    .line 409
    :catch_3
    :cond_a
    :goto_3
    iget-object v0, v4, Lm4/b;->p:Lk4/d;

    .line 410
    .line 411
    iget-object v0, v0, Lk4/d;->a:Lo4/b;

    .line 412
    .line 413
    invoke-interface {v0}, Lo4/b;->g()J

    .line 414
    .line 415
    .line 416
    move-result-wide v6

    .line 417
    iput-wide v6, v4, Lm4/b;->o:J

    .line 418
    .line 419
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-wide v5, v4, Lm4/b;->o:J

    .line 424
    .line 425
    invoke-interface {v0, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 426
    .line 427
    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    invoke-interface {v0, v12, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    const-wide/16 v1, 0x0

    .line 436
    .line 437
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 438
    .line 439
    .line 440
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 441
    .line 442
    .line 443
    invoke-static/range {p2 .. p2}, Lv5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ln4/a;

    .line 448
    .line 449
    if-eqz v0, :cond_b

    .line 450
    .line 451
    invoke-interface {v0}, Ln4/a;->a()Ln4/b;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_b

    .line 456
    .line 457
    invoke-virtual {v4, v0}, Lm4/b;->a(Ln4/b;)V

    .line 458
    .line 459
    .line 460
    :cond_b
    return-void
.end method

.method public h(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll4/a;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ")",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ll4/a;

    .line 36
    .line 37
    iget-object v2, p0, Lm4/b;->q:Ln4/b;

    .line 38
    .line 39
    iget-wide v2, v2, Ln4/b;->g:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ll4/a;->b(J)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const-string v2, "traffic_category"

    .line 52
    .line 53
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object p3

    .line 61
    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final j(JZZ)V
    .locals 4

    .line 1
    long-to-double v0, p1

    .line 2
    iget-object v2, p0, Lm4/b;->q:Ln4/b;

    .line 3
    .line 4
    iget-wide v2, v2, Ln4/b;->f:D

    .line 5
    .line 6
    cmpl-double v0, v0, v2

    .line 7
    .line 8
    const-string v1, "periodTrafficBytes: %d, isWifi: %b, isFront: %b"

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Ld6/a;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final k(Lc5/b;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "traffic"

    .line 2
    .line 3
    sget-object v1, Lt4/c;->a:Lt4/b;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lt4/b;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x1

    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    move v1, p3

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, La5/a;->c(Lc5/b;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {}, Ld6/a;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p2, "isSampled="

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " + metricEnabled="

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public l(Lv2/f;)V
    .locals 5

    .line 1
    const-string v0, "is_front"

    .line 2
    .line 3
    invoke-static {}, Ld6/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "sendPerfLog["

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lv2/f;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "] = "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lv2/f;->a()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lg4/f;->a()Lg4/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lg4/f;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p1, Lv2/f;->f:Lorg/json/JSONObject;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    new-instance v2, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string v3, "scene"

    .line 69
    .line 70
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    const-string v1, "process_name"

    .line 88
    .line 89
    :try_start_1
    invoke-static {}, Ln2/l;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    const-string v1, "is_main_process"

    .line 97
    .line 98
    :try_start_2
    invoke-static {}, Ln2/l;->m()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_3
    iput-object v2, p1, Lv2/f;->f:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    :catch_0
    const/4 v0, 0x0

    .line 125
    invoke-static {p1, v0}, Lk2/a;->Z(Lv2/f;Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lu2/a;->g()Lu2/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Lt2/a;->c(Lt2/d;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-static {}, Ld6/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "isBackground(): "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0
.end method

.method public final declared-synchronized n()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm4/b;->q:Ln4/b;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lm4/b;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lm4/b;->b:Z

    .line 13
    .line 14
    sget-object v0, Lcc/dd/ee/kk/ff/c;->b:Lcc/dd/ee/kk/ff/c;

    .line 15
    .line 16
    invoke-static {v0}, Lh6/b;->a(Lcc/dd/ee/kk/ff/c;)Lh6/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lm4/b;->r:Lh6/a;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lh6/b;->b(Lh6/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lh6/b;->a(Lcc/dd/ee/kk/ff/c;)Lh6/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lm4/b;->r:Lh6/a;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lh6/b;->c(Lh6/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
