.class public Lcc/dd/ee/dd/cc/ff/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/dd/ee/dd/cc/ff/b$b;,
        Lcc/dd/ee/dd/cc/ff/b$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lh5/e;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcc/dd/ee/dd/cc/ff/b$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lh6/a;

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcc/dd/ee/dd/cc/ff/b;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    const-wide/16 v0, 0x7530

    .line 12
    .line 13
    iput-wide v0, p0, Lcc/dd/ee/dd/cc/ff/b;->c:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcc/dd/ee/dd/cc/ff/b;->d:J

    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lcc/dd/ee/dd/cc/ff/b;->e:J

    .line 22
    .line 23
    return-void
.end method

.method public static c(Lcc/dd/ee/dd/cc/ff/b;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld6/a;->b:Landroid/app/Application;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->k(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    sget-object v0, Lh5/b$a;->a:Lh5/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh5/b;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-static {}, Ld6/a;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Ld5/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "trigger send."

    .line 29
    .line 30
    invoke-static {v0, v1}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcc/dd/ee/dd/cc/ff/b;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {}, Lr5/a;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcc/dd/ee/dd/cc/ff/b;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_1
    const-wide/16 v1, 0x7530

    .line 48
    .line 49
    const-wide/16 v3, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-wide v3, p0, Lcc/dd/ee/dd/cc/ff/b;->e:J

    .line 54
    .line 55
    iput-wide v1, p0, Lcc/dd/ee/dd/cc/ff/b;->c:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-wide v5, p0, Lcc/dd/ee/dd/cc/ff/b;->c:J

    .line 59
    .line 60
    const-wide/32 v7, 0x1d4c0

    .line 61
    .line 62
    .line 63
    cmp-long v0, v5, v7

    .line 64
    .line 65
    if-gez v0, :cond_3

    .line 66
    .line 67
    iget-wide v5, p0, Lcc/dd/ee/dd/cc/ff/b;->e:J

    .line 68
    .line 69
    add-long/2addr v5, v3

    .line 70
    mul-long/2addr v1, v5

    .line 71
    iput-wide v1, p0, Lcc/dd/ee/dd/cc/ff/b;->c:J

    .line 72
    .line 73
    iput-wide v5, p0, Lcc/dd/ee/dd/cc/ff/b;->e:J

    .line 74
    .line 75
    :cond_3
    iget-wide v0, p0, Lcc/dd/ee/dd/cc/ff/b;->c:J

    .line 76
    .line 77
    cmp-long v0, v0, v7

    .line 78
    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    iput-wide v7, p0, Lcc/dd/ee/dd/cc/ff/b;->c:J

    .line 82
    .line 83
    :cond_4
    :goto_0
    invoke-static {}, Ld6/a;->b()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    sget-object p0, Lh5/b$a;->a:Lh5/b;

    .line 90
    .line 91
    invoke-virtual {p0}, Lh5/b;->c()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    sget-object p0, Ld5/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "report log disable"

    .line 100
    .line 101
    invoke-static {p0, v0}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "second_log_dir"

    return-object v0
.end method

.method public a(J)V
    .locals 11

    .line 2
    sget-object v0, Lcc/dd/ee/dd/cc/ff/a$a;->a:Lcc/dd/ee/dd/cc/ff/a;

    .line 3
    invoke-virtual {v0}, Lcc/dd/ee/dd/cc/ff/a;->f()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcc/dd/ee/dd/cc/ff/b$a;

    invoke-direct {v1, p0}, Lcc/dd/ee/dd/cc/ff/b$a;-><init>(Lcc/dd/ee/dd/cc/ff/b;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    move-wide v6, v3

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v8, v0, v5

    .line 6
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 7
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v5, v0, v2

    sub-long v8, v6, v3

    cmp-long v8, v8, p1

    if-lez v8, :cond_5

    .line 9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_4

    add-long/2addr v3, v8

    :catchall_0
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public b()J
    .locals 7

    .line 8
    sget-object v0, Lcc/dd/ee/dd/cc/ff/a$a;->a:Lcc/dd/ee/dd/cc/ff/a;

    .line 9
    invoke-virtual {v0}, Lcc/dd/ee/dd/cc/ff/a;->f()[Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 10
    :cond_0
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public b(J)V
    .locals 8

    .line 1
    sget-object v0, Lcc/dd/ee/dd/cc/ff/a$a;->a:Lcc/dd/ee/dd/cc/ff/a;

    .line 2
    invoke-virtual {v0}, Lcc/dd/ee/dd/cc/ff/a;->f()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 4
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 5
    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    aget-object v5, v5, v2

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :goto_1
    const-wide/16 v5, -0x1

    :goto_2
    cmp-long v5, v5, p1

    if-gtz v5, :cond_2

    .line 7
    invoke-static {v4}, Lk2/a;->G(Ljava/io/File;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg5/a;

    .line 16
    .line 17
    :try_start_0
    iget-object v1, v0, Lg5/a;->d:Ljava/io/File;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lk2/a;->G(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    sget-object v1, Ld5/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "delete LogFile\'s source File failed. logFile="

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lg5/a;->d:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lf6/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public e(Ljava/util/List;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg5/a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lh5/b$a;->a:Lh5/b;

    .line 4
    .line 5
    iget-boolean v2, v0, Lh5/b;->m:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, v0, Lh5/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sub-long/2addr v2, v4

    .line 20
    invoke-virtual {v0}, Lh5/b;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-gtz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, v0, Lh5/b;->m:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :goto_0
    invoke-static {}, Ld6/a;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Ld5/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "stop collect log"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    move-wide v5, v2

    .line 56
    move-wide v7, v5

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lg5/a;

    .line 68
    .line 69
    iget v3, v2, Lg5/a;->b:I

    .line 70
    .line 71
    int-to-long v3, v3

    .line 72
    add-long/2addr v5, v3

    .line 73
    iget v2, v2, Lg5/a;->c:I

    .line 74
    .line 75
    int-to-long v2, v2

    .line 76
    add-long/2addr v7, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v4, Lcc/dd/ee/dd/cc/ff/c$a;->a:Lcc/dd/ee/dd/cc/ff/c;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    sget-object v11, Lcc/dd/ee/dd/cc/ff/c$b;->a:Lcc/dd/ee/dd/cc/ff/c$b;

    .line 85
    .line 86
    invoke-virtual/range {v4 .. v11}, Lcc/dd/ee/dd/cc/ff/c;->b(JJJLcc/dd/ee/dd/cc/ff/c$b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p1}, Lcc/dd/ee/dd/cc/ff/b;->d(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-static/range {p1 .. p2}, Lh5/f;->a(Ljava/util/List;I)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p1}, Lcc/dd/ee/dd/cc/ff/b;->d(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    sget-object v2, Ld6/a;->b:Landroid/app/Application;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/bytedance/apm/common/utility/NetworkUtils;->k(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v5, 0x0

    .line 118
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_12

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lh5/e;

    .line 129
    .line 130
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, [B

    .line 135
    .line 136
    if-nez v7, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sget-object v8, Lh5/b$a;->a:Lh5/b;

    .line 140
    .line 141
    invoke-virtual {v8}, Lh5/b;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_b

    .line 146
    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    invoke-static {}, Ld6/a;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    invoke-static {v7}, Lt3/a;->b([B)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-nez v8, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Lorg/json/JSONObject;

    .line 177
    .line 178
    const-string v10, "DATA_SEND_BEGIN"

    .line 179
    .line 180
    invoke-static {v9, v10}, Lt3/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    :goto_4
    invoke-static {v6}, Lh5/d;->a(Lh5/e;)Lh5/d;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8, v7}, Lh5/d;->f([B)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-static {}, Ld6/a;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    if-eqz v9, :cond_a

    .line 197
    .line 198
    const-string v9, "DATA_SEND_END"

    .line 199
    .line 200
    if-eqz v8, :cond_9

    .line 201
    .line 202
    :try_start_1
    invoke-static {v7}, Lt3/a;->b([B)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_a

    .line 215
    .line 216
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    :try_start_2
    const-string v12, "DATA_DOCTOR"

    .line 223
    .line 224
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    if-eqz v12, :cond_8

    .line 229
    .line 230
    const-string v13, "DATA_SEND_RESULT"

    .line 231
    .line 232
    const/16 v14, 0xc8

    .line 233
    .line 234
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    .line 237
    :catch_0
    :cond_8
    :try_start_3
    const-string v12, "DATA_SEND_SUCCESS"

    .line 238
    .line 239
    invoke-static {v11, v12}, Lt3/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v11, v9}, Lt3/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    invoke-static {v7}, Lt3/a;->b([B)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_a

    .line 259
    .line 260
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Lorg/json/JSONObject;

    .line 265
    .line 266
    const-string v12, "DATA_SEND_FAIL"

    .line 267
    .line 268
    invoke-static {v11, v12}, Lt3/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v11, v9}, Lt3/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    iput-wide v9, v1, Lcc/dd/ee/dd/cc/ff/b;->d:J

    .line 280
    .line 281
    or-int/2addr v5, v8

    .line 282
    const/4 v9, 0x1

    .line 283
    move v14, v9

    .line 284
    goto :goto_7

    .line 285
    :cond_b
    const/4 v8, 0x0

    .line 286
    const/4 v14, 0x0

    .line 287
    :goto_7
    invoke-static {}, Ld6/a;->b()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_c

    .line 292
    .line 293
    sget-object v9, Ld5/a;->a:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v10, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v11, "sendDirect:isReportLogEnable "

    .line 301
    .line 302
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    sget-object v11, Lh5/b$a;->a:Lh5/b;

    .line 306
    .line 307
    invoke-virtual {v11}, Lh5/b;->c()Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v11, " :sendResult "

    .line 315
    .line 316
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static {v9, v10}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    if-nez v8, :cond_10

    .line 330
    .line 331
    sget-object v9, Lh5/b$a;->a:Lh5/b;

    .line 332
    .line 333
    invoke-virtual {v9, v14}, Lh5/b;->b(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v12

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    .line 339
    .line 340
    move-result-wide v9

    .line 341
    add-long v10, v9, v12

    .line 342
    .line 343
    invoke-static {}, Lr5/a;->o()Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_d

    .line 348
    .line 349
    sget-object v8, Lcc/dd/ee/dd/cc/ff/a$a;->a:Lcc/dd/ee/dd/cc/ff/a;

    .line 350
    .line 351
    invoke-interface {v6}, Lh5/e;->a()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    move-object v9, v7

    .line 356
    move-wide/from16 v16, v10

    .line 357
    .line 358
    move-object v10, v15

    .line 359
    move v11, v14

    .line 360
    move v15, v5

    .line 361
    move-wide v4, v12

    .line 362
    move-wide/from16 v12, v16

    .line 363
    .line 364
    invoke-virtual/range {v8 .. v13}, Lcc/dd/ee/dd/cc/ff/a;->e([BLjava/lang/String;IJ)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    goto :goto_8

    .line 369
    :cond_d
    move v15, v5

    .line 370
    move-wide/from16 v16, v10

    .line 371
    .line 372
    move-wide v4, v12

    .line 373
    :goto_8
    invoke-static {}, Ld6/a;->b()Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_e

    .line 378
    .line 379
    sget-object v9, Ld5/a;->a:Ljava/lang/String;

    .line 380
    .line 381
    new-instance v10, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const-string v11, "saveFile:Result:"

    .line 387
    .line 388
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v11, ":isMaiProcess:"

    .line 395
    .line 396
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lr5/a;->o()Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v11, " :"

    .line 407
    .line 408
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v11, " "

    .line 415
    .line 416
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v9, v4}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_e
    if-nez v8, :cond_11

    .line 430
    .line 431
    iget-object v4, v1, Lcc/dd/ee/dd/cc/ff/b;->a:Ljava/util/LinkedHashMap;

    .line 432
    .line 433
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_f

    .line 438
    .line 439
    iget-object v4, v1, Lcc/dd/ee/dd/cc/ff/b;->a:Ljava/util/LinkedHashMap;

    .line 440
    .line 441
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_f
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 449
    .line 450
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 451
    .line 452
    .line 453
    new-instance v5, Lcc/dd/ee/dd/cc/ff/b$c;

    .line 454
    .line 455
    move-wide/from16 v9, v16

    .line 456
    .line 457
    invoke-direct {v5, v7, v14, v9, v10}, Lcc/dd/ee/dd/cc/ff/b$c;-><init>([BIJ)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :goto_9
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    const/16 v6, 0xa

    .line 468
    .line 469
    if-le v5, v6, :cond_11

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_10
    move v15, v5

    .line 476
    :cond_11
    :goto_a
    move v5, v15

    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :cond_12
    if-eqz v5, :cond_13

    .line 480
    .line 481
    const-wide/16 v2, 0x1

    .line 482
    .line 483
    iput-wide v2, v1, Lcc/dd/ee/dd/cc/ff/b;->e:J

    .line 484
    .line 485
    const-wide/16 v2, 0x7530

    .line 486
    .line 487
    iput-wide v2, v1, Lcc/dd/ee/dd/cc/ff/b;->c:J

    .line 488
    .line 489
    :cond_13
    invoke-virtual/range {p0 .. p1}, Lcc/dd/ee/dd/cc/ff/b;->d(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :goto_b
    sget-object v2, Ld5/a;->a:Ljava/lang/String;

    .line 494
    .line 495
    const-string v3, "sendLog"

    .line 496
    .line 497
    invoke-static {v2, v3, v0}, Lf6/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    :goto_c
    return-void
.end method

.method public final f()Z
    .locals 15

    .line 1
    sget-object v0, Lh5/f;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lh5/e;

    .line 20
    .line 21
    sget-object v4, Lcc/dd/ee/dd/cc/ff/a$a;->a:Lcc/dd/ee/dd/cc/ff/a;

    .line 22
    .line 23
    invoke-interface {v3}, Lh5/e;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v7, "."

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iget-boolean v6, v4, Lcc/dd/ee/dd/cc/ff/a;->f:Z

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    sget-object v6, Lcc/dd/ee/dd/cc/ff/a$a;->a:Lcc/dd/ee/dd/cc/ff/a;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcc/dd/ee/dd/cc/ff/a;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v6, v6, Lcc/dd/ee/dd/cc/ff/a;->c:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    array-length v8, v6

    .line 63
    move v9, v7

    .line 64
    :goto_1
    if-ge v9, v8, :cond_2

    .line 65
    .line 66
    aget-object v10, v6, v9

    .line 67
    .line 68
    iget-object v11, v4, Lcc/dd/ee/dd/cc/ff/a;->g:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-nez v11, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4, v10}, Lcc/dd/ee/dd/cc/ff/a;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iput-boolean v1, v4, Lcc/dd/ee/dd/cc/ff/a;->f:Z

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    iget-wide v8, v4, Lcc/dd/ee/dd/cc/ff/a;->e:J

    .line 90
    .line 91
    const-wide/16 v10, 0x0

    .line 92
    .line 93
    cmp-long v6, v8, v10

    .line 94
    .line 95
    if-lez v6, :cond_6

    .line 96
    .line 97
    iget-object v6, v4, Lcc/dd/ee/dd/cc/ff/a;->g:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    sget-object v6, Lcc/dd/ee/dd/cc/ff/a$a;->a:Lcc/dd/ee/dd/cc/ff/a;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcc/dd/ee/dd/cc/ff/a;->b()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v6, Lcc/dd/ee/dd/cc/ff/a;->c:Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    array-length v8, v6

    .line 117
    move v9, v7

    .line 118
    :goto_3
    if-ge v9, v8, :cond_5

    .line 119
    .line 120
    aget-object v10, v6, v9

    .line 121
    .line 122
    iget-object v11, v4, Lcc/dd/ee/dd/cc/ff/a;->g:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_4

    .line 129
    .line 130
    invoke-virtual {v4, v10}, Lcc/dd/ee/dd/cc/ff/a;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-wide v8, v4, Lcc/dd/ee/dd/cc/ff/a;->e:J

    .line 137
    .line 138
    iget-object v6, v4, Lcc/dd/ee/dd/cc/ff/a;->g:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    int-to-long v10, v6

    .line 145
    sub-long/2addr v8, v10

    .line 146
    iput-wide v8, v4, Lcc/dd/ee/dd/cc/ff/a;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    :cond_6
    :goto_4
    :try_start_2
    monitor-exit v4

    .line 149
    invoke-static {}, Ld6/a;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    sget-object v6, Ld5/a;->a:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v8, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v9, "failedFiles:"

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v9, v4, Lcc/dd/ee/dd/cc/ff/a;->g:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v9, " "

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v6, v8}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    goto/16 :goto_d

    .line 190
    .line 191
    :cond_7
    :goto_5
    iget-object v6, v4, Lcc/dd/ee/dd/cc/ff/a;->g:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    const/4 v8, 0x0

    .line 198
    if-nez v6, :cond_8

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v9, v4, Lcc/dd/ee/dd/cc/ff/a;->g:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_a

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    check-cast v10, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v10, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_9

    .line 229
    .line 230
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    invoke-static {v6}, Lk2/a;->u0(Ljava/util/List;)Z

    .line 235
    .line 236
    .line 237
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    :goto_7
    monitor-exit v4

    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :cond_b
    :try_start_3
    new-instance v5, Lh5/a;

    .line 244
    .line 245
    invoke-direct {v5, v4}, Lh5/a;-><init>(Lcc/dd/ee/dd/cc/ff/a;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object v6, v8

    .line 256
    :cond_c
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_12

    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Ljava/lang/String;

    .line 267
    .line 268
    new-instance v10, Ljava/io/File;

    .line 269
    .line 270
    sget-object v11, Lcc/dd/ee/dd/cc/ff/a$a;->a:Lcc/dd/ee/dd/cc/ff/a;

    .line 271
    .line 272
    invoke-virtual {v11}, Lcc/dd/ee/dd/cc/ff/a;->b()V

    .line 273
    .line 274
    .line 275
    iget-object v11, v11, Lcc/dd/ee/dd/cc/ff/a;->c:Ljava/io/File;

    .line 276
    .line 277
    invoke-direct {v10, v11, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v10}, Lcc/dd/ee/dd/cc/ff/a;->a(Ljava/io/File;)Lcc/dd/ee/dd/cc/ff/a$b;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    if-nez v9, :cond_d

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_d
    invoke-static {}, Ld6/a;->b()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_e

    .line 292
    .line 293
    sget-object v11, Ld5/a;->a:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v12, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v13, "list send file:"

    .line 301
    .line 302
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v13, " "

    .line 313
    .line 314
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget v13, v9, Lcc/dd/ee/dd/cc/ff/a$b;->a:I

    .line 318
    .line 319
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v13, " "

    .line 323
    .line 324
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget-wide v13, v9, Lcc/dd/ee/dd/cc/ff/a$b;->b:J

    .line 328
    .line 329
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v13, " "

    .line 333
    .line 334
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    .line 339
    .line 340
    move-result-wide v13

    .line 341
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-static {v11, v12}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    iget v11, v9, Lcc/dd/ee/dd/cc/ff/a$b;->a:I

    .line 352
    .line 353
    if-eqz v11, :cond_11

    .line 354
    .line 355
    iget-wide v11, v9, Lcc/dd/ee/dd/cc/ff/a$b;->b:J

    .line 356
    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v13

    .line 361
    cmp-long v11, v11, v13

    .line 362
    .line 363
    if-gez v11, :cond_f

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_f
    if-eqz v6, :cond_10

    .line 367
    .line 368
    iget-wide v11, v6, Lcc/dd/ee/dd/cc/ff/a$b;->b:J

    .line 369
    .line 370
    iget-wide v13, v9, Lcc/dd/ee/dd/cc/ff/a$b;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 371
    .line 372
    cmp-long v11, v11, v13

    .line 373
    .line 374
    if-lez v11, :cond_c

    .line 375
    .line 376
    :cond_10
    move-object v6, v9

    .line 377
    move-object v8, v10

    .line 378
    goto :goto_8

    .line 379
    :cond_11
    :goto_9
    move-object v8, v10

    .line 380
    :cond_12
    monitor-exit v4

    .line 381
    :goto_a
    if-eqz v8, :cond_0

    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_13

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_13
    invoke-static {v8}, Lk2/a;->F0(Ljava/io/File;)[B

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v3}, Lh5/d;->a(Lh5/e;)Lh5/d;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3, v4}, Lh5/d;->f([B)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_15

    .line 404
    .line 405
    invoke-static {}, Ld6/a;->b()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_14

    .line 410
    .line 411
    sget-object v3, Ld5/a;->a:Ljava/lang/String;

    .line 412
    .line 413
    const-string v4, "sendFile: success"

    .line 414
    .line 415
    invoke-static {v3, v4}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_14
    sget-object v3, Lcc/dd/ee/dd/cc/ff/a$a;->a:Lcc/dd/ee/dd/cc/ff/a;

    .line 419
    .line 420
    monitor-enter v3

    .line 421
    :try_start_4
    iget-object v4, v3, Lcc/dd/ee/dd/cc/ff/a;->g:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Lcc/dd/ee/dd/cc/ff/a;->b()V

    .line 431
    .line 432
    .line 433
    invoke-static {v8}, Lk2/a;->G(Ljava/io/File;)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v3, Lcc/dd/ee/dd/cc/ff/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget-object v4, v3, Lcc/dd/ee/dd/cc/ff/a;->a:Landroid/content/SharedPreferences;

    .line 446
    .line 447
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 456
    .line 457
    .line 458
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 459
    .line 460
    .line 461
    monitor-exit v3

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :catchall_2
    move-exception v0

    .line 465
    monitor-exit v3

    .line 466
    throw v0

    .line 467
    :cond_15
    sget-object v2, Lcc/dd/ee/dd/cc/ff/a$a;->a:Lcc/dd/ee/dd/cc/ff/a;

    .line 468
    .line 469
    invoke-virtual {v2, v8}, Lcc/dd/ee/dd/cc/ff/a;->a(Ljava/io/File;)Lcc/dd/ee/dd/cc/ff/a$b;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_16

    .line 474
    .line 475
    iget v2, v2, Lcc/dd/ee/dd/cc/ff/a$b;->a:I

    .line 476
    .line 477
    add-int/2addr v2, v1

    .line 478
    goto :goto_b

    .line 479
    :cond_16
    move v2, v7

    .line 480
    :goto_b
    sget-object v3, Lh5/b$a;->a:Lh5/b;

    .line 481
    .line 482
    invoke-virtual {v3, v2}, Lh5/b;->b(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v3

    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 487
    .line 488
    .line 489
    move-result-wide v5

    .line 490
    add-long/2addr v3, v5

    .line 491
    sget-object v5, Lcc/dd/ee/dd/cc/ff/a$a;->a:Lcc/dd/ee/dd/cc/ff/a;

    .line 492
    .line 493
    invoke-virtual {v5, v8, v2, v3, v4}, Lcc/dd/ee/dd/cc/ff/a;->c(Ljava/io/File;IJ)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Ld6/a;->b()Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_17

    .line 501
    .line 502
    sget-object v5, Ld5/a;->a:Ljava/lang/String;

    .line 503
    .line 504
    new-instance v6, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    const-string v9, "sendfile error retry count:"

    .line 510
    .line 511
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v8, "  "

    .line 522
    .line 523
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v2, " nextRetryTime:"

    .line 530
    .line 531
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v5, v2}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_17
    move v2, v7

    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :goto_c
    :try_start_5
    monitor-exit v4

    .line 548
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 549
    :goto_d
    monitor-exit v4

    .line 550
    throw v0

    .line 551
    :cond_18
    return v2
.end method

.method public final g()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcc/dd/ee/dd/cc/ff/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcc/dd/ee/dd/cc/ff/b;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move v2, v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_a

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lh5/e;

    .line 33
    .line 34
    iget-object v4, p0, Lcc/dd/ee/dd/cc/ff/b;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v5, 0x0

    .line 46
    new-array v6, v5, [Lcc/dd/ee/dd/cc/ff/b$c;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, [Lcc/dd/ee/dd/cc/ff/b$c;

    .line 53
    .line 54
    array-length v7, v6

    .line 55
    move v8, v5

    .line 56
    :goto_1
    if-ge v8, v7, :cond_4

    .line 57
    .line 58
    aget-object v9, v6, v8

    .line 59
    .line 60
    iget v10, v9, Lcc/dd/ee/dd/cc/ff/b$c;->b:I

    .line 61
    .line 62
    if-lez v10, :cond_5

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    iget-wide v12, v9, Lcc/dd/ee/dd/cc/ff/b$c;->c:J

    .line 69
    .line 70
    sub-long/2addr v10, v12

    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    cmp-long v10, v10, v12

    .line 74
    .line 75
    if-lez v10, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v9, 0x0

    .line 82
    :cond_5
    :goto_2
    if-nez v9, :cond_6

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-lez v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v9, v6

    .line 95
    check-cast v9, Lcc/dd/ee/dd/cc/ff/b$c;

    .line 96
    .line 97
    :cond_6
    if-nez v9, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    invoke-static {}, Ld6/a;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    sget-object v6, Ld5/a;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v7, "sendMemory"

    .line 109
    .line 110
    invoke-static {v6, v7}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-static {v3}, Lh5/d;->a(Lh5/e;)Lh5/d;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v6, v9, Lcc/dd/ee/dd/cc/ff/b$c;->a:[B

    .line 118
    .line 119
    invoke-virtual {v3, v6}, Lh5/d;->f([B)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    iget v4, v9, Lcc/dd/ee/dd/cc/ff/b$c;->b:I

    .line 130
    .line 131
    add-int/2addr v4, v1

    .line 132
    iput v4, v9, Lcc/dd/ee/dd/cc/ff/b$c;->b:I

    .line 133
    .line 134
    sget-object v6, Lh5/b$a;->a:Lh5/b;

    .line 135
    .line 136
    invoke-virtual {v6, v4}, Lh5/b;->b(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    add-long/2addr v6, v10

    .line 145
    iput-wide v6, v9, Lcc/dd/ee/dd/cc/ff/b$c;->c:J

    .line 146
    .line 147
    :goto_3
    if-nez v3, :cond_1

    .line 148
    .line 149
    move v2, v5

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_a
    return v2
.end method
