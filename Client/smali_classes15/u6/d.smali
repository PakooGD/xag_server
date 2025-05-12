.class public Lu6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lu6/d;

.field public static c:Lu6/c;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lu6/d;->a:J

    .line 9
    .line 10
    invoke-static {}, Ls6/a;->f()Ls6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ls6/a;->c()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-wide v0

    .line 15
    :catchall_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public static g()Lu6/d;
    .locals 2

    .line 1
    sget-object v0, Lu6/d;->b:Lu6/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lu6/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lu6/d;->b:Lu6/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lu6/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lu6/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lu6/d;->b:Lu6/d;

    .line 18
    .line 19
    invoke-static {}, Lu6/c;->b()Lu6/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lu6/d;->c:Lu6/c;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_2
    sget-object v0, Lu6/d;->b:Lu6/d;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu6/d;->a:J

    .line 2
    .line 3
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcc/dd/hh/gg/b;->j()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ls6/a;->f()Ls6/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ls6/a;->e()Lcc/dd/hh/hh/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Lcc/dd/hh/hh/a;->g:I

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lt6/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    new-instance p2, Lu6/d$a;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lu6/d$a;-><init>(Lu6/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lu6/d;->f()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ls6/a;->f()Ls6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v2, v2, Ls6/a;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {}, Ls6/a;->f()Ls6/a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Ls6/a;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lu6/d;->a(Ljava/io/File;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v2, "mounted"

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lu6/d;->a(Ljava/io/File;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    :cond_1
    move-wide v2, v0

    .line 53
    :goto_0
    :try_start_2
    invoke-static {}, Ls2/b;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    cmp-long v6, v2, v0

    .line 58
    .line 59
    if-lez v6, :cond_2

    .line 60
    .line 61
    cmp-long v0, v4, v0

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    long-to-float v0, v2

    .line 66
    long-to-float v1, v4

    .line 67
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 68
    .line 69
    mul-float/2addr v1, v2

    .line 70
    cmpl-float v0, v0, v1

    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    return v0
.end method

.method public final d(Ljava/io/File;)Ljava/io/File;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ls6/a;->f()Ls6/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ls6/a;->e()Lcc/dd/hh/hh/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, Lcc/dd/hh/hh/a;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const-string v1, "Native dump"

    .line 16
    .line 17
    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :try_start_2
    invoke-static {v1}, Lcom/apm/insight/Npth;->dumpHprof(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ln2/l;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "Npth.dumpHprof() error :"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    invoke-static {v2}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    :goto_0
    const-wide/16 v1, 0x7530

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Native dump exist ? "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-array v2, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {}, Ln2/l;->g()Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "update_version_code"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lcc/dd/hh/gg/b;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v1, "Could not realDump heap"

    .line 141
    .line 142
    invoke-static {p1, v1, v0}, Lt6/c;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    return-object p1
.end method

.method public final e()V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lu6/d;->c:Lu6/c;

    .line 6
    .line 7
    iget-object v2, v2, Lu6/c;->a:Ljava/io/File;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-string v5, "dump_begin"

    .line 30
    .line 31
    invoke-static {v5}, Lk2/a;->K0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ls6/a;->f()Ls6/a;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ls6/a;->e()Lcc/dd/hh/hh/a;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v5, v5, Lcc/dd/hh/hh/a;->e:Lcc/dd/hh/hh/a$a;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    const-string v8, "allow_service_name"

    .line 49
    .line 50
    const-string v9, "close_native_dump_and_shrink"

    .line 51
    .line 52
    const-string v10, "custom_event_settings"

    .line 53
    .line 54
    invoke-static {v10, v8, v9}, Lk2/a;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    invoke-static {}, Lu6/c;->b()Lu6/c;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v8, v8, Lu6/c;->d:Ljava/io/File;

    .line 65
    .line 66
    new-instance v9, Ljava/io/File;

    .line 67
    .line 68
    const-string v10, ".mini.hprof"

    .line 69
    .line 70
    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v9}, Lcc/dd/hh/hh/a$a;->a(Ljava/io/File;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {}, Ln2/l;->g()Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v5, "device_id"

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {}, Ln2/l;->g()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v8, "update_version_code"

    .line 94
    .line 95
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8, v5}, Lcc/dd/hh/gg/b;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v11, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, "_"

    .line 121
    .line 122
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "_shrink.zip"

    .line 129
    .line 130
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v8, v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v8}, Lk2/a;->H(Ljava/io/File;Ljava/io/File;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v6}, Lcc/dd/hh/gg/b;->f(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v2, v5}, Lcc/dd/hh/gg/b;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v5, 0x4

    .line 175
    invoke-virtual {v2, v5}, Lcc/dd/hh/gg/b;->c(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {p0, v2}, Lu6/d;->d(Ljava/io/File;)Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v7}, Lcc/dd/hh/gg/b;->f(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    invoke-virtual {p0, v2}, Lu6/d;->d(Ljava/io/File;)Ljava/io/File;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v7}, Lcc/dd/hh/gg/b;->f(Z)V

    .line 200
    .line 201
    .line 202
    :goto_0
    const-string v2, "dump_end"

    .line 203
    .line 204
    invoke-static {v2}, Lk2/a;->K0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    sub-long/2addr v9, v3

    .line 212
    const-string v2, "dump_time"

    .line 213
    .line 214
    invoke-static {v2, v9, v10}, Lk2/a;->R(Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    if-nez v8, :cond_5

    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    sub-long/2addr v3, v0

    .line 227
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    new-instance v2, Lcc/dd/hh/gg/a$a;

    .line 232
    .line 233
    invoke-direct {v2}, Lcc/dd/hh/gg/a$a;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v3, "heapDumpFile"

    .line 237
    .line 238
    invoke-static {v8, v3}, Lk2/a;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/io/File;

    .line 243
    .line 244
    iput-object v4, v2, Lcc/dd/hh/gg/a$a;->b:Ljava/io/File;

    .line 245
    .line 246
    const-wide/16 v4, 0x0

    .line 247
    .line 248
    iput-wide v4, v2, Lcc/dd/hh/gg/a$a;->f:J

    .line 249
    .line 250
    iget-wide v9, p0, Lu6/d;->a:J

    .line 251
    .line 252
    iput-wide v9, v2, Lcc/dd/hh/gg/a$a;->h:J

    .line 253
    .line 254
    sget-wide v9, Ln2/l;->k:J

    .line 255
    .line 256
    invoke-static {}, Ln2/l;->j()J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    cmp-long v4, v9, v4

    .line 261
    .line 262
    if-lez v4, :cond_6

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_6
    move-wide v9, v11

    .line 266
    :goto_1
    iput-wide v9, v2, Lcc/dd/hh/gg/a$a;->i:J

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 269
    .line 270
    .line 271
    sget-boolean v4, Lt6/e;->a:Z

    .line 272
    .line 273
    iput-boolean v4, v2, Lcc/dd/hh/gg/a$a;->a:Z

    .line 274
    .line 275
    iput-wide v0, v2, Lcc/dd/hh/gg/a$a;->g:J

    .line 276
    .line 277
    iget-object v0, v2, Lcc/dd/hh/gg/a$a;->b:Ljava/io/File;

    .line 278
    .line 279
    invoke-static {v0, v3}, Lk2/a;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcc/dd/hh/gg/a;

    .line 283
    .line 284
    invoke-direct {v0, v2}, Lcc/dd/hh/gg/a;-><init>(Lcc/dd/hh/gg/a$a;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcc/dd/hh/gg/a;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-array v2, v7, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-static {v1, v2}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v0, v1, Lcc/dd/hh/gg/b;->c:Lcc/dd/hh/gg/a;

    .line 301
    .line 302
    invoke-static {}, Lu6/c;->b()Lu6/c;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v2, v2, Lu6/c;->b:Ljava/io/File;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_7

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 315
    .line 316
    .line 317
    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string v4, "analyzedHeapFile.getHeapDumpFilePath() %s"

    .line 326
    .line 327
    invoke-static {v4, v3}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v1}, Lcc/dd/hh/gg/b;->j()Landroid/content/SharedPreferences;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const-string v5, "filePath"

    .line 343
    .line 344
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 349
    .line 350
    .line 351
    new-instance v3, Lorg/json/JSONObject;

    .line 352
    .line 353
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 354
    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    :try_start_0
    invoke-virtual {v1, v0, v3}, Lcc/dd/hh/gg/b;->d(Lcc/dd/hh/gg/a;Lorg/json/JSONObject;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Ljava/io/FileOutputStream;

    .line 361
    .line 362
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 363
    .line 364
    .line 365
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    .line 375
    .line 376
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :catchall_0
    move-exception v1

    .line 381
    move-object v4, v0

    .line 382
    goto :goto_4

    .line 383
    :catch_0
    move-exception v1

    .line 384
    move-object v4, v0

    .line 385
    goto :goto_2

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    goto :goto_5

    .line 388
    :catch_1
    move-exception v0

    .line 389
    move-object v1, v0

    .line 390
    :goto_2
    const-string v0, "Could not save leak analysis result to disk."

    .line 391
    .line 392
    :try_start_3
    new-array v2, v7, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v1, v0, v2}, Lt6/c;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 395
    .line 396
    .line 397
    if-eqz v4, :cond_8

    .line 398
    .line 399
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 400
    .line 401
    .line 402
    :catch_2
    :cond_8
    :goto_3
    invoke-static {}, Lcc/dd/hh/gg/b;->h()Lcc/dd/hh/gg/b;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    iput-boolean v6, v0, Lcc/dd/hh/gg/b;->e:Z

    .line 411
    .line 412
    invoke-virtual {v0}, Lcc/dd/hh/gg/b;->j()Landroid/content/SharedPreferences;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v3, "lastDumpTime"

    .line 421
    .line 422
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :catchall_2
    move-exception v1

    .line 431
    :goto_4
    move-object v0, v1

    .line 432
    :goto_5
    if-eqz v4, :cond_9

    .line 433
    .line 434
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 435
    .line 436
    .line 437
    :catch_3
    :cond_9
    throw v0
.end method

.method public final f()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lu6/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu6/d;->e()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lw6/b;->a()Lw6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "finish dumpHeap"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lt6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, v0, Lw6/b;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method
