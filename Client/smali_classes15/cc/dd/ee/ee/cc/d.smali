.class public Lcc/dd/ee/ee/cc/d;
.super Lz4/a;
.source "SourceFile"


# instance fields
.field public b:Lcc/dd/ee/ee/cc/a$a;

.field public c:Lx6/b$a;

.field public d:Ljava/lang/String;

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls2/i<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcc/dd/ee/ee/cc/a$a;Ljava/lang/String;DDDDLx6/b$a;)V
    .locals 1
    .param p11    # Lx6/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lz4/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcc/dd/ee/ee/cc/d;->i:Z

    const-string v0, "cpu"

    .line 3
    iput-object v0, p0, Lcc/dd/ee/ee/cc/d;->j:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcc/dd/ee/ee/cc/d;->b:Lcc/dd/ee/ee/cc/a$a;

    .line 5
    iput-object p2, p0, Lcc/dd/ee/ee/cc/d;->d:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lcc/dd/ee/ee/cc/d;->e:D

    .line 7
    iput-wide p5, p0, Lcc/dd/ee/ee/cc/d;->f:D

    .line 8
    iput-wide p7, p0, Lcc/dd/ee/ee/cc/d;->g:D

    .line 9
    iput-wide p9, p0, Lcc/dd/ee/ee/cc/d;->h:D

    .line 10
    iput-object p11, p0, Lcc/dd/ee/ee/cc/d;->c:Lx6/b$a;

    return-void
.end method

