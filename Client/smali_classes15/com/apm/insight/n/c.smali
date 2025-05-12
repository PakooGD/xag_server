.class public final Lcom/apm/insight/n/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/n/c$e;,
        Lcom/apm/insight/n/c$f;
    }
.end annotation


# static fields
.field public static volatile j:Lcom/apm/insight/n/c;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lcom/apm/insight/n/c$f;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/n/c$f;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/n/c;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/n/c;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/apm/insight/n/c;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/n/c;->g:Z

    new-instance v0, Lcom/apm/insight/n/c$a;

    invoke-direct {v0, p0}, Lcom/apm/insight/n/c$a;-><init>(Lcom/apm/insight/n/c;)V

    iput-object v0, p0, Lcom/apm/insight/n/c;->h:Ljava/lang/Runnable;

    new-instance v0, Lcom/apm/insight/n/c$b;

    invoke-direct {v0, p0}, Lcom/apm/insight/n/c$b;-><init>(Lcom/apm/insight/n/c;)V

    iput-object v0, p0, Lcom/apm/insight/n/c;->i:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/apm/insight/n/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static b()Lcom/apm/insight/n/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/apm/insight/n/c;->j:Lcom/apm/insight/n/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/apm/insight/n/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/n/c;->j:Lcom/apm/insight/n/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/apm/insight/n/c;

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/apm/insight/n/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/apm/insight/n/c;->j:Lcom/apm/insight/n/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/apm/insight/n/c;->j:Lcom/apm/insight/n/c;

    return-object v0
.end method

