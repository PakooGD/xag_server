.class public Lf7/c;
.super Ln2/m;
.source "SourceFile"

# interfaces
.implements Li2/b;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcc/ee/cc/cc/a;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 18

    .line 1
    invoke-direct/range {p0 .. p0}, Ln2/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iput-boolean v0, v1, Lf7/c;->d:Z

    .line 8
    .line 9
    const-string v16, "performance_monitor"

    .line 10
    .line 11
    const-string v17, "ui_action"

    .line 12
    .line 13
    const-string v2, "timer"

    .line 14
    .line 15
    const-string v3, "count"

    .line 16
    .line 17
    const-string v4, "disk"

    .line 18
    .line 19
    const-string v5, "memory"

    .line 20
    .line 21
    const-string v6, "cpu"

    .line 22
    .line 23
    const-string v7, "fps"

    .line 24
    .line 25
    const-string v8, "traffic"

    .line 26
    .line 27
    const-string v9, "start"

    .line 28
    .line 29
    const-string v10, "page_load"

    .line 30
    .line 31
    const-string v11, "image_monitor"

    .line 32
    .line 33
    const-string v12, "network"

    .line 34
    .line 35
    const-string v13, "api_error"

    .line 36
    .line 37
    const-string v14, "common_log"

    .line 38
    .line 39
    const-string v15, "event_log"

    .line 40
    .line 41
    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lf7/c;->b:Landroid/content/Context;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lf7/a;->i:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lf7/a;->e:Landroid/content/Context;

    .line 5
    invoke-static {}, Lf7/a;->e()Lf7/a;

    .line 6
    invoke-static {}, Ln2/l;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    const-string p1, "CloudMessageManager Init."

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :cond_0
    const-class p1, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {p1}, Lcc/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-interface {v0, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerResponseConfigListener(Li2/b;)V

    .line 10
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lh2/b;)V

    .line 11
    invoke-static {p1}, Lcc/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/services/slardar/config/IConfigManager;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Li2/a;)V

    :cond_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "cloud_commands"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {}, Lf7/a;->e()Lf7/a;

    move-result-object v2

    .line 17
    iget-object v3, v2, Lf7/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lf7/b;

    invoke-direct {v4, v2, v1}, Lf7/b;-><init>(Lf7/a;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lh2/g;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lh2/g;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lub/a;->a(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lh2/g;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    :try_start_0
    sget-object v1, Ln2/l;->q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const-string v2, "monitor/collect/c/cloudcontrol/file"

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ls3/b;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v0, Ln2/l;->q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "/"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sput-object p1, Lk7/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Ljava/net/URL;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    const-string p1, "%s://%s/%s"

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aput-object v4, v3, v0

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x1

    .line 83
    aput-object v0, v3, v1

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v2, v3, v0

    .line 87
    .line 88
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sput-object p1, Lk7/a;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_1
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string p1, "close_cloud_request"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln2/m;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ln2/l;->m()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lv4/b$d;->a:Lv4/b;

    .line 16
    .line 17
    new-instance v0, Lf7/c$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lf7/c$b;-><init>(Lf7/c;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x7d0

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lv4/b;->d(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onReady()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf7/c;->d:Z

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
    iput-boolean v0, p0, Lf7/c;->d:Z

    .line 8
    .line 9
    const-string v0, "close_cloud_request"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ln2/m;->g(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ln2/l;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcc/ee/cc/cc/a;

    .line 24
    .line 25
    invoke-direct {v0}, Lcc/ee/cc/cc/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lf7/c;->c:Lcc/ee/cc/cc/a;

    .line 29
    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lf7/c;->b:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v2, p0, Lf7/c;->c:Lcc/ee/cc/cc/a;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lv4/b$d;->a:Lv4/b;

    .line 48
    .line 49
    new-instance v1, Lf7/c$a;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lf7/c$a;-><init>(Lf7/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