.method public constructor <init>(Lcc/dd/ee/ee/cc/a$a;Ljava/lang/String;Ljava/util/List;Lx6/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/dd/ee/ee/cc/a$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ls2/i<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;>;",
            "Lx6/b$a;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lz4/a;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 12
    iput-wide v0, p0, Lcc/dd/ee/ee/cc/d;->e:D

    .line 13
    iput-wide v0, p0, Lcc/dd/ee/ee/cc/d;->f:D

    .line 14
    iput-wide v0, p0, Lcc/dd/ee/ee/cc/d;->g:D

    .line 15
    iput-wide v0, p0, Lcc/dd/ee/ee/cc/d;->h:D

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcc/dd/ee/ee/cc/d;->i:Z

    const-string v0, "cpu"

    .line 17
    iput-object v0, p0, Lcc/dd/ee/ee/cc/d;->j:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcc/dd/ee/ee/cc/d;->k:Ljava/util/List;

    .line 19
    iput-object p1, p0, Lcc/dd/ee/ee/cc/d;->b:Lcc/dd/ee/ee/cc/a$a;

    .line 20
    iput-object p2, p0, Lcc/dd/ee/ee/cc/d;->d:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcc/dd/ee/ee/cc/d;->c:Lx6/b$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const-string v1, "process_name"

    .line 7
    .line 8
    :try_start_1
    invoke-static {}, Ln2/l;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    const-string v1, "is_main_process"

    .line 16
    .line 17
    :try_start_2
    invoke-static {}, Ln2/l;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    const-string v1, "scene"

    .line 25
    .line 26
    :try_start_3
    iget-object v2, p0, Lcc/dd/ee/ee/cc/d;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcc/dd/ee/ee/cc/d;->b:Lcc/dd/ee/ee/cc/a$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    const-string v2, "data_type"

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v1, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_4
    const-string v1, "back"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v1, "front"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v1, "mix"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v0

    .line 68
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "error: "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcc/dd/ee/ee/cc/d;->e:D

    .line 7
    .line 8
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 9
    .line 10
    cmpl-double v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    iget-wide v5, p0, Lcc/dd/ee/ee/cc/d;->f:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    cmpl-double v5, v5, v3

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    const-string v5, "app_usage_rate"

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    const-string v1, "app_max_usage_rate"

    .line 26
    .line 27
    :try_start_2
    iget-wide v5, p0, Lcc/dd/ee/ee/cc/d;->f:D

    .line 28
    .line 29
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    iget-wide v1, p0, Lcc/dd/ee/ee/cc/d;->g:D

    .line 36
    .line 37
    cmpl-double v5, v1, v3

    .line 38
    .line 39
    if-lez v5, :cond_1

    .line 40
    .line 41
    iget-wide v5, p0, Lcc/dd/ee/ee/cc/d;->h:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    cmpl-double v3, v5, v3

    .line 44
    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    const-string v3, "app_stat_speed"

    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    const-string v1, "app_max_stat_speed"

    .line 53
    .line 54
    :try_start_4
    iget-wide v2, p0, Lcc/dd/ee/ee/cc/d;->h:D

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcc/dd/ee/ee/cc/d;->k:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcc/dd/ee/ee/cc/d;->k:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ls2/i;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-object v4, v3, Ls2/i;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    iget-object v4, v3, Ls2/i;->b:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    check-cast v4, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    cmpg-double v4, v4, v6

    .line 119
    .line 120
    if-gez v4, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v4, v3, Ls2/i;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v3, Ls2/i;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const-string v2, "thread_cpu_usage"

    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_5
    return-object v0

    .line 139
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "error: "

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ly4/a;->a()Ly4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly4/a;->b()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-string v1, "is_auto_sample"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcc/dd/ee/ee/cc/d;->c:Lx6/b$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "network_type"

    .line 20
    .line 21
    :try_start_2
    sget-object v2, Ln2/l;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/bytedance/apm/common/utility/NetworkUtils;->i(Landroid/content/Context;)Lcom/bytedance/apm/common/utility/NetworkUtils$NetworkType;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    const-string v1, "battery_level"

    .line 31
    .line 32
    :try_start_3
    iget-object v2, p0, Lcc/dd/ee/ee/cc/d;->c:Lx6/b$a;

    .line 33
    .line 34
    iget v2, v2, Lx6/b$a;->c:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    .line 38
    .line 39
    const-string v1, "cpu_hardware"

    .line 40
    .line 41
    :try_start_4
    iget-object v2, p0, Lcc/dd/ee/ee/cc/d;->c:Lx6/b$a;

    .line 42
    .line 43
    iget-object v2, v2, Lx6/b$a;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    .line 47
    .line 48
    const-string v1, "is_charging"

    .line 49
    .line 50
    :try_start_5
    iget-object v2, p0, Lcc/dd/ee/ee/cc/d;->c:Lx6/b$a;

    .line 51
    .line 52
    iget-boolean v2, v2, Lx6/b$a;->b:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    .line 56
    .line 57
    const-string v1, "power_save_mode"

    .line 58
    .line 59
    :try_start_6
    iget-object v2, p0, Lcc/dd/ee/ee/cc/d;->c:Lx6/b$a;

    .line 60
    .line 61
    iget v2, v2, Lx6/b$a;->e:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 64
    .line 65
    .line 66
    const-string v1, "thermal_status"

    .line 67
    .line 68
    :try_start_7
    iget-object v2, p0, Lcc/dd/ee/ee/cc/d;->c:Lx6/b$a;

    .line 69
    .line 70
    iget v2, v2, Lx6/b$a;->d:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 73
    .line 74
    .line 75
    const-string v1, "battery_thermal"

    .line 76
    .line 77
    :try_start_8
    iget-object v2, p0, Lcc/dd/ee/ee/cc/d;->c:Lx6/b$a;

    .line 78
    .line 79
    iget v2, v2, Lx6/b$a;->f:F

    .line 80
    .line 81
    float-to-double v2, v2

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 83
    .line 84
    .line 85
    const-string v1, "is_normal_sample_state"

    .line 86
    .line 87
    :try_start_9
    iget-boolean v2, p0, Lcc/dd/ee/ee/cc/d;->i:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    return-object v0

    .line 96
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "error: "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    return-object v0
.end method
