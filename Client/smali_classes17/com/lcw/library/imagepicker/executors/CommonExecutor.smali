.class public Lcom/lcw/library/imagepicker/executors/CommonExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mCommonExecutor:Lcom/lcw/library/imagepicker/executors/CommonExecutor;


# instance fields
.field private mExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lcw/library/imagepicker/executors/CommonExecutor$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/lcw/library/imagepicker/executors/CommonExecutor$1;-><init>(Lcom/lcw/library/imagepicker/executors/CommonExecutor;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/lcw/library/imagepicker/executors/CommonExecutor;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    return-void
.end method

.method public static getInstance()Lcom/lcw/library/imagepicker/executors/CommonExecutor;
    .locals 2

    .line 1
    sget-object v0, Lcom/lcw/library/imagepicker/executors/CommonExecutor;->mCommonExecutor:Lcom/lcw/library/imagepicker/executors/CommonExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/lcw/library/imagepicker/executors/CommonExecutor;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lcw/library/imagepicker/executors/CommonExecutor;->mCommonExecutor:Lcom/lcw/library/imagepicker/executors/CommonExecutor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/lcw/library/imagepicker/executors/CommonExecutor;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/lcw/library/imagepicker/executors/CommonExecutor;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/lcw/library/imagepicker/executors/CommonExecutor;->mCommonExecutor:Lcom/lcw/library/imagepicker/executors/CommonExecutor;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/lcw/library/imagepicker/executors/CommonExecutor;->mCommonExecutor:Lcom/lcw/library/imagepicker/executors/CommonExecutor;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lcw/library/imagepicker/executors/CommonExecutor;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
