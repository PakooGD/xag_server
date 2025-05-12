.class public Lba/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/b;->c(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Thread;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/io/File;

.field public final synthetic j:Lba/b;


# direct methods
.method public constructor <init>(Lba/b;Ljava/lang/Throwable;ZJLjava/lang/String;ZLjava/lang/Thread;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lba/b$a;->j:Lba/b;

    iput-object p2, p0, Lba/b$a;->b:Ljava/lang/Throwable;

    iput-boolean p3, p0, Lba/b$a;->c:Z

    iput-wide p4, p0, Lba/b$a;->d:J

    iput-object p6, p0, Lba/b$a;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lba/b$a;->f:Z

    iput-object p8, p0, Lba/b$a;->g:Ljava/lang/Thread;

    iput-object p9, p0, Lba/b$a;->h:Ljava/lang/String;

    iput-object p10, p0, Lba/b$a;->i:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lba/b$a;->a:J

    return-void
.end method


# virtual methods
.method public a(ILcom/apm/insight/entity/a;Z)Lcom/apm/insight/entity/a;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/apm/insight/o/r;->f(I)I

    move-result p3

    invoke-static {p3}, Lcom/apm/insight/o/r;->e(I)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    new-instance p3, Ljava/io/File;

    iget-object v0, p0, Lba/b$a;->i:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lba/b$a;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Lcom/apm/insight/o/j;->n(Ljava/io/File;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p2
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method

.method public b(ILcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lba/b$a;->a:J

    if-eqz p1, :cond_a

    const-string v0, ""

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p1, "crash_uuid"

    iget-object v1, p0, Lba/b$a;->h:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/o/p;->I(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    sget-object v1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    invoke-static {p1, v1, v0}, Lga/h;->a(Ljava/io/File;Lcom/apm/insight/CrashType;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-boolean p1, p0, Lba/b$a;->c:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lba/b$a;->j:Lba/b;

    invoke-static {p1}, Lba/b;->b(Lba/b;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apm/insight/o/a;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/o/v;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "all_thread_stacks"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/apm/insight/g;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lga/l;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "logcat"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-boolean p1, p0, Lba/b$a;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lba/b$a;->j:Lba/b;

    invoke-static {p1}, Lba/b;->b(Lba/b;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apm/insight/o/a;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_5
    iget-object p1, p0, Lba/b$a;->j:Lba/b;

    invoke-static {p1}, Lba/b;->b(Lba/b;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lba/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "launch_did"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lr9/g;->e()Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lr9/g;->a(J)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v3, v0, v1}, Lr9/k;->d(IJ)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "history_message"

    invoke-virtual {p2, v1, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "current_message"

    invoke-virtual {p2, p1, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "pending_messages"

    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lga/a;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "disable_looper_monitor"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    invoke-static {}, Ls9/b;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "npth_force_apm_crash"

    :goto_0
    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    goto/16 :goto_2

    :cond_6
    iget-wide v2, p0, Lba/b$a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "timestamp"

    invoke-virtual {p2, v2, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lba/b$a;->j:Lba/b;

    invoke-static {p1}, Lba/b;->b(Lba/b;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/o/a;->i(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "main_process"

    invoke-virtual {p2, v2, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "crash_type"

    sget-object v2, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    invoke-virtual {p2, p1, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lba/b$a;->g:Ljava/lang/Thread;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string p1, "crash_thread_name"

    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "tid"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/apm/insight/Npth;->hasCrashWhenJavaCrash()Z

    move-result p1

    const-string v0, "false"

    const-string v2, "true"

    if-eqz p1, :cond_8

    move-object p1, v2

    goto :goto_1

    :cond_8
    move-object p1, v0

    :goto_1
    const-string v3, "crash_after_crash"

    invoke-virtual {p2, v3, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->s()Z

    move-result p1

    if-eqz p1, :cond_9

    move-object v0, v2

    :cond_9
    const-string p1, "crash_after_native"

    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    invoke-static {}, Lz9/a;->f()Lz9/a;

    move-result-object p1

    iget-object v0, p0, Lba/b$a;->g:Ljava/lang/Thread;

    iget-object v2, p0, Lba/b$a;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v1, p2}, Lz9/a;->j(Ljava/lang/Thread;Ljava/lang/Throwable;ZLcom/apm/insight/entity/a;)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lba/b$a;->b:Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/apm/insight/o/v;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "stack"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "event_type"

    const-string v0, "start_crash"

    invoke-virtual {p2, p1, v0}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lba/b$a;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "isOOM"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lba/b$a;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "crash_time"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lha/b;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "launch_mode"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lha/b;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "launch_time"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lba/b$a;->e:Ljava/lang/String;

    if-eqz p1, :cond_b

    const-string v0, "crash_md5"

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lba/b$a;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    iget-boolean p1, p0, Lba/b$a;->f:Z

    if-eqz p1, :cond_b

    const-string v0, "has_ignore"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_b
    :goto_2
    return-object p2
.end method
