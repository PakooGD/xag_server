.class public Lp4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/a;
.implements Lq4/b;
.implements Lr4/b;
.implements Lv4/b$e;
.implements Lh2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/d$b;
    }
.end annotation


# static fields
.field public static final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lr3/c;

.field public a:J

.field public b:J

.field public c:J

.field public volatile d:Z

.field public e:J

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm6/a<",
            "+",
            "Lv3/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:J

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public volatile t:I

.field public u:I

.field public v:I

.field public w:J

.field public x:Lr4/a;

.field public y:Lr4/a;

.field public z:Lr4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v15, "flutter"

    .line 2
    .line 3
    const-string v16, "ui_action"

    .line 4
    .line 5
    const-string v0, "timer"

    .line 6
    .line 7
    const-string v1, "count"

    .line 8
    .line 9
    const-string v2, "disk"

    .line 10
    .line 11
    const-string v3, "memory"

    .line 12
    .line 13
    const-string v4, "cpu"

    .line 14
    .line 15
    const-string v5, "fps"

    .line 16
    .line 17
    const-string v6, "traffic"

    .line 18
    .line 19
    const-string v7, "start"

    .line 20
    .line 21
    const-string v8, "page_load"

    .line 22
    .line 23
    const-string v9, "image_monitor"

    .line 24
    .line 25
    const-string v10, "network"

    .line 26
    .line 27
    const-string v11, "api_error"

    .line 28
    .line 29
    const-string v12, "common_log"

    .line 30
    .line 31
    const-string v13, "event_log"

    .line 32
    .line 33
    const-string v14, "performance_monitor"

    .line 34
    .line 35
    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lp4/d;->D:Ljava/util/List;

    .line 44
    .line 45
    const-string v5, "cpu_trace"

    .line 46
    .line 47
    const-string v6, "battery_trace"

    .line 48
    .line 49
    const-string v1, "block_monitor"

    .line 50
    .line 51
    const-string v2, "serious_block_monitor"

    .line 52
    .line 53
    const-string v3, "memory_object_monitor"

    .line 54
    .line 55
    const-string v4, "drop_frame_stack"

    .line 56
    .line 57
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lp4/d;->E:Ljava/util/List;

    .line 66
    .line 67
    const-string v0, "tracing"

    .line 68
    .line 69
    const-string v1, "batch_tracing"

    .line 70
    .line 71
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lp4/d;->F:Ljava/util/List;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp4/d;->d:Z

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    iput v1, p0, Lp4/d;->f:I

    .line 10
    .line 11
    sget-object v1, Ls3/c;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object v1, p0, Lp4/d;->i:Ljava/util/List;

    .line 14
    .line 15
    sget-object v1, Ls3/c;->d:Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, p0, Lp4/d;->j:Ljava/util/List;

    .line 18
    .line 19
    sget-object v1, Ls3/c;->f:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, p0, Lp4/d;->k:Ljava/util/List;

    .line 22
    .line 23
    iput v0, p0, Lp4/d;->l:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lp4/d;->o:Z

    .line 26
    .line 27
    const-string v0, "exception"

    .line 28
    .line 29
    const-string v1, "tracing"

    .line 30
    .line 31
    const-string v2, "monitor"

    .line 32
    .line 33
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lp4/d;->B:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, Lr3/c;->a()Lr3/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lr3/c$a;->b()Lr3/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lp4/d;->C:Lr3/c;

    .line 52
    .line 53
    :try_start_0
    invoke-static {}, Lk6/b;->a()Lk6/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lk6/b;->b()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lp4/d;->g:Ljava/util/List;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :catch_0
    return-void
.end method

