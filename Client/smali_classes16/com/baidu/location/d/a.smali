.class public Lcom/baidu/location/d/a;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/location/LLSInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/d/a$a;
    }
.end annotation


# static fields
.field static a:Lcom/baidu/location/d/a$a;

.field public static c:J

.field private static g:J


# instance fields
.field b:Landroid/os/Messenger;

.field private d:Landroid/os/Looper;

.field private e:Landroid/os/HandlerThread;

.field private f:Z

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/d/a;->b:Landroid/os/Messenger;

    iput-object v0, p0, Lcom/baidu/location/d/a;->d:Landroid/os/Looper;

    iput-object v0, p0, Lcom/baidu/location/d/a;->e:Landroid/os/HandlerThread;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/d/a;->f:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/location/d/a;->h:I

    iput-boolean v0, p0, Lcom/baidu/location/d/a;->i:Z

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/d/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/location/d/a;->h:I

    return p0
.end method

.method private a()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/baidu/location/e/a/a;->a()Lcom/baidu/location/e/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/a/a;->b()V

    invoke-static {}, Lcom/baidu/location/e/b;->a()Lcom/baidu/location/e/b;

    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/e;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/location/b/c;->b()Lcom/baidu/location/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/c;->b(Z)V

    invoke-static {}, Lcom/baidu/location/b/c;->b()Lcom/baidu/location/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/c;->c()V

    :try_start_0
    invoke-static {}, Lcom/baidu/location/b/aa;->a()Lcom/baidu/location/b/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/aa;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/baidu/location/b/l;->a()Lcom/baidu/location/b/l;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/b/l;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/location/b/k;->a()Lcom/baidu/location/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/k;->b()V

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->b()V

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->b()V

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/f;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/location/b/p;->c()Lcom/baidu/location/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/p;->d()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/d/a;->h:I

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/b;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/d/a;Landroid/os/Message;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/location/d/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/baidu/location/d/a;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/baidu/location/d/a;->i:Z

    return p1
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/d;->e()V

    invoke-static {}, Lcom/baidu/location/b/aa;->a()Lcom/baidu/location/b/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/aa;->f()V

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->d()V

    invoke-static {}, Lcom/baidu/location/b/p;->c()Lcom/baidu/location/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/p;->e()V

    invoke-static {}, Lcom/baidu/location/b/k;->a()Lcom/baidu/location/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/k;->c()V

    iget-boolean v0, p0, Lcom/baidu/location/d/a;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/b/z;->d()V

    :cond_0
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/b;->b()V

    :try_start_0
    invoke-static {}, Lcom/baidu/location/b/x;->a()Lcom/baidu/location/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/x;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/location/d/a;->h:I

    iget-boolean v0, p0, Lcom/baidu/location/d/a;->f:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_1
    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/b;->b(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic b(Lcom/baidu/location/d/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/baidu/location/d/a;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/baidu/location/d/a;Landroid/os/Message;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/location/d/a;->b(Landroid/os/Message;)V

    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/b;->c(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic c(Lcom/baidu/location/d/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/location/d/a;->a()V

    return-void
.end method

.method public static synthetic c(Lcom/baidu/location/d/a;Landroid/os/Message;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/location/d/a;->c(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public getVersion()D
    .locals 2

    const-wide v0, 0x4023493740000000L    # 9.642999649047852

    return-wide v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/e/b;->h:Ljava/lang/String;

    const-string v0, "sign"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/e/b;->g:Ljava/lang/String;

    const-string v0, "kill_process"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/d/a;->f:Z

    const-string v0, "cache_exception"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "auth_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cuid"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "proxyHost"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/baidu/location/e/h;->aZ:Ljava/lang/String;

    const-string v2, "proxyPort"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/baidu/location/e/h;->ba:I

    const-string v2, "username"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/baidu/location/e/h;->bb:Ljava/lang/String;

    const-string v2, "password"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/location/e/h;->bc:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object p1

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lcom/baidu/location/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/baidu/location/e/h;->aZ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lcom/baidu/location/e/h;->ba:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lta/b;->C(Landroid/content/Context;)Lta/b;

    move-result-object p1

    sget-object v0, Lcom/baidu/location/e/h;->aZ:Ljava/lang/String;

    sget v2, Lcom/baidu/location/e/h;->ba:I

    invoke-virtual {p1, v0, v2}, Lta/b;->P(Ljava/lang/String;I)V

    :cond_2
    sget-object p1, Lcom/baidu/location/e/h;->bb:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/baidu/location/e/h;->bc:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lta/b;->C(Landroid/content/Context;)Lta/b;

    move-result-object p1

    sget-object v0, Lcom/baidu/location/e/h;->bb:Ljava/lang/String;

    sget-object v2, Lcom/baidu/location/e/h;->bc:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lta/b;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object p1

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/a/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/location/e/b;->a()Lcom/baidu/location/e/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/baidu/location/e/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/baidu/location/d/a;->b:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/baidu/location/b/ab;->a()Lcom/baidu/location/b/ab;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/ab;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lta/b;->C(Landroid/content/Context;)Lta/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lta/b;->O(Z)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/baidu/location/e/h;->aw:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/baidu/location/d/a;->g:J

    invoke-static {}, Lcom/baidu/location/b/w;->a()Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/d/a;->e:Landroid/os/HandlerThread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/d/a;->d:Landroid/os/Looper;

    :cond_0
    iget-object p1, p0, Lcom/baidu/location/d/a;->d:Landroid/os/Looper;

    if-nez p1, :cond_1

    new-instance p1, Lcom/baidu/location/d/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/baidu/location/d/a$a;-><init>(Landroid/os/Looper;Lcom/baidu/location/d/a;)V

    :goto_0
    sput-object p1, Lcom/baidu/location/d/a;->a:Lcom/baidu/location/d/a$a;

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/baidu/location/d/a$a;

    iget-object v0, p0, Lcom/baidu/location/d/a;->d:Landroid/os/Looper;

    invoke-direct {p1, v0, p0}, Lcom/baidu/location/d/a$a;-><init>(Landroid/os/Looper;Lcom/baidu/location/d/a;)V

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/baidu/location/d/a;->c:J

    new-instance p1, Landroid/os/Messenger;

    sget-object v0, Lcom/baidu/location/d/a;->a:Lcom/baidu/location/d/a$a;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/baidu/location/d/a;->b:Landroid/os/Messenger;

    sget-object p1, Lcom/baidu/location/d/a;->a:Lcom/baidu/location/d/a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput v1, p0, Lcom/baidu/location/d/a;->h:I

    return-void
.end method

.method public onDestroy()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/baidu/location/d/a;->a:Lcom/baidu/location/d/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/d/a;->i:Z

    invoke-direct {p0}, Lcom/baidu/location/d/a;->b()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/location/d/a;->h:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/baidu/location/d/a$1;

    invoke-direct {v2, p0, v1}, Lcom/baidu/location/d/a$1;-><init>(Lcom/baidu/location/d/a;Ljava/lang/ref/WeakReference;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onUnBind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
