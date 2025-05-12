.class public final Lr8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/i$c;,
        Lr8/i$b;
    }
.end annotation


# static fields
.field public static final g:Lpu0/c;


# instance fields
.field public a:Ln8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/c<",
            "Lr8/i$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:La9/a;

.field public c:Lsd0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd0/i<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lr8/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;

.field public f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lr8/i;

    .line 2
    .line 3
    invoke-static {v0}, Lpu0/e;->k(Ljava/lang/Class;)Lpu0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr8/i;->g:Lpu0/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr8/i;->d:Ljava/util/Queue;

    .line 10
    .line 11
    sget-object v0, Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;->IDLE:Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;

    .line 12
    .line 13
    iput-object v0, p0, Lr8/i;->e:Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr8/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-static {}, La9/a;->v()La9/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/alibaba/dashscope/protocol/Protocol;->WEBSOCKET:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La9/a$b;->E(Lcom/alibaba/dashscope/protocol/Protocol;)La9/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/alibaba/dashscope/protocol/StreamingMode;->DUPLEX:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, La9/a$b;->G(Lcom/alibaba/dashscope/protocol/StreamingMode;)La9/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/alibaba/dashscope/common/OutputMode;->ACCUMULATE:Lcom/alibaba/dashscope/common/OutputMode;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, La9/a$b;->D(Lcom/alibaba/dashscope/common/OutputMode;)La9/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/alibaba/dashscope/common/TaskGroup;->AUDIO:Lcom/alibaba/dashscope/common/TaskGroup;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/alibaba/dashscope/common/TaskGroup;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, La9/a$b;->I(Ljava/lang/String;)La9/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/alibaba/dashscope/common/Task;->ASR:Lcom/alibaba/dashscope/common/Task;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/alibaba/dashscope/common/Task;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, La9/a$b;->H(Ljava/lang/String;)La9/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/alibaba/dashscope/common/Function;->RECOGNITION:Lcom/alibaba/dashscope/common/Function;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/alibaba/dashscope/common/Function;->getValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, La9/a$b;->y(Ljava/lang/String;)La9/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, La9/a$b;->x()La9/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lr8/i;->b:La9/a;

    .line 80
    .line 81
    new-instance v1, Ln8/c;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ln8/c;-><init>(La9/a;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lr8/i;->a:Ln8/c;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Lsd0/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr8/i;->n(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Lsd0/l;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lx8/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr8/i;->o(Ljava/util/List;Lx8/b;)V

    return-void
.end method

.method public static synthetic c(Lx8/b;)Lr8/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lr8/i;->s(Lx8/b;)Lr8/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Lsd0/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr8/i;->r(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Lsd0/l;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr8/i;->q(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public static synthetic f(Lr8/l;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lr8/i;->t(Lr8/l;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr8/i;->p(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lr8/i;Lsd0/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr8/i;->m(Lsd0/l;)V

    return-void
.end method

.method public static synthetic i(Lr8/i;Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;)Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;
    .locals 0

    .line 1
    iput-object p1, p0, Lr8/i;->e:Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j(Lr8/i;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lr8/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Lsd0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lr8/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lr8/a;-><init>(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Lsd0/l;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic o(Ljava/util/List;Lx8/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    invoke-virtual {p1}, Lr8/l;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lr8/l;->e()Ls8/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic p(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic q(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "sentences"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic r(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Lsd0/l;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/16 v0, 0x4000

    .line 11
    .line 12
    :try_start_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {p0, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1}, Lsd0/i;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-wide/16 v2, 0x64

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lsd0/i;->onComplete()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception p0

    .line 65
    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_2
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 69
    :goto_3
    invoke-interface {p2, p0}, Lsd0/i;->onError(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_4
    return-void
.end method

.method public static synthetic s(Lx8/b;)Lr8/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lr8/l;->c(Lx8/b;)Lr8/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lr8/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8/l;->e()Ls8/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lr8/l;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public k(Lr8/k;Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lr8/d;

    .line 34
    .line 35
    invoke-direct {v4, p2, v0}, Lr8/d;-><init>(Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 39
    .line 40
    invoke-static {v4, p2}, Lsd0/j;->u1(Lsd0/m;Lio/reactivex/BackpressureStrategy;)Lsd0/j;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :try_start_0
    iget-object v4, p0, Lr8/i;->a:Ln8/c;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lr8/i$c;->D(Lr8/k;Lsd0/j;)Lr8/i$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v4, p1}, Ln8/c;->a(Lw8/e;)Lsd0/j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lr8/e;

    .line 55
    .line 56
    invoke-direct {p2, v2}, Lr8/e;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lr8/f;

    .line 60
    .line 61
    invoke-direct {v4, v3, v0}, Lr8/f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lr8/g;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lr8/g;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, v4, v0}, Lsd0/j;->B(Lyd0/g;Lyd0/g;Lyd0/a;)V
    :try_end_0
    .catch Lcom/alibaba/dashscope/exception/NoApiKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_0
    new-instance p1, Lcom/alibaba/dashscope/exception/ApiException;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Throwable;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    new-instance p2, Lcom/alibaba/dashscope/exception/ApiException;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :cond_1
    new-instance p1, Lcom/alibaba/dashscope/exception/ApiException;

    .line 118
    .line 119
    new-instance p2, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 120
    .line 121
    const-string v0, "Parameter invalid: Input file is null or not exists"

    .line 122
    .line 123
    invoke-direct {p2, v0}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_2
    new-instance p1, Lcom/alibaba/dashscope/exception/ApiException;

    .line 131
    .line 132
    new-instance p2, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 133
    .line 134
    const-string v0, "Parameter invalid: RecognitionParam is null"

    .line 135
    .line 136
    invoke-direct {p2, v0}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public l(Lr8/k;Lx8/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/k;",
            "Lx8/l<",
            "Lr8/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    new-instance v0, Lr8/h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lr8/h;-><init>(Lr8/i;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lsd0/j;->u1(Lsd0/m;Lio/reactivex/BackpressureStrategy;)Lsd0/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    sget-object v1, Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;->RECOGNITION_STARTED:Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;

    .line 18
    .line 19
    iput-object v1, p0, Lr8/i;->e:Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;

    .line 20
    .line 21
    iget-object v1, p0, Lr8/i;->d:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 24
    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lr8/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lr8/i;->a:Ln8/c;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lr8/i$c;->D(Lr8/k;Lsd0/j;)Lr8/i$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lr8/i$a;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lr8/i$a;-><init>(Lr8/i;Lx8/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Ln8/c;->b(Lw8/e;Lx8/l;)V
    :try_end_1
    .catch Lcom/alibaba/dashscope/exception/NoApiKeyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Lcom/alibaba/dashscope/exception/ApiException;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lx8/l;->b(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lr8/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lr8/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    sget-object p1, Lr8/i;->g:Lpu0/c;

    .line 91
    .line 92
    const-string p2, "Recognition started"

    .line 93
    .line 94
    invoke-interface {p1, p2}, Lpu0/c;->info(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw p1

    .line 101
    :cond_1
    new-instance p1, Lcom/alibaba/dashscope/exception/ApiException;

    .line 102
    .line 103
    new-instance p2, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 104
    .line 105
    const-string v0, "Parameter invalid: ResultCallback is null"

    .line 106
    .line 107
    invoke-direct {p2, v0}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_2
    new-instance p1, Lcom/alibaba/dashscope/exception/ApiException;

    .line 115
    .line 116
    new-instance p2, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 117
    .line 118
    const-string v0, "Parameter invalid: RecognitionParam is null"

    .line 119
    .line 120
    invoke-direct {p2, v0}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final synthetic m(Lsd0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr8/i;->d:Ljava/util/Queue;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lr8/i;->d:Ljava/util/Queue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lr8/i$b;

    .line 27
    .line 28
    invoke-static {v1}, Lr8/i$b;->b(Lr8/i$b;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lsd0/i;->onComplete()V

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v1}, Lr8/i$b;->c(Lr8/i$b;)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lsd0/i;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lr8/i;->d:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object p1, p0, Lr8/i;->c:Lsd0/i;

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public u(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lr8/i;->e:Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;

    .line 5
    .line 6
    sget-object v1, Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;->RECOGNITION_STARTED:Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lr8/i;->c:Lsd0/i;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lr8/i;->d:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-static {}, Lr8/i$b;->d()Lr8/i$b$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lr8/i$b$a;->d(Ljava/nio/ByteBuffer;)Lr8/i$b$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lr8/i$b$a;->e()Lr8/i$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v0, p1}, Lsd0/i;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Lcom/alibaba/dashscope/exception/ApiException;

    .line 40
    .line 41
    new-instance v0, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "State invalid: expect recognition state is started but "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lr8/i;->e:Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_2
    new-instance p1, Lcom/alibaba/dashscope/exception/ApiException;

    .line 76
    .line 77
    new-instance v0, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 78
    .line 79
    const-string v1, "Parameter invalid: audioFrame is null"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public v()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr8/i;->e:Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;

    .line 3
    .line 4
    sget-object v1, Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;->RECOGNITION_STARTED:Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lr8/i;->c:Lsd0/i;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lr8/i;->d:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-static {}, Lr8/i$b;->d()Lr8/i$b$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lr8/i$b$a;->f(Z)Lr8/i$b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lr8/i$b$a;->e()Lr8/i$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v0}, Lsd0/i;->onComplete()V

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lr8/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_1
    iget-object v0, p0, Lr8/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :cond_1
    return-void

    .line 57
    :cond_2
    :try_start_2
    new-instance v0, Lcom/alibaba/dashscope/exception/ApiException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "State invalid: expect recognition state is started but "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lr8/i;->e:Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw v0
.end method

.method public w(Lr8/k;Lsd0/j;)Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/k;",
            "Lsd0/j<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lsd0/j<",
            "Lr8/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr8/i;->a:Ln8/c;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lr8/i$c;->D(Lr8/k;Lsd0/j;)Lr8/i$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ln8/c;->a(Lw8/e;)Lsd0/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lr8/b;

    .line 12
    .line 13
    invoke-direct {p2}, Lr8/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lsd0/j;->I3(Lyd0/o;)Lsd0/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lr8/c;

    .line 21
    .line 22
    invoke-direct {p2}, Lr8/c;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lsd0/j;->l2(Lyd0/r;)Lsd0/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