.method public static synthetic f(Lcom/apm/insight/n/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apm/insight/n/c;->w()V

    return-void
.end method

.method public static synthetic o(Lcom/apm/insight/n/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/apm/insight/n/c;->u()V

    return-void
.end method

.method public static synthetic q(Lcom/apm/insight/n/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/n/c;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;Lcom/apm/insight/CrashType;Ljava/lang/String;JJ)Lcom/apm/insight/entity/e;
    .locals 20
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-wide/from16 v2, p4

    const-string v4, "data"

    const-string v5, "unauthentic_version"

    const-string v6, "unknown"

    const-string v7, "true"

    const-string v8, "has_dump"

    const-string v9, "logcat"

    const-string v10, "header"

    const-string v11, "lastAliveTime"

    const-string v12, "filters"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v14, :cond_0

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/apm/insight/o/j;->s(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :goto_0
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_0
    :try_start_2
    sget-object v14, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-ne v0, v14, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-nez v0, :cond_2

    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v14, p1

    :try_start_4
    invoke-direct {v0, v14, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/j;->C(Ljava/lang/String;)Lcom/apm/insight/entity/e;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v14, p1

    goto :goto_0

    :cond_2
    move-object/from16 v14, p1

    :try_start_5
    invoke-static/range {p1 .. p2}, Lcom/apm/insight/o/j;->b(Ljava/io/File;Lcom/apm/insight/CrashType;)Lcom/apm/insight/entity/e;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    invoke-virtual {v15}, Lcom/apm/insight/entity/e;->b()Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v15}, Lcom/apm/insight/entity/e;->b()Lorg/json/JSONObject;

    move-result-object v17

    if-eqz v17, :cond_c

    sget-object v14, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    if-ne v0, v14, :cond_3

    return-object v15

    :cond_3
    const-string v0, "crash_time"

    invoke-virtual {v13, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "app_start_time"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v17, v15

    move-wide/from16 v14, p6

    :try_start_7
    invoke-virtual {v13, v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v0, :cond_4

    :try_start_8
    iget-object v0, v1, Lcom/apm/insight/n/c;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;J)Lcom/apm/insight/entity/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/entity/Header;->g()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v13, v17

    goto/16 :goto_7

    :cond_4
    if-eqz v16, :cond_5

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_5
    :goto_2
    :try_start_9
    const-string v14, "sdk_version_name"

    const/4 v15, 0x0

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "sdk_version"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v14, :cond_6

    :try_start_a
    const-string v14, "1.5.7.oversea"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_6
    :try_start_b
    invoke-static {v13, v12, v15, v14}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-static {v14}, Lcom/apm/insight/o/j;->u(Lorg/json/JSONArray;)Z

    move-result v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v14, :cond_7

    :try_start_c
    invoke-static/range {p3 .. p3}, Lga/l;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_7
    :try_start_d
    invoke-static {v13, v12, v8, v7}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "has_logcat"

    invoke-static {v13, v9}, Lcom/apm/insight/o/m;->h(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v9

    const/4 v15, 0x1

    xor-int/2addr v9, v15

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v12, v14, v9}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "memory_leak"

    invoke-static/range {p3 .. p3}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v12, v9, v14}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "fd_leak"

    invoke-static/range {p3 .. p3}, Lcom/apm/insight/entity/a;->c(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v12, v9, v14}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "threads_leak"

    invoke-static/range {p3 .. p3}, Lcom/apm/insight/entity/a;->d(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v12, v9, v14}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "is_64_devices"

    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v12, v9, v14}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "is_64_runtime"

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->u()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v12, v9, v14}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "is_x86_devices"

    invoke-static {}, Lcom/apm/insight/entity/Header;->b()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v12, v9, v14}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "has_meminfo_file"

    invoke-static/range {p3 .. p3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v12, v9, v14}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "is_root"

    invoke-static {}, Lfa/b;->x()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v12, v9, v14}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "launch_did"

    iget-object v14, v1, Lcom/apm/insight/n/c;->a:Landroid/content/Context;

    invoke-static {v14}, Lba/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "crash_uuid"

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "jiffy"

    invoke-static {}, Lga/r$a;->a()J

    move-result-wide v14

    invoke-virtual {v13, v9, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object/from16 v9, p3

    :try_start_e
    invoke-static {v2, v3, v9}, Lga/b;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    sub-long v2, v14, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v18, 0xea60

    cmp-long v2, v2, v18

    if-gez v2, :cond_8

    const-string v2, "< 60s"

    goto :goto_3

    :cond_8
    const-string v2, "> 60s"

    :goto_3
    invoke-static {v13, v12, v11, v2}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_4

    :catchall_3
    :try_start_f
    invoke-virtual {v13, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v13, v12, v11, v6}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v13, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "storage"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-nez v2, :cond_9

    :try_start_10
    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/o/w;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_9
    :try_start_11
    invoke-static {v0}, Lcom/apm/insight/entity/Header;->b(Lorg/json/JSONObject;)Z

    move-result v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v2, :cond_a

    :try_start_12
    invoke-static {v13, v12, v5, v5}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_a
    :try_start_13
    invoke-static {v13}, Lcom/apm/insight/entity/d;->b(Lorg/json/JSONObject;)V

    invoke-virtual/range {v17 .. v17}, Lcom/apm/insight/entity/e;->b()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "upload_scene"

    const-string v5, "launch_scan"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v16, :cond_b

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "event_type"

    const-string v5, "start_crash"

    invoke-virtual {v13, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "stack"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object/from16 v3, v17

    :try_start_14
    invoke-virtual {v3, v2}, Lcom/apm/insight/entity/e;->a(Lorg/json/JSONObject;)V

    goto :goto_6

    :catchall_4
    move-exception v0

    :goto_5
    move-object v13, v3

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_5

    :cond_b
    move-object/from16 v3, v17

    const-string v0, "isJava"

    const/4 v2, 0x1

    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v3, v15

    goto :goto_5

    :cond_c
    move-object v3, v15

    invoke-static/range {p1 .. p1}, Lcom/apm/insight/o/j;->s(Ljava/io/File;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :goto_6
    move-object v13, v3

    goto :goto_8

    :catchall_7
    move-exception v0

    const/4 v15, 0x0

    move-object v13, v15

    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/apm/insight/o/j;->s(Ljava/io/File;)Z

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v2

    const-string v3, "NPTH_CATCH"

    invoke-virtual {v2, v3, v0}, Lcom/apm/insight/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object v13
.end method

.method public final c(Lfa/b;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfa/b;->k()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    invoke-virtual {p1}, Lfa/b;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfa/b;->w()Z

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lfa/b;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lfa/b;->w()Z

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lfa/b;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfa/b;->w()Z

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lfa/b;->m()V

    invoke-virtual {p1}, Lfa/b;->v()Lorg/json/JSONObject;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final d(Lcom/apm/insight/n/c$f;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/apm/insight/n/c$f;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apm/insight/n/c;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/apm/insight/n/c$f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/apm/insight/o/p;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/j;->s(Ljava/io/File;)Z

    iget-object v0, p0, Lcom/apm/insight/n/c;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/apm/insight/n/c$f;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/apm/insight/o/p;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/o/j;->s(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/apm/insight/n/c$f;ZLga/i;)V
    .locals 24
    .param p3    # Lga/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p1

    move-object/from16 v9, p3

    const-string v10, "crash_thread_name"

    const-string v11, "NPTH_CATCH"

    const-string v12, "aid"

    iget-object v0, v8, Lcom/apm/insight/n/c$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v8, Lcom/apm/insight/n/c$f;->e:Lcom/apm/insight/n/c$e;

    if-nez v0, :cond_1

    iget-object v0, v8, Lcom/apm/insight/n/c$f;->d:Lcom/apm/insight/n/c$e;

    iput-object v0, v8, Lcom/apm/insight/n/c$f;->e:Lcom/apm/insight/n/c$e;

    :cond_1
    iget-object v0, v8, Lcom/apm/insight/n/c$f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/apm/insight/n/c$e;

    :try_start_0
    iget-object v15, v14, Lcom/apm/insight/n/c$e;->a:Ljava/io/File;

    iget-object v6, v14, Lcom/apm/insight/n/c$e;->d:Lcom/apm/insight/CrashType;

    sget-object v0, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v6, v0, :cond_2

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/apm/insight/o/j;->z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "body"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    invoke-static {}, Lcom/apm/insight/n/e;->a()Lcom/apm/insight/n/e;

    move-result-object v16

    iget-wide v0, v14, Lcom/apm/insight/n/c$e;->b:J

    iget-object v2, v8, Lcom/apm/insight/n/c$f;->a:Ljava/lang/String;

    iget-object v3, v14, Lcom/apm/insight/n/c$e;->e:Ljava/lang/String;

    const/16 v20, 0x1

    const/16 v22, 0x0

    move-wide/from16 v18, v0

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    invoke-virtual/range {v16 .. v23}, Lcom/apm/insight/n/e;->e(Lorg/json/JSONObject;JZLjava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/apm/insight/n/c$f;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-static {v15}, Lcom/apm/insight/o/j;->s(Ljava/io/File;)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v18, v13

    goto/16 :goto_7

    :cond_2
    iget-object v3, v8, Lcom/apm/insight/n/c$f;->a:Ljava/lang/String;

    iget-wide v4, v14, Lcom/apm/insight/n/c$e;->b:J

    iget-wide v1, v14, Lcom/apm/insight/n/c$e;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p0

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v6

    move-object/from16 v18, v13

    move-object v13, v6

    move-wide/from16 v6, v16

    :try_start_3
    invoke-virtual/range {v0 .. v7}, Lcom/apm/insight/n/c;->a(Ljava/io/File;Lcom/apm/insight/CrashType;Ljava/lang/String;JJ)Lcom/apm/insight/entity/e;

    move-result-object v3

    if-nez v3, :cond_4

    :goto_1
    invoke-static {v15}, Lcom/apm/insight/o/j;->s(Ljava/io/File;)Z

    :catchall_2
    :cond_3
    :goto_2
    move-object/from16 v13, v18

    goto :goto_0

    :catchall_3
    move-exception v0

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->b()Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "header"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    if-nez v13, :cond_8

    new-instance v1, Ljava/io/File;

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v15, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_8

    :cond_7
    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apm/insight/n/f;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/n/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/n/p;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_8
    invoke-static {v15}, Lcom/apm/insight/entity/b;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    :try_start_4
    new-instance v6, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/apm/insight/o/j;->z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    if-ne v13, v1, :cond_a

    const-string v1, "data"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :cond_a
    move-object v1, v7

    :goto_3
    const-string v2, "ignore"

    const-string v4, "filters"

    if-nez p2, :cond_b

    :try_start_6
    iget-object v5, v8, Lcom/apm/insight/n/c$f;->e:Lcom/apm/insight/n/c$e;

    if-ne v5, v14, :cond_c

    :cond_b
    iget-object v5, v14, Lcom/apm/insight/n/c$e;->e:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v5, :cond_d

    :cond_c
    :try_start_7
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v12, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_ignore"

    iget-object v5, v14, Lcom/apm/insight/n/c$e;->e:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v0, v2}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v2

    invoke-virtual {v2, v11, v0}, Lcom/apm/insight/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_d
    if-eqz v9, :cond_e

    const-string v0, "crash_md5"

    const-string v2, "default"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lga/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v14, Lcom/apm/insight/n/c$e;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/apm/insight/o/j;->s(Ljava/io/File;)Z

    goto/16 :goto_2

    :cond_e
    :goto_4
    const-string v0, "start_uuid"

    iget-object v2, v8, Lcom/apm/insight/n/c$f;->a:Ljava/lang/String;

    invoke-static {v1, v4, v0, v2}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "leak_threads_count"

    iget v2, v8, Lcom/apm/insight/n/c$f;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v0, v2}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unknown"

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v10, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/apm/common/utility/j;->e()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-string v2, "is_harmony_os"

    if-eqz v0, :cond_f

    :try_start_9
    const-string v0, "1"

    :goto_5
    invoke-static {v1, v4, v2, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const-string v0, "0"

    goto :goto_5

    :goto_6
    invoke-static {v7}, Lcom/apm/insight/o/r;->d(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/apm/insight/n/c$c;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v4, v15

    move-object/from16 v5, p1

    move-object v15, v6

    move-object v6, v13

    move-object v13, v7

    invoke-direct/range {v1 .. v7}, Lcom/apm/insight/n/c$c;-><init>(Lcom/apm/insight/n/c;Lcom/apm/insight/entity/e;Ljava/io/File;Lcom/apm/insight/n/c$f;Lcom/apm/insight/CrashType;Lorg/json/JSONObject;)V

    invoke-static {v13, v15, v0}, Lcom/apm/insight/entity/b;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/apm/insight/entity/b$a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_2

    :goto_7
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v1

    invoke-virtual {v1, v11, v0}, Lcom/apm/insight/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v14, Lcom/apm/insight/n/c$e;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/apm/insight/o/j;->s(Ljava/io/File;)Z

    goto/16 :goto_2

    :cond_10
    return-void
.end method

.method public final g(Ljava/io/File;Lcom/apm/insight/n/c$f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/n/c$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/n/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/o/p;->w(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    const/4 v3, 0x5

    if-ge v2, v3, :cond_5

    aget-object v3, v0, v2

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {v3}, Lcom/apm/insight/o/j;->s(Ljava/io/File;)Z

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "G"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/apm/insight/n/c$f;

    if-nez v5, :cond_3

    new-instance v5, Lcom/apm/insight/n/c$f;

    invoke-direct {v5, v4}, Lcom/apm/insight/n/c$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, Lcom/apm/insight/o/p;->K(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    invoke-static {v3}, Lcom/apm/insight/o/p;->L(Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    invoke-static {v4, v6}, Lfa/c;->b(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    iput v6, v5, Lcom/apm/insight/n/c$f;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v6, :cond_4

    :try_start_1
    invoke-static {v3}, Lcom/apm/insight/o/p;->M(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v4, v1}, Lcom/apm/insight/o/j;->m(Ljava/io/File;Lorg/json/JSONArray;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v5

    const-string v6, "NPTH_CATCH"

    invoke-virtual {v5, v6, v4}, Lcom/apm/insight/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/apm/insight/o/j;->s(Ljava/io/File;)Z

    :catchall_1
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final i(Ljava/util/HashMap;Lcom/apm/insight/n/c$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/n/c$f;",
            ">;",
            "Lcom/apm/insight/n/c$f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/apm/insight/n/c;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/apm/insight/o/p;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_4

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_4

    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    aget-object v1, p2, v0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v1}, Lcom/apm/insight/o/j;->s(Ljava/io/File;)Z

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "G"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apm/insight/n/c$f;

    if-nez v3, :cond_3

    new-instance v3, Lcom/apm/insight/n/c$f;

    invoke-direct {v3, v2}, Lcom/apm/insight/n/c$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, v3, Lcom/apm/insight/n/c$f;->c:Ljava/util/List;

    new-instance v3, Lcom/apm/insight/n/c$e;

    sget-object v4, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-direct {v3, v1, v4}, Lcom/apm/insight/n/c$e;-><init>(Ljava/io/File;Lcom/apm/insight/CrashType;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v3

    const-string v4, "NPTH_CATCH"

    invoke-virtual {v3, v4, v2}, Lcom/apm/insight/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/apm/insight/o/j;->s(Ljava/io/File;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public final j(Ljava/util/HashMap;Lcom/apm/insight/n/c$f;Ljava/io/File;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/n/c$f;",
            ">;",
            "Lcom/apm/insight/n/c$f;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "G"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "_"

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object p1, p2, Lcom/apm/insight/n/c$f;->b:Ljava/util/List;

    new-instance p2, Lcom/apm/insight/n/c$e;

    invoke-direct {p2, p3, v3}, Lcom/apm/insight/n/c$e;-><init>(Ljava/io/File;Lcom/apm/insight/CrashType;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x2

    aget-object v2, v0, p2

    const/4 v8, 0x1

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, -0x1

    sparse-switch v9, :sswitch_data_0

    :goto_0
    move v1, v10

    goto :goto_1

    :sswitch_0
    const-string v1, "java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p2

    goto :goto_1

    :sswitch_1
    const-string p2, "anr"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v8

    goto :goto_1

    :sswitch_2
    const-string p2, "launch"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v3, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    goto :goto_2

    :pswitch_1
    sget-object v3, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    goto :goto_2

    :pswitch_2
    sget-object v3, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    :goto_2
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apm/insight/n/c$f;

    if-nez p2, :cond_4

    new-instance p2, Lcom/apm/insight/n/c$f;

    invoke-direct {p2, v2}, Lcom/apm/insight/n/c$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance p1, Lcom/apm/insight/n/c$e;

    invoke-direct {p1, p3, v4, v5, v3}, Lcom/apm/insight/n/c$e;-><init>(Ljava/io/File;JLcom/apm/insight/CrashType;)V

    iput-wide v6, p1, Lcom/apm/insight/n/c$e;->c:J

    iget-object p3, p2, Lcom/apm/insight/n/c$f;->d:Lcom/apm/insight/n/c$e;

    if-eqz p3, :cond_5

    iget-wide v0, p3, Lcom/apm/insight/n/c$e;->b:J

    iget-wide v4, p1, Lcom/apm/insight/n/c$e;->b:J

    cmp-long p3, v0, v4

    if-lez p3, :cond_6

    :cond_5
    if-eqz v3, :cond_6

    sget-object p3, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    if-eq v3, p3, :cond_6

    const-string p3, "ignore"

    invoke-virtual {p4, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    iput-object p1, p2, Lcom/apm/insight/n/c$f;->d:Lcom/apm/insight/n/c$e;

    :cond_6
    iget-object p2, p2, Lcom/apm/insight/n/c$f;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    iget-object p1, p2, Lcom/apm/insight/n/c$f;->b:Ljava/util/List;

    new-instance p2, Lcom/apm/insight/n/c$e;

    invoke-direct {p2, p3, v3}, Lcom/apm/insight/n/c$e;-><init>(Ljava/io/File;Lcom/apm/insight/CrashType;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "err format crashTime:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p3, "NPTH_CATCH"

    invoke-virtual {p1, p3, p2}, Lcom/apm/insight/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-static {p3}, Lcom/apm/insight/o/j;->s(Ljava/io/File;)Z

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4226dc4d -> :sswitch_2
        0x179e5 -> :sswitch_1
        0x31aa22 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/apm/insight/Npth;->isStopUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/apm/insight/n/c;->t()V

    invoke-virtual {p0}, Lcom/apm/insight/n/c;->y()V

    invoke-static {}, Ls9/a;->a()V

    :cond_1
    return-void
.end method

.method public final l(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public m()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/apm/insight/n/c;->g:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/a;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/n/c;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lga/v;->e(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lcom/apm/insight/n/c$f;ZLga/i;)V
    .locals 20
    .param p3    # Lga/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    const-string v10, "crash_thread_name"

    const-string v11, "aid"

    iget-object v0, v8, Lcom/apm/insight/n/c$f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    if-le v0, v12, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lcom/apm/insight/n/c$f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/apm/insight/n/c$f;->d:Lcom/apm/insight/n/c$e;

    iput-object v0, v8, Lcom/apm/insight/n/c$f;->e:Lcom/apm/insight/n/c$e;

    return-void

    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/apm/insight/n/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->k(Landroid/content/Context;)Z

    move-result v13

    iget-object v0, v8, Lcom/apm/insight/n/c$f;->d:Lcom/apm/insight/n/c$e;

    iput-object v0, v8, Lcom/apm/insight/n/c$f;->e:Lcom/apm/insight/n/c$e;

    new-instance v14, Lfa/b;

    iget-object v0, v7, Lcom/apm/insight/n/c;->a:Landroid/content/Context;

    invoke-direct {v14, v0}, Lfa/b;-><init>(Landroid/content/Context;)V

    iget-object v0, v8, Lcom/apm/insight/n/c$f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apm/insight/n/c$e;

    iget-object v6, v0, Lcom/apm/insight/n/c$e;->a:Ljava/io/File;

    :try_start_0
    invoke-virtual {v14, v6}, Lfa/b;->e(Ljava/io/File;)V

    invoke-virtual {v7, v14}, Lcom/apm/insight/n/c;->c(Lfa/b;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move-object/from16 v18, v6

    move-object/from16 v17, v15

    move v15, v13

    goto/16 :goto_e

    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v1, :cond_11

    const-string v1, "default"

    const-string v2, "filters"

    if-nez p2, :cond_a

    :try_start_1
    const-string v3, "crash_time"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v12, v8, Lcom/apm/insight/n/c$f;->e:Lcom/apm/insight/n/c$e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-nez v12, :cond_5

    :try_start_3
    iput-object v0, v8, Lcom/apm/insight/n/c$f;->e:Lcom/apm/insight/n/c$e;

    const/4 v3, 0x1

    iput-boolean v3, v8, Lcom/apm/insight/n/c$f;->f:Z

    if-eqz v9, :cond_4

    invoke-virtual {v9, v1}, Lga/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v14}, Lfa/b;->w()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v12, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v17, v15

    const/4 v12, 0x1

    :goto_3
    move v15, v13

    goto/16 :goto_f

    :cond_4
    move-object/from16 v17, v15

    const/4 v12, 0x1

    move v15, v13

    goto/16 :goto_a

    :cond_5
    move-object/from16 v17, v15

    :try_start_4
    iget-boolean v15, v8, Lcom/apm/insight/n/c$f;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v15, :cond_9

    move v15, v13

    :try_start_5
    iget-wide v12, v12, Lcom/apm/insight/n/c$e;->b:J

    cmp-long v3, v3, v12

    if-gez v3, :cond_8

    iput-object v0, v8, Lcom/apm/insight/n/c$f;->e:Lcom/apm/insight/n/c$e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v9, :cond_6

    :try_start_6
    invoke-virtual {v9, v1}, Lga/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v14}, Lfa/b;->w()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v13, v15

    move-object/from16 v15, v17

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v18, v6

    const/4 v12, 0x1

    goto/16 :goto_f

    :cond_6
    :try_start_7
    invoke-virtual {v7, v6}, Lcom/apm/insight/n/c;->l(Ljava/io/File;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v0, :cond_7

    :try_start_8
    invoke-virtual {v7, v6, v8}, Lcom/apm/insight/n/c;->g(Ljava/io/File;Lcom/apm/insight/n/c$f;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_7
    const/4 v12, 0x1

    :try_start_9
    iput-boolean v12, v8, Lcom/apm/insight/n/c$f;->f:Z

    goto :goto_a

    :catchall_2
    move-exception v0

    :goto_4
    move-object/from16 v18, v6

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    :goto_5
    const/4 v12, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    move v15, v13

    goto :goto_6

    :goto_7
    const-string v0, "header"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v11, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_4
    move-exception v0

    move v15, v13

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v17, v15

    const/4 v12, 0x1

    :goto_8
    move v15, v13

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object/from16 v17, v15

    goto :goto_8

    :cond_a
    move-object/from16 v17, v15

    move v15, v13

    if-eqz v9, :cond_c

    invoke-virtual {v9, v1}, Lga/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v14}, Lfa/b;->w()Z

    :cond_b
    :goto_9
    move v13, v15

    move-object/from16 v15, v17

    goto/16 :goto_1

    :cond_c
    :goto_a
    const-string v0, "start_uuid"

    iget-object v1, v8, Lcom/apm/insight/n/c$f;->a:Ljava/lang/String;

    invoke-static {v5, v2, v0, v1}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unknown"

    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v10, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/apm/common/utility/j;->e()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-string v1, "is_harmony_os"

    if-eqz v0, :cond_d

    :try_start_a
    const-string v0, "1"

    :goto_b
    invoke-static {v5, v2, v1, v0}, Lcom/apm/insight/entity/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    const-string v0, "0"

    goto :goto_b

    :goto_c
    if-eqz v15, :cond_b

    new-instance v0, Lcom/apm/insight/n/d$b;

    sget-object v1, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    invoke-direct {v0, v5, v1}, Lcom/apm/insight/n/d$b;-><init>(Lorg/json/JSONObject;Lcom/apm/insight/CrashType;)V

    invoke-static {v6}, Lcom/apm/insight/entity/b;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v2, 0x0

    :try_start_b
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/apm/insight/o/j;->z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object v2, v3

    :catchall_7
    :cond_e
    if-nez v2, :cond_10

    :try_start_c
    invoke-static {}, Lga/t;->b()Lga/t;

    move-result-object v1

    invoke-virtual {v0}, Lcom/apm/insight/n/d$b;->b()J

    move-result-wide v2

    const-wide/16 v18, -0x1

    cmp-long v2, v2, v18

    if-nez v2, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_d

    :cond_f
    invoke-virtual {v0}, Lcom/apm/insight/n/d$b;->b()J

    move-result-wide v2

    :goto_d
    invoke-virtual {v1, v2, v3}, Lga/t;->h(J)Lorg/json/JSONArray;

    move-result-object v2

    :cond_10
    invoke-virtual {v0}, Lcom/apm/insight/n/d$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/apm/insight/n/d$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/apm/insight/entity/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v13, Lcom/apm/insight/n/c$d;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v6

    move-object/from16 v4, p1

    move-object/from16 v16, v5

    move-object v5, v14

    move-object/from16 v18, v6

    move-object/from16 v6, v16

    :try_start_d
    invoke-direct/range {v1 .. v6}, Lcom/apm/insight/n/c$d;-><init>(Lcom/apm/insight/n/c;Ljava/io/File;Lcom/apm/insight/n/c$f;Lfa/b;Lorg/json/JSONObject;)V

    move-object/from16 v1, v16

    invoke-static {v1, v0, v13}, Lcom/apm/insight/entity/b;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/apm/insight/entity/b$a;)V

    goto/16 :goto_9

    :catchall_8
    move-exception v0

    goto :goto_f

    :cond_11
    move-object/from16 v17, v15

    move v15, v13

    goto/16 :goto_9

    :catchall_9
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v17, v15

    goto/16 :goto_3

    :goto_e
    invoke-virtual {v14}, Lfa/b;->w()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto/16 :goto_9

    :goto_f
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v1

    const-string v2, "NPTH_CATCH"

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static/range {v18 .. v18}, Lcom/apm/insight/o/j;->s(Ljava/io/File;)Z

    goto/16 :goto_9

    :cond_12
    return-void
.end method

.method public final p(Ljava/util/HashMap;Lcom/apm/insight/n/c$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/n/c$f;",
            ">;",
            "Lcom/apm/insight/n/c$f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apm/insight/n/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/o/p;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    aget-object v2, v0, v1

    :try_start_0
    invoke-static {}, Lu9/a;->a()Lu9/a;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu9/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-static {v2}, Lcom/apm/insight/o/j;->s(Ljava/io/File;)Z

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lcom/apm/insight/o/j;->G(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Lz9/a;->f()Lz9/a;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz9/a;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/apm/insight/n/c;->j(Ljava/util/HashMap;Lcom/apm/insight/n/c$f;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v3

    const-string v4, "NPTH_CATCH"

    invoke-virtual {v3, v4, v2}, Lcom/apm/insight/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final r(Ljava/util/HashMap;Lcom/apm/insight/n/c$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/apm/insight/n/c$f;",
            ">;",
            "Lcom/apm/insight/n/c$f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/apm/insight/n/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/apm/insight/o/p;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/o/j;->s(Ljava/io/File;)Z

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apm/insight/n/c;->g:Z

    return v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apm/insight/n/c;->e:Lcom/apm/insight/n/c$f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/apm/insight/n/c$f;

    const-string v1, "old_uuid"

    invoke-direct {v0, v1}, Lcom/apm/insight/n/c$f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apm/insight/n/c;->e:Lcom/apm/insight/n/c$f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/n/c;->f:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/apm/insight/n/c;->h(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/apm/insight/n/c;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/apm/insight/n/c;->e:Lcom/apm/insight/n/c$f;

    invoke-virtual {p0, v0, v1}, Lcom/apm/insight/n/c;->p(Ljava/util/HashMap;Lcom/apm/insight/n/c$f;)V

    iget-object v0, p0, Lcom/apm/insight/n/c;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/apm/insight/n/c;->e:Lcom/apm/insight/n/c$f;

    invoke-virtual {p0, v0, v1}, Lcom/apm/insight/n/c;->r(Ljava/util/HashMap;Lcom/apm/insight/n/c$f;)V

    iget-object v0, p0, Lcom/apm/insight/n/c;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/apm/insight/n/c;->e:Lcom/apm/insight/n/c$f;

    invoke-virtual {p0, v0, v1}, Lcom/apm/insight/n/c;->i(Ljava/util/HashMap;Lcom/apm/insight/n/c$f;)V

    iget-object v0, p0, Lcom/apm/insight/n/c;->e:Lcom/apm/insight/n/c$f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/apm/insight/n/c;->n(Lcom/apm/insight/n/c$f;ZLga/i;)V

    iget-object v0, p0, Lcom/apm/insight/n/c;->e:Lcom/apm/insight/n/c$f;

    invoke-virtual {p0, v0, v1, v2}, Lcom/apm/insight/n/c;->e(Lcom/apm/insight/n/c$f;ZLga/i;)V

    iput-object v2, p0, Lcom/apm/insight/n/c;->e:Lcom/apm/insight/n/c$f;

    iget-object v0, p0, Lcom/apm/insight/n/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/apm/insight/g;->P()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/apm/insight/n/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/apm/insight/n/c;->a:Landroid/content/Context;

    invoke-static {v0}, Ly9/j;->b(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Lcom/apm/insight/n/c;->v()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/apm/insight/n/c;->w()V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/apm/insight/n/c;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/apm/insight/n/c;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/n/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/apm/insight/n/c;->v()V

    :cond_1
    invoke-virtual {p0}, Lcom/apm/insight/n/c;->x()Z

    move-result v0

    new-instance v1, Lga/i;

    iget-object v2, p0, Lcom/apm/insight/n/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lga/i;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/apm/insight/n/c;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apm/insight/n/c$f;

    invoke-virtual {p0, v3, v0, v1}, Lcom/apm/insight/n/c;->n(Lcom/apm/insight/n/c$f;ZLga/i;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/apm/insight/n/c;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apm/insight/n/c$f;

    invoke-virtual {p0, v3, v0, v1}, Lcom/apm/insight/n/c;->e(Lcom/apm/insight/n/c$f;ZLga/i;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/apm/insight/n/c;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/n/c$f;

    invoke-virtual {p0, v2}, Lcom/apm/insight/n/c;->d(Lcom/apm/insight/n/c$f;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/apm/insight/g;->P()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/apm/insight/n/c;->a:Landroid/content/Context;

    invoke-static {v0}, Ly9/j;->b(Landroid/content/Context;)V

    :cond_5
    invoke-virtual {v1}, Lga/i;->a()V

    invoke-static {}, Lga/b;->b()V

    invoke-virtual {p0}, Lcom/apm/insight/n/c;->v()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apm/insight/n/c;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apm/insight/n/c;->f:Ljava/util/HashMap;

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->B()V

    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/apm/insight/n/c;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/apm/insight/n/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/apm/common/utility/NetworkUtils;->k(Landroid/content/Context;)Z

    move-result v0

    const-wide/16 v1, 0x1388

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/apm/insight/g;->D()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/apm/insight/g;->B()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isApmExists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/apm/insight/n/c;->u()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v0

    iget-object v3, p0, Lcom/apm/insight/n/c;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Lga/v;->f(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/apm/insight/n/c;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {}, Lga/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput v3, p0, Lcom/apm/insight/n/c;->d:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lga/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, p0, Lcom/apm/insight/n/c;->d:I

    :cond_2
    :goto_0
    iget v0, p0, Lcom/apm/insight/n/c;->d:I

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2
.end method

.method public final y()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/apm/insight/n/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/o/p;->E(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".atmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lq9/a;->b()Lq9/a;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lq9/a;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/o/j;->D(Ljava/lang/String;)Lcom/apm/insight/entity/e;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->b()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->b()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "upload_scene"

    const-string v6, "launch_scan"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lcom/apm/insight/n/f;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->g()Ljava/util/List;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Lcom/apm/insight/n/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Lcom/apm/insight/o/j;->s(Ljava/io/File;)Z

    invoke-virtual {v3}, Lcom/apm/insight/entity/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/o/j;->t(Ljava/lang/String;)Z

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lcom/apm/insight/o/j;->s(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v3

    const-string v4, "NPTH_CATCH"

    invoke-virtual {v3, v4, v2}, Lcom/apm/insight/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
