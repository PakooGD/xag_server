.class public Lcom/youzan/spiderman/html/FetchSession;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXPIRE_TIME:J = 0x2bf20L

.field private static final TAG:Ljava/lang/String; = "FetchSession"


# instance fields
.field private mCreateTime:J

.field private mHasFetchLocal:Z

.field private mHtmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;

.field private mIsFetchingRemote:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLocalResponse:Lcom/youzan/spiderman/html/HtmlResponse;

.field private mRemoteResponse:Lcom/youzan/spiderman/html/HtmlResponse;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/html/HtmlUrl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youzan/spiderman/html/FetchSession;->mHtmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/youzan/spiderman/html/FetchSession;->mIsFetchingRemote:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/youzan/spiderman/html/FetchSession;->reset(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public fetchLocal(Lcom/youzan/spiderman/html/HtmlConfigJudge;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/youzan/spiderman/html/FetchSession;->mHasFetchLocal:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/youzan/spiderman/html/FetchSession;->mLocalResponse:Lcom/youzan/spiderman/html/HtmlResponse;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/youzan/spiderman/html/HtmlDataPool;->getInstance()Lcom/youzan/spiderman/html/HtmlDataPool;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/youzan/spiderman/html/FetchSession;->mHtmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/youzan/spiderman/html/HtmlUrl;->getHash()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/html/HtmlDataPool;->get(Ljava/lang/String;)Lcom/youzan/spiderman/html/HtmlData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/youzan/spiderman/html/HtmlConfigJudge;->isLocalHtmlDataValid(Lcom/youzan/spiderman/html/HtmlData;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/youzan/spiderman/html/FetchSession;->mHtmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/youzan/spiderman/html/FetchInterceptor;->fetchLocal(Lcom/youzan/spiderman/html/HtmlData;Lcom/youzan/spiderman/html/HtmlUrl;)Lcom/youzan/spiderman/html/HtmlResponse;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/youzan/spiderman/html/FetchSession;->mLocalResponse:Lcom/youzan/spiderman/html/HtmlResponse;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public fetchResponse(Lcom/youzan/spiderman/html/HtmlConfigJudge;)Lcom/youzan/spiderman/html/HtmlResponse;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/FetchSession;->mRemoteResponse:Lcom/youzan/spiderman/html/HtmlResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/youzan/spiderman/html/FetchSession;->mLocalResponse:Lcom/youzan/spiderman/html/HtmlResponse;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/youzan/spiderman/html/HtmlDataPool;->getInstance()Lcom/youzan/spiderman/html/HtmlDataPool;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/youzan/spiderman/html/FetchSession;->mHtmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/youzan/spiderman/html/HtmlUrl;->getHash()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/youzan/spiderman/html/HtmlDataPool;->get(Ljava/lang/String;)Lcom/youzan/spiderman/html/HtmlData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/youzan/spiderman/html/HtmlConfigJudge;->isLocalHtmlDataValid(Lcom/youzan/spiderman/html/HtmlData;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/youzan/spiderman/html/FetchSession;->mLocalResponse:Lcom/youzan/spiderman/html/HtmlResponse;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iput-object v1, p0, Lcom/youzan/spiderman/html/FetchSession;->mLocalResponse:Lcom/youzan/spiderman/html/HtmlResponse;

    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/youzan/spiderman/html/FetchSession;->mHasFetchLocal:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/youzan/spiderman/html/FetchSession;->fetchLocal(Lcom/youzan/spiderman/html/HtmlConfigJudge;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/youzan/spiderman/html/FetchSession;->mLocalResponse:Lcom/youzan/spiderman/html/HtmlResponse;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/youzan/spiderman/html/FetchSession;->mIsFetchingRemote:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const-wide/16 v2, 0x3e8

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 62
    .line 63
    .line 64
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    iget-object p1, p0, Lcom/youzan/spiderman/html/FetchSession;->mRemoteResponse:Lcom/youzan/spiderman/html/HtmlResponse;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-object v1
.end method

.method public isExpired(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/youzan/spiderman/html/FetchSession;->mCreateTime:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/32 v0, 0x2bf20

    .line 5
    .line 6
    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public reset(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/youzan/spiderman/html/FetchSession;->mLocalResponse:Lcom/youzan/spiderman/html/HtmlResponse;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/youzan/spiderman/html/FetchSession;->mRemoteResponse:Lcom/youzan/spiderman/html/HtmlResponse;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/youzan/spiderman/html/FetchSession;->mHasFetchLocal:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/youzan/spiderman/html/FetchSession;->mIsFetchingRemote:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/youzan/spiderman/html/FetchSession;->mCreateTime:J

    .line 15
    .line 16
    return-void
.end method

.method public start(Lcom/youzan/spiderman/html/HtmlCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/html/FetchSession;->mIsFetchingRemote:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/youzan/spiderman/html/FetchSession;->mRemoteResponse:Lcom/youzan/spiderman/html/HtmlResponse;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/youzan/spiderman/html/FetchHtmlRunner;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/youzan/spiderman/html/FetchSession;->mHtmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/youzan/spiderman/html/FetchHtmlRunner;-><init>(Lcom/youzan/spiderman/html/HtmlUrl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/youzan/spiderman/html/FetchHtmlRunner;->fetchHtml()Lcom/youzan/spiderman/html/HtmlResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/youzan/spiderman/html/FetchSession;->mRemoteResponse:Lcom/youzan/spiderman/html/HtmlResponse;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/youzan/spiderman/html/FetchSession;->mLocalResponse:Lcom/youzan/spiderman/html/HtmlResponse;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/youzan/spiderman/html/FetchSession;->mIsFetchingRemote:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :goto_1
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/youzan/spiderman/html/FetchSession;->mRemoteResponse:Lcom/youzan/spiderman/html/HtmlResponse;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/youzan/spiderman/html/FetchSession;->mHtmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/youzan/spiderman/html/HtmlUrl;->getStrUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/youzan/spiderman/html/FetchSession;->mRemoteResponse:Lcom/youzan/spiderman/html/HtmlResponse;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/youzan/spiderman/html/HtmlResponse;->getHeader()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/youzan/spiderman/html/FetchSession;->mRemoteResponse:Lcom/youzan/spiderman/html/HtmlResponse;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/youzan/spiderman/html/HtmlResponse;->getContentStream()Ljava/io/ByteArrayInputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/youzan/spiderman/html/FetchSession;->mRemoteResponse:Lcom/youzan/spiderman/html/HtmlResponse;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/youzan/spiderman/html/HtmlResponse;->getEncoding()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/youzan/spiderman/html/HtmlCallback;->onSuccess(Ljava/lang/String;Ljava/util/Map;Ljava/io/ByteArrayInputStream;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-interface {p1}, Lcom/youzan/spiderman/html/HtmlCallback;->onFailed()V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    return-void

    .line 97
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    throw p1

    .line 99
    :cond_4
    return-void
.end method
