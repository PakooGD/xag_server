.class public final Lr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/sound/sampled/AudioFormat;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr;->f()Ljavax/sound/sampled/AudioFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lr;->a:Ljavax/sound/sampled/AudioFormat;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lr8/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lr;->n(Lr8/l;)V

    return-void
.end method

.method public static synthetic b(Lr;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lr;Lsd0/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr;->j(Lsd0/l;)V

    return-void
.end method

.method public static synthetic d(Lr8/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lr;->l(Lr8/l;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lsd0/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr;->k(Ljava/lang/String;Lsd0/l;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Lsd0/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Ljavax/sound/sampled/AudioSystem;->getAudioInputStream(Ljava/io/File;)Ljavax/sound/sampled/AudioInputStream;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljavax/sound/sampled/AudioInputStream;->getFormat()Ljavax/sound/sampled/AudioFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/sound/sampled/AudioFormat;->getFrameSize()I

    move-result v0

    .line 4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "BytesPerFrame: %s"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    mul-int/lit16 v1, v0, 0x400

    .line 5
    new-array v1, v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v2, v6

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {p0, v1}, Ljavax/sound/sampled/AudioInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 7
    div-int v5, v4, v0

    add-int/2addr v2, v5

    .line 8
    invoke-static {v1, v6, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {p1, v4}, Lsd0/i;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Lsd0/i;->onComplete()V

    .line 10
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Total frames: %d"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 11
    :goto_1
    :try_start_2
    invoke-interface {p1, p0}, Lsd0/i;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 12
    invoke-interface {p1, p0}, Lsd0/i;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static synthetic l(Lr8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Lr8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, "./src/test/resources/asr_example_cn_en.wav"

    .line 2
    .line 3
    new-instance v0, Lr;

    .line 4
    .line 5
    invoke-direct {v0}, Lr;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p0}, Lr;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lr;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public f()Ljavax/sound/sampled/AudioFormat;
    .locals 9

    .line 1
    sget-object v1, Ljavax/sound/sampled/AudioFormat$Encoding;->PCM_SIGNED:Ljavax/sound/sampled/AudioFormat$Encoding;

    .line 2
    .line 3
    new-instance v8, Ljavax/sound/sampled/AudioFormat;

    .line 4
    .line 5
    const/high16 v6, 0x467a0000    # 16000.0f

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/high16 v2, 0x467a0000    # 16000.0f

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x2

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Ljavax/sound/sampled/AudioFormat;-><init>(Ljavax/sound/sampled/AudioFormat$Encoding;FIIIFZ)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method public g()Lsd0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd0/j<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq;-><init>(Lr;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lsd0/j;->u1(Lsd0/m;Lio/reactivex/BackpressureStrategy;)Lsd0/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lsd0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsd0/j<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lm;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lsd0/j;->u1(Lsd0/m;Lio/reactivex/BackpressureStrategy;)Lsd0/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lee0/b;->d()Lsd0/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lsd0/j;->j6(Lsd0/h0;)Lsd0/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public i()Ljavax/sound/sampled/TargetDataLine;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/sound/sampled/LineUnavailableException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr;->a:Ljavax/sound/sampled/AudioFormat;

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/sound/sampled/AudioSystem;->getTargetDataLine(Ljavax/sound/sampled/AudioFormat;)Ljavax/sound/sampled/TargetDataLine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    invoke-interface {v0}, Ljavax/sound/sampled/TargetDataLine;->getBufferSize()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljavax/sound/sampled/TargetDataLine;->open()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final synthetic j(Lsd0/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lr;->i()Ljavax/sound/sampled/TargetDataLine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr;->a:Ljavax/sound/sampled/AudioFormat;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljavax/sound/sampled/AudioFormat;->getFrameSize()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    .line 13
    const-string v3, "Frame size in bytes: %s, %s"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v4, v6

    .line 24
    .line 25
    iget-object v5, p0, Lr;->a:Ljavax/sound/sampled/AudioFormat;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljavax/sound/sampled/AudioFormat;->getEncoding()Ljavax/sound/sampled/AudioFormat$Encoding;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v7, 0x1

    .line 32
    aput-object v5, v4, v7

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    mul-int/lit16 v1, v1, 0x400

    .line 42
    .line 43
    invoke-interface {v0}, Ljavax/sound/sampled/TargetDataLine;->start()V

    .line 44
    .line 45
    .line 46
    new-array v2, v1, [B

    .line 47
    .line 48
    move v3, v6

    .line 49
    :goto_0
    iget-boolean v4, p0, Lr;->b:Z

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x64

    .line 54
    .line 55
    if-ge v3, v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v2, v6, v1}, Ljavax/sound/sampled/TargetDataLine;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, -0x1

    .line 62
    if-ne v4, v5, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 66
    .line 67
    const-string v8, "Read microphone %s data"

    .line 68
    .line 69
    new-array v9, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v9, v6

    .line 76
    .line 77
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v5, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v6, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {p1, v4}, Lsd0/i;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    rem-int/lit8 v4, v3, 0xa

    .line 92
    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    const-string v4, "Sending %d packages"

    .line 96
    .line 97
    new-array v8, v7, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    aput-object v9, v8, v6

    .line 104
    .line 105
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    :goto_2
    invoke-interface {p1}, Lsd0/i;->onComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, Lsd0/i;->onError(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    return-void
.end method

.method public final synthetic m(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr;->b:Z

    .line 3
    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lr8/k;->u()Lr8/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pcm"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr8/k$b;->H(Ljava/lang/String;)Lr8/k$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "paraformer-realtime-v1"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lw8/d$a;->p(Ljava/lang/String;)Lw8/d$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lr8/k$b;

    .line 18
    .line 19
    const/16 v1, 0x3e80

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lr8/k$b;->J(Ljava/lang/Integer;)Lr8/k$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lr8/k$b;->F()Lr8/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lr8/i;

    .line 34
    .line 35
    invoke-direct {v1}, Lr8/i;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lr;->h(Ljava/lang/String;)Lsd0/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, v0, p1}, Lr8/i;->w(Lr8/k;Lsd0/j;)Lsd0/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ln;

    .line 47
    .line 48
    invoke-direct {v0}, Ln;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lsd0/j;->l(Lyd0/g;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public q()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lr8/k;->u()Lr8/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pcm"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr8/k$b;->H(Ljava/lang/String;)Lr8/k$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "paraformer-realtime-v1"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lw8/d$a;->p(Ljava/lang/String;)Lw8/d$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lr8/k$b;

    .line 18
    .line 19
    const/16 v1, 0x3e80

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lr8/k$b;->J(Ljava/lang/Integer;)Lr8/k$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lr8/k$b;->F()Lr8/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lr8/i;

    .line 34
    .line 35
    invoke-direct {v1}, Lr8/i;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lr;->g()Lsd0/j;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2}, Lr8/i;->w(Lr8/k;Lsd0/j;)Lsd0/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lo;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lo;-><init>(Lr;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lsd0/j;->Z1(Lyd0/g;)Lsd0/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lp;

    .line 56
    .line 57
    invoke-direct {v1}, Lp;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lsd0/j;->l(Lyd0/g;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
