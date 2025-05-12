.class public abstract Lcom/megvii/meglive_sdk/g/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/g/a/a/b$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected volatile b:Z

.field protected volatile c:Z

.field protected d:Z

.field protected e:Z

.field protected f:I

.field protected g:Landroid/media/MediaCodec;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected final k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/megvii/meglive_sdk/g/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field protected final l:Lcom/megvii/meglive_sdk/g/a/a/b$a;

.field public m:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "[B>;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Landroid/media/MediaCodec$BufferInfo;

.field private p:I

.field private q:J

.field private r:J


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/g/a/a/c;Lcom/megvii/meglive_sdk/g/a/a/b$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->m:Ljava/util/Vector;

    const/4 v1, 0x0

    iput v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->p:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->q:J

    iput-wide v2, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->r:J

    if-eqz p2, :cond_7

    if-eqz p1, :cond_6

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->k:Ljava/lang/ref/WeakReference;

    instance-of v2, p0, Lcom/megvii/meglive_sdk/g/a/a/d;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/megvii/meglive_sdk/g/a/a/c;->c:Lcom/megvii/meglive_sdk/g/a/a/b;

    if-nez v2, :cond_0

    iput-object p0, p1, Lcom/megvii/meglive_sdk/g/a/a/c;->c:Lcom/megvii/meglive_sdk/g/a/a/b;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Video encoder already added."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v2, p0, Lcom/megvii/meglive_sdk/g/a/a/a;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/megvii/meglive_sdk/g/a/a/c;->d:Lcom/megvii/meglive_sdk/g/a/a/b;

    if-nez v2, :cond_4

    iput-object p0, p1, Lcom/megvii/meglive_sdk/g/a/a/c;->d:Lcom/megvii/meglive_sdk/g/a/a/b;

    :goto_0
    iget-object v2, p1, Lcom/megvii/meglive_sdk/g/a/a/c;->c:Lcom/megvii/meglive_sdk/g/a/a/b;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object v4, p1, Lcom/megvii/meglive_sdk/g/a/a/c;->d:Lcom/megvii/meglive_sdk/g/a/a/b;

    if-eqz v4, :cond_3

    move v1, v3

    :cond_3
    add-int/2addr v2, v1

    iput v2, p1, Lcom/megvii/meglive_sdk/g/a/a/c;->b:I

    iput-object p2, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->l:Lcom/megvii/meglive_sdk/g/a/a/b$a;

    monitor-enter v0

    :try_start_0
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->o:Landroid/media/MediaCodec$BufferInfo;

    new-instance p1, Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :goto_2
    :try_start_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Video encoder already added."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported encoder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "MediaMuxerColorWrapper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "MediaEncoderListener is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()V
    .locals 14

    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const-wide/16 v1, 0x2710

    const/4 v3, 0x0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->m:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget v4, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->i:I

    iget v5, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->j:I

    mul-int v6, v4, v5

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    new-array v6, v6, [B

    iget v7, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->h:I

    const/16 v8, 0x15

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    if-eq v7, v8, :cond_2

    const v8, 0x7f000100

    if-eq v7, v8, :cond_2

    const/16 v8, 0x13

    if-ne v7, v8, :cond_1

    mul-int/2addr v4, v5

    div-int/lit8 v5, v4, 0x4

    int-to-double v6, v4

    mul-double/2addr v6, v9

    double-to-int v6, v6

    new-array v6, v6, [B

    invoke-static {v0, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v3

    :goto_0
    if-ge v7, v5, :cond_3

    mul-int/lit8 v8, v7, 0x2

    add-int/2addr v8, v4

    aget-byte v9, v0, v8

    add-int/lit8 v8, v8, 0x1

    aget-byte v8, v0, v8

    add-int v10, v4, v7

    add-int v11, v10, v5

    aput-byte v9, v6, v11

    aput-byte v8, v6, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "mfx"

    const-string v4, "This color format is not yet supported, passing the NV21 frame directly to the encoder and hoping for the best!"

    invoke-static {v0, v4}, Lcom/megvii/meglive_sdk/i/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    mul-int/2addr v4, v5

    div-int/lit8 v5, v4, 0x4

    int-to-double v6, v4

    mul-double/2addr v6, v9

    double-to-int v6, v6

    new-array v6, v6, [B

    invoke-static {v0, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v3

    :goto_1
    if-ge v7, v5, :cond_3

    mul-int/lit8 v8, v7, 0x2

    add-int/2addr v8, v4

    aget-byte v9, v0, v8

    add-int/lit8 v10, v8, 0x1

    aget-byte v11, v0, v10

    aput-byte v11, v6, v8

    aput-byte v9, v6, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v4, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {v4, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v8

    if-ltz v8, :cond_4

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    array-length v10, v6

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/g/a/a/b;->g()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v4, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/megvii/meglive_sdk/g/a/a/c;

    if-nez v4, :cond_5

    return-void

    :cond_5
    move v5, v3

    :cond_6
    :goto_4
    iget-boolean v6, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->b:Z

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->o:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v6, v7, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_7

    iget-boolean v6, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->d:Z

    if-nez v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x5

    if-le v5, v6, :cond_6

    return-void

    :cond_7
    const/4 v7, -0x3

    if-ne v6, v7, :cond_8

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_4

    :cond_8
    const/4 v7, -0x2

    if-ne v6, v7, :cond_b

    iget-boolean v6, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->e:Z

    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/megvii/meglive_sdk/g/a/a/c;->a(Landroid/media/MediaFormat;)I

    move-result v6

    iput v6, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->f:I

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->e:Z

    invoke-virtual {v4}, Lcom/megvii/meglive_sdk/g/a/a/c;->e()Z

    move-result v6

    if-nez v6, :cond_6

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_5
    :try_start_3
    invoke-virtual {v4}, Lcom/megvii/meglive_sdk/g/a/a/c;->d()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v6, :cond_9

    const-wide/16 v6, 0x64

    :try_start_4
    invoke-virtual {v4, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    :try_start_5
    monitor-exit v4

    return-void

    :cond_9
    monitor-exit v4

    goto :goto_4

    :goto_6
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "format changed twice"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-ltz v6, :cond_6

    aget-object v7, v0, v6

    if-eqz v7, :cond_f

    iget-object v8, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_c

    iput v3, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_c
    iget v9, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v9, :cond_e

    iget-boolean v5, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->e:Z

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/g/a/a/b;->g()J

    move-result-wide v9

    iput-wide v9, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->f:I

    iget-object v8, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->o:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v4, v5, v7, v8}, Lcom/megvii/meglive_sdk/g/a/a/c;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v5, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->o:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v7, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->q:J

    move v5, v3

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "drain:muxer hasn\'t started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    iget-object v7, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {v7, v6, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v6, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->o:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_6

    iput-boolean v3, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->b:Z

    return-void

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoderOutputBuffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_10
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Ljava/nio/ByteBuffer;IJ)V
    .locals 11

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->b:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_2

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_3
    if-gtz p2, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->d:Z

    iget-object v4, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    move-wide v8, p3

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :cond_4
    iget-object v4, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v10, 0x0

    move v7, p2

    move-wide v8, p3

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public final a([B)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->m:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->n:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->n:I

    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->c:Z

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->b:Z

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/megvii/meglive_sdk/g/a/a/c;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/a/c;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->o:Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->l:Lcom/megvii/meglive_sdk/g/a/a/b$a;

    invoke-interface {v0, p0}, Lcom/megvii/meglive_sdk/g/a/a/b$a;->a(Lcom/megvii/meglive_sdk/g/a/a/b;)V

    return-void
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->n:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->n:I

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->c:Z

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()J
    .locals 5

    iget-wide v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->r:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->r:J

    goto :goto_1

    :cond_0
    const-wide/32 v2, 0x80e8

    add-long/2addr v0, v2

    goto :goto_0

    :goto_1
    iget-wide v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->r:J

    iget-wide v2, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->q:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->c:Z

    iput v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->n:I

    iget-object v2, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-boolean v2, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->n:I

    if-gtz v2, :cond_0

    move v2, v3

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_0
    move v2, v1

    :goto_1
    iget v4, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->n:I

    if-lez v4, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->n:I

    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3

    :try_start_4
    invoke-direct {p0}, Lcom/megvii/meglive_sdk/g/a/a/b;->d()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/g/a/a/b;->g()J

    move-result-wide v4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/megvii/meglive_sdk/g/a/a/b;->a(Ljava/nio/ByteBuffer;IJ)V

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/g/a/a/b;->d()V

    invoke-virtual {p0}, Lcom/megvii/meglive_sdk/g/a/a/b;->c()V

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    invoke-direct {p0}, Lcom/megvii/meglive_sdk/g/a/a/b;->d()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v2, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iput-boolean v3, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->c:Z

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->b:Z

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_4
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_5
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_3
    move-exception v1

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    return-void
.end method
