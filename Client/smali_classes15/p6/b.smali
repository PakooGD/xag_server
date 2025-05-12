.class public Lp6/b;
.super Ln2/m;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Z

.field public volatile d:Z

.field public e:Lcc/dd/hh/hh/a;

.field public volatile f:Z

.field public g:Landroid/content/Context;

.field public volatile h:Z

.field public i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcc/dd/hh/hh/a;Lw6/c;)V
    .locals 0
    .param p1    # Lcc/dd/hh/hh/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lw6/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ln2/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6/b;->e:Lcc/dd/hh/hh/a;

    .line 5
    .line 6
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
    iput-object p1, p0, Lp6/b;->g:Landroid/content/Context;

    .line 3
    const-class p1, Lcom/bytedance/services/slardar/config/IConfigManager;

    invoke-static {p1}, Lcc/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/services/slardar/config/IConfigManager;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lcom/bytedance/services/slardar/config/IConfigManager;->registerConfigListener(Li2/a;)V

    .line 5
    :cond_0
    invoke-static {}, Ls6/a;->f()Ls6/a;

    move-result-object p1

    iget-object v0, p0, Lp6/b;->g:Landroid/content/Context;

    .line 6
    iput-object v0, p1, Ls6/a;->a:Landroid/content/Context;

    .line 7
    invoke-static {}, Ls6/a;->f()Ls6/a;

    move-result-object p1

    iget-object v0, p0, Lp6/b;->e:Lcc/dd/hh/hh/a;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lcc/dd/hh/hh/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 9
    :goto_0
    iput-object v0, p1, Ls6/a;->h:Ljava/lang/String;

    .line 10
    :try_start_0
    invoke-static {}, Lu6/c;->b()Lu6/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lp6/b;->h:Z

    :goto_1
    return-void
.end method

