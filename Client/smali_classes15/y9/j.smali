.class public Ly9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ly9/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/app/ApplicationExitInfo;)Lcom/apm/insight/entity/a;
    .locals 4

    invoke-static {}, Lha/f;->e()Lha/f;

    move-result-object v0

    sget-object v1, Lcom/apm/insight/CrashType;->EXIT:Lcom/apm/insight/CrashType;

    new-instance v2, Ly9/j$a;

    invoke-direct {v2, p0}, Ly9/j$a;-><init>(Landroid/app/ApplicationExitInfo;)V

    const/4 p0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p0}, Lha/f;->b(Lcom/apm/insight/CrashType;Lcom/apm/insight/entity/a;Lha/c$a;Z)Lcom/apm/insight/entity/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v0, "_"

    const-string v1, "device_id"

    sget-object v2, Ly9/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0xf

    :try_start_0
    invoke-static {v2}, Ly9/h;->c(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {p0}, Lcom/apm/insight/o/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Landroidx/work/impl/utils/b;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v6

    invoke-static {v6}, Ly9/a;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    if-nez v6, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lq9/a;->b()Lq9/a;

    move-result-object v2

    invoke-static {v6}, Landroidx/work/impl/utils/c;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v5

    invoke-static {v6}, Ly9/e;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ly9/f;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v9

    invoke-virtual {v2, v5, v8, v9}, Lq9/a;->c(ILjava/lang/String;I)V

    invoke-static {}, Lga/a;->C()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/apm/insight/g;->P()I

    move-result v2

    sget-object v5, Lcom/apm/insight/ExitType;->EXCEPTION:Lcom/apm/insight/ExitType;

    iget v5, v5, Lcom/apm/insight/ExitType;->type:I

    if-ne v2, v5, :cond_4

    invoke-static {v6}, Landroidx/work/impl/utils/c;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-static {v2}, Ly9/h;->g(I)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    invoke-static {v6}, Ly9/j;->a(Landroid/app/ApplicationExitInfo;)Lcom/apm/insight/entity/a;

    move-result-object v2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "data"

    invoke-virtual {v5, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, Landroidx/work/impl/utils/d;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Lcom/apm/insight/entity/Header;->a(Landroid/content/Context;J)Lcom/apm/insight/entity/Header;

    move-result-object p0

    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/apm/insight/f;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/apm/insight/MonitorCrash;

    invoke-virtual {v8}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v8

    invoke-virtual {v8}, Lcom/apm/insight/MonitorCrash$Config;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/apm/insight/entity/Header;->g()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {p0}, Lcom/apm/insight/entity/Header;->d()Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/apm/insight/entity/Header;->g()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "android__"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/work/impl/utils/d;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/apm/insight/CrashType;->EXIT:Lcom/apm/insight/CrashType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/apm/insight/entity/Header;->g()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "unique_key"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/apm/insight/g;->B()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/apm/insight/runtime/ConfigManager;->getLaunchCrashUploadUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6}, Landroidx/work/impl/utils/c;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    invoke-static {v0}, Ly9/h;->g(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Lcom/apm/insight/o/j$a;

    invoke-static {p0, v0, v1}, Lcom/apm/insight/n/f;->d(Ljava/lang/String;Ljava/lang/String;[Lcom/apm/insight/o/j$a;)Lcom/apm/insight/n/p;

    return-void

    :cond_7
    invoke-static {v6}, Ly9/a;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Landroidx/work/impl/utils/d;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lga/s;->c(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/apm/insight/o/j$a;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v4}, Lcom/apm/insight/o/j$a;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    move-object v1, v7

    :goto_2
    invoke-static {v6}, Ly9/i;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v6}, Landroidx/work/impl/utils/c;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_9

    const-string v0, "tombstone"

    goto :goto_3

    :cond_9
    invoke-static {v6}, Landroidx/work/impl/utils/c;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_a

    const-string v0, "anr_trace.txt"

    goto :goto_3

    :cond_a
    const-string v0, "ext.dump"

    :goto_3
    new-instance v7, Lcom/apm/insight/o/j$a;

    invoke-static {v6}, Ly9/i;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v7, v2, v0, v4}, Lcom/apm/insight/o/j$a;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    :cond_b
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v1}, [Lcom/apm/insight/o/j$a;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/apm/insight/n/f;->d(Ljava/lang/String;Ljava/lang/String;[Lcom/apm/insight/o/j$a;)Lcom/apm/insight/n/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_c
    return-void
.end method
