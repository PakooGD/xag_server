.class public Lr9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:J = -0x1L

.field public static c:Z

.field public static d:Landroid/os/FileObserver;

.field public static e:Landroid/app/ActivityManager$ProcessErrorStateInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x100

    invoke-static {v0}, Lcom/apm/insight/o/r;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-boolean v1, Lr9/d;->c:Z

    const-string p0, "TEST_ANR_INFO"

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lr9/d;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    if-gez v0, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/apm/insight/o/a;->b(Landroid/content/Context;I)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    iget v0, p0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-ne p1, v0, :cond_3

    sget-object p1, Lr9/d;->e:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    if-eqz p1, :cond_2

    invoke-static {p1, p0}, Lr9/a;->b(Landroid/app/ActivityManager$ProcessErrorStateInfo;Landroid/app/ActivityManager$ProcessErrorStateInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    sput-object p0, Lr9/d;->e:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    sput-object v2, Lr9/d;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sput-wide v3, Lr9/d;->b:J

    sput-boolean v1, Lr9/d;->c:Z

    invoke-static {p0}, Lr9/a;->a(Landroid/app/ActivityManager$ProcessErrorStateInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sput-object v2, Lr9/d;->e:Landroid/app/ActivityManager$ProcessErrorStateInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p0, Lr9/d;->a:Ljava/lang/String;

    if-eqz p0, :cond_4

    const/4 p1, 0x1

    sput-boolean p1, Lr9/d;->c:Z

    sput-object v2, Lr9/d;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lr9/d;->b:J

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lr9/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Z)Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "thread_number"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mainStackFromTrace"

    invoke-static {p0}, Lcom/apm/insight/o/v;->e([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v0

    const-string v1, "NPTH_CATCH"

    invoke-virtual {v0, v1, p0}, Lcom/apm/insight/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/apm/insight/e;)V
    .locals 2

    .line 1
    sget-object v0, Lr9/d;->d:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    :cond_0
    new-instance v0, Lr9/d$a;

    const/16 v1, 0x88

    invoke-direct {v0, p0, v1, p1, p0}, Lr9/d$a;-><init>(Ljava/lang/String;ILcom/apm/insight/e;Ljava/lang/String;)V

    sput-object v0, Lr9/d;->d:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lr9/d;->c:Z

    return v0
.end method
