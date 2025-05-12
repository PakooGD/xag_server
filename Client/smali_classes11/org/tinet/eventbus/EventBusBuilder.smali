.class public Lorg/tinet/eventbus/EventBusBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;


# instance fields
.field eventInheritance:Z

.field executorService:Ljava/util/concurrent/ExecutorService;

.field ignoreGeneratedIndex:Z

.field logNoSubscriberMessages:Z

.field logSubscriberExceptions:Z

.field logger:Lorg/tinet/eventbus/Logger;

.field mainThreadSupport:Lorg/tinet/eventbus/MainThreadSupport;

.field sendNoSubscriberEvent:Z

.field sendSubscriberExceptionEvent:Z

.field skipMethodVerificationForClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field strictMethodVerification:Z

.field subscriberInfoIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/tinet/eventbus/meta/SubscriberInfoIndex;",
            ">;"
        }
    .end annotation
.end field

.field throwSubscriberException:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/tinet/eventbus/EventBusBuilder;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/tinet/eventbus/EventBusBuilder;->logSubscriberExceptions:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/tinet/eventbus/EventBusBuilder;->logNoSubscriberMessages:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/tinet/eventbus/EventBusBuilder;->sendSubscriberExceptionEvent:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/tinet/eventbus/EventBusBuilder;->sendNoSubscriberEvent:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/tinet/eventbus/EventBusBuilder;->eventInheritance:Z

    .line 14
    .line 15
    sget-object v0, Lorg/tinet/eventbus/EventBusBuilder;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/tinet/eventbus/EventBusBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    return-void
.end method

.method public static getAndroidMainLooperOrNull()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method


# virtual methods
.method public addIndex(Lorg/tinet/eventbus/meta/SubscriberInfoIndex;)Lorg/tinet/eventbus/EventBusBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/eventbus/EventBusBuilder;->subscriberInfoIndexes:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/tinet/eventbus/EventBusBuilder;->subscriberInfoIndexes:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/tinet/eventbus/EventBusBuilder;->subscriberInfoIndexes:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public build()Lorg/tinet/eventbus/TEventBus;
    .locals 1

    .line 1
    new-instance v0, Lorg/tinet/eventbus/TEventBus;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/tinet/eventbus/TEventBus;-><init>(Lorg/tinet/eventbus/EventBusBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public eventInheritance(Z)Lorg/tinet/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/tinet/eventbus/EventBusBuilder;->eventInheritance:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public executorService(Ljava/util/concurrent/ExecutorService;)Lorg/tinet/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/eventbus/EventBusBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogger()Lorg/tinet/eventbus/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/eventbus/EventBusBuilder;->logger:Lorg/tinet/eventbus/Logger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lorg/tinet/eventbus/Logger$Default;->get()Lorg/tinet/eventbus/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getMainThreadSupport()Lorg/tinet/eventbus/MainThreadSupport;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/eventbus/EventBusBuilder;->mainThreadSupport:Lorg/tinet/eventbus/MainThreadSupport;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lorg/tinet/eventbus/android/AndroidLogger;->isAndroidLogAvailable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lorg/tinet/eventbus/EventBusBuilder;->getAndroidMainLooperOrNull()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, Lorg/tinet/eventbus/MainThreadSupport$AndroidHandlerMainThreadSupport;

    .line 21
    .line 22
    check-cast v0, Landroid/os/Looper;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/tinet/eventbus/MainThreadSupport$AndroidHandlerMainThreadSupport;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-object v1
.end method

.method public ignoreGeneratedIndex(Z)Lorg/tinet/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/tinet/eventbus/EventBusBuilder;->ignoreGeneratedIndex:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public installDefaultEventBus()Lorg/tinet/eventbus/TEventBus;
    .locals 3

    .line 1
    const-class v0, Lorg/tinet/eventbus/TEventBus;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/tinet/eventbus/TEventBus;->defaultInstance:Lorg/tinet/eventbus/TEventBus;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/tinet/eventbus/EventBusBuilder;->build()Lorg/tinet/eventbus/TEventBus;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lorg/tinet/eventbus/TEventBus;->defaultInstance:Lorg/tinet/eventbus/TEventBus;

    .line 13
    .line 14
    sget-object v1, Lorg/tinet/eventbus/TEventBus;->defaultInstance:Lorg/tinet/eventbus/TEventBus;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lorg/tinet/eventbus/EventBusException;

    .line 21
    .line 22
    const-string v2, "Default instance already exists. It may be only set once before it\'s used the first time to ensure consistent behavior."

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lorg/tinet/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public logNoSubscriberMessages(Z)Lorg/tinet/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/tinet/eventbus/EventBusBuilder;->logNoSubscriberMessages:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public logSubscriberExceptions(Z)Lorg/tinet/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/tinet/eventbus/EventBusBuilder;->logSubscriberExceptions:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public logger(Lorg/tinet/eventbus/Logger;)Lorg/tinet/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tinet/eventbus/EventBusBuilder;->logger:Lorg/tinet/eventbus/Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public sendNoSubscriberEvent(Z)Lorg/tinet/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/tinet/eventbus/EventBusBuilder;->sendNoSubscriberEvent:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public sendSubscriberExceptionEvent(Z)Lorg/tinet/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/tinet/eventbus/EventBusBuilder;->sendSubscriberExceptionEvent:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public skipMethodVerificationFor(Ljava/lang/Class;)Lorg/tinet/eventbus/EventBusBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/tinet/eventbus/EventBusBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/tinet/eventbus/EventBusBuilder;->skipMethodVerificationForClasses:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/tinet/eventbus/EventBusBuilder;->skipMethodVerificationForClasses:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/tinet/eventbus/EventBusBuilder;->skipMethodVerificationForClasses:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public strictMethodVerification(Z)Lorg/tinet/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/tinet/eventbus/EventBusBuilder;->strictMethodVerification:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public throwSubscriberException(Z)Lorg/tinet/eventbus/EventBusBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/tinet/eventbus/EventBusBuilder;->throwSubscriberException:Z

    .line 2
    .line 3
    return-object p0
.end method
