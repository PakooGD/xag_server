.class public Lo4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/b;


# instance fields
.field public a:Z

.field public b:[J

.field public c:[J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public volatile j:J

.field public volatile k:J

.field public l:J

.field public volatile m:Z

.field public n:Landroid/app/usage/NetworkStatsManager;

.field public o:I


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
    iput-boolean v0, p0, Lo4/c;->a:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lo4/c;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Lo4/c;->e:J

    .line 12
    .line 13
    iput-wide v0, p0, Lo4/c;->f:J

    .line 14
    .line 15
    iput-wide v0, p0, Lo4/c;->g:J

    .line 16
    .line 17
    iput-wide v0, p0, Lo4/c;->h:J

    .line 18
    .line 19
    iput-wide v0, p0, Lo4/c;->i:J

    .line 20
    .line 21
    iput-wide v0, p0, Lo4/c;->j:J

    .line 22
    .line 23
    iput-wide v0, p0, Lo4/c;->k:J

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lo4/c;->l:J

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lo4/c;->m:Z

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lo4/c;->o:I

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic b(Lo4/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo4/c;->m:Z

    return p1
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 3
    invoke-virtual {p0}, Lo4/c;->k()V

    .line 4
    iget-wide v0, p0, Lo4/c;->f:J

    return-wide v0
.end method

.method public a(Z)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    sget-object v0, Lv4/b$d;->a:Lv4/b;

    .line 2
    new-instance v1, Lo4/c$a;

    invoke-direct {v1, p0, p1}, Lo4/c$a;-><init>(Lo4/c;Z)V

    invoke-virtual {v0, v1}, Lv4/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()J
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 2
    invoke-virtual {p0}, Lo4/c;->k()V

    .line 3
    iget-wide v0, p0, Lo4/c;->g:J

    return-wide v0
.end method

.method public c()J
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo4/c;->k()V

    .line 2
    iget-wide v0, p0, Lo4/c;->e:J

    iget-wide v2, p0, Lo4/c;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(JJI)[J
    .locals 18
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x2

    .line 3
    sget-object v3, Ln2/l;->a:Landroid/content/Context;

    .line 4
    iget-object v0, v1, Lo4/c;->n:Landroid/app/usage/NetworkStatsManager;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "netstats"

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    iput-object v0, v1, Lo4/c;->n:Landroid/app/usage/NetworkStatsManager;

    .line 7
    :cond_0
    iget-object v0, v1, Lo4/c;->n:Landroid/app/usage/NetworkStatsManager;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_1

    .line 8
    new-array v0, v2, [J

    fill-array-data v0, :array_0

    return-object v0

    .line 9
    :cond_1
    new-instance v6, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v6}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 10
    :try_start_0
    iget-object v7, v1, Lo4/c;->n:Landroid/app/usage/NetworkStatsManager;

    const/4 v9, 0x0

    move/from16 v8, p5

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    invoke-virtual/range {v7 .. v13}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-wide v7, v4

    move-wide v9, v7

    move-wide v11, v9

    move-wide v13, v11

    move-object v4, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v4, v6}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 14
    invoke-virtual {v6}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    move-result v5

    .line 15
    iget v0, v1, Lo4/c;->o:I

    const/4 v15, -0x1

    if-ne v0, v15, :cond_2

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 17
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x80

    invoke-virtual {v0, v15, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, v1, Lo4/c;->o:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_2
    :goto_2
    iget v0, v1, Lo4/c;->o:I

    if-ne v0, v5, :cond_3

    .line 21
    invoke-virtual {v6}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v16

    add-long v7, v7, v16

    .line 22
    invoke-virtual {v6}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v16

    add-long v9, v9, v16

    .line 23
    invoke-virtual {v6}, Landroid/app/usage/NetworkStats$Bucket;->getRxPackets()J

    move-result-wide v16

    add-long v11, v11, v16

    .line 24
    invoke-virtual {v6}, Landroid/app/usage/NetworkStats$Bucket;->getTxPackets()J

    move-result-wide v16

    add-long v13, v13, v16

    :cond_3
    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    .line 25
    invoke-virtual {v4}, Landroid/app/usage/NetworkStats;->close()V

    :cond_5
    add-long/2addr v7, v9

    add-long/2addr v11, v13

    const/4 v2, 0x2

    .line 26
    new-array v0, v2, [J

    const/4 v2, 0x0

    aput-wide v7, v0, v2

    const/4 v2, 0x1

    aput-wide v11, v0, v2

    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public d()J
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo4/c;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lo4/c;->e:J

    .line 5
    .line 6
    iget-wide v2, p0, Lo4/c;->d:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public e()J
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo4/c;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lo4/c;->e:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public f()V
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo4/c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo4/c;->a:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lo4/c;->l:J

    .line 14
    .line 15
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    invoke-virtual/range {v3 .. v8}, Lo4/c;->c(JJI)[J

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lo4/c;->b:[J

    .line 29
    .line 30
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    invoke-virtual/range {v2 .. v7}, Lo4/c;->c(JJI)[J

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lo4/c;->c:[J

    .line 44
    .line 45
    invoke-static {}, Ln2/l;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "initTrafficData: mTotalWifiBytes:"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lo4/c;->b:[J

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aget-wide v4, v2, v3

    .line 65
    .line 66
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " mTotalWifiPackets:"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lo4/c;->b:[J

    .line 75
    .line 76
    aget-wide v4, v2, v0

    .line 77
    .line 78
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " mTotalMobileBytes:"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lo4/c;->c:[J

    .line 87
    .line 88
    aget-wide v3, v2, v3

    .line 89
    .line 90
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " mTotalMobilePackets:"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lo4/c;->c:[J

    .line 99
    .line 100
    aget-wide v3, v2, v0

    .line 101
    .line 102
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "NewTrafficStatisticsImp"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    return-void
.end method

.method public g()J
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo4/c;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lo4/c;->e:J

    .line 5
    .line 6
    iget-wide v2, p0, Lo4/c;->g:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lo4/c;->k()V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lo4/c;->d:J

    .line 13
    .line 14
    iget-wide v4, p0, Lo4/c;->f:J

    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    add-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public h()J
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo4/c;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lo4/c;->g:J

    .line 5
    .line 6
    iget-wide v2, p0, Lo4/c;->f:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public i()J
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo4/c;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lo4/c;->d:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public j()J
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo4/c;->k()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lo4/c;->d:J

    .line 5
    .line 6
    iget-wide v2, p0, Lo4/c;->f:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final k()V
    .locals 19
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    iget-wide v0, v6, Lo4/c;->l:J

    .line 8
    .line 9
    sub-long v2, v7, v0

    .line 10
    .line 11
    const-wide/16 v4, 0x3e8

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v5, v6

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lo4/c;->c(JJI)[J

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual/range {v0 .. v5}, Lo4/c;->c(JJI)[J

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    aget-wide v2, v0, v1

    .line 47
    .line 48
    iget-object v4, v6, Lo4/c;->c:[J

    .line 49
    .line 50
    aget-wide v10, v4, v1

    .line 51
    .line 52
    sub-long/2addr v2, v10

    .line 53
    const/4 v5, 0x1

    .line 54
    aget-wide v10, v0, v5

    .line 55
    .line 56
    aget-wide v12, v4, v5

    .line 57
    .line 58
    sub-long/2addr v10, v12

    .line 59
    iput-object v0, v6, Lo4/c;->c:[J

    .line 60
    .line 61
    aget-wide v12, v9, v1

    .line 62
    .line 63
    iget-object v0, v6, Lo4/c;->b:[J

    .line 64
    .line 65
    aget-wide v14, v0, v1

    .line 66
    .line 67
    sub-long/2addr v12, v14

    .line 68
    aget-wide v14, v9, v5

    .line 69
    .line 70
    aget-wide v16, v0, v5

    .line 71
    .line 72
    sub-long v14, v14, v16

    .line 73
    .line 74
    iput-object v9, v6, Lo4/c;->b:[J

    .line 75
    .line 76
    invoke-static {}, Ln2/l;->l()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v4, "NewTrafficStatisticsImp"

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v9, "mTotalWifiBytes:"

    .line 90
    .line 91
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v9, v6, Lo4/c;->b:[J

    .line 95
    .line 96
    aget-wide v5, v9, v1

    .line 97
    .line 98
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, " mTotalWifiPackets:"

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-object/from16 v5, p0

    .line 107
    .line 108
    iget-object v6, v5, Lo4/c;->b:[J

    .line 109
    .line 110
    move-wide/from16 v17, v2

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    aget-wide v1, v6, v9

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, " mTotalMobileBytes:"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, v5, Lo4/c;->c:[J

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    aget-wide v2, v1, v2

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " mTotalMobilePackets:"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, v5, Lo4/c;->c:[J

    .line 137
    .line 138
    aget-wide v2, v1, v9

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v4, v0}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    move-wide/from16 v17, v2

    .line 152
    .line 153
    move-object v5, v6

    .line 154
    :goto_0
    iget-boolean v0, v5, Lo4/c;->m:Z

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-wide v0, v5, Lo4/c;->g:J

    .line 159
    .line 160
    add-long v0, v0, v17

    .line 161
    .line 162
    iput-wide v0, v5, Lo4/c;->g:J

    .line 163
    .line 164
    iget-wide v0, v5, Lo4/c;->k:J

    .line 165
    .line 166
    add-long/2addr v0, v10

    .line 167
    iput-wide v0, v5, Lo4/c;->k:J

    .line 168
    .line 169
    iget-wide v0, v5, Lo4/c;->f:J

    .line 170
    .line 171
    add-long/2addr v0, v12

    .line 172
    iput-wide v0, v5, Lo4/c;->f:J

    .line 173
    .line 174
    iget-wide v0, v5, Lo4/c;->j:J

    .line 175
    .line 176
    add-long/2addr v0, v14

    .line 177
    iput-wide v0, v5, Lo4/c;->j:J

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iget-wide v0, v5, Lo4/c;->e:J

    .line 181
    .line 182
    add-long v0, v0, v17

    .line 183
    .line 184
    iput-wide v0, v5, Lo4/c;->e:J

    .line 185
    .line 186
    iget-wide v0, v5, Lo4/c;->i:J

    .line 187
    .line 188
    add-long/2addr v0, v10

    .line 189
    iput-wide v0, v5, Lo4/c;->i:J

    .line 190
    .line 191
    iget-wide v0, v5, Lo4/c;->d:J

    .line 192
    .line 193
    add-long/2addr v0, v12

    .line 194
    iput-wide v0, v5, Lo4/c;->d:J

    .line 195
    .line 196
    iget-wide v0, v5, Lo4/c;->h:J

    .line 197
    .line 198
    add-long/2addr v0, v14

    .line 199
    iput-wide v0, v5, Lo4/c;->h:J

    .line 200
    .line 201
    :goto_1
    invoke-static {}, Ln2/l;->l()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v1, "periodWifiBytes"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, " periodMobileBytes:"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-wide/from16 v2, v17

    .line 226
    .line 227
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, " mMobileBackBytes:"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-wide v1, v5, Lo4/c;->e:J

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, " mWifiBackBytes:"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-wide v1, v5, Lo4/c;->d:J

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v4, v0}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    iput-wide v7, v5, Lo4/c;->l:J

    .line 258
    .line 259
    :goto_2
    return-void
.end method
