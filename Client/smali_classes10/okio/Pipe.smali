.class public final Lokio/Pipe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timeout.kt\nokio/Timeout\n*L\n1#1,262:1\n1#2:263\n302#3,26:264\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe\n*L\n222#1:264,26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008:\u0010;J-\u0010\u0007\u001a\u00020\u0004*\u00020\u00022\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0082\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\t\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u00198\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R\"\u0010(\u001a\u00020\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010 \u001a\u0004\u0008)\u0010\"\"\u0004\u0008*\u0010$R$\u0010+\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\r\"\u0004\u0008.\u0010\u000bR\u0017\u00100\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u00105\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0017\u0010\t\u001a\u00020\u00028G\u00a2\u0006\u000c\n\u0004\u0008\t\u0010,\u001a\u0004\u0008\t\u0010\rR\u0017\u0010\u0011\u001a\u00020\u000e8G\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00109\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006<"
    }
    d2 = {
        "Lokio/Pipe;",
        "",
        "Lokio/Sink;",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "block",
        "forward",
        "(Lokio/Sink;Lvf0/l;)V",
        "sink",
        "fold",
        "(Lokio/Sink;)V",
        "-deprecated_sink",
        "()Lokio/Sink;",
        "Lokio/Source;",
        "-deprecated_source",
        "()Lokio/Source;",
        "source",
        "cancel",
        "()V",
        "",
        "maxBufferSize",
        "J",
        "getMaxBufferSize$okio",
        "()J",
        "Lokio/Buffer;",
        "buffer",
        "Lokio/Buffer;",
        "getBuffer$okio",
        "()Lokio/Buffer;",
        "",
        "canceled",
        "Z",
        "getCanceled$okio",
        "()Z",
        "setCanceled$okio",
        "(Z)V",
        "sinkClosed",
        "getSinkClosed$okio",
        "setSinkClosed$okio",
        "sourceClosed",
        "getSourceClosed$okio",
        "setSourceClosed$okio",
        "foldedSink",
        "Lokio/Sink;",
        "getFoldedSink$okio",
        "setFoldedSink$okio",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/Condition;",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "getCondition",
        "()Ljava/util/concurrent/locks/Condition;",
        "Lokio/Source;",
        "<init>",
        "(J)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timeout.kt\nokio/Timeout\n*L\n1#1,262:1\n1#2:263\n302#3,26:264\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe\n*L\n222#1:264,26\n*E\n"
    }
.end annotation


# instance fields
.field private final buffer:Lokio/Buffer;
    .annotation build Las0/k;
    .end annotation
.end field

.field private canceled:Z

.field private final condition:Ljava/util/concurrent/locks/Condition;
    .annotation build Las0/k;
    .end annotation
.end field

.field private foldedSink:Lokio/Sink;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final maxBufferSize:J

.field private final sink:Lokio/Sink;
    .annotation build Las0/k;
    .end annotation
.end field

.field private sinkClosed:Z

.field private final source:Lokio/Source;
    .annotation build Las0/k;
    .end annotation
.end field

