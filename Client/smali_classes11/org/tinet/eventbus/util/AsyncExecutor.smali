.class public Lorg/tinet/eventbus/util/AsyncExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tinet/eventbus/util/AsyncExecutor$Builder;,
        Lorg/tinet/eventbus/util/AsyncExecutor$RunnableEx;
    }
.end annotation


# instance fields
.field private final TEventBus:Lorg/tinet/eventbus/TEventBus;

.field private final failureEventConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private final scope:Ljava/lang/Object;

.field private final threadPool:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Lorg/tinet/eventbus/TEventBus;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lorg/tinet/eventbus/TEventBus;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/tinet/eventbus/util/AsyncExecutor;->threadPool:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lorg/tinet/eventbus/util/AsyncExecutor;->TEventBus:Lorg/tinet/eventbus/TEventBus;

    .line 5
    iput-object p4, p0, Lorg/tinet/eventbus/util/AsyncExecutor;->scope:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    :try_start_0
    new-array p1, p1, [Ljava/lang/Class;

    const-class p2, Ljava/lang/Throwable;

    const/4 p4, 0x0

    aput-object p2, p1, p4

    invoke-virtual {p3, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lorg/tinet/eventbus/util/AsyncExecutor;->failureEventConstructor:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failure event class must have a constructor with one parameter of type Throwable"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lorg/tinet/eventbus/TEventBus;Ljava/lang/Class;Ljava/lang/Object;Lorg/tinet/eventbus/util/AsyncExecutor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/tinet/eventbus/util/AsyncExecutor;-><init>(Ljava/util/concurrent/Executor;Lorg/tinet/eventbus/TEventBus;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/tinet/eventbus/util/AsyncExecutor;)Ljava/lang/reflect/Constructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/eventbus/util/AsyncExecutor;->failureEventConstructor:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/tinet/eventbus/util/AsyncExecutor;)Lorg/tinet/eventbus/TEventBus;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/eventbus/util/AsyncExecutor;->TEventBus:Lorg/tinet/eventbus/TEventBus;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/tinet/eventbus/util/AsyncExecutor;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/tinet/eventbus/util/AsyncExecutor;->scope:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static builder()Lorg/tinet/eventbus/util/AsyncExecutor$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/tinet/eventbus/util/AsyncExecutor$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/tinet/eventbus/util/AsyncExecutor$Builder;-><init>(Lorg/tinet/eventbus/util/AsyncExecutor$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static create()Lorg/tinet/eventbus/util/AsyncExecutor;
    .locals 2

    .line 1
    new-instance v0, Lorg/tinet/eventbus/util/AsyncExecutor$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/tinet/eventbus/util/AsyncExecutor$Builder;-><init>(Lorg/tinet/eventbus/util/AsyncExecutor$1;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/tinet/eventbus/util/AsyncExecutor$Builder;->build()Lorg/tinet/eventbus/util/AsyncExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public execute(Lorg/tinet/eventbus/util/AsyncExecutor$RunnableEx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/eventbus/util/AsyncExecutor;->threadPool:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lorg/tinet/eventbus/util/AsyncExecutor$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lorg/tinet/eventbus/util/AsyncExecutor$1;-><init>(Lorg/tinet/eventbus/util/AsyncExecutor;Lorg/tinet/eventbus/util/AsyncExecutor$RunnableEx;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
