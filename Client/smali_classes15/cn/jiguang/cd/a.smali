.class final Lcn/jiguang/cd/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/cd/a$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcn/jiguang/cd/a$a;

.field private final c:Lcn/jiguang/cd/e;

.field private final d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Landroid/content/Context;

.field private final h:Lcn/jiguang/cl/b;


# direct methods
.method public constructor <init>(JZLcn/jiguang/cd/a$a;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v5, Lcn/jiguang/cd/f;

    invoke-direct {v5}, Lcn/jiguang/cd/f;-><init>()V

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcn/jiguang/cd/a;-><init>(JZLcn/jiguang/cd/a$a;Lcn/jiguang/cd/e;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(JZLcn/jiguang/cd/a$a;Lcn/jiguang/cd/e;Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcn/jiguang/cd/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcn/jiguang/cd/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcn/jiguang/cd/a$1;

    invoke-direct {v0, p0}, Lcn/jiguang/cd/a$1;-><init>(Lcn/jiguang/cd/a;)V

    iput-object v0, p0, Lcn/jiguang/cd/a;->h:Lcn/jiguang/cl/b;

    iput-boolean p3, p0, Lcn/jiguang/cd/a;->a:Z

    iput-object p4, p0, Lcn/jiguang/cd/a;->b:Lcn/jiguang/cd/a$a;

    iput-wide p1, p0, Lcn/jiguang/cd/a;->d:J

    iput-object p5, p0, Lcn/jiguang/cd/a;->c:Lcn/jiguang/cd/e;

    iput-object p6, p0, Lcn/jiguang/cd/a;->g:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcn/jiguang/cd/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/cd/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic b(Lcn/jiguang/cd/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/cd/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "ANRWatchDog"

    const-string v1, "jg_anr_watchdog"

    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-wide v1, p0, Lcn/jiguang/cd/a;->d:J

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcn/jiguang/cd/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v7, p0, Lcn/jiguang/cd/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcn/jiguang/cd/a;->c:Lcn/jiguang/cd/e;

    iget-object v7, p0, Lcn/jiguang/cd/a;->h:Lcn/jiguang/cl/b;

    invoke-interface {v3, v7}, Lcn/jiguang/cd/e;->a(Ljava/lang/Runnable;)V

    :cond_2
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcn/jiguang/cd/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/jiguang/cd/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcn/jiguang/cd/a;->a:Z

    if-nez v3, :cond_4

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "An ANR was detected but ignored because the debugger is connected."

    invoke-static {v0, v3}, Lcn/jiguang/bq/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v3, p0, Lcn/jiguang/cd/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcn/jiguang/cd/a;->g:Landroid/content/Context;

    const-string v5, "activity"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget v5, v5, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    :cond_7
    const-string v1, "Raising ANR"

    invoke-static {v0, v1}, Lcn/jiguang/bq/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Application Not Responding for at least "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/jiguang/cd/a;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/jiguang/ce/a;

    iget-object v3, p0, Lcn/jiguang/cd/a;->c:Lcn/jiguang/cd/e;

    invoke-interface {v3}, Lcn/jiguang/cd/e;->a()Ljava/lang/Thread;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcn/jiguang/ce/a;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    iget-object v1, p0, Lcn/jiguang/cd/a;->b:Lcn/jiguang/cd/a$a;

    invoke-interface {v1, v2}, Lcn/jiguang/cd/a$a;->a(Lcn/jiguang/ce/a;)V

    iget-wide v1, p0, Lcn/jiguang/cd/a;->d:J

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Interrupted: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/bq/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
