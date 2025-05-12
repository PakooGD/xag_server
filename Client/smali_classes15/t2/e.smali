.class public Lt2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/b$e;
.implements Li2/a;
.implements Lk6/c$b;
.implements Lh2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lv3/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:J

.field public d:J

.field public e:Z

.field public f:J

.field public g:I

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt2/e;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lt2/e;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Lv3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lv3/c;

    .line 18
    .line 19
    iget-object v2, v2, Lv3/c;->d:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "<monitor><verify>"

    .line 36
    .line 37
    invoke-static {p1, p0}, Ld4/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static g(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lv3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lv3/c;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, v0, Lv3/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "network"

    .line 39
    .line 40
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v0, Lv3/a;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1}, Lk2/a;->e0(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    sget-object p0, Lk6/b$a;->a:Lk6/b;

    .line 63
    .line 64
    iget-object p0, p0, Lk6/b;->c:Lm6/c;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lm6/a;->p(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ln2/l;->l()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const-string p0, "savedb_default"

    .line 76
    .line 77
    invoke-static {p0, v1}, Lt2/e;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v2}, Lk2/a;->e0(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    sget-object p0, Lk6/b$a;->a:Lk6/b;

    .line 87
    .line 88
    iget-object p0, p0, Lk6/b;->d:Lm6/b;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lm6/a;->p(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ln2/l;->l()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    const-string p0, "savedb_api"

    .line 100
    .line 101
    invoke-static {p0, v2}, Lt2/e;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 19
    iget v0, p0, Lt2/e;->g:I

    return v0
.end method

.method public a(J)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lt2/e;->i(Z)V

    .line 2
    iget-boolean v1, p0, Lt2/e;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p0, Lt2/e;->i:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x124f80

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput-wide p1, p0, Lt2/e;->i:J

    .line 5
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide p1

    .line 6
    iget-wide v1, p0, Lt2/e;->f:J

    const-wide/32 v3, 0x100000

    mul-long/2addr v1, v3

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    .line 7
    iput-boolean v0, p0, Lt2/e;->e:Z

    .line 8
    sget-object p1, Lk6/b$a;->a:Lk6/b;

    .line 9
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p2, 0x5

    const/4 v1, -0x5

    .line 12
    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->add(II)V

    const/16 p2, 0xb

    const/16 v1, 0x17

    .line 13
    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    const/16 v1, 0x3b

    .line 14
    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    .line 15
    invoke-virtual {v0, p2, v1}, Ljava/util/Calendar;->set(II)V

    .line 16
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 17
    iget-object p2, p1, Lk6/b;->c:Lm6/c;

    invoke-virtual {p2, v0, v1}, Ll6/a;->a(J)V

    .line 18
    iget-object p1, p1, Lk6/b;->d:Lm6/b;

    invoke-virtual {p1, v0, v1}, Ll6/a;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lt2/e;->h:I

    return v0
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

.method public e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object p1, Lv4/b$d;->a:Lv4/b;

    .line 2
    .line 3
    new-instance v0, Lt2/e$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lt2/e$a;-><init>(Lt2/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Z)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lt2/e;->b:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lt2/e;->c:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/32 v4, 0xea60

    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lt2/e;->a:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    if-ge v2, p1, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, Lt2/e;->d:J

    .line 38
    .line 39
    sub-long v2, v0, v2

    .line 40
    .line 41
    const-wide/16 v4, 0x7530

    .line 42
    .line 43
    cmp-long p1, v2, v4

    .line 44
    .line 45
    if-lez p1, :cond_4

    .line 46
    .line 47
    :cond_2
    iput-wide v0, p0, Lt2/e;->d:J

    .line 48
    .line 49
    iget-object p1, p0, Lt2/e;->a:Ljava/util/LinkedList;

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, p0, Lt2/e;->a:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lt2/e;->a:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 62
    .line 63
    .line 64
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    invoke-static {}, Ln2/l;->l()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lv3/c;

    .line 92
    .line 93
    sget-object v2, Lu3/a$b;->a:Lu3/a;

    .line 94
    .line 95
    iget-object v1, v1, Lv3/c;->d:Lorg/json/JSONObject;

    .line 96
    .line 97
    const-string v3, "DATA_SAVE_TO_DB"

    .line 98
    .line 99
    invoke-virtual {v2, v3, v1}, Lu3/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v0}, Lt2/e;->g(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :cond_4
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
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

.method public onReady()V
    .locals 1

    .line 1
    sput-object p0, Lk6/c;->c:Lk6/c$b;

    .line 2
    .line 3
    sget-object v0, Lv4/b$d;->a:Lv4/b;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lv4/b;->e(Lv4/b$e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRefresh(Lorg/json/JSONObject;Z)V
    .locals 3

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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string p2, "slardar_api_settings"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string v0, "report_setting"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string v0, "local_monitor_switch"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lt2/e;->e:Z

    .line 33
    .line 34
    const-string v0, "local_monitor_min_free_disk_mb"

    .line 35
    .line 36
    const-wide/16 v1, 0x96

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lt2/e;->f:J

    .line 43
    .line 44
    const-string v0, "memory_store_cache_max_count"

    .line 45
    .line 46
    const/16 v1, 0x1f4

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string p2, "cleanup"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const-string p2, "log_reserve_days"

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lt2/e;->g:I

    .line 67
    .line 68
    const-string p2, "log_max_size_mb"

    .line 69
    .line 70
    const/16 v0, 0x50

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lt2/e;->h:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method