.field private sourceClosed:Z


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lokio/Pipe;->maxBufferSize:J

    .line 5
    .line 6
    new-instance v0, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "newCondition(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 30
    .line 31
    const-wide/16 v0, 0x1

    .line 32
    .line 33
    cmp-long v0, p1, v0

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Lokio/Pipe$sink$1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lokio/Pipe$sink$1;-><init>(Lokio/Pipe;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lokio/Pipe;->sink:Lokio/Sink;

    .line 43
    .line 44
    new-instance p1, Lokio/Pipe$source$1;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lokio/Pipe$source$1;-><init>(Lokio/Pipe;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lokio/Pipe;->source:Lokio/Source;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "maxBufferSize < 1: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method

.method private final forward(Lokio/Sink;Lvf0/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            "Lvf0/l<",
            "-",
            "Lokio/Sink;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lokio/Pipe;->sink()Lokio/Sink;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-object v4, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 18
    .line 19
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual {v0}, Lokio/Timeout;->timeoutNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    invoke-virtual {v4, v5, v6, v7, v8}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lokio/Timeout;->hasDeadline()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lokio/Timeout;->deadlineNanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-virtual {v0, v9, v10}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 66
    .line 67
    .line 68
    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    invoke-static {v5}, Lkotlin/jvm/internal/c0;->d(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/c0;->c(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-static {v5}, Lkotlin/jvm/internal/c0;->d(I)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/c0;->c(I)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    invoke-virtual {v0, v7, v8}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 125
    .line 126
    .line 127
    :cond_4
    :try_start_1
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    invoke-static {v5}, Lkotlin/jvm/internal/c0;->d(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v3, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/c0;->c(I)V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    invoke-static {v5}, Lkotlin/jvm/internal/c0;->d(I)V

    .line 153
    .line 154
    .line 155
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3, p2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/c0;->c(I)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method


# virtual methods
.method public final -deprecated_sink()Lokio/Sink;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "sink"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Luf0/i;
        name = "-deprecated_sink"
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_source()Lokio/Source;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "source"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Luf0/i;
        name = "-deprecated_source"
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Pipe;->source:Lokio/Source;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lokio/Pipe;->canceled:Z

    .line 8
    .line 9
    iget-object v1, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lokio/Buffer;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final fold(Lokio/Sink;)V
    .locals 8
    .param p1    # Lokio/Sink;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    iget-boolean v1, p0, Lokio/Pipe;->canceled:Z

    .line 16
    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    iget-boolean v1, p0, Lokio/Pipe;->sinkClosed:Z

    .line 20
    .line 21
    iget-object v2, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 22
    .line 23
    invoke-virtual {v2}, Lokio/Buffer;->exhausted()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iput-boolean v4, p0, Lokio/Pipe;->sourceClosed:Z

    .line 32
    .line 33
    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    move v5, v4

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_4

    .line 40
    :cond_0
    new-instance v2, Lokio/Buffer;

    .line 41
    .line 42
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 46
    .line 47
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {v2, v5, v6, v7}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_1
    sget-object v6, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Lokio/Sink;->close()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    if-nez v2, :cond_3

    .line 74
    .line 75
    :try_start_1
    const-string v0, "sinkBuffer"

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object v3, v2

    .line 84
    :goto_2
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-interface {p1, v3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lokio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_3
    iget-object v0, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 98
    .line 99
    .line 100
    :try_start_2
    iput-boolean v4, p0, Lokio/Pipe;->sourceClosed:Z

    .line 101
    .line 102
    iget-object v1, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    :try_start_3
    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 119
    .line 120
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    const-string v1, "canceled"

    .line 123
    .line 124
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    const-string p1, "sink already folded"

    .line 129
    .line 130
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final getBuffer$okio()Lokio/Buffer;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanceled$okio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/Pipe;->canceled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFoldedSink$okio()Lokio/Sink;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxBufferSize$okio()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/Pipe;->maxBufferSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSinkClosed$okio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/Pipe;->sinkClosed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSourceClosed$okio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/Pipe;->sourceClosed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCanceled$okio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokio/Pipe;->canceled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFoldedSink$okio(Lokio/Sink;)V
    .locals 0
    .param p1    # Lokio/Sink;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 2
    .line 3
    return-void
.end method

.method public final setSinkClosed$okio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokio/Pipe;->sinkClosed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceClosed$okio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokio/Pipe;->sourceClosed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final sink()Lokio/Sink;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation build Luf0/i;
        name = "sink"
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    .line 2
    .line 3
    return-object v0
.end method

.method public final source()Lokio/Source;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation build Luf0/i;
        name = "source"
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/Pipe;->source:Lokio/Source;

    .line 2
    .line 3
    return-object v0
.end method