.method public d(Lh2/g;)V
    .locals 4

    .line 1
    sget-object v0, Ln2/l;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "/monitor/collect/c/mom_dump_collect"

    .line 8
    .line 9
    const-string v2, "/monitor/collect/c/memory_upload_check?aid=%d&os=android"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v3, Ls3/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v3, Ln2/l;->q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sput-object p1, Lr6/b;->a:Ljava/util/List;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Ls3/b;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v2, Ln2/l;->q:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sput-object p1, Lr6/b;->b:Ljava/util/List;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p1, Lh2/g;->a:Ljava/util/List;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, p1, v2}, Lp6/b;->i(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lez v2, :cond_1

    .line 101
    .line 102
    sput-object v0, Lr6/b;->a:Ljava/util/List;

    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0, p1, v1}, Lp6/b;->i(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_2

    .line 115
    .line 116
    sput-object p1, Lr6/b;->b:Ljava/util/List;

    .line 117
    .line 118
    :cond_2
    :goto_0
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp6/b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp6/b;->e:Lcc/dd/hh/hh/a;

    .line 8
    .line 9
    iget p1, p1, Lcc/dd/hh/hh/a;->g:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "onFront"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ls6/a;->f()Ls6/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ls6/a;->h()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp6/b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lp6/b;->e:Lcc/dd/hh/hh/a;

    .line 8
    .line 9
    iget p1, p1, Lcc/dd/hh/hh/a;->g:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lw6/b;->a()Lw6/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "stopCheck"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p1, Lw6/b;->b:Z

    .line 31
    .line 32
    iget-object v1, p1, Lw6/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p1, Lw6/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lk2/a;->e0(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    new-instance v3, Ljava/net/URL;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    const/16 v4, 0x2e

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-lez v4, :cond_0

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v5, Ls3/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-object v0

    .line 79
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp6/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lp6/b;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lp6/b;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public onRefresh(Lorg/json/JSONObject;Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Ln2/m;->onRefresh(Lorg/json/JSONObject;Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lp6/b;->h:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    new-array v0, p2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "onRefresh run"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp6/b;->e:Lcc/dd/hh/hh/a;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcc/dd/hh/hh/a;->a:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lp6/b;->c:Z

    .line 22
    .line 23
    const-string v0, "performance_modules"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const-string v1, "memory"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp6/b;->i:Lorg/json/JSONObject;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string v1, "enable_widget_memory"

    .line 43
    .line 44
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    move p1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move p1, p2

    .line 53
    :goto_0
    iput-boolean p1, p0, Lp6/b;->b:Z

    .line 54
    .line 55
    :cond_2
    iget-boolean p1, p0, Lp6/b;->b:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-boolean p1, p0, Lp6/b;->c:Z

    .line 60
    .line 61
    if-eqz p1, :cond_e

    .line 62
    .line 63
    :cond_3
    iget-boolean p1, p0, Lp6/b;->f:Z

    .line 64
    .line 65
    if-nez p1, :cond_c

    .line 66
    .line 67
    iget-object p1, p0, Lp6/b;->e:Lcc/dd/hh/hh/a;

    .line 68
    .line 69
    iget-boolean p1, p1, Lcc/dd/hh/hh/a;->a:Z

    .line 70
    .line 71
    sput-boolean p1, Lt6/e;->a:Z

    .line 72
    .line 73
    const-class p1, Lcom/bytedance/services/apm/api/IActivityLifeManager;

    .line 74
    .line 75
    invoke-static {p1}, Lcc/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/bytedance/services/apm/api/IActivityLifeManager;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lcom/bytedance/services/apm/api/IActivityLifeManager;->register(Lh2/b;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Lp6/b;->i:Lorg/json/JSONObject;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    const-string v1, "rate_memory_occupied"

    .line 91
    .line 92
    const/16 v2, 0x64

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ge p1, v2, :cond_6

    .line 99
    .line 100
    const/16 v1, 0x32

    .line 101
    .line 102
    if-ge p1, v1, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-array v1, p2, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v2, "reach top mode"

    .line 108
    .line 109
    invoke-static {v2, v1}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lp6/b;->e:Lcc/dd/hh/hh/a;

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    iput v2, v1, Lcc/dd/hh/hh/a;->g:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    :goto_1
    new-array v1, p2, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string v2, "oom mode"

    .line 121
    .line 122
    invoke-static {v2, v1}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lp6/b;->e:Lcc/dd/hh/hh/a;

    .line 126
    .line 127
    iput v0, v1, Lcc/dd/hh/hh/a;->g:I

    .line 128
    .line 129
    :goto_2
    iget-object v1, p0, Lp6/b;->e:Lcc/dd/hh/hh/a;

    .line 130
    .line 131
    iput p1, v1, Lcc/dd/hh/hh/a;->c:I

    .line 132
    .line 133
    :cond_7
    invoke-static {}, Ls6/a;->f()Ls6/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v1, p0, Lp6/b;->g:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v2, p0, Lp6/b;->e:Lcc/dd/hh/hh/a;

    .line 140
    .line 141
    iget-boolean v3, p1, Ls6/a;->f:Z

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-class v4, Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v4, " mustn\'t be null"

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v1, v3}, Lk2/a;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-class v5, Lcc/dd/hh/hh/a;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v2, v3}, Lk2/a;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iput-object v1, p1, Ls6/a;->a:Landroid/content/Context;

    .line 198
    .line 199
    iput-object v2, p1, Ls6/a;->b:Lcc/dd/hh/hh/a;

    .line 200
    .line 201
    iget-boolean v3, v2, Lcc/dd/hh/hh/a;->a:Z

    .line 202
    .line 203
    sput-boolean v3, Lt6/e;->a:Z

    .line 204
    .line 205
    iget-boolean v2, v2, Lcc/dd/hh/hh/a;->b:Z

    .line 206
    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    new-instance v2, Lcc/dd/hh/cc/b;

    .line 210
    .line 211
    invoke-direct {v2, p1}, Lcc/dd/hh/cc/b;-><init>(Ls6/a;)V

    .line 212
    .line 213
    .line 214
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    const/16 v4, 0x21

    .line 217
    .line 218
    const-string v5, "Action_Result_Memory_Client_Analyzer"

    .line 219
    .line 220
    if-lt v3, v4, :cond_9

    .line 221
    .line 222
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v3, Landroid/content/IntentFilter;

    .line 227
    .line 228
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x4

    .line 232
    invoke-static {v1, v2, v3, v4}, Lp6/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :catch_0
    move-exception v1

    .line 237
    goto :goto_3

    .line 238
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v3, Landroid/content/IntentFilter;

    .line 243
    .line 244
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_4
    :try_start_2
    new-instance v1, Lv6/a;

    .line 255
    .line 256
    invoke-direct {v1}, Lv6/a;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lcom/apm/insight/Npth;->registerOOMCallback(Lcom/apm/insight/IOOMCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :catchall_0
    move-exception v1

    .line 264
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ln2/l;->l()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v3, "Npth.registerOOMCallback() error :"

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    filled-new-array {v1}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    :cond_b
    :goto_5
    iput-boolean v0, p1, Ls6/a;->f:Z

    .line 302
    .line 303
    :goto_6
    new-array p1, p2, [Ljava/lang/Object;

    .line 304
    .line 305
    const-string p2, "memorywidget is inited"

    .line 306
    .line 307
    invoke-static {p2, p1}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iput-boolean v0, p0, Lp6/b;->f:Z

    .line 311
    .line 312
    :cond_c
    new-instance p1, Landroid/os/Handler;

    .line 313
    .line 314
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 319
    .line 320
    .line 321
    new-instance p2, Lp6/b$a;

    .line 322
    .line 323
    invoke-direct {p2, p0}, Lp6/b$a;-><init>(Lp6/b;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Ls6/a;->f()Ls6/a;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ls6/a;->a()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_d

    .line 335
    .line 336
    const-wide/16 v1, 0x0

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    const-wide/16 v1, 0x4e20

    .line 340
    .line 341
    :goto_7
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 342
    .line 343
    .line 344
    :cond_e
    iget-boolean p1, p0, Lp6/b;->d:Z

    .line 345
    .line 346
    if-eqz p1, :cond_f

    .line 347
    .line 348
    return-void

    .line 349
    :cond_f
    iput-boolean v0, p0, Lp6/b;->d:Z

    .line 350
    .line 351
    new-instance p1, Landroid/os/Handler;

    .line 352
    .line 353
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 358
    .line 359
    .line 360
    new-instance p2, Lp6/b$b;

    .line 361
    .line 362
    invoke-direct {p2, p0}, Lp6/b$b;-><init>(Lp6/b;)V

    .line 363
    .line 364
    .line 365
    const-wide/16 v0, 0x2710

    .line 366
    .line 367
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 368
    .line 369
    .line 370
    return-void
.end method
