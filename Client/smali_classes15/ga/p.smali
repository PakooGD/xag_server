.class public Lga/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:Lga/c;

.field public static volatile g:Z

.field public static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga/c;

    invoke-direct {v0}, Lga/c;-><init>()V

    sput-object v0, Lga/p;->f:Lga/c;

    const/4 v0, 0x0

    sput-boolean v0, Lga/p;->g:Z

    sput-boolean v0, Lga/p;->h:Z

    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static B(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apm/insight/g;->u(Z)V

    return-void
.end method

.method public static C()Z
    .locals 1

    .line 1
    sget-boolean v0, Lga/p;->c:Z

    return v0
.end method

.method public static D(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apm/insight/g;->w(Z)V

    return-void
.end method

.method public static E()Z
    .locals 1

    .line 1
    sget-boolean v0, Lga/p;->d:Z

    return v0
.end method

.method public static F()Z
    .locals 1

    .line 1
    sget-boolean v0, Lga/p;->a:Z

    return v0
.end method

.method public static synthetic G(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lga/p;->g:Z

    return p0
.end method

.method public static H()V
    .locals 3

    .line 1
    sget-boolean v0, Lga/p;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lga/p;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lz9/a;->f()Lz9/a;

    move-result-object v1

    new-instance v2, Lba/b;

    invoke-direct {v2, v0}, Lba/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lz9/a;->l(Lz9/c;)V

    new-instance v2, Lz9/d;

    invoke-direct {v2, v0}, Lz9/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lz9/a;->n(Lz9/c;)V

    :cond_0
    return-void
.end method

.method public static synthetic I(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lga/p;->L(Z)V

    return-void
.end method

.method public static J()V
    .locals 1

    .line 1
    sget-boolean v0, Lga/p;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr9/g;->b(Landroid/content/Context;)Lr9/g;

    move-result-object v0

    invoke-virtual {v0}, Lr9/g;->c()V

    const/4 v0, 0x1

    sput-boolean v0, Lga/p;->c:Z

    :cond_0
    return-void
.end method

.method public static K(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v0

    new-instance v1, Lga/p$b;

    invoke-direct {v1, p0}, Lga/p$b;-><init>(Z)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lga/v;->f(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static L(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lha/f;->e()Lha/f;

    invoke-static {}, Lga/n;->a()Lcom/apm/insight/MonitorCrash;

    const-string v1, "Npth.initAsync-createCallbackThread"

    invoke-static {v1}, Lcom/apm/insight/i;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->j()I

    move-result v1

    invoke-static {}, Lcom/apm/insight/i;->a()V

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->p()V

    sget-boolean v2, Lga/p;->e:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v1

    const-string v2, "NativeLibraryLoad faild"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/apm/insight/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-gez v1, :cond_1

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v1

    const-string v2, "createCallbackThread faild"

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "Npth.initAsync-NpthDataManager"

    invoke-static {v1}, Lcom/apm/insight/i;->b(Ljava/lang/String;)V

    invoke-static {}, Lu9/a;->a()Lu9/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lu9/a;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/apm/insight/i;->a()V

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    const-string v1, "Npth.initAsync-LaunchScanner"

    invoke-static {v1}, Lcom/apm/insight/i;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/apm/insight/n/l;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/apm/insight/i;->a()V

    if-eqz p0, :cond_2

    const-string v1, "Npth.initAsync-CrashANRHandler"

    invoke-static {v1}, Lcom/apm/insight/i;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lr9/g;->b(Landroid/content/Context;)Lr9/g;

    move-result-object v1

    invoke-virtual {v1}, Lr9/g;->c()V

    invoke-static {}, Lcom/apm/insight/i;->a()V

    sput-boolean p0, Lga/p;->c:Z

    :cond_2
    const-string v1, "Npth.initAsync-EventUploadQueue"

    invoke-static {v1}, Lcom/apm/insight/i;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/n/i;->a()Lcom/apm/insight/n/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apm/insight/n/i;->f()V

    invoke-static {}, Lcom/apm/insight/i;->a()V

    const-string v1, "Npth.initAsync-BlockMonitor"

    invoke-static {v1}, Lcom/apm/insight/i;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/i;->a()V

    const-string v1, "Npth.initAsync-OriginExceptionMonitor"

    invoke-static {v1}, Lcom/apm/insight/i;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/i;->a()V

    invoke-static {}, Lcom/apm/insight/h;->a()V

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->v()V

    :try_start_0
    const-string p0, "fastbot"

    invoke-virtual {v0, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/a;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lga/p$c;

    invoke-direct {v0}, Lga/p$c;-><init>()V

    invoke-static {p0, v0}, Lr9/d;->d(Ljava/lang/String;Lcom/apm/insight/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    invoke-static {}, Lcom/apm/insight/n/o;->i()V

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->D()V

    const-string p0, "afterNpthInitAsync"

    const-string v0, "noValue"

    invoke-static {p0, v0}, Lga/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/g;->Q()Z

    move-result p0

    if-eqz p0, :cond_6

    :try_start_1
    invoke-static {}, Lcom/apm/insight/f;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {p0}, Lga/a;->w(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    return-void

    :cond_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_6

    invoke-static {}, Lcom/apm/insight/g;->z()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lca/a;->c(Landroid/app/Application;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    return-void
.end method

.method public static M()Z
    .locals 1

    .line 1
    sget-boolean v0, Lga/p;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lga/p;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->i(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lga/p;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lga/p;->e:Z

    :cond_0
    sget-boolean v0, Lga/p;->d:Z

    return v0
.end method

.method public static N()Z
    .locals 1

    .line 1
    invoke-static {}, Lr9/c;->g()Z

    move-result v0

    return v0
.end method

.method public static O()V
    .locals 1

    .line 1
    sget-boolean v0, Lga/p;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr9/g;->b(Landroid/content/Context;)Lr9/g;

    move-result-object v0

    invoke-virtual {v0}, Lr9/g;->d()V

    const/4 v0, 0x0

    sput-boolean v0, Lga/p;->c:Z

    :cond_0
    return-void
.end method

.method public static P()Z
    .locals 1

    .line 1
    invoke-static {}, Lz9/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static Q()Z
    .locals 1

    .line 1
    invoke-static {}, Lz9/a;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static R()Z
    .locals 1

    .line 1
    invoke-static {}, Lz9/a;->o()Z

    move-result v0

    return v0
.end method

.method public static S()Z
    .locals 1

    .line 1
    sget-boolean v0, Lga/p;->h:Z

    return v0
.end method

.method public static T()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lga/p;->h:Z

    return-void
.end method

.method public static synthetic U()Z
    .locals 1

    .line 1
    sget-boolean v0, Lga/p;->g:Z

    return v0
.end method

.method public static V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public static a()Lga/c;
    .locals 1

    sget-object v0, Lga/p;->f:Lga/c;

    return-object v0
.end method

.method public static b(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->d(J)V

    return-void
.end method

.method public static declared-synchronized c(Landroid/app/Application;Landroid/content/Context;ZZZZJ)V
    .locals 3
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class p6, Lga/p;

    monitor-enter p6

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-boolean p7, Lga/p;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p7, :cond_0

    monitor-exit p6

    return-void

    :cond_0
    const/4 p7, 0x1

    :try_start_1
    sput-boolean p7, Lga/p;->a:Z

    if-eqz p1, :cond_9

    if-eqz p0, :cond_9

    invoke-static {p0, p1}, Lcom/apm/insight/g;->g(Landroid/app/Application;Landroid/content/Context;)V

    invoke-static {}, Lcom/apm/insight/g;->N()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lga/p;->s(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lga/p;->y(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lga/p;->V()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p6

    return-void

    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_6

    :cond_3
    :try_start_2
    invoke-static {}, Lz9/a;->f()Lz9/a;

    move-result-object p0

    if-eqz p3, :cond_4

    new-instance p3, Lba/b;

    invoke-direct {p3, p1}, Lba/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Lz9/a;->l(Lz9/c;)V

    :cond_4
    if-eqz p2, :cond_5

    new-instance p2, Lz9/d;

    invoke-direct {p2, p1}, Lz9/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lz9/a;->n(Lz9/c;)V

    :cond_5
    sput-boolean p7, Lga/p;->b:Z

    :cond_6
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->h()Z

    if-eqz p4, :cond_7

    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->i(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lga/p;->d:Z

    if-nez p0, :cond_7

    sput-boolean p7, Lga/p;->e:Z

    :cond_7
    if-eqz p5, :cond_8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_8

    sput-boolean p7, Lga/p;->g:Z

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->A()V

    :cond_8
    invoke-static {p5}, Lga/p;->K(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Npth.init takes "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p6

    return-void

    :cond_9
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context or Application must be not null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p6

    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;ZZZZJ)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lga/p;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/apm/insight/g;->z()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/apm/insight/g;->z()Landroid/app/Application;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u521d\u59cb\u5316\u65f6\u4f20\u5165\u7684Application\u8fd8\u672aattach, \u8bf7\u5728init\u65f6\u4f20\u5165attachBaseContext\u7684\u53c2\u6570, \u5e76\u5728init\u4e4b\u524d\u624b\u52a8\u8c03\u7528Npth.setApplication(Application)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :goto_1
    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-static/range {v1 .. v8}, Lga/p;->c(Landroid/app/Application;Landroid/content/Context;ZZZZJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u521d\u59cb\u5316\u65f6\u4f20\u5165\u4e86baseContext, \u5bfc\u81f4\u65e0\u6cd5\u83b7\u53d6Application\u5b9e\u4f8b, \u8bf7\u5728init\u4e4b\u524d\u624b\u52a8\u8c03\u7528Npth.setApplication(Application)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u521d\u59cb\u5316\u65f6\u4f20\u5165\u4e86baseContext, \u5bfc\u81f4\u65e0\u6cd5\u83b7\u53d6Application\u5b9e\u4f8b, \u8bf7\u5728init\u4e4b\u524d\u624b\u52a8\u8c03\u7528Npth.setApplication(Application)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static e(Lcom/apm/insight/CrashInfoCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lga/p;->a()Lga/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lga/c;->b(Lcom/apm/insight/CrashInfoCallback;)V

    return-void
.end method

.method public static f(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .locals 1

    .line 1
    invoke-static {}, Lga/p;->a()Lga/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lga/c;->c(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    return-void
.end method

.method public static g(Lcom/apm/insight/IOOMCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lga/p;->a()Lga/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lga/c;->d(Lcom/apm/insight/IOOMCallback;)V

    return-void
.end method

.method public static h(Lcom/apm/insight/IOOMCallback;Lcom/apm/insight/CrashType;)V
    .locals 0

    .line 1
    invoke-static {}, Lga/p;->a()Lga/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lga/c;->g(Lcom/apm/insight/IOOMCallback;)V

    return-void
.end method

.method public static i(Lcom/apm/insight/d;)V
    .locals 1
    .param p0    # Lcom/apm/insight/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/apm/insight/g;->B()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/apm/insight/runtime/ConfigManager;->setEncryptImpl(Lcom/apm/insight/d;)V

    return-void
.end method

.method public static j(Lcom/apm/insight/n/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apm/insight/n/f;->h(Lcom/apm/insight/n/k;)V

    return-void
.end method

.method public static k(Lga/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lga/l;->c(Lga/k;)V

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lt9/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;Lcom/apm/insight/e;)V
    .locals 2

    .line 1
    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v0

    new-instance v1, Lga/p$a;

    invoke-direct {v1, p0, p1}, Lga/p$a;-><init>(Ljava/lang/String;Lcom/apm/insight/e;)V

    invoke-virtual {v0, v1}, Lga/v;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/IUploadCallback;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/apm/insight/IUploadCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apm/insight/IUploadCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lt9/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/IUploadCallback;)V

    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/IUploadCallback;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/apm/insight/IUploadCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apm/insight/IUploadCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lt9/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/apm/insight/IUploadCallback;)V

    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;Lq9/b;Lq9/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static q(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/apm/insight/g;->B()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isReportErrorEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lz9/a;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static r(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apm/insight/g;->q(Z)V

    return-void
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/apm/insight/o/p;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "npth"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->l(J)V

    return-void
.end method

.method public static u(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V
    .locals 1

    .line 1
    invoke-static {}, Lga/p;->a()Lga/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lga/c;->f(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/apm/insight/g;->B()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->isReportErrorEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lz9/a;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/apm/insight/g;->s(Z)V

    return-void
.end method

.method public static x()Z
    .locals 1

    .line 1
    sget-boolean v0, Lga/p;->b:Z

    return v0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v1, "libnpth.so"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static z(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->q(J)V

    return-void
.end method
