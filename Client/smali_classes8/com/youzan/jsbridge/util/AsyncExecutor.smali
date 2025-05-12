.class public Lcom/youzan/jsbridge/util/AsyncExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youzan/jsbridge/util/AsyncExecutor$AsyncExecutorHolder;
    }
.end annotation


# instance fields
.field private mJobExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/youzan/jsbridge/util/AsyncExecutor;->mJobExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/youzan/jsbridge/util/AsyncExecutor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youzan/jsbridge/util/AsyncExecutor;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/youzan/jsbridge/util/AsyncExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/youzan/jsbridge/util/AsyncExecutor$AsyncExecutorHolder;->sInstance:Lcom/youzan/jsbridge/util/AsyncExecutor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/youzan/jsbridge/util/AsyncExecutor;->mJobExecutor:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
