.class final Lcom/megvii/meglive_sdk/g/c/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/g/c/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/g/c/a$b;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/g/c/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    iget-boolean v1, v0, Lcom/megvii/meglive_sdk/g/c/a$b;->g:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/c/a$b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/c/a$b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    iget v2, v1, Lcom/megvii/meglive_sdk/g/c/a$b;->b:I

    iget v1, v1, Lcom/megvii/meglive_sdk/g/c/a$b;->c:I

    mul-int v3, v2, v1

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v7, v3, 0x2

    new-array v3, v7, [B

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    mul-int/2addr v2, v1

    invoke-static {v0, v11, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v2

    :goto_1
    div-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v2

    if-ge v1, v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    aget-byte v5, v0, v4

    aput-byte v5, v3, v1

    aget-byte v5, v0, v1

    aput-byte v5, v3, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/c/a$b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    iget-object v1, v1, Lcom/megvii/meglive_sdk/g/c/a$b;->a:Landroid/media/MediaCodec;

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_2

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    iget-wide v8, v1, Lcom/megvii/meglive_sdk/g/c/a$b;->e:J

    const-wide/32 v12, 0xf4240

    mul-long/2addr v8, v12

    iget v1, v1, Lcom/megvii/meglive_sdk/g/c/a$b;->d:I

    int-to-long v1, v1

    div-long/2addr v8, v1

    const-wide/16 v1, 0x84

    add-long/2addr v8, v1

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    iget-object v4, v0, Lcom/megvii/meglive_sdk/g/c/a$b;->a:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    iget-wide v1, v0, Lcom/megvii/meglive_sdk/g/c/a$b;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/megvii/meglive_sdk/g/c/a$b;->e:J

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    iget-object v2, v1, Lcom/megvii/meglive_sdk/g/c/a$b;->a:Landroid/media/MediaCodec;

    iget-object v1, v1, Lcom/megvii/meglive_sdk/g/c/a$b;->h:Lcom/megvii/meglive_sdk/g/c/a;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/g/c/a;->b(Lcom/megvii/meglive_sdk/g/c/a;)I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v2, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/g/c/a$b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    iget-object v1, v1, Lcom/megvii/meglive_sdk/g/c/a$b;->h:Lcom/megvii/meglive_sdk/g/c/a;

    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/g/c/a;->a(Lcom/megvii/meglive_sdk/g/c/a;Landroid/media/MediaFormat;)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    iget-object v2, v2, Lcom/megvii/meglive_sdk/g/c/a$b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_3
    if-ltz v1, :cond_0

    aget-object v3, v2, v1

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    iput v11, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_4
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_5

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v4, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    iget-object v4, v4, Lcom/megvii/meglive_sdk/g/c/a$b;->h:Lcom/megvii/meglive_sdk/g/c/a;

    invoke-static {v4, v3, v0}, Lcom/megvii/meglive_sdk/g/c/a;->a(Lcom/megvii/meglive_sdk/g/c/a;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_5
    iget-object v3, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    iget-object v3, v3, Lcom/megvii/meglive_sdk/g/c/a$b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v1, v11}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/c/a$b$a;->a:Lcom/megvii/meglive_sdk/g/c/a$b;

    iget-object v3, v1, Lcom/megvii/meglive_sdk/g/c/a$b;->a:Landroid/media/MediaCodec;

    iget-object v1, v1, Lcom/megvii/meglive_sdk/g/c/a$b;->h:Lcom/megvii/meglive_sdk/g/c/a;

    invoke-static {v1}, Lcom/megvii/meglive_sdk/g/c/a;->b(Lcom/megvii/meglive_sdk/g/c/a;)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v3, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    return-void
.end method
