.class public Landroidx/work/impl/WorkManagerImpl;
.super Landroidx/work/WorkManager;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkManagerImpl$Api24Impl;
    }
.end annotation


# static fields
.field public static final CONTENT_URI_TRIGGER_API_LEVEL:I = 0x18

.field public static final MAX_PRE_JOB_SCHEDULER_API_LEVEL:I = 0x16

.field public static final MIN_JOB_SCHEDULER_API_LEVEL:I = 0x17

.field public static final REMOTE_WORK_MANAGER_CLIENT:Ljava/lang/String; = "androidx.work.multiprocess.RemoteWorkManagerClient"

.field private static final TAG:Ljava/lang/String;

.field private static sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

.field private static sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private mConfiguration:Landroidx/work/Configuration;

.field private mContext:Landroid/content/Context;

.field private mForceStopRunnableCompleted:Z

.field private mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

.field private mProcessor:Landroidx/work/impl/Processor;

.field private volatile mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;

.field private mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

.field private mSchedulers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field private final mTrackers:Landroidx/work/impl/constraints/trackers/Trackers;

.field private mWorkDatabase:Landroidx/work/impl/WorkDatabase;

.field private mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 11
    .line 12
    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/Processor;Landroidx/work/impl/constraints/trackers/Trackers;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/work/impl/Processor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/work/impl/constraints/trackers/Trackers;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers",
            "processor",
            "trackers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/Configuration;",
            "Landroidx/work/impl/utils/taskexecutor/TaskExecutor;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;",
            "Landroidx/work/impl/Processor;",
            "Landroidx/work/impl/constraints/trackers/Trackers;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/work/WorkManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/WorkManagerImpl;->mForceStopRunnableCompleted:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/work/impl/WorkManagerImpl$Api24Impl;->isDeviceProtectedStorage(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/work/Logger$LogcatLogger;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/work/Configuration;->getMinimumLoggingLevel()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Landroidx/work/Logger$LogcatLogger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/work/Logger;->setLogger(Landroidx/work/Logger;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p3, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 32
    .line 33
    iput-object p4, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 34
    .line 35
    iput-object p6, p0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 36
    .line 37
    iput-object p7, p0, Landroidx/work/impl/WorkManagerImpl;->mTrackers:Landroidx/work/impl/constraints/trackers/Trackers;

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 40
    .line 41
    iput-object p5, p0, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    .line 42
    .line 43
    new-instance p6, Landroidx/work/impl/utils/PreferenceUtils;

    .line 44
    .line 45
    invoke-direct {p6, p4}, Landroidx/work/impl/utils/PreferenceUtils;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 46
    .line 47
    .line 48
    iput-object p6, p0, Landroidx/work/impl/WorkManagerImpl;->mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

    .line 49
    .line 50
    iget-object p4, p0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 51
    .line 52
    invoke-interface {p3}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object p6, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    invoke-static {p5, p4, p3, p6, p2}, Landroidx/work/impl/Schedulers;->registerRescheduling(Ljava/util/List;Landroidx/work/impl/Processor;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 62
    .line 63
    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 64
    .line 65
    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p3}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public static getInstance()Landroidx/work/impl/WorkManagerImpl;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    monitor-exit v0

    return-object v1

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 6
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkManagerImpl;->getInstance()Landroidx/work/impl/WorkManagerImpl;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 9
    instance-of v1, p0, Landroidx/work/Configuration$Provider;

    if-eqz v1, :cond_0

    .line 10
    move-object v1, p0

    check-cast v1, Landroidx/work/Configuration$Provider;

    .line 11
    invoke-interface {v1}, Landroidx/work/Configuration$Provider;->getWorkManagerConfiguration()Landroidx/work/Configuration;

    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Landroidx/work/impl/WorkManagerImpl;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V

    .line 13
    invoke-static {p0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initialize(Landroid/content/Context;Landroidx/work/Configuration;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManager(Landroid/content/Context;Landroidx/work/Configuration;)Landroidx/work/impl/WorkManagerImpl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 40
    .line 41
    sput-object p0, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public static isInitialized()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/WorkManagerImpl;->getInstance()Landroidx/work/impl/WorkManagerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static setDelegate(Landroidx/work/impl/WorkManagerImpl;)V
    .locals 1
    .param p0    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method private tryInitializeMultiProcessSupport()V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "androidx.work.multiprocess.RemoteWorkManagerClient"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v3, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const-class v3, Landroidx/work/impl/WorkManagerImpl;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    aput-object p0, v1, v5

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/work/multiprocess/RemoteWorkManager;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/work/impl/WorkManagerImpl;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "Unable to initialize multi-process support"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/WorkContinuation;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ExistingWorkPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Landroidx/work/WorkContinuation;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public beginWith(Ljava/util/List;)Landroidx/work/WorkContinuation;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Landroidx/work/WorkContinuation;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "beginWith needs at least one OneTimeWorkRequest."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public cancelAllWork()Landroidx/work/Operation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->forAll(Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/impl/utils/CancelWorkRunnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/utils/CancelWorkRunnable;->getOperation()Landroidx/work/Operation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->forTag(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/impl/utils/CancelWorkRunnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/work/impl/utils/CancelWorkRunnable;->getOperation()Landroidx/work/Operation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p0, v0}, Landroidx/work/impl/utils/CancelWorkRunnable;->forName(Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;Z)Landroidx/work/impl/utils/CancelWorkRunnable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/work/impl/utils/CancelWorkRunnable;->getOperation()Landroidx/work/Operation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public cancelWorkById(Ljava/util/UUID;)Landroidx/work/Operation;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->forId(Ljava/util/UUID;Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/impl/utils/CancelWorkRunnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/work/impl/utils/CancelWorkRunnable;->getOperation()Landroidx/work/Operation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public createCancelPendingIntent(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 3
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->createCancelWorkIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0xa000000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, 0x8000000

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public createWorkContinuationForUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/impl/WorkContinuationImpl;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ExistingPeriodicWorkPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/PeriodicWorkRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "periodicWork"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 9
    .line 10
    :goto_0
    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public enqueue(Ljava/util/List;)Landroidx/work/Operation;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/WorkRequest;",
            ">;)",
            "Landroidx/work/Operation;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->enqueue()Landroidx/work/Operation;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ExistingPeriodicWorkPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/PeriodicWorkRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "periodicWork"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Landroidx/work/impl/WorkerUpdater;->enqueueUniquelyNamedPeriodic(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/WorkManagerImpl;->createWorkContinuationForUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/impl/WorkContinuationImpl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/WorkContinuationImpl;->enqueue()Landroidx/work/Operation;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/Operation;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/ExistingWorkPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Landroidx/work/OneTimeWorkRequest;",
            ">;)",
            "Landroidx/work/Operation;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/WorkContinuationImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/WorkContinuationImpl;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkContinuationImpl;->enqueue()Landroidx/work/Operation;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfiguration()Landroidx/work/Configuration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastCancelAllTimeMillis()Lhe/a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->create()Landroidx/work/impl/utils/futures/SettableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 8
    .line 9
    new-instance v3, Landroidx/work/impl/WorkManagerImpl$1;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0, v1}, Landroidx/work/impl/WorkManagerImpl$1;-><init>(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/impl/utils/PreferenceUtils;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v3}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getLastCancelAllTimeMillisLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/PreferenceUtils;->getLastCancelAllTimeMillisLiveData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPreferenceUtils()Landroidx/work/impl/utils/PreferenceUtils;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessor()Landroidx/work/impl/Processor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteWorkManager()Landroidx/work/multiprocess/RemoteWorkManager;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/work/impl/WorkManagerImpl;->tryInitializeMultiProcessSupport()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/work/Configuration;->getDefaultProcessName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    .line 33
    .line 34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mRemoteWorkManager:Landroidx/work/multiprocess/RemoteWorkManager;

    .line 47
    .line 48
    return-object v0
.end method

.method public getSchedulers()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackers()Landroidx/work/impl/constraints/trackers/Trackers;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mTrackers:Landroidx/work/impl/constraints/trackers/Trackers;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkDatabase()Landroidx/work/impl/WorkDatabase;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkInfoById(Ljava/util/UUID;)Lhe/a;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lhe/a<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->forUUID(Landroidx/work/impl/WorkManagerImpl;Ljava/util/UUID;)Landroidx/work/impl/utils/StatusRunnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/utils/StatusRunnable;->getFuture()Lhe/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getWorkInfoByIdFlow(Ljava/util/UUID;)Lkotlinx/coroutines/flow/e;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Landroidx/work/impl/model/WorkSpecDaoKt;->getWorkStatusPojoFlowDataForIds(Landroidx/work/impl/model/WorkSpecDao;Ljava/util/UUID;)Lkotlinx/coroutines/flow/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getWorkInfoByIdLiveData(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/WorkInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroidx/work/impl/WorkManagerImpl$2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/work/impl/WorkManagerImpl$2;-><init>(Landroidx/work/impl/WorkManagerImpl;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/LiveDataUtils;->dedupedMappedLiveDataFor(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public getWorkInfos(Landroidx/work/WorkQuery;)Lhe/a;
    .locals 1
    .param p1    # Landroidx/work/WorkQuery;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkQuery;",
            ")",
            "Lhe/a<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->forWorkQuerySpec(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkQuery;)Landroidx/work/impl/utils/StatusRunnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/utils/StatusRunnable;->getFuture()Lhe/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getWorkInfosById(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Landroidx/arch/core/util/Function;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/LiveDataUtils;->dedupedMappedLiveDataFor(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getWorkInfosByTag(Ljava/lang/String;)Lhe/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lhe/a<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->forTag(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Landroidx/work/impl/utils/StatusRunnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/utils/StatusRunnable;->getFuture()Lhe/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getWorkInfosByTagFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()Lkotlinx/coroutines/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkSpecDaoKt;->getWorkStatusPojoFlowForTag(Landroidx/work/impl/model/WorkSpecDao;Lkotlinx/coroutines/l0;Ljava/lang/String;)Lkotlinx/coroutines/flow/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getWorkInfosByTagLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoLiveDataForTag(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Landroidx/arch/core/util/Function;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/LiveDataUtils;->dedupedMappedLiveDataFor(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getWorkInfosFlow(Landroidx/work/WorkQuery;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .param p1    # Landroidx/work/WorkQuery;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkQuery;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->rawWorkInfoDao()Landroidx/work/impl/model/RawWorkInfoDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()Lkotlinx/coroutines/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Landroidx/work/impl/utils/RawQueries;->toRawQuery(Landroidx/work/WorkQuery;)Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/RawWorkInfoDaoKt;->getWorkInfoPojosFlow(Landroidx/work/impl/model/RawWorkInfoDao;Lkotlinx/coroutines/l0;Landroidx/sqlite/db/SupportSQLiteQuery;)Lkotlinx/coroutines/flow/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getWorkInfosForUniqueWork(Ljava/lang/String;)Lhe/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lhe/a<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/StatusRunnable;->forUniqueWork(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)Landroidx/work/impl/utils/StatusRunnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/utils/StatusRunnable;->getFuture()Lhe/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getWorkInfosForUniqueWorkFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getTaskCoroutineDispatcher()Lkotlinx/coroutines/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkSpecDaoKt;->getWorkStatusPojoFlowForName(Landroidx/work/impl/model/WorkSpecDao;Lkotlinx/coroutines/l0;Ljava/lang/String;)Lkotlinx/coroutines/flow/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getWorkInfosForUniqueWorkLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkStatusPojoLiveDataForName(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Landroidx/arch/core/util/Function;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/LiveDataUtils;->dedupedMappedLiveDataFor(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getWorkInfosLiveData(Landroidx/work/WorkQuery;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Landroidx/work/WorkQuery;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkQuery;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->rawWorkInfoDao()Landroidx/work/impl/model/RawWorkInfoDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroidx/work/impl/utils/RawQueries;->toRawQuery(Landroidx/work/WorkQuery;)Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/work/impl/model/RawWorkInfoDao;->getWorkInfoPojosLiveData(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Landroidx/work/impl/model/WorkSpec;->WORK_INFO_MAPPER:Landroidx/arch/core/util/Function;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Landroidx/work/impl/utils/LiveDataUtils;->dedupedMappedLiveDataFor(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getWorkTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public onForceStopRunnableCompleted()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/WorkManagerImpl;->mForceStopRunnableCompleted:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public pruneWork()Landroidx/work/Operation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/utils/PruneWorkRunnable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/utils/PruneWorkRunnable;-><init>(Landroidx/work/impl/WorkManagerImpl;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/utils/PruneWorkRunnable;->getOperation()Landroidx/work/Operation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public rescheduleEligibleWork()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->cancelAll(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->resetScheduledState()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getConfiguration()Landroidx/work/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getWorkDatabase()Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/work/impl/WorkManagerImpl;->getSchedulers()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setReschedulePendingResult(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2
    .param p1    # Landroid/content/BroadcastReceiver$PendingResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rescheduleReceiverResult"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/work/impl/WorkManagerImpl;->mForceStopRunnableCompleted:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public stopForegroundWork(Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 4
    .param p1    # Landroidx/work/impl/model/WorkGenerationalId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/utils/StopWorkRunnable;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 6
    .line 7
    new-instance v3, Landroidx/work/impl/StartStopToken;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Landroidx/work/impl/StartStopToken;-><init>(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, v2, v3, p1}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Landroidx/work/impl/Processor;Landroidx/work/impl/StartStopToken;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateWork(Landroidx/work/WorkRequest;)Lhe/a;
    .locals 0
    .param p1    # Landroidx/work/WorkRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkRequest;",
            ")",
            "Lhe/a<",
            "Landroidx/work/WorkManager$UpdateResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl(Landroidx/work/impl/WorkManagerImpl;Landroidx/work/WorkRequest;)Lhe/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
