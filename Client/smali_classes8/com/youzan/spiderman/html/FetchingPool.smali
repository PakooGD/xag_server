.class public Lcom/youzan/spiderman/html/FetchingPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youzan/spiderman/html/FetchingPool$FetchingPoolHolder;
    }
.end annotation


# instance fields
.field private mFetchingMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/youzan/spiderman/html/FetchSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/youzan/spiderman/html/FetchingPool;->mFetchingMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/youzan/spiderman/html/FetchingPool$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youzan/spiderman/html/FetchingPool;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/youzan/spiderman/html/FetchingPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/youzan/spiderman/html/FetchingPool$FetchingPoolHolder;->sInstance:Lcom/youzan/spiderman/html/FetchingPool;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized acquireSession(Lcom/youzan/spiderman/html/HtmlUrl;)Lcom/youzan/spiderman/html/FetchSession;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/youzan/spiderman/html/FetchingPool;->mFetchingMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/youzan/spiderman/html/HtmlUrl;->getHash()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/youzan/spiderman/html/FetchSession;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/youzan/spiderman/html/FetchSession;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/youzan/spiderman/html/FetchSession;-><init>(Lcom/youzan/spiderman/html/HtmlUrl;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/youzan/spiderman/html/FetchingPool;->mFetchingMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/youzan/spiderman/html/HtmlUrl;->getHash()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/youzan/spiderman/html/FetchSession;->isExpired(J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/youzan/spiderman/html/FetchSession;->reset(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public get(Lcom/youzan/spiderman/html/HtmlUrl;)Lcom/youzan/spiderman/html/FetchSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/FetchingPool;->mFetchingMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/youzan/spiderman/html/HtmlUrl;->getHash()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/youzan/spiderman/html/FetchSession;

    .line 12
    .line 13
    return-object p1
.end method

.method public has(Lcom/youzan/spiderman/html/HtmlUrl;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/FetchingPool;->mFetchingMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/youzan/spiderman/html/HtmlUrl;->getHash()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public remove(Lcom/youzan/spiderman/html/HtmlUrl;)Lcom/youzan/spiderman/html/FetchSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/FetchingPool;->mFetchingMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/youzan/spiderman/html/HtmlUrl;->getHash()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/youzan/spiderman/html/FetchSession;

    .line 12
    .line 13
    return-object p1
.end method
