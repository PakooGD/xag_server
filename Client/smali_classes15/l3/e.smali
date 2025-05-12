.class public Ll3/e;
.super Ll3/d;
.source "SourceFile"

# interfaces
.implements Lj3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3/d<",
        "Lm3/a;",
        ">;",
        "Lj3/c;"
    }
.end annotation


# instance fields
.field public e:[I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ll3/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll3/e;->g:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll3/e;->i:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ll3/e;->j:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ll3/d;->c:Z

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Ll3/e;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, p0, Ll3/e;->g:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lk3/b;Lv3/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/d;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p2, Lv3/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p2, Lv3/b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-wide v0, p2, Lv3/b;->g:J

    .line 5
    iget-wide v2, p1, Lk3/b;->k:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Lk3/b;->k:J

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v0, p2, Lv3/b;->g:J

    .line 7
    iget-wide v2, p1, Lk3/b;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Lk3/b;->f:J

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ll3/d;->c:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Ll3/e;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Ll3/e;->g:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(JJ)V
    .locals 11

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ll3/e;->f:I

    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    iput-object v2, p0, Ll3/e;->e:[I

    .line 8
    iget-object v2, p0, Ll3/e;->j:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Ll3/e;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 10
    :try_start_0
    iget-object p2, p0, Ll3/e;->j:Ljava/util/List;

    iget-object v2, p0, Ll3/e;->g:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p2, p0, Ll3/e;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object p1, p0, Ll3/e;->j:Ljava/util/List;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Ll3/e;->h:I

    :goto_0
    iget p2, p0, Ll3/e;->h:I

    iget-object p3, p0, Ll3/e;->j:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 15
    iget-object p2, p0, Ll3/e;->j:Ljava/util/List;

    iget p3, p0, Ll3/e;->h:I

    sub-int/2addr p3, p1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iget-object p4, p0, Ll3/e;->j:Ljava/util/List;

    iget v2, p0, Ll3/e;->h:I

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-super {p0, p2, p3, v2, v3}, Ll3/d;->b(JJ)V

    .line 16
    iget p2, p0, Ll3/e;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Ll3/e;->h:I

    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Ll3/e;->e:[I

    aget p3, p2, v0

    aget p4, p2, p1

    add-int/2addr p3, p4

    if-eqz p3, :cond_4

    .line 18
    iget-object p3, p0, Ll3/e;->j:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 20
    iget-boolean p4, p0, Ll3/d;->c:Z

    if-eqz p4, :cond_1

    rem-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_2

    :cond_1
    if-nez p4, :cond_3

    rem-int/2addr p3, v1

    if-ne p3, p1, :cond_3

    .line 21
    :cond_2
    sget-object p3, Lk3/a$c;->a:Lk3/a;

    .line 22
    new-instance p4, Lv3/b;

    .line 23
    iget-object v6, p0, Ll3/d;->a:Ljava/lang/String;

    .line 24
    aget v1, p2, v0

    int-to-long v7, v1

    const/4 v3, 0x0

    move-object v2, p4

    move-wide v4, v9

    invoke-direct/range {v2 .. v8}, Lv3/b;-><init>(ZJLjava/lang/String;J)V

    .line 25
    invoke-virtual {p3, p4}, Lk3/a;->c(Lv3/b;)V

    .line 26
    new-instance p4, Lv3/b;

    .line 27
    iget-object v6, p0, Ll3/d;->a:Ljava/lang/String;

    .line 28
    aget p2, p2, p1

    int-to-long v7, p2

    const/4 v3, 0x1

    move-object v2, p4

    invoke-direct/range {v2 .. v8}, Lv3/b;-><init>(ZJLjava/lang/String;J)V

    .line 29
    invoke-virtual {p3, p4}, Lk3/a;->c(Lv3/b;)V

    goto :goto_1

    .line 30
    :cond_3
    sget-object p3, Lk3/a$c;->a:Lk3/a;

    .line 31
    new-instance p4, Lv3/b;

    .line 32
    iget-object v6, p0, Ll3/d;->a:Ljava/lang/String;

    .line 33
    aget v1, p2, v0

    int-to-long v7, v1

    const/4 v3, 0x1

    move-object v2, p4

    move-wide v4, v9

    invoke-direct/range {v2 .. v8}, Lv3/b;-><init>(ZJLjava/lang/String;J)V

    .line 34
    invoke-virtual {p3, p4}, Lk3/a;->c(Lv3/b;)V

    .line 35
    new-instance p4, Lv3/b;

    .line 36
    iget-object v6, p0, Ll3/d;->a:Ljava/lang/String;

    .line 37
    aget p2, p2, p1

    int-to-long v7, p2

    const/4 v3, 0x0

    move-object v2, p4

    invoke-direct/range {v2 .. v8}, Lv3/b;-><init>(ZJLjava/lang/String;J)V

    .line 38
    invoke-virtual {p3, p4}, Lk3/a;->c(Lv3/b;)V

    .line 39
    :cond_4
    :goto_1
    iget-object p2, p0, Ll3/e;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 41
    iget-object p4, p0, Ll3/e;->e:[I

    aget v1, p4, v0

    int-to-double v1, v1

    aget p4, p4, p1

    int-to-double v3, p4

    add-double/2addr v1, v3

    iget-wide v3, p0, Ll3/d;->b:J

    sub-long/2addr p2, v3

    long-to-double p2, p2

    div-double/2addr v1, p2

    const-wide v3, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v1, v3

    const-wide/16 v5, 0xa

    long-to-double v5, v5

    mul-double/2addr v1, v5

    .line 42
    iget p4, p0, Ll3/e;->f:I

    int-to-double v7, p4

    div-double/2addr v7, p2

    mul-double/2addr v7, v3

    mul-double/2addr v7, v5

    .line 43
    sget p2, Li3/a;->d:I

    int-to-double p2, p2

    cmpl-double p2, v1, p2

    if-ltz p2, :cond_5

    const/16 p2, 0x31

    goto :goto_2

    :cond_5
    move p2, v0

    .line 44
    :goto_2
    sget p3, Li3/a;->e:I

    int-to-double p3, p3

    cmpl-double p3, v7, p3

    if-ltz p3, :cond_6

    or-int/lit8 p2, p2, 0x32

    :cond_6
    if-nez p2, :cond_7

    goto :goto_4

    .line 45
    :cond_7
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string p4, "issue_type"

    .line 46
    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p4, "wake_up_count"

    .line 47
    invoke-virtual {p2, p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p2

    const-string p4, "normal_count"

    .line 48
    invoke-virtual {p2, p4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 49
    iget-object p2, p0, Ll3/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 50
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 51
    iget-object p4, p0, Ll3/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/a;

    .line 52
    invoke-virtual {v1}, Lm3/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_8
    const-string p4, "detail"

    .line 53
    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string p2, "battery_trace"

    .line 54
    invoke-static {p3, p2}, Lk2/a;->T0(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lu2/a;->g()Lu2/a;

    move-result-object p2

    new-instance p4, Lv2/d;

    const-string v1, "battery_trace"

    invoke-direct {p4, v1, p3}, Lv2/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p2, p4}, Lt2/a;->c(Lt2/d;)V

    .line 56
    invoke-static {}, Ln2/l;->l()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 57
    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "battery_trace  alarm accumulated issue"

    aput-object p2, p1, v0

    .line 58
    invoke-static {p1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_a
    :goto_4
    return-void

    :catchall_1
    move-exception p2

    .line 59
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android.app.IAlarmManager"

    return-object v0
.end method

.method public c(Lm3/b;JJ)V
    .locals 10

    .line 2
    check-cast p1, Lm3/a;

    .line 3
    iget-wide v0, p1, Lm3/a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-gtz v4, :cond_0

    .line 4
    iget-wide v0, p1, Lm3/b;->a:J

    cmp-long p2, p2, v0

    if-gtz p2, :cond_6

    cmp-long p2, v0, p4

    if-gtz p2, :cond_6

    goto :goto_1

    .line 5
    :cond_0
    iget-wide v6, p1, Lm3/b;->a:J

    cmp-long v4, v6, p2

    if-gez v4, :cond_1

    add-long v8, p2, v0

    sub-long/2addr p2, v6

    .line 6
    rem-long/2addr p2, v0

    sub-long v6, v8, p2

    .line 7
    :cond_1
    iget-wide p2, p1, Lm3/b;->b:J

    cmp-long v4, p2, p4

    if-gtz v4, :cond_3

    cmp-long v4, p2, v2

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    move-wide p4, p2

    :cond_3
    :goto_0
    sub-long/2addr p4, v6

    cmp-long p2, p4, v2

    if-lez p2, :cond_6

    .line 8
    div-long/2addr p4, v0

    long-to-int p2, p4

    add-int/2addr v5, p2

    .line 9
    :goto_1
    iget p1, p1, Lm3/a;->g:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget p1, p0, Ll3/e;->f:I

    add-int/2addr p1, v5

    iput p1, p0, Ll3/e;->f:I

    goto :goto_3

    .line 11
    :cond_5
    :goto_2
    iget-object p1, p0, Ll3/e;->e:[I

    iget p3, p0, Ll3/e;->h:I

    rem-int/2addr p3, p2

    aget p2, p1, p3

    add-int/2addr p2, v5

    aput p2, p1, p3

    :cond_6
    :goto_3
    return-void
.end method

.method public final e([Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Ln2/l;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "alarmRemove()"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    instance-of v0, p1, Landroid/app/PendingIntent;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    :goto_0
    iget-object v0, p0, Ll3/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lm3/a;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-wide v1, v0, Lm3/a;->h:J

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    if-lez v1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, v0, Lm3/b;->b:J

    .line 58
    .line 59
    iget-object v1, p0, Ll3/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ln2/l;->l()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const-string p1, "alarmRemove():add"

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final f([Ljava/lang/Object;)V
    .locals 11

    .line 1
    invoke-static {}, Ln2/l;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "alarmSet()"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lm3/a;

    .line 17
    .line 18
    invoke-direct {v0}, Lm3/a;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    move v6, v2

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v3, v1, :cond_8

    .line 28
    .line 29
    aget-object v7, p1, v3

    .line 30
    .line 31
    instance-of v8, v7, Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    check-cast v7, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput v4, v0, Lm3/a;->g:I

    .line 45
    .line 46
    move v4, v9

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    instance-of v8, v7, Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v8, :cond_6

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    check-cast v7, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    iput-wide v7, v0, Lm3/b;->a:J

    .line 61
    .line 62
    iget v10, v0, Lm3/a;->g:I

    .line 63
    .line 64
    if-eq v10, v9, :cond_3

    .line 65
    .line 66
    if-nez v10, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    add-long/2addr v7, v9

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    sub-long/2addr v7, v9

    .line 79
    :cond_3
    :goto_1
    iput-wide v7, v0, Lm3/b;->a:J

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v8, 0x2

    .line 83
    if-ne v5, v8, :cond_5

    .line 84
    .line 85
    check-cast v7, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    iput-wide v7, v0, Lm3/a;->h:J

    .line 92
    .line 93
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    instance-of v8, v7, Landroid/app/PendingIntent;

    .line 97
    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    check-cast v7, Landroid/app/PendingIntent;

    .line 101
    .line 102
    const-string v6, ""

    .line 103
    .line 104
    iput-object v6, v0, Lm3/a;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/app/PendingIntent;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    if-eq v6, v2, :cond_b

    .line 114
    .line 115
    iget-wide v1, v0, Lm3/a;->h:J

    .line 116
    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    cmp-long p1, v1, v3

    .line 120
    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    iget-wide v1, v0, Lm3/b;->a:J

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    const-wide/16 v1, -0x1

    .line 127
    .line 128
    :goto_4
    iput-wide v1, v0, Lm3/b;->b:J

    .line 129
    .line 130
    invoke-static {}, Ly4/a;->a()Ly4/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ly4/a;->b()Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, v0, Lm3/b;->f:Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getTopActivityClassName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v0, Lm3/b;->e:Ljava/lang/String;

    .line 149
    .line 150
    sget-object p1, Lh3/b$a;->a:Lh3/b;

    .line 151
    .line 152
    iget-boolean p1, p1, Lh3/b;->H:Z

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v0, Lm3/b;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v0, Lm3/b;->d:[Ljava/lang/StackTraceElement;

    .line 175
    .line 176
    :cond_a
    iget-object p1, p0, Ll3/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ln2/l;->l()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    const-string p1, "alarmSet():add"

    .line 192
    .line 193
    filled-new-array {p1}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    :cond_b
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "set"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Ll3/e;->f([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p2, "remove"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Ll3/e;->e([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