.method public static d(Ljava/util/List;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv3/c;",
            ">;)I"
        }
    .end annotation

    .line 2
    invoke-static/range {p0 .. p0}, Lk2/a;->e0(Ljava/util/List;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Ln2/l;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "need deleteUploadedLogs count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 8
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "network"

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv3/c;

    if-nez v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v6, v4, Lv3/c;->b:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    iget-wide v4, v4, Lv3/c;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-wide v4, v4, Lv3/c;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 13
    sget-object v3, Lk6/b$a;->a:Lk6/b;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    .line 15
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    iget-object v3, v3, Lk6/b;->d:Lm6/b;

    invoke-virtual {v3, v2}, Lm6/a;->o(Ljava/util/List;)I

    move-result v2

    goto :goto_1

    .line 17
    :cond_5
    iget-object v3, v3, Lk6/b;->c:Lm6/c;

    invoke-virtual {v3, v2}, Lm6/a;->o(Ljava/util/List;)I

    move-result v2

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 18
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 19
    sget-object v3, Lk6/b$a;->a:Lk6/b;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v5, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 22
    iget-object v3, v3, Lk6/b;->d:Lm6/b;

    invoke-virtual {v3, v0}, Lm6/a;->o(Ljava/util/List;)I

    move-result v0

    goto :goto_2

    .line 23
    :cond_7
    iget-object v3, v3, Lk6/b;->c:Lm6/c;

    invoke-virtual {v3, v0}, Lm6/a;->o(Ljava/util/List;)I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    .line 24
    :cond_8
    invoke-static {}, Ln2/l;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish deleteUploadedLogs count: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 27
    :cond_9
    sget-object v0, Lk6/c;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 28
    sget-wide v5, Lk6/c;->b:J

    sub-long v5, v3, v5

    const-wide/32 v7, 0x36ee80

    cmp-long v5, v5, v7

    if-gez v5, :cond_a

    goto/16 :goto_9

    .line 29
    :cond_a
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_3

    .line 32
    :cond_b
    new-instance v7, Ljava/io/File;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_3

    .line 34
    :cond_c
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashSet;

    .line 35
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 36
    sget-object v10, Lk6/c;->c:Lk6/c$b;

    invoke-interface {v10}, Lk6/c$b;->b()I

    move-result v10

    int-to-long v10, v10

    const-wide/32 v12, 0x100000

    mul-long/2addr v10, v12

    .line 37
    sget-object v12, Lk6/c;->c:Lk6/c$b;

    invoke-interface {v12}, Lk6/c$b;->a()I

    move-result v12

    :try_start_0
    const-string v13, "before_size"

    .line 38
    invoke-virtual {v5, v13, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk6/d;

    .line 40
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "before_count_"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Lk6/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14}, Lk6/d;->b()J

    move-result-wide v14

    invoke-virtual {v5, v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    goto :goto_4

    .line 41
    :catch_0
    :cond_d
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-wide/32 v14, 0x5265c00

    if-eqz v13, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk6/d;

    move-object/from16 p0, v0

    move-object/from16 v16, v1

    int-to-long v0, v12

    mul-long/2addr v0, v14

    sub-long v0, v3, v0

    .line 42
    invoke-interface {v13, v0, v1}, Lk6/d;->a(J)V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto :goto_5

    :cond_e
    move-object/from16 p0, v0

    cmp-long v0, v8, v10

    if-lez v0, :cond_12

    :cond_f
    const/4 v0, -0x1

    add-int/2addr v12, v0

    .line 43
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk6/d;

    move-object v9, v1

    int-to-long v0, v12

    mul-long/2addr v0, v14

    sub-long v0, v3, v0

    .line 44
    invoke-interface {v8, v0, v1}, Lk6/d;->a(J)V

    move-object v1, v9

    const/4 v0, -0x1

    goto :goto_6

    .line 45
    :cond_10
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-gez v0, :cond_11

    goto :goto_7

    :cond_11
    const/4 v0, 0x1

    if-gt v12, v0, :cond_f

    :cond_12
    :goto_7
    :try_start_1
    const-string v0, "after_size"

    .line 46
    invoke-virtual {v5, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6/d;

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "after_count_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lk6/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lk6/d;->b()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    :cond_13
    move-object/from16 v0, p0

    const/4 v1, -0x1

    goto/16 :goto_3

    .line 49
    :cond_14
    const-class v0, Lcom/bytedance/services/apm/api/IApmAgent;

    invoke-static {v0}, Lcc/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/apm/api/IApmAgent;

    if-eqz v0, :cond_15

    const-string v1, "apm_db_size"

    const/4 v6, 0x0

    .line 50
    invoke-interface {v0, v1, v6, v5, v6}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_15
    const-string v0, "special_monitor_v2"

    .line 51
    invoke-static {v0}, Lk6/c;->a(Ljava/lang/String;)V

    const-string v0, "default_ss_local_monitor"

    .line 52
    invoke-static {v0}, Lk6/c;->a(Ljava/lang/String;)V

    const-string v0, "ss_local_monitor"

    .line 53
    invoke-static {v0}, Lk6/c;->a(Ljava/lang/String;)V

    const-string v0, "ss_app_monitor"

    .line 54
    invoke-static {v0}, Lk6/c;->a(Ljava/lang/String;)V

    .line 55
    sput-wide v3, Lk6/c;->b:J

    :goto_9
    return v2
.end method

.method public static n(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-string v0, "monitor"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "exception"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lp4/d;->E:Ljava/util/List;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, "tracing"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lp4/d;->F:Ljava/util/List;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_0
    sget-object p0, Lp4/d;->D:Ljava/util/List;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 7
    iget v0, p0, Lp4/d;->u:I

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "monitor"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "exception"

    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Lp4/d;->k:Ljava/util/List;

    return-object p1

    :cond_1
    const-string v0, "tracing"

    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lp4/d;->j:Ljava/util/List;

    return-object p1

    .line 13
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    :goto_0
    iget-object p1, p0, Lp4/d;->i:Ljava/util/List;

    return-object p1
.end method

.method public a(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lp4/d;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-lez v4, :cond_0

    iget-wide v6, p0, Lp4/d;->p:J

    sub-long/2addr p1, v6

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    iput-boolean v5, p0, Lp4/d;->h:Z

    .line 3
    sget-object p1, Lt2/e$b;->a:Lt2/e;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v2, v3}, Lp4/d;->l(ZJ)V

    .line 6
    :cond_0
    invoke-virtual {p0, v5}, Lp4/d;->k(Z)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lp4/d;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lp4/d;->h:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lp4/d;->n:Z

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lp4/d;->v:I

    return v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp4/d;->m:J

    return-wide v0
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget p1, p0, Lp4/d;->r:I

    .line 2
    .line 3
    iput p1, p0, Lp4/d;->t:I

    .line 4
    .line 5
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget p1, p0, Lp4/d;->s:I

    .line 2
    .line 3
    iput p1, p0, Lp4/d;->t:I

    .line 4
    .line 5
    sget-object p1, Lv4/b$d;->a:Lv4/b;

    .line 6
    .line 7
    new-instance v0, Lp4/d$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lp4/d$a;-><init>(Lp4/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(JJLjava/util/List;II)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/util/List<",
            "Lv3/c;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Lp4/d;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    move v4, v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_8

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lm6/a;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move-object/from16 v15, p5

    .line 39
    .line 40
    move/from16 v7, p6

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    move/from16 v7, p6

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v8, ","

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    monitor-enter v5

    .line 66
    const-string v8, "timestamp >= ? AND timestamp <= ? "

    .line 67
    .line 68
    :try_start_0
    invoke-static/range {p5 .. p5}, Lk2/a;->e0(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v10, 0x1

    .line 73
    const/4 v11, 0x2

    .line 74
    const/4 v12, 0x0

    .line 75
    if-nez v9, :cond_4

    .line 76
    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v8, " AND type2 IN ( "

    .line 86
    .line 87
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    const-string v8, ","

    .line 91
    .line 92
    :try_start_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-string v14, "?"

    .line 97
    .line 98
    invoke-static {v13, v14}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v8, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v8, " )"

    .line 110
    .line 111
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    add-int/2addr v9, v11

    .line 123
    new-array v9, v9, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    aput-object v13, v9, v12

    .line 130
    .line 131
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    aput-object v13, v9, v10

    .line 136
    .line 137
    move v13, v12

    .line 138
    :goto_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    if-ge v13, v14, :cond_3

    .line 143
    .line 144
    add-int/lit8 v14, v13, 0x2

    .line 145
    .line 146
    move-object/from16 v15, p5

    .line 147
    .line 148
    :try_start_2
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    check-cast v16, Ljava/lang/String;

    .line 153
    .line 154
    aput-object v16, v9, v14

    .line 155
    .line 156
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move-object/from16 v15, p5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-object/from16 v15, p5

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move-object/from16 v15, p5

    .line 166
    .line 167
    new-array v9, v11, [Ljava/lang/String;

    .line 168
    .line 169
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    aput-object v13, v9, v12

    .line 174
    .line 175
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    aput-object v13, v9, v10

    .line 180
    .line 181
    :goto_2
    if-eqz v6, :cond_5

    .line 182
    .line 183
    const-string v13, ","

    .line 184
    .line 185
    invoke-virtual {v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    new-array v6, v12, [Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    :goto_3
    const-string v13, ""

    .line 193
    .line 194
    :try_start_3
    array-length v14, v6

    .line 195
    if-ne v14, v11, :cond_6

    .line 196
    .line 197
    new-instance v11, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v13, " LIMIT "

    .line 203
    .line 204
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    aget-object v10, v6, v10

    .line 208
    .line 209
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v10, " OFFSET "

    .line 213
    .line 214
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    aget-object v6, v6, v12

    .line 218
    .line 219
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v10, "_id ASC "

    .line 232
    .line 233
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v5, v8, v9, v6, v5}, Ll6/a;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ll6/a$a;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    goto :goto_5

    .line 248
    :catchall_1
    :goto_4
    :try_start_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 252
    :goto_5
    monitor-exit v5

    .line 253
    invoke-static {v6}, Lk2/a;->e0(Ljava/util/List;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_1

    .line 258
    .line 259
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-lt v4, v0, :cond_7

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_7
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    sub-int v4, v0, v4

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :catchall_2
    move-exception v0

    .line 278
    move-object v1, v0

    .line 279
    monitor-exit v5

    .line 280
    throw v1

    .line 281
    :cond_8
    return-object v1
.end method

.method public h(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, "monitor"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    new-instance p1, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "payload"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    const-string v4, "log_type"

    .line 48
    .line 49
    :try_start_1
    const-string v5, "service"

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object p1

    .line 65
    :cond_2
    return-object p2
.end method

.method public j(Ljava/lang/String;[B)Lr4/d;
    .locals 7

    .line 1
    const-string v0, "Send:\nurl:"

    .line 2
    .line 3
    const-string v1, "ApmInsight"

    .line 4
    .line 5
    invoke-static {}, Ln2/l;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "DATA_SEND_BEGIN"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lk2/a;->S0(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    new-instance v2, Lr4/d;

    .line 40
    .line 41
    invoke-direct {v2}, Lr4/d;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_8

    .line 45
    .line 46
    array-length v3, p2

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    :try_start_1
    new-instance v3, Lp4/e;

    .line 52
    .line 53
    invoke-direct {v3, p1, p2}, Lp4/e;-><init>(Ljava/lang/String;[B)V

    .line 54
    .line 55
    .line 56
    iget-boolean v4, p0, Lp4/d;->o:Z

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lp4/e;->a(Z)Lw3/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v3, Lw3/a;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v3, Lw3/a;->c:[B

    .line 65
    .line 66
    iget-object v3, v3, Lw3/a;->b:Ljava/util/Map;

    .line 67
    .line 68
    sget-object v6, Ln2/l;->g:Lcom/bytedance/services/apm/api/IHttpService;

    .line 69
    .line 70
    invoke-interface {v6, v4, v5, v3}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    const-string v4, " response:"

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    :try_start_2
    invoke-static {}, Ln2/l;->l()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iget v3, v2, Lr4/d;->a:I

    .line 85
    .line 86
    invoke-static {p1, p2, v3}, Lk2/a;->V(Ljava/lang/String;[BI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v4, v2, Lr4/d;->a:I

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v1, v3}, Lk2/a;->t0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    .line 114
    .line 115
    :catch_1
    :cond_2
    return-object v2

    .line 116
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iput v5, v2, Lr4/d;->a:I

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/16 v6, 0xc8

    .line 127
    .line 128
    if-ne v5, v6, :cond_6

    .line 129
    .line 130
    new-instance v4, Lorg/json/JSONObject;

    .line 131
    .line 132
    new-instance v5, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    .line 143
    .line 144
    :try_start_5
    const-string v3, "data"

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_4

    .line 155
    .line 156
    new-instance v4, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v5, ""

    .line 163
    .line 164
    invoke-static {v3, v5}, Ls2/c;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception v3

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    :goto_1
    invoke-static {v4}, Lk2/a;->v0(Lorg/json/JSONObject;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const-string v3, "configs"

    .line 182
    .line 183
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lk2/a;->v0(Lorg/json/JSONObject;)Z

    .line 188
    .line 189
    .line 190
    :goto_2
    iput-object v4, v2, Lr4/d;->b:Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :goto_3
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    invoke-static {}, Ln2/l;->l()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    iget v3, v2, Lr4/d;->a:I

    .line 204
    .line 205
    invoke-static {p1, p2, v3}, Lk2/a;->V(Ljava/lang/String;[BI)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 206
    .line 207
    .line 208
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget v4, v2, Lr4/d;->a:I

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v1, v3}, Lk2/a;->t0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 232
    .line 233
    .line 234
    :catch_2
    :cond_7
    return-object v2

    .line 235
    :catch_3
    :catchall_1
    :goto_4
    invoke-static {}, Ln2/l;->l()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    iget v3, v2, Lr4/d;->a:I

    .line 242
    .line 243
    invoke-static {p1, p2, v3}, Lk2/a;->V(Ljava/lang/String;[BI)V

    .line 244
    .line 245
    .line 246
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p1, " \nresponse:"

    .line 258
    .line 259
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget p1, v2, Lr4/d;->a:I

    .line 263
    .line 264
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p1, " \ndata:"

    .line 268
    .line 269
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    new-instance p1, Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {v1, p1}, Lk2/a;->t0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 285
    .line 286
    .line 287
    :catch_4
    :cond_8
    :goto_5
    return-object v2
.end method

.method public final k(Z)V
    .locals 25

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {}, Ln2/l;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v10, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array v0, v10, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v9, Lp4/d;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2f

    .line 18
    .line 19
    iget v0, v9, Lp4/d;->l:I

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    if-eq v0, v11, :cond_1

    .line 23
    .line 24
    goto/16 :goto_25

    .line 25
    .line 26
    :cond_1
    iget v0, v9, Lp4/d;->t:I

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, v9, Lp4/d;->w:J

    .line 36
    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    cmp-long v4, v2, v12

    .line 40
    .line 41
    const-wide/16 v5, 0x3e8

    .line 42
    .line 43
    const-wide/16 v14, -0x1

    .line 44
    .line 45
    if-lez v4, :cond_3

    .line 46
    .line 47
    sget-wide v7, Ln2/l;->m:J

    .line 48
    .line 49
    sub-long v7, v0, v7

    .line 50
    .line 51
    mul-long/2addr v2, v5

    .line 52
    cmp-long v2, v7, v2

    .line 53
    .line 54
    if-gez v2, :cond_3

    .line 55
    .line 56
    iput-wide v14, v9, Lp4/d;->w:J

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v2, v9, Lp4/d;->g:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v8, 0x0

    .line 66
    move-wide v3, v12

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_9

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lm6/a;

    .line 82
    .line 83
    if-nez v7, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    monitor-enter v7

    .line 87
    :try_start_0
    invoke-static {}, Ln2/l;->l()Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-eqz v16, :cond_6

    .line 92
    .line 93
    new-instance v14, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v15, " -> getLogSampledCount, mTotalSampleCount: "

    .line 110
    .line 111
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v5, v7, Lm6/a;->g:J

    .line 115
    .line 116
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v5, " , mFastReadSampleTimes: "

    .line 120
    .line 121
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v5, v7, Lm6/a;->h:I

    .line 125
    .line 126
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    filled-new-array {v5}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    :goto_1
    iget-wide v5, v7, Lm6/a;->g:J

    .line 144
    .line 145
    cmp-long v5, v5, v12

    .line 146
    .line 147
    if-ltz v5, :cond_8

    .line 148
    .line 149
    iget v5, v7, Lm6/a;->h:I

    .line 150
    .line 151
    const/16 v6, 0xa

    .line 152
    .line 153
    if-le v5, v6, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    iput v5, v7, Lm6/a;->h:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    :goto_2
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    const-string v5, "is_sampled = 1"

    .line 163
    .line 164
    :try_start_1
    invoke-virtual {v7, v5, v8}, Ll6/a;->d(Ljava/lang/String;[Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :try_start_2
    monitor-exit v7

    .line 169
    iput-wide v5, v7, Lm6/a;->g:J

    .line 170
    .line 171
    iput v10, v7, Lm6/a;->h:I

    .line 172
    .line 173
    :goto_3
    iget-wide v5, v7, Lm6/a;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    monitor-exit v7

    .line 176
    add-long/2addr v3, v5

    .line 177
    const-wide/16 v5, 0x3e8

    .line 178
    .line 179
    const-wide/16 v14, -0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move-object v1, v0

    .line 184
    :try_start_3
    monitor-exit v7

    .line 185
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :goto_4
    monitor-exit v7

    .line 187
    throw v0

    .line 188
    :cond_9
    invoke-static {}, Ln2/l;->l()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v5, "getLogSampledCount: "

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    filled-new-array {v2}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_5
    iput-wide v3, v9, Lp4/d;->A:J

    .line 219
    .line 220
    cmp-long v2, v3, v12

    .line 221
    .line 222
    if-gtz v2, :cond_b

    .line 223
    .line 224
    return-void

    .line 225
    :cond_b
    if-nez p1, :cond_c

    .line 226
    .line 227
    iget v2, v9, Lp4/d;->f:I

    .line 228
    .line 229
    int-to-long v5, v2

    .line 230
    cmp-long v2, v3, v5

    .line 231
    .line 232
    if-gtz v2, :cond_c

    .line 233
    .line 234
    iget-wide v2, v9, Lp4/d;->e:J

    .line 235
    .line 236
    sub-long v2, v0, v2

    .line 237
    .line 238
    iget v4, v9, Lp4/d;->t:I

    .line 239
    .line 240
    mul-int/lit16 v4, v4, 0x3e8

    .line 241
    .line 242
    int-to-long v4, v4

    .line 243
    cmp-long v2, v2, v4

    .line 244
    .line 245
    if-lez v2, :cond_2f

    .line 246
    .line 247
    :cond_c
    invoke-static {}, Ln2/l;->l()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v3, "packAndSendLog, case: count > threshold ? count -> "

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-wide v3, v9, Lp4/d;->A:J

    .line 264
    .line 265
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v3, " threshold-> "

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v3, v9, Lp4/d;->f:I

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v3, " , passedTime: "

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget-wide v3, v9, Lp4/d;->e:J

    .line 284
    .line 285
    sub-long v3, v0, v3

    .line 286
    .line 287
    const-wide/16 v5, 0x3e8

    .line 288
    .line 289
    div-long/2addr v3, v5

    .line 290
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v3, " \u79d2\uff0cinterval: "

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget v3, v9, Lp4/d;->t:I

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    filled-new-array {v2}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    :cond_d
    iput-wide v0, v9, Lp4/d;->e:J

    .line 315
    .line 316
    iget-object v0, v9, Lp4/d;->B:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_2f

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move-object v14, v1

    .line 333
    check-cast v14, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v14}, Lp4/d;->n(Ljava/lang/String;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget v2, v9, Lp4/d;->f:I

    .line 340
    .line 341
    iget-object v3, v9, Lp4/d;->g:Ljava/util/List;

    .line 342
    .line 343
    if-nez v3, :cond_e

    .line 344
    .line 345
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto/16 :goto_c

    .line 350
    .line 351
    :cond_e
    new-instance v3, Ljava/util/LinkedList;

    .line 352
    .line 353
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v4, v9, Lp4/d;->g:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-nez v4, :cond_f

    .line 363
    .line 364
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    goto/16 :goto_c

    .line 369
    .line 370
    :cond_f
    move v5, v2

    .line 371
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_15

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Lm6/a;

    .line 382
    .line 383
    if-nez v6, :cond_10

    .line 384
    .line 385
    goto/16 :goto_a

    .line 386
    .line 387
    :cond_10
    monitor-enter v6

    .line 388
    const-string v7, "is_sampled = ? "

    .line 389
    .line 390
    :try_start_4
    invoke-static {v1}, Lk2/a;->e0(Ljava/util/List;)Z

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    if-nez v15, :cond_11

    .line 395
    .line 396
    new-instance v15, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v7, " AND type IN ( "

    .line 405
    .line 406
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 407
    .line 408
    .line 409
    const-string v7, ","

    .line 410
    .line 411
    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    const-string v12, "?"

    .line 416
    .line 417
    invoke-static {v8, v12}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-static {v7, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v7, " ) "

    .line 429
    .line 430
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    add-int/2addr v8, v11

    .line 442
    new-array v8, v8, [Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    aput-object v12, v8, v10

    .line 449
    .line 450
    move v12, v10

    .line 451
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    if-ge v12, v13, :cond_12

    .line 456
    .line 457
    add-int/lit8 v13, v12, 0x1

    .line 458
    .line 459
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    check-cast v12, Ljava/lang/String;

    .line 464
    .line 465
    aput-object v12, v8, v13

    .line 466
    .line 467
    move v12, v13

    .line 468
    goto :goto_8

    .line 469
    :cond_11
    new-array v8, v11, [Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    aput-object v12, v8, v10

    .line 476
    .line 477
    :cond_12
    new-instance v12, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v13, "_id DESC  LIMIT "

    .line 483
    .line 484
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-virtual {v6, v7, v8, v12, v6}, Ll6/a;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ll6/a$a;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 498
    goto :goto_9

    .line 499
    :catchall_2
    :try_start_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 503
    :goto_9
    monitor-exit v6

    .line 504
    invoke-static {v7}, Lk2/a;->e0(Ljava/util/List;)Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-nez v6, :cond_14

    .line 509
    .line 510
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-lt v5, v2, :cond_13

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_13
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    sub-int v5, v2, v5

    .line 525
    .line 526
    :cond_14
    :goto_a
    const/4 v8, 0x0

    .line 527
    const-wide/16 v12, 0x0

    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :catchall_3
    move-exception v0

    .line 532
    move-object v1, v0

    .line 533
    monitor-exit v6

    .line 534
    throw v1

    .line 535
    :cond_15
    :goto_b
    move-object v1, v3

    .line 536
    :goto_c
    invoke-static {v1}, Lk2/a;->e0(Ljava/util/List;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_16

    .line 541
    .line 542
    const/4 v8, 0x0

    .line 543
    :goto_d
    const-wide/16 v12, 0x0

    .line 544
    .line 545
    goto/16 :goto_6

    .line 546
    .line 547
    :cond_16
    invoke-static {}, Ln2/l;->l()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_17

    .line 552
    .line 553
    if-eqz v1, :cond_17

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-lez v2, :cond_17

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_17

    .line 570
    .line 571
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Lv3/c;

    .line 576
    .line 577
    sget-object v4, Lu3/a$b;->a:Lu3/a;

    .line 578
    .line 579
    iget-object v3, v3, Lv3/c;->d:Lorg/json/JSONObject;

    .line 580
    .line 581
    const-string v5, "DATA_GET_FROM_DB"

    .line 582
    .line 583
    invoke-virtual {v4, v5, v3}, Lu3/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 584
    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 592
    .line 593
    .line 594
    move-result-wide v2

    .line 595
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    sub-long/2addr v2, v4

    .line 604
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    add-long/2addr v2, v4

    .line 613
    iget-wide v4, v9, Lp4/d;->b:J

    .line 614
    .line 615
    cmp-long v2, v2, v4

    .line 616
    .line 617
    const-wide/16 v12, 0x7530

    .line 618
    .line 619
    const/4 v15, 0x2

    .line 620
    if-gez v2, :cond_19

    .line 621
    .line 622
    new-instance v2, Lr3/c$a;

    .line 623
    .line 624
    invoke-direct {v2}, Lr3/c$a;-><init>()V

    .line 625
    .line 626
    .line 627
    iput v15, v2, Lr3/c$a;->a:I

    .line 628
    .line 629
    const v3, 0x7d000

    .line 630
    .line 631
    .line 632
    int-to-long v3, v3

    .line 633
    iput-wide v3, v2, Lr3/c$a;->b:J

    .line 634
    .line 635
    new-instance v3, Lr3/c;

    .line 636
    .line 637
    invoke-direct {v3, v2}, Lr3/c;-><init>(Lr3/c$a;)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v9, Lp4/d;->C:Lr3/c;

    .line 641
    .line 642
    iget v2, v2, Lr3/c;->a:I

    .line 643
    .line 644
    if-nez v2, :cond_18

    .line 645
    .line 646
    iget v2, v3, Lr3/c;->a:I

    .line 647
    .line 648
    if-nez v2, :cond_18

    .line 649
    .line 650
    iget v2, v9, Lp4/d;->r:I

    .line 651
    .line 652
    iput v2, v9, Lp4/d;->t:I

    .line 653
    .line 654
    invoke-static {v12, v13}, Lv4/b;->b(J)V

    .line 655
    .line 656
    .line 657
    :cond_18
    iput-object v3, v9, Lp4/d;->C:Lr3/c;

    .line 658
    .line 659
    :cond_19
    :try_start_7
    new-instance v2, Lorg/json/JSONArray;

    .line 660
    .line 661
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 662
    .line 663
    .line 664
    new-instance v3, Lorg/json/JSONArray;

    .line 665
    .line 666
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 667
    .line 668
    .line 669
    new-instance v8, Ljava/util/LinkedList;

    .line 670
    .line 671
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v19

    .line 678
    move-object v4, v3

    .line 679
    const-wide/16 v5, -0x1

    .line 680
    .line 681
    const-wide/16 v20, 0x0

    .line 682
    .line 683
    move-object v3, v2

    .line 684
    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_2b

    .line 689
    .line 690
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    move-object v7, v1

    .line 695
    check-cast v7, Lv3/c;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 696
    .line 697
    const-wide/16 v16, -0x1

    .line 698
    .line 699
    cmp-long v1, v5, v16

    .line 700
    .line 701
    if-nez v1, :cond_1a

    .line 702
    .line 703
    :try_start_8
    iget-wide v5, v7, Lv3/c;->e:J

    .line 704
    .line 705
    move-object v10, v7

    .line 706
    move-object/from16 p1, v8

    .line 707
    .line 708
    move-wide/from16 v1, v20

    .line 709
    .line 710
    const/16 v18, 0x0

    .line 711
    .line 712
    move-object v8, v3

    .line 713
    move-object v7, v4

    .line 714
    :goto_10
    move-wide/from16 v20, v5

    .line 715
    .line 716
    goto :goto_14

    .line 717
    :catchall_4
    move v12, v11

    .line 718
    :goto_11
    const/16 v18, 0x0

    .line 719
    .line 720
    goto/16 :goto_24

    .line 721
    .line 722
    :cond_1a
    iget-wide v1, v7, Lv3/c;->e:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 723
    .line 724
    cmp-long v1, v1, v5

    .line 725
    .line 726
    if-eqz v1, :cond_1c

    .line 727
    .line 728
    const/16 v22, 0x0

    .line 729
    .line 730
    const/16 v23, 0x0

    .line 731
    .line 732
    move-object/from16 v1, p0

    .line 733
    .line 734
    move-object v2, v14

    .line 735
    move-object v10, v7

    .line 736
    move/from16 v7, v23

    .line 737
    .line 738
    move-object/from16 p1, v8

    .line 739
    .line 740
    const/16 v18, 0x0

    .line 741
    .line 742
    move/from16 v8, v22

    .line 743
    .line 744
    :try_start_9
    invoke-virtual/range {v1 .. v8}, Lp4/d;->m(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;JZZ)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_1b

    .line 749
    .line 750
    invoke-static/range {p1 .. p1}, Lp4/d;->d(Ljava/util/List;)I

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->clear()V

    .line 754
    .line 755
    .line 756
    const-wide/16 v20, 0x0

    .line 757
    .line 758
    goto :goto_12

    .line 759
    :catchall_5
    move v12, v11

    .line 760
    goto/16 :goto_24

    .line 761
    .line 762
    :cond_1b
    :goto_12
    iget-wide v5, v10, Lv3/c;->e:J

    .line 763
    .line 764
    new-instance v3, Lorg/json/JSONArray;

    .line 765
    .line 766
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 767
    .line 768
    .line 769
    new-instance v4, Lorg/json/JSONArray;

    .line 770
    .line 771
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 772
    .line 773
    .line 774
    :goto_13
    move-object v8, v3

    .line 775
    move-object v7, v4

    .line 776
    move-wide/from16 v1, v20

    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_1c
    move-object v10, v7

    .line 780
    move-object/from16 p1, v8

    .line 781
    .line 782
    const/16 v18, 0x0

    .line 783
    .line 784
    goto :goto_13

    .line 785
    :goto_14
    iget-wide v3, v10, Lv3/c;->a:J

    .line 786
    .line 787
    iget-object v5, v10, Lv3/c;->b:Ljava/lang/String;

    .line 788
    .line 789
    move-object/from16 v6, p1

    .line 790
    .line 791
    invoke-virtual {v6, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 792
    .line 793
    .line 794
    :try_start_a
    iget-object v12, v10, Lv3/c;->d:Lorg/json/JSONObject;

    .line 795
    .line 796
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 797
    .line 798
    .line 799
    move-result v13

    .line 800
    const v15, -0x3f9f2f3e

    .line 801
    .line 802
    .line 803
    if-eq v13, v15, :cond_1e

    .line 804
    .line 805
    const v15, 0x6940745

    .line 806
    .line 807
    .line 808
    if-eq v13, v15, :cond_1d

    .line 809
    .line 810
    goto :goto_15

    .line 811
    :cond_1d
    const-string v13, "timer"

    .line 812
    .line 813
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    if-eqz v5, :cond_1f

    .line 818
    .line 819
    const/4 v5, 0x0

    .line 820
    goto :goto_16

    .line 821
    :catch_0
    move-object v15, v6

    .line 822
    move-object/from16 v24, v7

    .line 823
    .line 824
    move-object v13, v8

    .line 825
    move v12, v11

    .line 826
    goto/16 :goto_22

    .line 827
    .line 828
    :cond_1e
    const-string v13, "tracing"

    .line 829
    .line 830
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-eqz v5, :cond_1f

    .line 835
    .line 836
    move v5, v11

    .line 837
    goto :goto_16

    .line 838
    :cond_1f
    :goto_15
    const/4 v5, -0x1

    .line 839
    :goto_16
    if-eqz v5, :cond_26

    .line 840
    .line 841
    if-eq v5, v11, :cond_20

    .line 842
    .line 843
    const-string v5, "log_id"

    .line 844
    .line 845
    invoke-virtual {v12, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 846
    .line 847
    .line 848
    const-string v3, "d_s_t"

    .line 849
    .line 850
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 851
    .line 852
    .line 853
    move-result-wide v4

    .line 854
    invoke-virtual {v12, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 858
    .line 859
    .line 860
    goto :goto_1a

    .line 861
    :cond_20
    iget-object v5, v10, Lv3/c;->c:Ljava/lang/String;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 862
    .line 863
    if-eqz v5, :cond_25

    .line 864
    .line 865
    const-string v10, "batch_tracing"

    .line 866
    .line 867
    :try_start_c
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-eqz v5, :cond_25

    .line 872
    .line 873
    if-nez v12, :cond_21

    .line 874
    .line 875
    goto :goto_17

    .line 876
    :cond_21
    const-string v5, "wrapper_array_data"

    .line 877
    .line 878
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    if-nez v5, :cond_22

    .line 883
    .line 884
    :goto_17
    move-object/from16 v5, v18

    .line 885
    .line 886
    :cond_22
    if-eqz v5, :cond_24

    .line 887
    .line 888
    const/4 v10, 0x0

    .line 889
    :goto_18
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 890
    .line 891
    .line 892
    move-result v13

    .line 893
    if-ge v10, v13, :cond_24

    .line 894
    .line 895
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v13

    .line 899
    instance-of v15, v13, Lorg/json/JSONObject;

    .line 900
    .line 901
    if-eqz v15, :cond_23

    .line 902
    .line 903
    check-cast v13, Lorg/json/JSONObject;

    .line 904
    .line 905
    const-string v15, "log_id"

    .line 906
    .line 907
    invoke-virtual {v13, v15, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 908
    .line 909
    .line 910
    const-string v15, "d_s_t"

    .line 911
    .line 912
    move-object/from16 v24, v12

    .line 913
    .line 914
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 915
    .line 916
    .line 917
    move-result-wide v11

    .line 918
    invoke-virtual {v13, v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 922
    .line 923
    .line 924
    goto :goto_19

    .line 925
    :catchall_6
    const/4 v12, 0x1

    .line 926
    goto/16 :goto_24

    .line 927
    .line 928
    :catch_1
    move-object v15, v6

    .line 929
    move-object/from16 v24, v7

    .line 930
    .line 931
    move-object v13, v8

    .line 932
    const/4 v12, 0x1

    .line 933
    goto/16 :goto_22

    .line 934
    .line 935
    :cond_23
    move-object/from16 v24, v12

    .line 936
    .line 937
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 938
    .line 939
    move-object/from16 v12, v24

    .line 940
    .line 941
    const/4 v11, 0x1

    .line 942
    goto :goto_18

    .line 943
    :cond_24
    :goto_1a
    move-object v10, v12

    .line 944
    goto :goto_1b

    .line 945
    :cond_25
    move-object/from16 v24, v12

    .line 946
    .line 947
    const-string v5, "log_id"

    .line 948
    .line 949
    move-object/from16 v10, v24

    .line 950
    .line 951
    invoke-virtual {v10, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 952
    .line 953
    .line 954
    const-string v3, "d_s_t"

    .line 955
    .line 956
    :try_start_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 957
    .line 958
    .line 959
    move-result-wide v4

    .line 960
    invoke-virtual {v10, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 964
    .line 965
    .line 966
    goto :goto_1b

    .line 967
    :cond_26
    move-object v10, v12

    .line 968
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 969
    .line 970
    .line 971
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lp4/d;->o()Z

    .line 972
    .line 973
    .line 974
    move-result v3
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 975
    if-eqz v3, :cond_2a

    .line 976
    .line 977
    :try_start_f
    new-instance v3, Ls2/e;

    .line 978
    .line 979
    invoke-direct {v3}, Ls2/e;-><init>()V

    .line 980
    .line 981
    .line 982
    new-instance v4, Lcc/dd/dd/b0/e;

    .line 983
    .line 984
    invoke-direct {v4, v3}, Lcc/dd/dd/b0/e;-><init>(Ljava/io/Writer;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v4, v10}, Lcc/dd/dd/b0/e;->d(Lorg/json/JSONObject;)V

    .line 988
    .line 989
    .line 990
    iget v3, v3, Ls2/e;->a:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 991
    .line 992
    goto :goto_1c

    .line 993
    :catchall_7
    const/4 v3, 0x0

    .line 994
    :goto_1c
    int-to-long v3, v3

    .line 995
    add-long v10, v1, v3

    .line 996
    .line 997
    :try_start_10
    iget-wide v1, v9, Lp4/d;->a:J
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 998
    .line 999
    cmp-long v1, v10, v1

    .line 1000
    .line 1001
    if-lez v1, :cond_29

    .line 1002
    .line 1003
    const/4 v12, 0x0

    .line 1004
    const/4 v13, 0x0

    .line 1005
    move-object/from16 v1, p0

    .line 1006
    .line 1007
    move-object v2, v14

    .line 1008
    move-object v3, v8

    .line 1009
    move-object v4, v7

    .line 1010
    move-object v15, v6

    .line 1011
    move-wide/from16 v5, v20

    .line 1012
    .line 1013
    move-object/from16 v24, v7

    .line 1014
    .line 1015
    move v7, v13

    .line 1016
    move-object v13, v8

    .line 1017
    move v8, v12

    .line 1018
    :try_start_11
    invoke-virtual/range {v1 .. v8}, Lp4/d;->m(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;JZZ)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_28

    .line 1023
    .line 1024
    invoke-static {v15}, Lp4/d;->d(Ljava/util/List;)I
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1025
    .line 1026
    .line 1027
    :try_start_12
    iget-object v1, v9, Lp4/d;->C:Lr3/c;

    .line 1028
    .line 1029
    iget v1, v1, Lr3/c;->a:I
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1030
    .line 1031
    const/4 v12, 0x1

    .line 1032
    if-ne v1, v12, :cond_27

    .line 1033
    .line 1034
    move v1, v12

    .line 1035
    move-object v3, v13

    .line 1036
    move-wide/from16 v5, v20

    .line 1037
    .line 1038
    move-object/from16 v4, v24

    .line 1039
    .line 1040
    goto/16 :goto_23

    .line 1041
    .line 1042
    :cond_27
    move v11, v12

    .line 1043
    move-object v3, v13

    .line 1044
    move-object v8, v15

    .line 1045
    move-wide/from16 v5, v20

    .line 1046
    .line 1047
    move-object/from16 v4, v24

    .line 1048
    .line 1049
    const/4 v10, 0x0

    .line 1050
    const-wide/16 v12, 0x7530

    .line 1051
    .line 1052
    const/4 v15, 0x2

    .line 1053
    const-wide/16 v20, 0x0

    .line 1054
    .line 1055
    goto/16 :goto_f

    .line 1056
    .line 1057
    :catch_2
    const/4 v12, 0x1

    .line 1058
    const-wide/16 v1, 0x0

    .line 1059
    .line 1060
    goto :goto_22

    .line 1061
    :catch_3
    :goto_1d
    const/4 v12, 0x1

    .line 1062
    goto :goto_20

    .line 1063
    :cond_28
    :goto_1e
    const/4 v12, 0x1

    .line 1064
    goto :goto_1f

    .line 1065
    :cond_29
    move-object v15, v6

    .line 1066
    move-object/from16 v24, v7

    .line 1067
    .line 1068
    move-object v13, v8

    .line 1069
    goto :goto_1e

    .line 1070
    :goto_1f
    move-object v3, v13

    .line 1071
    move-object v8, v15

    .line 1072
    move-wide/from16 v5, v20

    .line 1073
    .line 1074
    move-object/from16 v4, v24

    .line 1075
    .line 1076
    const/4 v15, 0x2

    .line 1077
    move-wide/from16 v20, v10

    .line 1078
    .line 1079
    move v11, v12

    .line 1080
    const/4 v10, 0x0

    .line 1081
    const-wide/16 v12, 0x7530

    .line 1082
    .line 1083
    goto/16 :goto_f

    .line 1084
    .line 1085
    :catch_4
    move-object v15, v6

    .line 1086
    move-object/from16 v24, v7

    .line 1087
    .line 1088
    move-object v13, v8

    .line 1089
    goto :goto_1d

    .line 1090
    :goto_20
    move-wide v1, v10

    .line 1091
    goto :goto_22

    .line 1092
    :cond_2a
    move-object/from16 v24, v7

    .line 1093
    .line 1094
    move-object v13, v8

    .line 1095
    move-object v8, v6

    .line 1096
    move-object v3, v13

    .line 1097
    move-wide/from16 v5, v20

    .line 1098
    .line 1099
    move-object/from16 v4, v24

    .line 1100
    .line 1101
    const/4 v10, 0x0

    .line 1102
    const/4 v11, 0x1

    .line 1103
    :goto_21
    const-wide/16 v12, 0x7530

    .line 1104
    .line 1105
    const/4 v15, 0x2

    .line 1106
    move-wide/from16 v20, v1

    .line 1107
    .line 1108
    goto/16 :goto_f

    .line 1109
    .line 1110
    :goto_22
    move v11, v12

    .line 1111
    move-object v3, v13

    .line 1112
    move-object v8, v15

    .line 1113
    move-wide/from16 v5, v20

    .line 1114
    .line 1115
    move-object/from16 v4, v24

    .line 1116
    .line 1117
    const/4 v10, 0x0

    .line 1118
    goto :goto_21

    .line 1119
    :catchall_8
    move v12, v11

    .line 1120
    const-wide/16 v16, -0x1

    .line 1121
    .line 1122
    goto/16 :goto_11

    .line 1123
    .line 1124
    :cond_2b
    move-object v15, v8

    .line 1125
    move v12, v11

    .line 1126
    const-wide/16 v16, -0x1

    .line 1127
    .line 1128
    const/16 v18, 0x0

    .line 1129
    .line 1130
    const/4 v1, 0x0

    .line 1131
    :goto_23
    if-nez v1, :cond_2c

    .line 1132
    .line 1133
    const/4 v8, 0x0

    .line 1134
    const/4 v7, 0x0

    .line 1135
    move-object/from16 v1, p0

    .line 1136
    .line 1137
    move-object v2, v14

    .line 1138
    :try_start_13
    invoke-virtual/range {v1 .. v8}, Lp4/d;->m(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;JZZ)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-eqz v1, :cond_2c

    .line 1143
    .line 1144
    invoke-static {v15}, Lp4/d;->d(Ljava/util/List;)I

    .line 1145
    .line 1146
    .line 1147
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lp4/d;->o()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-eqz v1, :cond_2d

    .line 1152
    .line 1153
    invoke-virtual {v15}, Ljava/util/LinkedList;->size()I

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    const/4 v2, 0x2

    .line 1158
    mul-int/2addr v1, v2

    .line 1159
    int-to-long v3, v1

    .line 1160
    iget-wide v5, v9, Lp4/d;->A:J

    .line 1161
    .line 1162
    cmp-long v1, v3, v5

    .line 1163
    .line 1164
    if-gez v1, :cond_2e

    .line 1165
    .line 1166
    iget v1, v9, Lp4/d;->t:I

    .line 1167
    .line 1168
    div-int/2addr v1, v2

    .line 1169
    const/16 v2, 0x1e

    .line 1170
    .line 1171
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    iput v1, v9, Lp4/d;->t:I

    .line 1176
    .line 1177
    iget-wide v1, v9, Lp4/d;->c:J

    .line 1178
    .line 1179
    invoke-static {v1, v2}, Lv4/b;->b(J)V

    .line 1180
    .line 1181
    .line 1182
    :catchall_9
    :cond_2d
    :goto_24
    move v11, v12

    .line 1183
    move-object/from16 v8, v18

    .line 1184
    .line 1185
    const/4 v10, 0x0

    .line 1186
    goto/16 :goto_d

    .line 1187
    .line 1188
    :cond_2e
    iget v1, v9, Lp4/d;->r:I

    .line 1189
    .line 1190
    iput v1, v9, Lp4/d;->t:I

    .line 1191
    .line 1192
    const-wide/16 v1, 0x7530

    .line 1193
    .line 1194
    invoke-static {v1, v2}, Lv4/b;->b(J)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1195
    .line 1196
    .line 1197
    goto :goto_24

    .line 1198
    :cond_2f
    :goto_25
    return-void
.end method

.method public l(ZJ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lp4/d;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lp4/d;->h:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lp4/d;->p:J

    .line 13
    .line 14
    iput-wide p2, p0, Lp4/d;->q:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;JZZ)Z
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "device_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lp4/d;->i(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p3}, Lp4/d;->i(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    new-instance v3, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    const-string v4, "data"

    .line 28
    .line 29
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-lez p2, :cond_1

    .line 39
    .line 40
    const-string p2, "timer"

    .line 41
    .line 42
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v3}, Lk2/a;->v0(Lorg/json/JSONObject;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    invoke-static {}, Ln2/l;->g()Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    if-eqz p2, :cond_b

    .line 57
    .line 58
    :try_start_1
    invoke-static {}, Ln2/l;->g()Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    sget-object p3, Ln2/l;->e:Lr2/b;

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    invoke-interface {p3}, Lr2/b;->getDid()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object p3, v0

    .line 84
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {p2}, Lz3/a;->c(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :catchall_0
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-static {}, Ln2/l;->g()Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p3, Lk6/a$a;->a:Lk6/a;

    .line 110
    .line 111
    invoke-virtual {p3, p4, p5}, Lk6/a;->a(J)Lv3/d;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p2, p3}, Lk2/a;->t(Lorg/json/JSONObject;Lv3/d;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    const-string p3, "current_update_version_code"

    .line 120
    .line 121
    :try_start_3
    invoke-static {}, Ln2/l;->g()Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    const-string p5, "update_version_code"

    .line 126
    .line 127
    invoke-virtual {p4, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    .line 134
    const-string p3, "debug_fetch"

    .line 135
    .line 136
    :try_start_4
    invoke-virtual {p2, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    sget-object p3, Ln2/l;->e:Lr2/b;

    .line 140
    .line 141
    if-eqz p3, :cond_5

    .line 142
    .line 143
    const-string p3, "uid"

    .line 144
    .line 145
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    .line 147
    .line 148
    const-string p3, "user_unique_id"

    .line 149
    .line 150
    :try_start_5
    sget-object p4, Ln2/l;->e:Lr2/b;

    .line 151
    .line 152
    invoke-interface {p4}, Lr2/b;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 157
    .line 158
    .line 159
    const-string p3, "ab_sdk_version"

    .line 160
    .line 161
    :try_start_6
    sget-object p4, Ln2/l;->e:Lr2/b;

    .line 162
    .line 163
    invoke-interface {p4}, Lr2/b;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 168
    .line 169
    .line 170
    const-string p3, "ssid"

    .line 171
    .line 172
    :try_start_7
    sget-object p4, Ln2/l;->e:Lr2/b;

    .line 173
    .line 174
    invoke-interface {p4}, Lr2/b;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 179
    .line 180
    .line 181
    const-string p3, "user_id"

    .line 182
    .line 183
    :try_start_8
    sget-object p4, Ln2/l;->e:Lr2/b;

    .line 184
    .line 185
    invoke-interface {p4}, Lr2/b;->getUserId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    sget-object p3, Ln2/l;->e:Lr2/b;

    .line 193
    .line 194
    invoke-interface {p3}, Lr2/b;->getDid()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 199
    .line 200
    .line 201
    :cond_5
    const-string p3, "sdk_report_mode"

    .line 202
    .line 203
    :try_start_9
    iget-object p4, p0, Lp4/d;->C:Lr3/c;

    .line 204
    .line 205
    iget p4, p4, Lr3/c;->a:I

    .line 206
    .line 207
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string p3, "header"

    .line 211
    .line 212
    invoke-virtual {v3, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ln2/l;->l()Z

    .line 216
    .line 217
    .line 218
    move-result p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 219
    const/4 p3, 0x1

    .line 220
    if-eqz p2, :cond_6

    .line 221
    .line 222
    const-string p2, "<monitor><verify>"

    .line 223
    .line 224
    const/4 p4, 0x2

    .line 225
    :try_start_a
    new-array p4, p4, [Ljava/lang/Object;

    .line 226
    .line 227
    const-string p5, "report"

    .line 228
    .line 229
    aput-object p5, p4, v2

    .line 230
    .line 231
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p5

    .line 235
    aput-object p5, p4, p3

    .line 236
    .line 237
    invoke-static {p2, p4}, Ld4/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string p2, "DATA_SAVE_TO_SEND_DB"

    .line 241
    .line 242
    invoke-static {v3, p2}, Lk2/a;->S0(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    if-eqz p7, :cond_a

    .line 246
    .line 247
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result p4

    .line 255
    if-nez p4, :cond_9

    .line 256
    .line 257
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result p4

    .line 261
    if-eqz p4, :cond_7

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    sget-object p4, Ln2/l;->a:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {p4}, Ls2/g;->a(Landroid/content/Context;)Z

    .line 267
    .line 268
    .line 269
    move-result p4

    .line 270
    if-nez p4, :cond_8

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_8
    sget-object p4, Lq4/c;->a:Lq4/b;

    .line 274
    .line 275
    invoke-interface {p4, p1}, Lq4/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result p4

    .line 285
    if-lez p4, :cond_9

    .line 286
    .line 287
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result p4

    .line 297
    if-nez p4, :cond_9

    .line 298
    .line 299
    sget-object p4, Lv4/b$d;->a:Lv4/b;

    .line 300
    .line 301
    new-instance p5, Lp4/c;

    .line 302
    .line 303
    invoke-direct {p5, p0, p1, p2}, Lp4/c;-><init>(Lp4/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p4, p5}, Lv4/b;->f(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    move v2, p3

    .line 310
    :cond_9
    :goto_1
    return v2

    .line 311
    :cond_a
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-static {p1, p2}, Lr4/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 319
    return p1

    .line 320
    :catchall_1
    :cond_b
    return v2
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/d;->C:Lr3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lr3/c;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    :goto_0
    return v1
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
    .locals 4

    .line 1
    sput-object p0, Lr4/c;->b:Lr4/b;

    .line 2
    .line 3
    new-instance v0, Lr4/a;

    .line 4
    .line 5
    const-string v1, "monitor"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lr4/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp4/d;->x:Lr4/a;

    .line 11
    .line 12
    new-instance v0, Lr4/a;

    .line 13
    .line 14
    const-string v2, "exception"

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lr4/a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp4/d;->y:Lr4/a;

    .line 20
    .line 21
    new-instance v0, Lr4/a;

    .line 22
    .line 23
    const-string v3, "tracing"

    .line 24
    .line 25
    invoke-direct {v0, v3}, Lr4/a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp4/d;->z:Lr4/a;

    .line 29
    .line 30
    iget-object v0, p0, Lp4/d;->x:Lr4/a;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lr4/c;->a(Ljava/lang/String;Lr4/a;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lp4/d;->y:Lr4/a;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lr4/c;->a(Ljava/lang/String;Lr4/a;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lp4/d;->z:Lr4/a;

    .line 41
    .line 42
    invoke-static {v3, v0}, Lr4/c;->a(Ljava/lang/String;Lr4/a;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lv4/b$d;->a:Lv4/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-boolean v1, v0, Lv4/b;->c:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, Lv4/b;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lv4/b;->b:Lv4/c;

    .line 60
    .line 61
    iget-object v2, v0, Lv4/b;->e:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lv4/c;->b(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lv4/b;->b:Lv4/c;

    .line 67
    .line 68
    iget-object v0, v0, Lv4/b;->e:Ljava/lang/Runnable;

    .line 69
    .line 70
    sget-wide v2, Lv4/b;->h:J

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2, v3}, Lv4/c;->d(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :catchall_0
    :cond_0
    return-void
.end method

.method public onRefresh(Lorg/json/JSONObject;Z)V
    .locals 6

    .line 1
    const-string p2, "general"

    .line 2
    .line 3
    const-string v0, "slardar_api_settings"

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lk2/a;->s(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "report_setting"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p2, "hosts"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    move v3, v0

    .line 48
    :goto_1
    if-ge v3, v2, :cond_4

    .line 49
    .line 50
    new-instance v4, Ljava/net/URL;

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    const/16 v5, 0x2e

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_4
    invoke-static {v1}, Lk2/a;->e0(Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    iget-object p2, p0, Lp4/d;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lp4/d;->k:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p0, Lp4/d;->i:Ljava/util/List;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v4, Ls3/b;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v4, "/monitor/collect/batch/"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lp4/d;->k:Ljava/util/List;

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v4, Ls3/b;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v4, "/monitor/collect/c/exception"

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
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lp4/d;->j:Ljava/util/List;

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v4, Ls3/b;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, "/monitor/collect/c/trace_collect"

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    new-instance p2, Lh2/g;

    .line 202
    .line 203
    invoke-direct {p2}, Lh2/g;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lp4/d;->i:Ljava/util/List;

    .line 207
    .line 208
    iput-object v1, p2, Lh2/g;->a:Ljava/util/List;

    .line 209
    .line 210
    sget-object v1, Lcom/bytedance/apm/internal/ApmDelegate$g;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 211
    .line 212
    invoke-virtual {v1, p2}, Lcom/bytedance/apm/internal/ApmDelegate;->b(Lh2/g;)V

    .line 213
    .line 214
    .line 215
    :try_start_1
    new-instance p2, Ljava/net/URL;

    .line 216
    .line 217
    iget-object v1, p0, Lp4/d;->i:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    sput-object p2, Lk2/a;->a:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v1, Lg3/a;->a:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    sget-object v2, Ls3/b;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string p2, "/monitor/collect/c/logcollect"

    .line 250
    .line 251
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    sput-object p2, Lg3/a;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    .line 260
    :catch_1
    iget-object p2, p0, Lp4/d;->k:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_6

    .line 273
    .line 274
    sput-object p2, Li6/d;->h:Ljava/lang/String;

    .line 275
    .line 276
    :cond_6
    const-string p2, "enable_encrypt"

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    iput-boolean p2, p0, Lp4/d;->o:Z

    .line 284
    .line 285
    const-string p2, "log_remove_switch"

    .line 286
    .line 287
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    iput-boolean p2, p0, Lp4/d;->n:Z

    .line 292
    .line 293
    const-string p2, "max_retry_count"

    .line 294
    .line 295
    const/4 v0, 0x4

    .line 296
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    iput p2, p0, Lp4/d;->u:I

    .line 301
    .line 302
    const-string p2, "more_channel_stop_interval"

    .line 303
    .line 304
    const-wide/16 v2, 0x258

    .line 305
    .line 306
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    iput-wide v2, p0, Lp4/d;->m:J

    .line 311
    .line 312
    const-string p2, "report_fail_base_time"

    .line 313
    .line 314
    const/16 v0, 0xf

    .line 315
    .line 316
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    iput p2, p0, Lp4/d;->v:I

    .line 321
    .line 322
    const-string p2, "uploading_interval"

    .line 323
    .line 324
    const/16 v0, 0x78

    .line 325
    .line 326
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-gtz p2, :cond_7

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_7
    move v0, p2

    .line 334
    :goto_3
    iput v0, p0, Lp4/d;->r:I

    .line 335
    .line 336
    const-string p2, "uploading_interval_background"

    .line 337
    .line 338
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    iput p2, p0, Lp4/d;->s:I

    .line 343
    .line 344
    iget p2, p0, Lp4/d;->r:I

    .line 345
    .line 346
    iput p2, p0, Lp4/d;->t:I

    .line 347
    .line 348
    const-string p2, "once_max_count"

    .line 349
    .line 350
    const/16 v0, 0x64

    .line 351
    .line 352
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-gtz p2, :cond_8

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_8
    move v0, p2

    .line 360
    :goto_4
    iput v0, p0, Lp4/d;->f:I

    .line 361
    .line 362
    const-string p2, "log_send_switch"

    .line 363
    .line 364
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    iput p2, p0, Lp4/d;->l:I

    .line 369
    .line 370
    const-string p2, "low_memory_threshold_kb"

    .line 371
    .line 372
    const-wide/16 v0, 0x5000

    .line 373
    .line 374
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    const-wide/16 v2, 0x400

    .line 379
    .line 380
    mul-long/2addr v0, v2

    .line 381
    iput-wide v0, p0, Lp4/d;->b:J

    .line 382
    .line 383
    const-wide/32 v4, 0x8000000

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    iput-wide v0, p0, Lp4/d;->b:J

    .line 391
    .line 392
    const-string p2, "once_max_size_kb"

    .line 393
    .line 394
    const-wide/16 v0, -0x1

    .line 395
    .line 396
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    mul-long/2addr v0, v2

    .line 401
    const-wide/16 v2, 0x0

    .line 402
    .line 403
    cmp-long p2, v0, v2

    .line 404
    .line 405
    if-gez p2, :cond_9

    .line 406
    .line 407
    iget-object p2, p0, Lp4/d;->C:Lr3/c;

    .line 408
    .line 409
    iget-wide v0, p2, Lr3/c;->b:J

    .line 410
    .line 411
    :cond_9
    iput-wide v0, p0, Lp4/d;->a:J

    .line 412
    .line 413
    const-string p2, "base_polling_interval_seconds"

    .line 414
    .line 415
    const-wide/16 v0, 0x1e

    .line 416
    .line 417
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 418
    .line 419
    .line 420
    move-result-wide p1

    .line 421
    const-wide/16 v0, 0x3e8

    .line 422
    .line 423
    mul-long/2addr p1, v0

    .line 424
    iput-wide p1, p0, Lp4/d;->c:J

    .line 425
    .line 426
    return-void
.end method
