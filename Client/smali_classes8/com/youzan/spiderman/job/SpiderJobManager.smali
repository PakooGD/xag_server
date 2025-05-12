.class public Lcom/youzan/spiderman/job/SpiderJobManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static SINSTANCE:Lcom/youzan/spiderman/job/SpiderJobManager;


# instance fields
.field private mJobExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/youzan/spiderman/job/SpiderJobManager;->mJobExecutor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance()Lcom/youzan/spiderman/job/SpiderJobManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/youzan/spiderman/job/SpiderJobManager;->SINSTANCE:Lcom/youzan/spiderman/job/SpiderJobManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/youzan/spiderman/job/SpiderJobManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/youzan/spiderman/job/SpiderJobManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/youzan/spiderman/job/SpiderJobManager;->SINSTANCE:Lcom/youzan/spiderman/job/SpiderJobManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/youzan/spiderman/job/SpiderJobManager;->SINSTANCE:Lcom/youzan/spiderman/job/SpiderJobManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public add(Lcom/youzan/spiderman/job/Job;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/job/SpiderJobManager;->mJobExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
