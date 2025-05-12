.class public abstract Lorg/tinet/eventbus/meta/AbstractSubscriberInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/tinet/eventbus/meta/SubscriberInfo;


# instance fields
.field private final shouldCheckSuperclass:Z

.field private final subscriberClass:Ljava/lang/Class;

.field private final superSubscriberInfoClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/tinet/eventbus/meta/SubscriberInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/tinet/eventbus/meta/SubscriberInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/tinet/eventbus/meta/AbstractSubscriberInfo;->subscriberClass:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/tinet/eventbus/meta/AbstractSubscriberInfo;->superSubscriberInfoClass:Ljava/lang/Class;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/tinet/eventbus/meta/AbstractSubscriberInfo;->shouldCheckSuperclass:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createSubscriberMethod(Ljava/lang/String;Ljava/lang/Class;)Lorg/tinet/eventbus/SubscriberMethod;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/tinet/eventbus/SubscriberMethod;"
        }
    .end annotation

    .line 1
    sget-object v3, Lorg/tinet/eventbus/ThreadMode;->POSTING:Lorg/tinet/eventbus/ThreadMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/tinet/eventbus/meta/AbstractSubscriberInfo;->createSubscriberMethod(Ljava/lang/String;Ljava/lang/Class;Lorg/tinet/eventbus/ThreadMode;IZ)Lorg/tinet/eventbus/SubscriberMethod;

    move-result-object p1

    return-object p1
.end method

.method public createSubscriberMethod(Ljava/lang/String;Ljava/lang/Class;Lorg/tinet/eventbus/ThreadMode;)Lorg/tinet/eventbus/SubscriberMethod;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/tinet/eventbus/ThreadMode;",
            ")",
            "Lorg/tinet/eventbus/SubscriberMethod;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lorg/tinet/eventbus/meta/AbstractSubscriberInfo;->createSubscriberMethod(Ljava/lang/String;Ljava/lang/Class;Lorg/tinet/eventbus/ThreadMode;IZ)Lorg/tinet/eventbus/SubscriberMethod;

    move-result-object p1

    return-object p1
.end method

.method public createSubscriberMethod(Ljava/lang/String;Ljava/lang/Class;Lorg/tinet/eventbus/ThreadMode;IZ)Lorg/tinet/eventbus/SubscriberMethod;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/tinet/eventbus/ThreadMode;",
            "IZ)",
            "Lorg/tinet/eventbus/SubscriberMethod;"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/tinet/eventbus/meta/AbstractSubscriberInfo;->subscriberClass:Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 4
    new-instance p1, Lorg/tinet/eventbus/SubscriberMethod;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lorg/tinet/eventbus/SubscriberMethod;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/tinet/eventbus/ThreadMode;IZ)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lorg/tinet/eventbus/EventBusException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not find subscriber method in "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lorg/tinet/eventbus/meta/AbstractSubscriberInfo;->subscriberClass:Ljava/lang/Class;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ". Maybe a missing ProGuard rule?"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lorg/tinet/eventbus/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getSubscriberClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/eventbus/meta/AbstractSubscriberInfo;->subscriberClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuperSubscriberInfo()Lorg/tinet/eventbus/meta/SubscriberInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/tinet/eventbus/meta/AbstractSubscriberInfo;->superSubscriberInfoClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/tinet/eventbus/meta/SubscriberInfo;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public shouldCheckSuperclass()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/tinet/eventbus/meta/AbstractSubscriberInfo;->shouldCheckSuperclass:Z

    .line 2
    .line 3
    return v0
.end method
