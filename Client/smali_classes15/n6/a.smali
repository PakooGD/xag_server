.class public Ln6/a;
.super Ll6/a;
.source "SourceFile"

# interfaces
.implements Ll6/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll6/a<",
        "Lv3/b;",
        ">;",
        "Ll6/a$a<",
        "Lv3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile f:Ln6/a;

.field public static final g:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "main_process"

    .line 2
    .line 3
    const-string v11, "sid"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "front"

    .line 8
    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    const-string v3, "timestamp"

    .line 12
    .line 13
    const-string v4, "accumulation"

    .line 14
    .line 15
    const-string v5, "version_id"

    .line 16
    .line 17
    const-string v6, "source"

    .line 18
    .line 19
    const-string v7, "status"

    .line 20
    .line 21
    const-string v8, "scene"

    .line 22
    .line 23
    const-string v9, "process"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ln6/a;->g:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ll6/a$b;)Ljava/lang/Object;
    .locals 23
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll6/a$b;->b(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-string v3, "front"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ll6/a$b;->b(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-string v5, "type"

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ll6/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const-string v5, "timestamp"

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ll6/a$b;->b(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    const-string v5, "accumulation"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ll6/a$b;->b(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    const-string v5, "version_id"

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ll6/a$b;->b(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    const-string v5, "source"

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ll6/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    const-string v5, "status"

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ll6/a$b;->b(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-string v7, "scene"

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ll6/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    const-string v7, "main_process"

    .line 58
    .line 59
    move-wide/from16 v17, v11

    .line 60
    .line 61
    :try_start_0
    iget-object v11, v0, Ll6/a$b;->a:Landroid/database/Cursor;

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Ll6/a$b;->a(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    move v12, v7

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    const/4 v7, -0x1

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    const-string v7, "process"

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Ll6/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    new-instance v7, Lv3/b;

    .line 82
    .line 83
    const-wide/16 v19, 0x0

    .line 84
    .line 85
    cmp-long v3, v3, v19

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    const/4 v3, 0x0

    .line 92
    :goto_2
    cmp-long v5, v5, v19

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const/4 v5, 0x0

    .line 99
    :goto_3
    move-object v6, v7

    .line 100
    move-object v4, v7

    .line 101
    move v7, v3

    .line 102
    move-object v3, v11

    .line 103
    move-wide/from16 v21, v17

    .line 104
    .line 105
    move v11, v5

    .line 106
    move v5, v12

    .line 107
    move-object/from16 v12, v16

    .line 108
    .line 109
    invoke-direct/range {v6 .. v15}, Lv3/b;-><init>(ZJLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v4, Lv3/b;->j:Ljava/lang/String;

    .line 113
    .line 114
    iput-wide v1, v4, Lv3/b;->a:J

    .line 115
    .line 116
    move-wide/from16 v1, v21

    .line 117
    .line 118
    iput-wide v1, v4, Lv3/b;->i:J

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    if-ne v5, v1, :cond_2

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_2
    const/4 v1, 0x0

    .line 125
    :goto_4
    iput-boolean v1, v4, Lv3/b;->k:Z

    .line 126
    .line 127
    const-string v1, "sid"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ll6/a$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v4, Lv3/b;->l:Ljava/lang/String;

    .line 134
    .line 135
    return-object v4
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln6/a;->g:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "t_battery"

    return-object v0
.end method

.method public declared-synchronized n(Lv3/b;)J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    const-string v3, "front"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :try_start_2
    iget-boolean v4, p1, Lv3/b;->b:Z

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_3
    const-string v3, "source"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    .line 26
    :try_start_4
    iget-object v4, p1, Lv3/b;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_5
    const-string v3, "type"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    .line 33
    :try_start_6
    iget-object v4, p1, Lv3/b;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_7
    const-string v3, "timestamp"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 39
    .line 40
    :try_start_8
    iget-wide v4, p1, Lv3/b;->c:J

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_9
    const-string v3, "accumulation"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 50
    .line 51
    :try_start_a
    iget-wide v4, p1, Lv3/b;->g:J

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_b
    const-string v3, "version_id"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 61
    .line 62
    :try_start_c
    iget-wide v4, p1, Lv3/b;->i:J

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_d
    const-string v3, "status"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 72
    .line 73
    :try_start_e
    iget-boolean v4, p1, Lv3/b;->e:Z

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_f
    const-string v3, "scene"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 83
    .line 84
    :try_start_10
    iget-object v4, p1, Lv3/b;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_11
    const-string v3, "main_process"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 90
    .line 91
    :try_start_12
    iget-boolean v4, p1, Lv3/b;->k:Z

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_13
    const-string v3, "process"
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 101
    .line 102
    :try_start_14
    iget-object v4, p1, Lv3/b;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_15
    const-string v3, "sid"
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 108
    .line 109
    :try_start_16
    iget-object p1, p1, Lv3/b;->l:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2}, Ll6/a;->c(Landroid/content/ContentValues;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 118
    monitor-exit p0

    .line 119
    return-wide v0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p0

    .line 122
    throw p1

    .line 123
    :catch_0
    monitor-exit p0

    .line 124
    return-wide v0
.end method

.method public declared-synchronized o(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "delete_flag"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "_id <= ? "

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    aput-object p1, v1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    sget-object p1, Ln2/l;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ll6/a;->l()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method
