.class public Lz9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static l:Lz9/a;

.field public static volatile m:Z

.field public static volatile n:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz9/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Lz9/c;

.field public c:Lz9/c;

.field public volatile d:I

.field public volatile e:I

.field public f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:I

.field public k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lz9/a;->n:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lz9/a;->o:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz9/a;->d:I

    iput v0, p0, Lz9/a;->e:I

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lz9/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lz9/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lz9/a;->h:Ljava/util/Stack;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lz9/a;->i:Ljava/util/HashMap;

    iput v0, p0, Lz9/a;->j:I

    new-instance v0, Lz9/a$a;

    invoke-direct {v0, p0}, Lz9/a$a;-><init>(Lz9/a;)V

    iput-object v0, p0, Lz9/a;->k:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lz9/a;->x()V

    invoke-static {}, Lcom/apm/insight/Npth;->getConfigManager()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isRegisterJavaCrashEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v0, v1}, Lz9/a;->g(J)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Thread;ZLjava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    sget-object v0, Lz9/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    :try_start_0
    sget-object v0, Lz9/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_0

    :try_start_1
    invoke-virtual {v0, p0, p1}, Lz9/b;->a(Ljava/lang/Throwable;Ljava/lang/Thread;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    or-int/2addr p4, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v1

    const-string v2, "NPTH_CATCH"

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catchall_1
    :cond_1
    return p4
.end method

.method public static synthetic b(Lz9/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lz9/a;->j:I

    return p0
.end method

.method public static e(Ljava/lang/Throwable;Ljava/lang/Thread;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lz9/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    :try_start_0
    sget-object v1, Lz9/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p0, p1}, Lz9/b;->b(Ljava/lang/Throwable;Ljava/lang/Thread;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    return-object p0

    :catchall_1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_1

    :try_start_2
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    return-object p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f()Lz9/a;
    .locals 1

    .line 1
    sget-object v0, Lz9/a;->l:Lz9/a;

    if-nez v0, :cond_0

    new-instance v0, Lz9/a;

    invoke-direct {v0}, Lz9/a;-><init>()V

    sput-object v0, Lz9/a;->l:Lz9/a;

    :cond_0
    sget-object v0, Lz9/a;->l:Lz9/a;

    return-object v0
.end method

.method public static k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v0

    new-instance v1, Lz9/a$c;

    invoke-direct {v1, p0}, Lz9/a$c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lga/v;->e(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic m(Lz9/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lz9/a;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lz9/a;->j:I

    return v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    sget-boolean v0, Lz9/a;->m:Z

    return v0
.end method

.method public static p(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz9/e;->a(J)Z

    move-result p0

    return p0
.end method

.method public static s(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v0

    new-instance v1, Lz9/a$d;

    invoke-direct {v1, p0}, Lz9/a$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lga/v;->e(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic u(Lz9/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz9/a;->x()V

    return-void
.end method

.method public static v()Z
    .locals 1

    .line 1
    sget-object v0, Lz9/a;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic w(Lz9/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lz9/a;->k:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/p;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/o/p;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v0}, Lcom/apm/insight/o/j;->y(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/apm/insight/o/j;->y(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :catchall_0
    :goto_0
    invoke-static {}, Lcom/apm/insight/n/l;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B()Z
    .locals 2

    .line 1
    const-string v0, "exception_modules"

    const-string v1, "oom_callback"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lga/a;->b([Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c(Ljava/io/File;ZLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/Thread;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lz9/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p4

    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    invoke-static {p2}, Lcom/apm/insight/nativecrash/NativeImpl;->n(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string p4, "\n"

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    invoke-static {p2}, Lcom/apm/insight/nativecrash/NativeImpl;->z(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_6

    :try_start_1
    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/apm/insight/o/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p2, ": "

    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    :cond_0
    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    const-string p2, "stack:"

    invoke-static {p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->c(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-static {p3, p1}, Lcom/apm/insight/o/v;->k(Ljava/lang/Throwable;I)V

    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->k(I)V

    goto/16 :goto_5

    :cond_1
    :try_start_3
    new-instance p2, Ljava/io/FileOutputStream;

    const/4 p6, 0x1

    invoke-direct {p2, p1, p6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const p1, 0x8000

    :try_start_4
    invoke-static {p1}, Lcom/apm/insight/o/r;->e(I)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6}, Lcom/apm/insight/o/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p6, "test exception before write stack"

    invoke-direct {p1, p6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :goto_0
    :try_start_5
    const-string p1, "stack:\n"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    const/16 p1, 0x2000

    :try_start_6
    invoke-static {p1}, Lcom/apm/insight/o/r;->e(I)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/io/PrintStream;

    invoke-direct {p1, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p6, v1, :cond_3

    new-instance p6, Lz9/a$b;

    invoke-direct {p6, p0}, Lz9/a$b;-><init>(Lz9/a;)V

    goto :goto_1

    :catchall_5
    move-exception p1

    goto :goto_3

    :cond_3
    new-instance p6, Lcom/apm/insight/o/f$a;

    invoke-direct {p6}, Lcom/apm/insight/o/f$a;-><init>()V

    :goto_1
    invoke-static {p3, p5, p1, p6}, Lcom/apm/insight/o/v;->c(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/io/PrintStream;Lcom/apm/insight/o/f$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/apm/insight/o/l;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_6
    :goto_2
    invoke-static {p2}, Lcom/apm/insight/o/l;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :cond_4
    :try_start_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p5, "test exception npth write stack"

    invoke-direct {p1, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_3
    const/16 p5, 0x4000

    :try_start_8
    invoke-static {p5}, Lcom/apm/insight/o/r;->e(I)Z

    move-result p5

    if-nez p5, :cond_5

    new-instance p5, Ljava/io/PrintStream;

    invoke-direct {p5, p2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p3, p5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_2

    :catchall_7
    move-exception p3

    goto :goto_4

    :cond_5
    new-instance p3, Ljava/lang/RuntimeException;

    const-string p5, "test exception system write stack"

    invoke-direct {p3, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :goto_4
    :try_start_9
    const-string p5, "err:\n"

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/io/FileOutputStream;->write([B)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_2

    :catchall_8
    :cond_6
    :goto_5
    return-object v0
.end method

.method public final d(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 23

    .line 1
    move-object/from16 v8, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    iget v0, v8, Lz9/a;->d:I

    const/4 v1, 0x3

    const/16 v18, 0x0

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x10000

    invoke-static {v0}, Lcom/apm/insight/o/r;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v18

    :cond_0
    iget-object v0, v8, Lz9/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1

    const-string v0, "Jump this uncaught exception."

    invoke-static {v0}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p2}, Lz9/a;->y(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-object v18

    :cond_1
    iget-object v0, v8, Lz9/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lq9/a;->b()Lq9/a;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Lq9/a;->h(Ljava/lang/Throwable;Ljava/lang/Thread;)V

    iget v0, v8, Lz9/a;->d:I

    const/4 v13, 0x1

    add-int/2addr v0, v13

    iput v0, v8, Lz9/a;->d:I

    iget v0, v8, Lz9/a;->e:I

    add-int/2addr v0, v13

    iput v0, v8, Lz9/a;->e:I

    sget-boolean v0, Lz9/a;->m:Z

    if-eqz v0, :cond_2

    sget-object v0, Lz9/a;->n:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    sput-boolean v13, Lz9/a;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Lz9/a;->p(J)Z

    move-result v12

    const/4 v9, 0x0

    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/apm/insight/o/v;->w(Ljava/lang/Throwable;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/apm/insight/o/v;->x(Ljava/lang/Throwable;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    move v1, v13

    goto :goto_0

    :cond_3
    move v1, v9

    :goto_0
    move/from16 v19, v1

    goto :goto_1

    :catchall_0
    move v0, v9

    :catchall_1
    move/from16 v19, v9

    :goto_1
    if-eqz v12, :cond_4

    :try_start_2
    sget-object v1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move/from16 v22, v9

    move-wide v5, v10

    move v4, v12

    move v1, v13

    move-object v7, v14

    move/from16 v13, v22

    move-object v9, v15

    goto/16 :goto_17

    :cond_4
    :try_start_3
    sget-object v1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    :goto_2
    invoke-static {v10, v11, v1, v0, v9}, Lcom/apm/insight/g;->c(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/o/p;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v1, "logEventStack"

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    move-object/from16 v1, p0

    move-object v2, v5

    move v3, v0

    move-object/from16 v4, p2

    move-object/from16 v16, v5

    move-object v5, v7

    move-object v9, v6

    move-object/from16 v6, p1

    move-object v13, v7

    move/from16 v7, v19

    :try_start_4
    invoke-virtual/range {v1 .. v7}, Lz9/a;->c(Ljava/io/File;ZLjava/lang/Throwable;Ljava/lang/String;Ljava/lang/Thread;Z)Ljava/lang/String;

    move-result-object v7

    if-nez v0, :cond_6

    if-eqz v19, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    :goto_4
    invoke-static {v14, v15, v1, v7, v13}, Lz9/a;->a(Ljava/lang/Throwable;Ljava/lang/Thread;ZLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-nez v1, :cond_8

    if-eqz v7, :cond_7

    invoke-static {}, Lcom/apm/insight/g;->B()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/apm/insight/runtime/ConfigManager;->isCrashIgnored(Ljava/lang/String;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_7

    goto :goto_7

    :catchall_3
    move-exception v0

    move-wide v5, v10

    move v4, v12

    move-object v7, v14

    move-object v9, v15

    const/4 v1, 0x1

    :goto_5
    const/4 v13, 0x0

    :goto_6
    const/16 v22, 0x0

    goto/16 :goto_17

    :cond_7
    const/16 v20, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/16 v20, 0x1

    :goto_8
    :try_start_5
    invoke-static {}, Lcom/apm/insight/g;->R()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    if-eqz v1, :cond_9

    :try_start_6
    invoke-static {}, Lga/a;->F()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lda/b;->c()Lda/b;

    move-result-object v1

    invoke-virtual {v1, v14, v15, v7, v13}, Lda/b;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v2, :cond_9

    :try_start_7
    invoke-virtual {v1}, Lda/b;->g()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    monitor-enter p0

    :try_start_8
    iget v0, v8, Lz9/a;->e:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, v8, Lz9/a;->e:I

    iget v0, v8, Lz9/a;->d:I

    sub-int/2addr v0, v1

    iput v0, v8, Lz9/a;->d:I

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {v14, v15}, Lz9/a;->e(Ljava/lang/Throwable;Ljava/lang/Thread;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    move-wide v5, v10

    move v4, v12

    move-object v7, v14

    move-object v9, v15

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_6

    :catchall_6
    move-exception v0

    move-wide v5, v10

    move v4, v12

    move-object v7, v14

    move-object v9, v15

    move/from16 v13, v20

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    :try_start_a
    invoke-static {v14, v15, v9}, Lcom/apm/insight/entity/b;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v21
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    if-nez v21, :cond_a

    goto :goto_9

    :cond_a
    if-eqz v20, :cond_c

    :goto_9
    if-eqz v12, :cond_b

    :try_start_b
    sget-object v1, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    :cond_b
    sget-object v1, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    goto :goto_a

    :goto_b
    invoke-static {v10, v11, v1, v0, v2}, Lcom/apm/insight/g;->c(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/o/p;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance v2, Ljava/io/File;

    const-string v3, "logEventStack"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v16, v2

    goto :goto_c

    :cond_c
    move-object v0, v13

    :goto_c
    :try_start_c
    invoke-static {}, Lcom/apm/insight/o/g;->b()V

    invoke-static {}, Lcom/apm/insight/n/c;->b()Lcom/apm/insight/n/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/n/c;->m()V

    invoke-virtual/range {p0 .. p0}, Lz9/a;->B()Z

    move-result v22
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    if-eqz v19, :cond_d

    if-eqz v22, :cond_d

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v12

    move-wide v5, v10

    :try_start_d
    invoke-virtual/range {v1 .. v6}, Lz9/a;->i(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :cond_d
    const/4 v1, 0x1

    goto :goto_d

    :catchall_7
    move-exception v0

    move-wide v5, v10

    move v4, v12

    move-object v7, v14

    move-object v9, v15

    move/from16 v13, v20

    const/4 v1, 0x1

    goto/16 :goto_17

    :goto_d
    :try_start_e
    invoke-static {v1}, Lcom/apm/insight/o/r;->e(I)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v8, Lz9/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_f

    :catchall_8
    move-exception v0

    move-wide v5, v10

    move v4, v12

    move-object v7, v14

    move-object v9, v15

    :goto_e
    move/from16 v13, v20

    goto/16 :goto_17

    :cond_e
    :goto_f
    if-eqz v12, :cond_f

    sget-object v2, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    :goto_10
    move-object v3, v2

    goto :goto_11

    :cond_f
    sget-object v2, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    goto :goto_10

    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[uncaughtException] isLaunchCrash="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    invoke-static {}, Lq9/a;->b()Lq9/a;

    move-result-object v2

    move-wide v4, v10

    move-object v6, v0

    move-object/from16 v17, v7

    move-object/from16 v7, v21

    invoke-virtual/range {v2 .. v7}, Lq9/a;->d(Lcom/apm/insight/CrashType;JLjava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual/range {p0 .. p2}, Lz9/a;->r(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v2, :cond_10

    :try_start_f
    iget-object v3, v8, Lz9/a;->b:Lz9/c;

    if-eqz v3, :cond_10

    if-eqz v12, :cond_10

    invoke-interface {v3, v14}, Lz9/c;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v9, v8, Lz9/a;->b:Lz9/c;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-wide v5, v10

    move v4, v12

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v7, v14

    move-object v14, v0

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v20

    :try_start_10
    invoke-interface/range {v9 .. v17}, Lz9/c;->a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[uncaughtException] mLaunchCrashDisposer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    goto :goto_14

    :catchall_9
    move-exception v0

    :goto_13
    move-object v9, v3

    goto :goto_e

    :catchall_a
    move-exception v0

    move-wide v5, v10

    move v4, v12

    move-object v7, v14

    move-object v3, v15

    goto :goto_13

    :cond_10
    move-wide v5, v10

    move v4, v12

    move-object v7, v14

    move-object v3, v15

    if-eqz v2, :cond_11

    iget-object v2, v8, Lz9/a;->c:Lz9/c;

    if-eqz v2, :cond_11

    invoke-interface {v2, v7}, Lz9/c;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v9, v8, Lz9/a;->c:Lz9/c;

    move-wide v10, v5

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v0

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v20

    invoke-interface/range {v9 .. v17}, Lz9/c;->a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[uncaughtException] mLaunchCrashDisposer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_12

    :cond_11
    :goto_14
    if-nez v20, :cond_13

    if-eqz v19, :cond_12

    if-nez v22, :cond_12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v9, v3

    move-object/from16 v3, p2

    :try_start_11
    invoke-virtual/range {v1 .. v6}, Lz9/a;->i(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    goto :goto_15

    :cond_12
    move-object v9, v3

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lz9/a;->A()V

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lz9/a;->z()V

    invoke-virtual/range {p0 .. p2}, Lz9/a;->t(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    goto :goto_19

    :cond_13
    move-object v9, v3

    monitor-enter p0

    :try_start_12
    iget v0, v8, Lz9/a;->e:I

    sub-int/2addr v0, v1

    iput v0, v8, Lz9/a;->e:I

    iget v0, v8, Lz9/a;->d:I

    sub-int/2addr v0, v1

    iput v0, v8, Lz9/a;->d:I

    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    invoke-static {v7, v9}, Lz9/a;->e(Ljava/lang/Throwable;Ljava/lang/Thread;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :catchall_b
    move-exception v0

    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    throw v0

    :catchall_c
    move-exception v0

    move-wide v5, v10

    move v4, v12

    move-object v7, v14

    move-object v9, v15

    const/4 v1, 0x1

    move/from16 v13, v20

    goto/16 :goto_6

    :catchall_d
    move-exception v0

    move-wide v5, v10

    move v4, v12

    move v1, v13

    move-object v7, v14

    move-object v9, v15

    goto/16 :goto_5

    :goto_17
    :try_start_14
    invoke-static {v0}, Lcom/apm/insight/o/v;->w(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v0}, Lcom/apm/insight/o/q;->f(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    goto :goto_18

    :catchall_e
    move-exception v0

    goto :goto_1a

    :cond_14
    :goto_18
    if-nez v13, :cond_16

    if-eqz v19, :cond_15

    if-nez v22, :cond_15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :try_start_15
    invoke-virtual/range {v1 .. v6}, Lz9/a;->i(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lz9/a;->A()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    goto :goto_16

    :catchall_f
    :goto_19
    return-object v18

    :cond_16
    monitor-enter p0

    :try_start_16
    iget v0, v8, Lz9/a;->e:I

    sub-int/2addr v0, v1

    iput v0, v8, Lz9/a;->e:I

    iget v0, v8, Lz9/a;->d:I

    sub-int/2addr v0, v1

    iput v0, v8, Lz9/a;->d:I

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    invoke-static {v7, v9}, Lz9/a;->e(Ljava/lang/Throwable;Ljava/lang/Thread;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :catchall_10
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    throw v0

    :goto_1a
    if-nez v13, :cond_18

    if-eqz v19, :cond_17

    if-nez v22, :cond_17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :try_start_18
    invoke-virtual/range {v1 .. v6}, Lz9/a;->i(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lz9/a;->A()V

    invoke-virtual/range {p0 .. p0}, Lz9/a;->z()V

    invoke-virtual/range {p0 .. p2}, Lz9/a;->t(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    :catchall_11
    throw v0

    :cond_18
    monitor-enter p0

    :try_start_19
    iget v0, v8, Lz9/a;->e:I

    sub-int/2addr v0, v1

    iput v0, v8, Lz9/a;->e:I

    iget v0, v8, Lz9/a;->d:I

    sub-int/2addr v0, v1

    iput v0, v8, Lz9/a;->d:I

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    invoke-static {v7, v9}, Lz9/a;->e(Ljava/lang/Throwable;Ljava/lang/Thread;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :catchall_12
    move-exception v0

    :try_start_1a
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    throw v0
.end method

.method public g(J)V
    .locals 2

    .line 1
    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v0

    iget-object v1, p0, Lz9/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lga/v;->j(Ljava/lang/Runnable;)V

    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v0

    iget-object v1, p0, Lz9/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Lga/v;->f(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V
    .locals 7

    .line 1
    invoke-static {}, Lga/p;->a()Lga/c;

    move-result-object v0

    invoke-virtual {v0}, Lga/c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/IOOMCallback;

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p4

    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/apm/insight/IOOMCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/apm/insight/o/q;->h(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public j(Ljava/lang/Thread;Ljava/lang/Throwable;ZLcom/apm/insight/entity/a;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    invoke-static {}, Lga/p;->a()Lga/c;

    move-result-object p3

    invoke-virtual {p3}, Lga/c;->e()Ljava/util/List;

    move-result-object p3

    sget-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    goto :goto_0

    :cond_0
    invoke-static {}, Lga/p;->a()Lga/c;

    move-result-object p3

    invoke-virtual {p3}, Lga/c;->h()Ljava/util/List;

    move-result-object p3

    sget-object v0, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/ICrashCallback;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    :try_start_0
    invoke-static {p2}, Lcom/apm/insight/o/v;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4, p1}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callback_cost_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v4, v5}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lcom/apm/insight/o/q;->h(Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callback_err_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public l(Lz9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/a;->b:Lz9/c;

    return-void
.end method

.method public n(Lz9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/a;->c:Lz9/c;

    return-void
.end method

.method public q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/apm/insight/g;->n()Lcom/apm/insight/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/a;->g()Lcom/apm/insight/ICrashFilter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0, p2, p1}, Lcom/apm/insight/ICrashFilter;->onJavaCrashFilter(Ljava/lang/Throwable;Ljava/lang/Thread;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :catchall_0
    :cond_1
    :goto_0
    return v1
.end method

.method public final t(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/16 v0, 0x200

    invoke-static {v0}, Lcom/apm/insight/o/r;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lz9/a;->y(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lz9/a;->d(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Put this uncaught exception handler to stack. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lz9/a;->h:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, Lz9/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz9/a;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz9/a;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lz9/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_0
    iget-object v0, p0, Lz9/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    const-string v0, "mDefaultHandler != null, call mDefaultHandler."

    invoke-static {v0}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lz9/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :cond_1
    const-string p1, "Uncaught exception handler null, kill process."

    invoke-static {p1}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lz9/a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz9/a;->e:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :goto_0
    iget v2, p0, Lz9/a;->e:I

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    const-wide/16 v2, 0x32

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
