.class public final Lu8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lpu0/c;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv8/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:La9/a;

.field public final e:Ln8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/d<",
            "Lu8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lu8/i;

    .line 2
    .line 3
    invoke-static {v0}, Lpu0/e;->k(Ljava/lang/Class;)Lpu0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu8/i;->f:Lpu0/c;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu8/i;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu8/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {}, La9/a;->v()La9/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/alibaba/dashscope/protocol/Protocol;->WEBSOCKET:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, La9/a$b;->E(Lcom/alibaba/dashscope/protocol/Protocol;)La9/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/alibaba/dashscope/protocol/StreamingMode;->OUT:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, La9/a$b;->G(Lcom/alibaba/dashscope/protocol/StreamingMode;)La9/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/alibaba/dashscope/common/OutputMode;->ACCUMULATE:Lcom/alibaba/dashscope/common/OutputMode;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, La9/a$b;->D(Lcom/alibaba/dashscope/common/OutputMode;)La9/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/alibaba/dashscope/common/TaskGroup;->AUDIO:Lcom/alibaba/dashscope/common/TaskGroup;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/alibaba/dashscope/common/TaskGroup;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, La9/a$b;->I(Ljava/lang/String;)La9/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lcom/alibaba/dashscope/common/Task;->TEXT_TO_SPEECH:Lcom/alibaba/dashscope/common/Task;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/alibaba/dashscope/common/Task;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, La9/a$b;->H(Ljava/lang/String;)La9/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/alibaba/dashscope/common/Function;->SPEECH_SYNTHESIZER:Lcom/alibaba/dashscope/common/Function;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/alibaba/dashscope/common/Function;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, La9/a$b;->y(Ljava/lang/String;)La9/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, La9/a$b;->x()La9/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lu8/i;->d:La9/a;

    .line 75
    .line 76
    new-instance v1, Ln8/d;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ln8/d;-><init>(La9/q;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lu8/i;->e:Ln8/d;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic a(Lu8/i;Ljava/util/concurrent/atomic/AtomicReference;Ljava/nio/channels/WritableByteChannel;Lx8/b;)Lu8/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu8/i;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/nio/channels/WritableByteChannel;Lx8/b;)Lu8/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lu8/i;Ljava/io/ByteArrayOutputStream;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu8/i;->n(Ljava/io/ByteArrayOutputStream;Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public static synthetic c(Lu8/i;Ljava/nio/channels/WritableByteChannel;Ljava/io/ByteArrayOutputStream;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu8/i;->o(Ljava/nio/channels/WritableByteChannel;Ljava/io/ByteArrayOutputStream;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lu8/i;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lu8/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/i;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f()Lpu0/c;
    .locals 1

    .line 1
    sget-object v0, Lu8/i;->f:Lpu0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g(Lu8/i;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/i;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public h(Lu8/b;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lu8/i;->p(Lu8/b;)Lsd0/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lu8/h;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lu8/h;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lsd0/j;->Z1(Lyd0/g;)Lsd0/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lsd0/j;->o()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lu8/i;->b:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Lcom/alibaba/dashscope/exception/ApiException;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public i(Lu8/b;Lx8/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/b;",
            "Lx8/l<",
            "Lu8/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lu8/i;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget-object v1, p0, Lu8/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :try_start_0
    iget-object v2, p0, Lu8/i;->e:Ln8/d;

    .line 24
    .line 25
    new-instance v3, Lu8/i$a;

    .line 26
    .line 27
    invoke-direct {v3, p0, p2, v1, v0}, Lu8/i$a;-><init>(Lu8/i;Lx8/l;Ljava/nio/channels/WritableByteChannel;Ljava/io/ByteArrayOutputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, v3}, Ln8/d;->d(Lw8/f;Lx8/l;)V
    :try_end_0
    .catch Lcom/alibaba/dashscope/exception/NoApiKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance p2, Lcom/alibaba/dashscope/exception/ApiException;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public j()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/i;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv8/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/i;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/nio/channels/WritableByteChannel;Lx8/b;)Lu8/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lu8/c;->c(Lx8/b;)Lu8/c;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Lu8/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lu8/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p3}, Lu8/c;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p3}, Lu8/c;->g()Lv8/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3}, Lu8/c;->g()Lv8/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lv8/b;->e()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lu8/i;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lv8/b;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lv8/b;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lv8/b;->e()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lu8/i;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lu8/c;->d()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p3}, Lu8/c;->d()Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    sget-object p2, Lu8/i;->f:Lpu0/c;

    .line 95
    .line 96
    const-string v0, "Failed to write audio: {}"

    .line 97
    .line 98
    invoke-virtual {p3}, Lu8/c;->d()Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p2, v0, v1, p1}, Lpu0/c;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-object p3
.end method

.method public final synthetic n(Ljava/io/ByteArrayOutputStream;Ljava/nio/channels/WritableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lu8/i;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/nio/channels/Channel;->close()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Lu8/i;->f:Lpu0/c;

    .line 20
    .line 21
    const-string v1, "Failed to close channel: {}"

    .line 22
    .line 23
    invoke-interface {v0, v1, p2, p1}, Lpu0/c;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final synthetic o(Ljava/nio/channels/WritableByteChannel;Ljava/io/ByteArrayOutputStream;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/nio/channels/Channel;->close()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lu8/i;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lu8/i;->b:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p2

    .line 17
    sget-object p3, Lu8/i;->f:Lpu0/c;

    .line 18
    .line 19
    const-string v0, "Failed to close channel: {}"

    .line 20
    .line 21
    invoke-interface {p3, v0, p1, p2}, Lpu0/c;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public p(Lu8/b;)Lsd0/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/b;",
            ")",
            "Lsd0/j<",
            "Lu8/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu8/i;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v1, p0, Lu8/i;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lu8/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v3, p0, Lu8/i;->e:Ln8/d;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ln8/d;->c(Lw8/f;)Lsd0/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Lu8/e;

    .line 35
    .line 36
    invoke-direct {v3, p0, v2, v1}, Lu8/e;-><init>(Lu8/i;Ljava/util/concurrent/atomic/AtomicReference;Ljava/nio/channels/WritableByteChannel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lsd0/j;->I3(Lyd0/o;)Lsd0/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Lu8/f;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, v1}, Lu8/f;-><init>(Lu8/i;Ljava/io/ByteArrayOutputStream;Ljava/nio/channels/WritableByteChannel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lsd0/j;->V1(Lyd0/a;)Lsd0/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Lu8/g;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1, v0}, Lu8/g;-><init>(Lu8/i;Ljava/nio/channels/WritableByteChannel;Ljava/io/ByteArrayOutputStream;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lsd0/j;->Z1(Lyd0/g;)Lsd0/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/dashscope/exception/NoApiKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    new-instance v0, Lcom/alibaba/dashscope/exception/ApiException;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
