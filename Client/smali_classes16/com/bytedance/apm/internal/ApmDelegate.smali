.class public Lcom/bytedance/apm/internal/ApmDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/internal/ApmDelegate$g;
    }
.end annotation


# instance fields
.field public a:Lr3/b;

.field public b:Lr3/d;

.field public c:Lh2/c;

.field public d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Z

.field public h:Z

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh2/f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z


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
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->k:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->l:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lr3/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->a:Lr3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr3/b$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lr3/b$a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr3/b;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lr3/b;-><init>(Lr3/b$a;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    return-object v0
.end method

.method public b(Lh2/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->i:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lh2/f;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v1, p1}, Lh2/f;->d(Lh2/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v6, Lv3/d;

    .line 5
    .line 6
    const-string v0, "version_code"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "version_name"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "manifest_version_code"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v0, "update_version_code"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v0, "app_version"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v0, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Lv3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lk6/a$a;->a:Lk6/a;

    .line 41
    .line 42
    iput-object v6, p1, Lk6/a;->b:Lv3/d;

    .line 43
    .line 44
    iget-object v0, p1, Lk6/a;->a:Ln6/b;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    const-string v1, "_id DESC LIMIT 1"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :try_start_0
    invoke-virtual {v0, v2, v2, v1, v0}, Ll6/a;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ll6/a$a;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lk2/a;->e0(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lv3/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    :goto_0
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v0, p1, Lk6/a;->b:Lv3/d;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lv3/d;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p1, Lk6/a;->a:Ln6/b;

    .line 83
    .line 84
    iget-object p1, p1, Lk6/a;->b:Lv3/d;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    monitor-exit v0

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :try_start_2
    new-instance v1, Landroid/content/ContentValues;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Lv3/d;->b:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "version_code"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p1, Lv3/d;->c:Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "version_name"

    .line 106
    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lv3/d;->d:Ljava/lang/String;

    .line 111
    .line 112
    const-string v3, "manifest_version_code"

    .line 113
    .line 114
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p1, Lv3/d;->e:Ljava/lang/String;

    .line 118
    .line 119
    const-string v3, "update_version_code"

    .line 120
    .line 121
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lv3/d;->f:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "app_version"

    .line 127
    .line 128
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ll6/a;->c(Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit v0

    .line 135
    :goto_1
    return-void

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit v0

    .line 138
    throw p1

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    monitor-exit v0

    .line 141
    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->j:Z

    .line 8
    .line 9
    sget-object v1, Lv4/a;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v2, Lcom/bytedance/apm/internal/ApmDelegate$a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bytedance/apm/internal/ApmDelegate$a;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lo3/b;

    .line 20
    .line 21
    invoke-direct {v1}, Lo3/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    .line 25
    .line 26
    iget-wide v2, v2, Lr3/d;->g:J

    .line 27
    .line 28
    iget-object v4, v1, Lo3/b;->d:Lo3/e;

    .line 29
    .line 30
    invoke-virtual {v4, v2, v3}, Lo3/e;->c(J)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    .line 34
    .line 35
    iget-boolean v2, v2, Lr3/d;->f:Z

    .line 36
    .line 37
    iget-object v3, v1, Lo3/b;->d:Lo3/e;

    .line 38
    .line 39
    iput-boolean v2, v3, Lo3/e;->b:Z

    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lh2/b;)V

    .line 46
    .line 47
    .line 48
    const-class v2, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 49
    .line 50
    invoke-static {v2}, Lcc/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Li2/a;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lo3/b;->d:Lo3/e;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lv4/c;

    .line 65
    .line 66
    const-string v4, "caton_dump_stack"

    .line 67
    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    invoke-direct {v3, v4, v5}, Lv4/c;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v2, Lo3/e;->a:Lv4/c;

    .line 74
    .line 75
    iget-object v2, v3, Lv4/c;->a:Landroid/os/HandlerThread;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lq3/e;->q:Lq3/e;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lq3/e;->g(Lo3/a;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v0, v1, Lo3/b;->b:Z

    .line 86
    .line 87
    invoke-static {}, Ln2/l;->l()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const-string v0, "BlockDetector init: "

    .line 94
    .line 95
    filled-new-array {v0}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Lo3/b;->i()V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->k:Z

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->registerConfigListener(Li2/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 19
    .line 20
    const-class v1, Lcom/bytedance/services/slardar/config/IConfigManager;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcc/f;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/apm/internal/ApmDelegate$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate$b;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/bytedance/services/apm/api/IMonitorLogManager;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcc/f;->c(Ljava/lang/Class;Lcc/c;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/apm/internal/ApmDelegate$c;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate$c;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/bytedance/services/apm/api/IActivityLifeManager;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcc/f;->c(Ljava/lang/Class;Lcc/c;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/apm/internal/ApmDelegate$d;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate$d;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 48
    .line 49
    .line 50
    const-class v1, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcc/f;->c(Ljava/lang/Class;Lcc/c;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    sget-object v0, La4/d$a;->a:La4/d;

    .line 2
    iget-object v0, v0, La4/d;->a:Landroid/content/SharedPreferences;

    const-string v1, "monitor_status_value"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-static {v0}, Ln2/l;->b(I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sput-wide v0, Ln2/l;->m:J

    .line 6
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    .line 7
    iget-object v0, v0, Lr3/d;->a:Ljava/util/List;

    .line 8
    invoke-static {v0}, Lk2/a;->e0(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lk2/a;->e0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    .line 10
    iput-object v1, v0, Lr3/d;->a:Ljava/util/List;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    .line 12
    iget-object v0, v0, Lr3/d;->b:Ljava/util/List;

    .line 13
    invoke-static {v0}, Lk2/a;->e0(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lk2/a;->e0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    .line 15
    iput-object v1, v0, Lr3/d;->b:Ljava/util/List;

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    .line 17
    iget-object v0, v0, Lr3/d;->c:Ljava/util/List;

    .line 18
    invoke-static {v0}, Lk2/a;->e0(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lk2/a;->e0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    .line 20
    iput-object v1, v0, Lr3/d;->c:Ljava/util/List;

    .line 21
    :cond_2
    new-instance v0, Ls4/a;

    invoke-direct {v0}, Ls4/a;-><init>()V

    .line 22
    sput-object v0, Lt4/c;->a:Lt4/b;

    .line 23
    sget-object v0, Ln2/o$b;->a:Ln2/o;

    .line 24
    new-instance v3, Lcom/bytedance/apm/internal/ApmDelegate$e;

    invoke-direct {v3, p0}, Lcom/bytedance/apm/internal/ApmDelegate$e;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 25
    iput-object v3, v0, Ln2/o;->a:Ln2/o$a;

    .line 26
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    .line 27
    iget-object v0, v0, Lr3/d;->l:Lorg/json/JSONObject;

    const-class v3, Ln2/l;

    monitor-enter v3

    .line 28
    :try_start_0
    sget-object v4, Ln2/l;->r:Ln2/n;

    if-nez v4, :cond_3

    .line 29
    new-instance v4, Ln2/n;

    invoke-direct {v4}, Ln2/n;-><init>()V

    sput-object v4, Ln2/l;->r:Ln2/n;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_3
    :goto_0
    const-string v4, "os"

    const-string v5, "Android"

    .line 30
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "device_platform"

    const-string v5, "android"

    .line 31
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "os_version"

    .line 32
    :try_start_1
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "os_api"

    .line 33
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "device_model"

    .line 34
    :try_start_3
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "device_brand"

    .line 35
    :try_start_4
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v4, "device_manufacturer"

    .line 36
    :try_start_5
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v4, "process_name"

    .line 37
    :try_start_6
    invoke-static {}, Lcom/bytedance/apm/common/utility/j;->b()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v4, "sid"

    .line 39
    :try_start_7
    invoke-static {}, Ln2/l;->j()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v4, "rom_version"

    .line 40
    :try_start_8
    invoke-static {}, Ls2/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v4, "apm_version"

    .line 41
    :try_start_9
    sget-object v5, Ln2/l;->p:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "version_name"

    .line 42
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 43
    sget-object v4, Ln2/l;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 45
    sget-object v5, Ln2/l;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v5, "version_name"

    .line 47
    :try_start_a
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    const-string v5, "app_version"

    .line 48
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v5, :cond_5

    const-string v5, "app_version"

    :try_start_b
    const-string v6, "version_name"

    .line 49
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v5, "version_code"

    .line 50
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-nez v4, :cond_6

    .line 51
    sget-object v4, Ln2/l;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 53
    sget-object v5, Ln2/l;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_6
    const-string v5, "version_code"

    .line 55
    :try_start_c
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    const-string v4, "package"

    .line 56
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v4, :cond_8

    const-string v4, "package"

    .line 57
    :try_start_d
    sget-object v5, Ln2/l;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v4, "region"

    .line 59
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v4, :cond_9

    const-string v4, "region"

    .line 60
    :try_start_e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_9
    const-string v4, "monitor_version"

    .line 61
    :try_start_f
    sget-object v5, Ln2/l;->p:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 62
    :catch_0
    :try_start_10
    sget-object v4, Ln2/l;->r:Ln2/n;

    const-string v5, "process_name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v4, Ln2/l;->r:Ln2/n;

    const-string v5, "device_id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 66
    :try_start_11
    sget-object v4, Ln2/l;->r:Ln2/n;

    const-string v5, "aid"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 67
    iput v5, v4, Ln2/n;->a:I

    .line 68
    sget-object v4, Ln2/l;->r:Ln2/n;

    const-string v5, "channel"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    iput-object v5, v4, Ln2/n;->b:Ljava/lang/String;

    const-string v4, "update_version_code"

    .line 70
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "update_version_code"

    .line 71
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 72
    sget-object v4, Ln2/l;->r:Ln2/n;

    const-string v5, "update_version_code"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 73
    iput v5, v4, Ln2/n;->c:I

    goto :goto_2

    .line 74
    :cond_a
    sget-object v4, Ln2/l;->r:Ln2/n;

    const-string v5, "update_version_code"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 75
    iput v5, v4, Ln2/n;->c:I

    :cond_b
    :goto_2
    const-string v4, "version_name"

    .line 76
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 77
    sget-object v4, Ln2/l;->r:Ln2/n;

    const-string v5, "version_name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    iput-object v5, v4, Ln2/n;->d:Ljava/lang/String;

    :cond_c
    const-string v4, "manifest_version_code"

    .line 79
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "manifest_version_code"

    .line 80
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 81
    sget-object v4, Ln2/l;->r:Ln2/n;

    const-string v5, "manifest_version_code"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 82
    iput v5, v4, Ln2/n;->e:I

    goto :goto_3

    .line 83
    :cond_d
    sget-object v4, Ln2/l;->r:Ln2/n;

    const-string v5, "manifest_version_code"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 84
    iput v5, v4, Ln2/n;->e:I

    :cond_e
    :goto_3
    const-string v4, "version_code"

    .line 85
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "version_code"

    .line 86
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 87
    sget-object v4, Ln2/l;->r:Ln2/n;

    const-string v5, "version_code"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    .line 89
    :cond_f
    sget-object v4, Ln2/l;->r:Ln2/n;

    const-string v5, "version_code"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    :goto_4
    const-string v4, "app_version"

    .line 91
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 92
    sget-object v4, Ln2/l;->r:Ln2/n;

    const-string v5, "app_version"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    iput-object v5, v4, Ln2/n;->f:Ljava/lang/String;

    :cond_11
    const-string v4, "release_build"

    .line 94
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 95
    sget-object v4, Ln2/l;->r:Ln2/n;

    const-string v5, "release_build"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    iput-object v5, v4, Ln2/n;->g:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 97
    :catch_1
    :cond_12
    :try_start_12
    sput-object v0, Ln2/l;->c:Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 98
    :try_start_13
    sget-object v4, Ln2/l;->d:Lorg/json/JSONObject;

    invoke-static {v0, v4}, Lk2/a;->p0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 99
    sget-object v0, Ln2/l;->r:Ln2/n;

    sget-object v4, Ln2/l;->c:Lorg/json/JSONObject;

    invoke-static {v4}, Lk2/a;->r(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 100
    iput-object v4, v0, Ln2/n;->h:Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catch_2
    monitor-exit v3

    .line 101
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    .line 102
    iget-object v0, v0, Lr3/d;->m:Lr2/b;

    const-class v3, Ln2/l;

    monitor-enter v3

    .line 103
    :try_start_14
    sput-object v0, Ln2/l;->e:Lr2/b;

    .line 104
    sget-object v0, Ln2/l;->f:Ljava/util/Map;

    if-nez v0, :cond_13

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln2/l;->f:Ljava/util/Map;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    .line 106
    :cond_13
    :goto_5
    sget-object v0, Ln2/l;->f:Ljava/util/Map;

    const-string v4, "aid"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 107
    sget-object v0, Ln2/l;->f:Ljava/util/Map;

    sget-object v4, Ln2/l;->c:Lorg/json/JSONObject;

    const-string v5, "aid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "aid"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_14
    sget-object v0, Ln2/l;->f:Ljava/util/Map;

    const-string v4, "device_id"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 109
    sget-object v0, Ln2/l;->f:Ljava/util/Map;

    sget-object v4, Ln2/l;->e:Lr2/b;

    invoke-interface {v4}, Lr2/b;->getDid()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device_id"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_15
    sget-object v0, Ln2/l;->f:Ljava/util/Map;

    const-string v4, "device_platform"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 111
    sget-object v0, Ln2/l;->f:Ljava/util/Map;

    const-string v4, "device_platform"

    const-string v5, "android"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_16
    sget-object v0, Ln2/l;->f:Ljava/util/Map;

    const-string v4, "os"

    const-string v5, "Android"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Ln2/l;->f:Ljava/util/Map;

    const-string v4, "update_version_code"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 114
    sget-object v0, Ln2/l;->f:Ljava/util/Map;

    sget-object v4, Ln2/l;->c:Lorg/json/JSONObject;

    const-string v5, "update_version_code"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "update_version_code"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_17
    sget-object v0, Ln2/l;->f:Ljava/util/Map;

    const-string v4, "version_code"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 116
    sget-object v0, Ln2/l;->f:Ljava/util/Map;

    sget-object v4, Ln2/l;->c:Lorg/json/JSONObject;

    const-string v5, "version_code"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "version_code"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_18
    sget-object v0, Ln2/l;->f:Ljava/util/Map;

    const-string v4, "channel"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 118
    sget-object v0, Ln2/l;->f:Ljava/util/Map;

    sget-object v4, Ln2/l;->c:Lorg/json/JSONObject;

    const-string v5, "channel"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "channel"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_19
    sget-object v0, Ln2/l;->f:Ljava/util/Map;

    const-string v4, "os_api"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 120
    sget-object v0, Ln2/l;->f:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "os_api"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_1a
    sget-object v0, Ln2/l;->f:Ljava/util/Map;

    const-string v4, "user_id"

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 122
    sget-object v0, Ln2/l;->f:Ljava/util/Map;

    sget-object v4, Ln2/l;->e:Lr2/b;

    invoke-interface {v4}, Lr2/b;->getUserId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uid"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_1b
    sget-object v0, Ln2/l;->r:Ln2/n;

    if-nez v0, :cond_1c

    .line 124
    new-instance v0, Ln2/n;

    invoke-direct {v0}, Ln2/n;-><init>()V

    sput-object v0, Ln2/l;->r:Ln2/n;

    .line 125
    :cond_1c
    sget-object v0, Ln2/l;->r:Ln2/n;

    new-instance v4, Ljava/util/HashMap;

    sget-object v5, Ln2/l;->f:Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 126
    iput-object v4, v0, Ln2/n;->i:Ljava/util/Map;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    monitor-exit v3

    .line 127
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    .line 128
    iget-object v3, v0, Lr3/d;->n:Lcom/bytedance/services/apm/api/IHttpService;

    if-eqz v3, :cond_1d

    .line 129
    sput-object v3, Ln2/l;->g:Lcom/bytedance/services/apm/api/IHttpService;

    .line 130
    :cond_1d
    iget-object v3, v0, Lr3/d;->q:Lh2/c;

    .line 131
    iput-object v3, p0, Lcom/bytedance/apm/internal/ApmDelegate;->c:Lh2/c;

    .line 132
    iget-object v0, v0, Lr3/d;->o:Ljava/util/Set;

    .line 133
    iput-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->i:Ljava/util/Set;

    .line 134
    sget-object v0, Lt2/e$b;->a:Lt2/e;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {}, Ln2/l;->m()Z

    move-result v3

    iput-boolean v3, v0, Lt2/e;->b:Z

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lt2/e;->c:J

    .line 138
    const-class v3, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v3}, Lcc/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v3, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Li2/a;)V

    .line 139
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->h:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_21

    .line 140
    sget-object v0, Lp4/d;->D:Ljava/util/List;

    sget-object v0, Lp4/d$b;->a:Lp4/d;

    .line 141
    iget-object v4, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance v5, Lp4/b;

    invoke-direct {v5, v0}, Lp4/b;-><init>(Lp4/d;)V

    .line 144
    sget-boolean v6, Lj6/d;->b:Z

    if-eqz v6, :cond_1e

    goto :goto_6

    .line 145
    :cond_1e
    sput-object v5, Lj6/d;->a:Lj6/d$b;

    .line 146
    sput-boolean v3, Lj6/d;->b:Z

    .line 147
    :goto_6
    const-class v5, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v5}, Lcc/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v5, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Li2/a;)V

    .line 148
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lh2/b;)V

    .line 149
    sput-object v0, Lq4/c;->a:Lq4/b;

    .line 150
    iget-object v5, v4, Lr3/d;->b:Ljava/util/List;

    .line 151
    invoke-static {v5}, Lk2/a;->e0(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 152
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, v0, Lp4/d;->i:Ljava/util/List;

    .line 153
    :cond_1f
    iget-object v5, v4, Lr3/d;->c:Ljava/util/List;

    .line 154
    invoke-static {v5}, Lk2/a;->e0(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 155
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v6, v0, Lp4/d;->k:Ljava/util/List;

    .line 156
    :cond_20
    iget-wide v4, v4, Lr3/d;->p:J

    .line 157
    iput-wide v4, v0, Lp4/d;->w:J

    .line 158
    :cond_21
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    if-eqz v0, :cond_22

    .line 159
    iget-boolean v0, v0, Lr3/d;->i:Z

    if-eqz v0, :cond_22

    .line 160
    new-instance v0, Lg4/c;

    invoke-direct {v0, v1}, Lg4/c;-><init>(Lc4/b;)V

    invoke-virtual {v0}, Lg4/a;->d()V

    .line 161
    :cond_22
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    if-eqz v0, :cond_25

    .line 162
    iget-boolean v0, v0, Lr3/d;->k:Z

    if-eqz v0, :cond_25

    .line 163
    sget-object v0, Ll5/c$a;->a:Ll5/c;

    .line 164
    iget-object v4, v0, Ll5/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_7

    .line 165
    :cond_23
    const-class v3, Lz5/a;

    invoke-static {v3}, Lv5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz5/a;

    iput-object v3, v0, Ll5/c;->e:Lz5/a;

    .line 166
    sget-object v3, Ld6/a;->b:Landroid/app/Application;

    const-string v4, "apm_cpu_front"

    .line 167
    invoke-static {v3, v4}, Lr2/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v0, Ll5/c;->d:Landroid/content/SharedPreferences;

    .line 168
    invoke-static {}, Lr5/a;->o()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 169
    invoke-virtual {v0}, Ll5/c;->a()V

    .line 170
    sget-object v3, Lcc/dd/ee/kk/ff/c;->d:Lcc/dd/ee/kk/ff/c;

    invoke-static {v3}, Lh6/b;->a(Lcc/dd/ee/kk/ff/c;)Lh6/b;

    move-result-object v3

    new-instance v10, Ll5/a;

    const-wide/32 v6, 0x493e0

    const-wide/32 v8, 0x493e0

    move-object v4, v10

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Ll5/a;-><init>(Ll5/c;JJ)V

    invoke-virtual {v3, v10}, Lh6/b;->c(Lh6/a;)V

    .line 171
    :cond_24
    iget-object v3, v0, Ll5/c;->d:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Lr5/a;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Ll5/c;->e:Lz5/a;

    invoke-interface {v6}, Lz5/a;->isForeground()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    iget-object v3, v0, Ll5/c;->e:Lz5/a;

    new-instance v4, Ll5/b;

    invoke-direct {v4, v0}, Ll5/b;-><init>(Ll5/c;)V

    invoke-interface {v3, v4}, Lz5/a;->a(Lz5/c;)V

    .line 173
    const-class v0, Lm5/b;

    invoke-static {v0}, Lv5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    :cond_25
    :goto_7
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->h:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    if-eqz v0, :cond_26

    .line 175
    iget-boolean v0, v0, Lr3/d;->j:Z

    if-eqz v0, :cond_26

    .line 176
    new-instance v0, Lg4/g;

    invoke-direct {v0}, Lg4/g;-><init>()V

    .line 177
    iget-object v3, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    iput-object v1, v0, Lg4/g;->n:Lc4/c;

    .line 179
    invoke-virtual {v0}, Lg4/a;->d()V

    .line 180
    :cond_26
    new-instance v0, La4/a;

    invoke-direct {v0, p0}, La4/a;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    .line 181
    invoke-static {}, Lr5/a;->o()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 182
    sput-object v0, Lm4/b;->v:Lc4/d;

    .line 183
    :cond_27
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    .line 184
    iget-boolean v0, v0, Lr3/d;->e:Z

    .line 185
    invoke-static {}, Lf4/a;->a()Lf4/a;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {}, Lu2/a;->g()Lu2/a;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    const-class v3, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v3}, Lcc/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v3, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Li2/a;)V

    .line 190
    sget v0, Lu2/c;->r:I

    sget-object v0, Lu2/c$a;->a:Lu2/c;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    const-class v3, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {v3}, Lcc/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v3, v0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Li2/a;)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    sget-object v0, Ln2/l;->a:Landroid/content/Context;

    .line 196
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    .line 197
    iget-wide v3, v0, Lr3/d;->p:J

    .line 198
    sget-object v0, Lv4/b$d;->a:Lv4/b;

    .line 199
    new-instance v5, Lcom/bytedance/apm/internal/ApmDelegate$f;

    invoke-direct {v5, p0}, Lcom/bytedance/apm/internal/ApmDelegate$f;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    invoke-virtual {v0, v5, v3, v4}, Lv4/b;->d(Ljava/lang/Runnable;J)V

    .line 200
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->h:Z

    if-eqz v0, :cond_28

    .line 201
    invoke-static {}, Ln2/l;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/internal/ApmDelegate;->c(Lorg/json/JSONObject;)V

    .line 202
    :cond_28
    sget-object v0, Ln2/l;->a:Landroid/content/Context;

    .line 203
    iget-object v3, p0, Lcom/bytedance/apm/internal/ApmDelegate;->i:Ljava/util/Set;

    if-nez v3, :cond_29

    goto :goto_9

    .line 204
    :cond_29
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catchall_2
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh2/f;

    .line 205
    :try_start_15
    invoke-interface {v4, v0}, Lh2/f;->a(Landroid/content/Context;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_8

    .line 206
    :cond_2a
    :goto_9
    new-instance v0, Lh2/g;

    invoke-direct {v0}, Lh2/g;-><init>()V

    .line 207
    iget-object v3, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    .line 208
    iget-object v3, v3, Lr3/d;->b:Ljava/util/List;

    .line 209
    iput-object v3, v0, Lh2/g;->a:Ljava/util/List;

    .line 210
    invoke-virtual {p0, v0}, Lcom/bytedance/apm/internal/ApmDelegate;->b(Lh2/g;)V

    .line 211
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->i:Ljava/util/Set;

    if-nez v0, :cond_2b

    goto :goto_b

    .line 212
    :cond_2b
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_3
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/f;

    .line 213
    :try_start_16
    invoke-interface {v3}, Lh2/f;->a()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    goto :goto_a

    .line 214
    :cond_2c
    :goto_b
    sget-object v0, Lv4/b$d;->a:Lv4/b;

    .line 215
    iget-object v3, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    iput-object v1, v0, Lv4/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 217
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    .line 218
    iget-object v3, v0, Lr3/d;->b:Ljava/util/List;

    .line 219
    invoke-static {v3}, Lk2/a;->e0(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 220
    :try_start_17
    new-instance v4, Ljava/net/URL;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 221
    sget-object v5, Ln2/l;->q:Ljava/lang/String;

    .line 222
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2d

    .line 223
    sget-object v4, Ln2/l;->q:Ljava/lang/String;

    .line 224
    :cond_2d
    sput-object v4, Lk2/a;->a:Ljava/lang/String;

    .line 225
    sget-object v5, Lg3/a;->a:Ljava/lang/String;

    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ls3/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/monitor/collect/c/logcollect"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lg3/a;->a:Ljava/lang/String;
    :try_end_17
    .catch Ljava/net/MalformedURLException; {:try_start_17 .. :try_end_17} :catch_3

    .line 227
    :catch_3
    sget-object v4, Lh5/b$a;->a:Lh5/b;

    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-static {v3}, Lk2/a;->u0(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_c

    .line 230
    :cond_2e
    iget-object v5, v4, Lh5/b;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 231
    iget-object v4, v4, Lh5/b;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    :cond_2f
    :goto_c
    sget-object v4, Lh5/b$a;->a:Lh5/b;

    .line 233
    sget-object v5, Ls3/c;->d:Ljava/util/List;

    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-static {v5}, Lk2/a;->u0(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_30

    goto :goto_d

    .line 236
    :cond_30
    iget-object v6, v4, Lh5/b;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 237
    iget-object v4, v4, Lh5/b;->g:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    :goto_d
    iget-object v0, v0, Lr3/d;->c:Ljava/util/List;

    .line 239
    sget-object v4, Lh5/b$a;->a:Lh5/b;

    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    invoke-static {v0}, Lk2/a;->u0(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_31

    goto :goto_e

    .line 242
    :cond_31
    iget-object v5, v4, Lh5/b;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 243
    iget-object v4, v4, Lh5/b;->h:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    :goto_e
    invoke-static {v3}, Lk2/a;->e0(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_32

    .line 245
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 247
    sput-object v0, Li6/d;->h:Ljava/lang/String;

    .line 248
    :cond_32
    iget-object v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    new-instance v0, Lcom/bytedance/apm/internal/ApmDelegate$8;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate$8;-><init>(Lcom/bytedance/apm/internal/ApmDelegate;)V

    const-class v2, Lcom/bytedance/services/apm/api/IHttpService;

    invoke-static {v2, v0}, Lcc/f;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 250
    invoke-static {}, Ln2/l;->l()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 251
    iget-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->h:Z

    if-eqz v0, :cond_33

    .line 252
    sget-object v0, Lu3/a$b;->a:Lu3/a;

    const-string v2, "APM_START"

    .line 253
    invoke-virtual {v0, v2, v1}, Lu3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 254
    :cond_33
    sget-object v0, Lu3/a$b;->a:Lu3/a;

    const-string v2, "APM_START_OTHER_PROCESS"

    .line 255
    invoke-virtual {v0, v2, v1}, Lu3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    :goto_f
    return-void

    :goto_10
    monitor-exit v3

    throw v0

    :goto_11
    monitor-exit v3

    throw v0
.end method

.method public onReady()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/apm/internal/ApmDelegate;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->d:Lcom/bytedance/apm/config/SlardarConfigManagerImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bytedance/apm/config/SlardarConfigManagerImpl;->getConfig()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->h:Z

    .line 11
    .line 12
    const-string v3, "enable_upload"

    .line 13
    .line 14
    const-string v4, "performance_modules"

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v2, "fd"

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v3}, Lk2/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Lg4/b;

    .line 27
    .line 28
    invoke-direct {v2}, Lg4/b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lg4/a;->d()V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v2, Lg4/h;

    .line 35
    .line 36
    invoke-direct {v2}, Lg4/h;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lg4/a;->d()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    .line 43
    .line 44
    iget-boolean v2, v2, Lr3/d;->h:Z

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const-string v2, "battery"

    .line 49
    .line 50
    invoke-static {v1, v4, v2, v3}, Lk2/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v2, v0, :cond_4

    .line 55
    .line 56
    sget-object v2, Ln2/l;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {}, Lcom/bytedance/apm/common/utility/j;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const-string v5, ":"

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    new-instance v2, Lh3/d;

    .line 86
    .line 87
    invoke-direct {v2}, Lh3/d;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lg4/a;->d()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lh3/c;

    .line 94
    .line 95
    invoke-direct {v2}, Lh3/c;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lg4/a;->d()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    sget-object v2, Lh3/b$a;->a:Lh3/b;

    .line 102
    .line 103
    invoke-virtual {v2}, Lg4/a;->d()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v2, Lg4/d$a;->a:Lg4/d;

    .line 112
    .line 113
    iget-object v2, v2, Lg4/d;->b:Ljava/util/Map;

    .line 114
    .line 115
    const-string v3, "block_monitor"

    .line 116
    .line 117
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/bytedance/apm/internal/ApmDelegate;->e()V

    .line 132
    .line 133
    .line 134
    :cond_5
    const-string v2, "enable_collect"

    .line 135
    .line 136
    const-string v3, "traffic"

    .line 137
    .line 138
    invoke-static {v1, v4, v3, v2}, Lk2/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v5, 0x0

    .line 143
    if-ne v2, v0, :cond_6

    .line 144
    .line 145
    move v2, v0

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move v2, v5

    .line 148
    :goto_1
    const-string v6, "enable_exception_collect"

    .line 149
    .line 150
    invoke-static {v1, v4, v3, v6}, Lk2/a;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ne v1, v0, :cond_7

    .line 155
    .line 156
    move v5, v0

    .line 157
    :cond_7
    invoke-static {}, Ln2/l;->l()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v3, "ApmDelegate initializing traffic: normalHit="

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, " exceptionHit="

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    filled-new-array {v1}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->b:Lr3/d;

    .line 196
    .line 197
    iget-boolean v1, v1, Lr3/d;->d:Z

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    if-nez v2, :cond_9

    .line 202
    .line 203
    if-eqz v5, :cond_b

    .line 204
    .line 205
    :cond_9
    sget-object v1, Lk4/c$a;->a:Lk4/c;

    .line 206
    .line 207
    iget-boolean v3, v1, Lk4/c;->a:Z

    .line 208
    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    iput-boolean v0, v1, Lk4/c;->a:Z

    .line 213
    .line 214
    iget-object v0, v1, Lk4/c;->b:Lm4/a;

    .line 215
    .line 216
    invoke-interface {v0, v2, v5}, Lm4/a;->g(ZZ)V

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_2
    return-void
.end method

.method public onRefresh(Lorg/json/JSONObject;Z)V
    .locals 1

    .line 1
    const-string p2, "general"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "enable_active_upload_alog"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/bytedance/apm/internal/ApmDelegate;->l:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/apm/internal/ApmDelegate;->l:Z

    .line 20
    .line 21
    :goto_0
    return-void
.end method
