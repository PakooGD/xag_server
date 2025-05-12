.class public Lcom/taobao/sophix/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static e:Lcom/taobao/sophix/d;


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private volatile c:I

.field private d:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/sophix/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/sophix/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/sophix/d;->e:Lcom/taobao/sophix/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/sophix/d;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/taobao/sophix/d;->a:Z

    .line 8
    .line 9
    sget-object v1, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    .line 10
    .line 11
    const-string v2, "happ_crash_num"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/taobao/sophix/h0;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/taobao/sophix/d;->c:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/taobao/sophix/d;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/taobao/sophix/d;->e:Lcom/taobao/sophix/d;

    iget-boolean v0, v0, Lcom/taobao/sophix/d;->b:Z

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/sophix/d;->e:Lcom/taobao/sophix/d;

    iput-boolean p0, v0, Lcom/taobao/sophix/d;->b:Z

    const-string v0, "CrashHandler"

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lcom/taobao/sophix/d;->e:Lcom/taobao/sophix/d;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4
    sget-object p0, Lcom/taobao/sophix/d;->e:Lcom/taobao/sophix/d;

    iget p0, p0, Lcom/taobao/sophix/d;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "crash number"

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "set"

    invoke-static {v0, v1, p0}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_5

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    const/4 v1, 0x6

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "current"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "null"

    if-nez p0, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    const-string v6, "sophix"

    aput-object v6, v1, v4

    .line 7
    sget-object v4, Lcom/taobao/sophix/d;->e:Lcom/taobao/sophix/d;

    if-nez v4, :cond_3

    move-object v4, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v6, 0x3

    aput-object v4, v1, v6

    const/4 v4, 0x4

    const-string v6, "origin"

    aput-object v6, v1, v4

    .line 8
    sget-object v4, Lcom/taobao/sophix/d;->e:Lcom/taobao/sophix/d;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v4, Lcom/taobao/sophix/d;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v4, :cond_5

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v6, 0x5

    aput-object v4, v1, v6

    .line 9
    const-string v4, "handlers"

    invoke-static {v0, v4, v1}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    sget-object v0, Lcom/taobao/sophix/d;->e:Lcom/taobao/sophix/d;

    if-ne p0, v0, :cond_7

    .line 11
    new-array p0, v5, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/taobao/sophix/d;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    aput-object v2, p0, v3

    const-string v0, "handler"

    const-string v1, "recove"

    invoke-static {v0, v1, p0}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    sget-object p0, Lcom/taobao/sophix/d;->e:Lcom/taobao/sophix/d;

    iget-object p0, p0, Lcom/taobao/sophix/d;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 13
    sget-object v0, Lcom/taobao/sophix/d;->e:Lcom/taobao/sophix/d;

    iget-boolean v0, v0, Lcom/taobao/sophix/d;->a:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/sophix/d;->e:Lcom/taobao/sophix/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/taobao/sophix/d;->b:Z

    .line 4
    .line 5
    return v0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "crash happend"

    .line 5
    .line 6
    const-string v3, "CrashHandler"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/taobao/sophix/d;->e:Lcom/taobao/sophix/d;

    .line 12
    .line 13
    iget-boolean v1, v1, Lcom/taobao/sophix/d;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    instance-of v1, p2, Ljava/lang/OutOfMemoryError;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/taobao/sophix/d;->a:Z

    .line 23
    .line 24
    iget v2, p0, Lcom/taobao/sophix/d;->c:I

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    iput v2, p0, Lcom/taobao/sophix/d;->c:I

    .line 28
    .line 29
    sget-object v1, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    .line 30
    .line 31
    iget v2, p0, Lcom/taobao/sophix/d;->c:I

    .line 32
    .line 33
    const-string v4, "happ_crash_num"

    .line 34
    .line 35
    invoke-static {v1, v4, v2}, Lcom/taobao/sophix/h0;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/taobao/sophix/d;->c:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "crashNum"

    .line 45
    .line 46
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "crash is found"

    .line 51
    .line 52
    invoke-static {v3, v2, v1}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v0}, Lcom/taobao/sophix/d;->a(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/taobao/sophix/d;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
