.class public Lorg/tinet/eventbus/util/AsyncExecutor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/eventbus/util/AsyncExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private TEventBus:Lorg/tinet/eventbus/TEventBus;

.field private failureEventType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private threadPool:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/tinet/eventbus/util/AsyncExecutor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/tinet/eventbus/util/AsyncExecutor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/tinet/eventbus/util/AsyncExecutor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/tinet/eventbus/util/AsyncExecutor$Builder;->buildForScope(Ljava/lang/Object;)Lorg/tinet/eventbus/util/AsyncExecutor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public buildForScope(Ljava/lang/Object;)Lorg/tinet/eventbus/util/AsyncExecutor;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/tinet/eventbus/util/AsyncExecutor$Builder;->TEventBus:Lorg/tinet/eventbus/TEventBus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/tinet/eventbus/TEventBus;->getDefault()Lorg/tinet/eventbus/TEventBus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/tinet/eventbus/util/AsyncExecutor$Builder;->TEventBus:Lorg/tinet/eventbus/TEventBus;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/tinet/eventbus/util/AsyncExecutor$Builder;->threadPool:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/tinet/eventbus/util/AsyncExecutor$Builder;->threadPool:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/tinet/eventbus/util/AsyncExecutor$Builder;->failureEventType:Ljava/lang/Class;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-class v0, Lorg/tinet/eventbus/util/ThrowableFailureEvent;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/tinet/eventbus/util/AsyncExecutor$Builder;->failureEventType:Ljava/lang/Class;

    .line 28
    .line 29
    :cond_2
    new-instance v0, Lorg/tinet/eventbus/util/AsyncExecutor;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/tinet/eventbus/util/AsyncExecutor$Builder;->threadPool:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/tinet/eventbus/util/AsyncExecutor$Builder;->TEventBus:Lorg/tinet/eventbus/TEventBus;

    .line 34
    .line 35
    iget-object v4, p0, Lorg/tinet/eventbus/util/AsyncExecutor$Builder;->failureEventType:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, v0

    .line 39
    move-object v5, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lorg/tinet/eventbus/util/AsyncExecutor;-><init>(Ljava/util/concurrent/Executor;Lorg/tinet/eventbus/TEventBus;Ljava/lang/Class;Ljava/lang/Object;Lorg/tinet/eventbus/util/AsyncExecutor$1;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public eventBus(Lorg/tinet/eventbus/TEventBus;)Lorg/tinet/eventbus/util/AsyncExecutor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/eventbus/util/AsyncExecutor$Builder;->TEventBus:Lorg/tinet/eventbus/TEventBus;

    .line 2
    .line 3
    return-object p0
.end method

.method public failureEventType(Ljava/lang/Class;)Lorg/tinet/eventbus/util/AsyncExecutor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/tinet/eventbus/util/AsyncExecutor$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/tinet/eventbus/util/AsyncExecutor$Builder;->failureEventType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public threadPool(Ljava/util/concurrent/Executor;)Lorg/tinet/eventbus/util/AsyncExecutor$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/eventbus/util/AsyncExecutor$Builder;->threadPool:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method
