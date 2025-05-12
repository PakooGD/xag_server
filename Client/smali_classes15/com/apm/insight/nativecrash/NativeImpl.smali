.class public Lcom/apm/insight/nativecrash/NativeImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z = false

.field public static volatile b:Z = false

.field public static c:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->doSignalMainThread()V

    return-void
.end method

.method public static B()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->doSetUploadEnd()V

    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doDump(Ljava/lang/String;)V

    return-void
.end method

.method public static D()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->doInitThreadDump()V

    return-void
.end method

.method public static synthetic E()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->F()V

    return-void
.end method

.method public static F()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->doStartAnrMonitor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(I)I
    .locals 2

    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, ""

    invoke-static {v0, p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doLock(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doGetCrashHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/apm/insight/nativecrash/NativeImpl;->doWriteFile(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private static native doCheckNativeCrash()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doCloseFile(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doCreateCallbackThread()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doDump(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doDumpFds(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doDumpHprof(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doDumpLogcat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doDumpMaps(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doDumpMemInfo(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doDumpThreads(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetAppCpuTime()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetChildCpuTime()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetCrashHeader(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetDeviceCpuTime()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetFDCount()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetFdDump(II[I[Ljava/lang/String;)[Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetFreeMemory()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetThreadCpuTime(I)J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetThreadsCount()I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetTotalMemory()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doGetVMSize()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doInitThreadDump()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doLock(Ljava/lang/String;I)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doOpenFile(Ljava/lang/String;)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doRebuildTombstone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doSetAlogConfigPath(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doSetAlogFlushAddr(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doSetAlogLogDirAddr(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doSetResendSigQuit(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doSetUploadEnd()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doSignalMainThread()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doStartAnrMonitor(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private static native doWriteFile(ILjava/lang/String;I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static e(Ljava/io/File;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/apm/insight/o/p;->m(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/apm/insight/o/p;->q(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/apm/insight/o/p;->i(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcom/apm/insight/nativecrash/NativeImpl;->doRebuildTombstone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/apm/insight/nativecrash/NativeImpl;->doDumpLogcat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static g(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lcom/apm/insight/nativecrash/NativeImpl;->c:Z

    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doSetResendSigQuit(I)V

    return-void
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->b:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->b:Z

    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_1

    const-string v0, "apminsighta"

    invoke-static {v0}, Lcom/apm/insight/o/u;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    :cond_1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    return v0
.end method

.method private static handleNativeCrash(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->onNativeCrash(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/apm/insight/o/p;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/apminsight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v4, "libapminsightb.so"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Laa/b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v2, "apminsightb"

    invoke-static {v2}, Laa/b;->d(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/apm/insight/g;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/apm/insight/g;->F()I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4, p0, v1, v2, v3}, Lcom/apm/insight/nativecrash/NativeImpl;->doStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    :cond_1
    return v0
.end method

.method private static native is64Bit()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static j()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->doCreateCallbackThread()I

    move-result v0

    return v0
.end method

.method public static k(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doCloseFile(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static l(J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->doSetAlogFlushAddr(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doDumpHprof(Ljava/lang/String;)V

    return-void
.end method

.method public static n(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0, v1}, Lcom/apm/insight/nativecrash/NativeImpl;->doLock(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_1
    :goto_0
    return v1
.end method

.method public static o(I)J
    .locals 2

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doGetThreadCpuTime(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static p()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/apm/insight/g;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/o/p;->E(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/native_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".atmp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->doSetAlogConfigPath(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static q(J)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/apm/insight/nativecrash/NativeImpl;->doSetAlogLogDirAddr(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doDumpMemInfo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static reportEventForAnrMonitor()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/apm/insight/g;->D()J

    const/4 v0, 0x1

    invoke-static {v0}, Lr9/f;->c(Z)V

    invoke-static {}, Lr9/g;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static s()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->doCheckNativeCrash()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v1
.end method

.method public static t(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doDumpFds(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static u()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->is64Bit()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v1
.end method

.method public static v()V
    .locals 2

    .line 1
    new-instance v0, Lcom/apm/insight/nativecrash/NativeImpl$a;

    invoke-direct {v0}, Lcom/apm/insight/nativecrash/NativeImpl$a;-><init>()V

    const-string v1, "NPTH-AnrMonitor"

    invoke-static {v0, v1}, Lcom/apm/insight/o/x;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doDumpMaps(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doDumpThreads(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static y()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->c:Z

    return v0
.end method

.method public static z(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/apm/insight/nativecrash/NativeImpl;->a:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeImpl;->doOpenFile(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v1
.end method
