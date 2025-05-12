.class public Lr8/i$a;
.super Lx8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8/i;->l(Lr8/k;Lx8/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx8/l<",
        "Lx8/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx8/l;

.field public final synthetic b:Lr8/i;


# direct methods
.method public constructor <init>(Lr8/i;Lx8/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/i$a;->b:Lr8/i;

    .line 2
    .line 3
    iput-object p2, p0, Lr8/i$a;->a:Lx8/l;

    .line 4
    .line 5
    invoke-direct {p0}, Lx8/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr8/i$a;->b:Lr8/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr8/i$a;->b:Lr8/i;

    .line 5
    .line 6
    sget-object v2, Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;->IDLE:Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lr8/i;->i(Lr8/i;Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;)Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lr8/i$a;->a:Lx8/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx8/l;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lr8/i$a;->b:Lr8/i;

    .line 18
    .line 19
    invoke-static {v0}, Lr8/i;->j(Lr8/i;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lr8/i$a;->b:Lr8/i;

    .line 30
    .line 31
    invoke-static {v0}, Lr8/i;->j(Lr8/i;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr8/i$a;->b:Lr8/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr8/i$a;->b:Lr8/i;

    .line 5
    .line 6
    sget-object v2, Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;->IDLE:Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lr8/i;->i(Lr8/i;Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;)Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v0, Lcom/alibaba/dashscope/exception/ApiException;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lr8/i$a;->a:Lx8/l;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lx8/l;->b(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lr8/i$a;->b:Lr8/i;

    .line 30
    .line 31
    invoke-static {p1}, Lr8/i;->j(Lr8/i;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lr8/i$a;->b:Lr8/i;

    .line 42
    .line 43
    invoke-static {p1}, Lr8/i;->j(Lr8/i;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx8/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8/i$a;->e(Lx8/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lx8/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr8/l;->c(Lx8/b;)Lr8/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lr8/l;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr8/i$a;->a:Lx8/l;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lx8/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
