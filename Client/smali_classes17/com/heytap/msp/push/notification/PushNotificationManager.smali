.class public Lcom/heytap/msp/push/notification/PushNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/push/notification/PushNotificationManager$SingletonHolder;
    }
.end annotation


# instance fields
.field private builder:Lcom/heytap/msp/push/notification/PushNotification$Builder;

.field private executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/heytap/msp/push/notification/PushNotificationManager;)Lcom/heytap/msp/push/notification/PushNotification$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/msp/push/notification/PushNotificationManager;->builder:Lcom/heytap/msp/push/notification/PushNotification$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/heytap/msp/push/notification/PushNotificationManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/msp/push/notification/PushNotificationManager$SingletonHolder;->access$100()Lcom/heytap/msp/push/notification/PushNotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public enqueue(Lcom/heytap/msp/push/notification/ISortListener;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/heytap/msp/push/notification/PushNotificationManager;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/heytap/msp/push/notification/PushNotificationManager;->executor:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/push/notification/PushNotificationManager;->executor:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v1, Lcom/heytap/msp/push/notification/PushNotificationManager$1;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/heytap/msp/push/notification/PushNotificationManager$1;-><init>(Lcom/heytap/msp/push/notification/PushNotificationManager;Lcom/heytap/msp/push/notification/ISortListener;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public execute(Lcom/heytap/msp/push/notification/ISortListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->getInstance()Lcom/heytap/mcssdk/notification/PushNotificationSortManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/heytap/msp/push/notification/PushNotificationManager;->builder:Lcom/heytap/msp/push/notification/PushNotification$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/heytap/mcssdk/notification/PushNotificationSortManager;->startBuild(Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/notification/ISortListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public with(Lcom/heytap/msp/push/notification/PushNotification$Builder;)Lcom/heytap/msp/push/notification/PushNotificationManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/push/notification/PushNotificationManager;->builder:Lcom/heytap/msp/push/notification/PushNotification$Builder;

    .line 2
    .line 3
    return-object p0
.end method
