.class final Lcom/megvii/meglive_sdk/g/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/g/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/g/c/a$b$a;
    }
.end annotation


# instance fields
.field a:Landroid/media/MediaCodec;

.field b:I

.field c:I

.field d:I

.field e:J

.field public f:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field g:Z

.field final synthetic h:Lcom/megvii/meglive_sdk/g/c/a;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/g/c/a;)V
    .locals 9

    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->h:Lcom/megvii/meglive_sdk/g/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->e:J

    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v2, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->g:Z

    const/16 v4, 0x1e0

    iput v4, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->b:I

    const/16 v5, 0x280

    iput v5, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->c:I

    invoke-static {p1}, Lcom/megvii/meglive_sdk/g/c/a;->a(Lcom/megvii/meglive_sdk/g/c/a;)Landroid/content/Context;

    move-result-object p1

    sget-object v6, Lcom/megvii/meglive_sdk/c/b;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1, v6, v7}, Lcom/megvii/meglive_sdk/i/ah;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->d:I

    const-string p1, "video/avc"

    invoke-static {p1, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "color-format"

    const/16 v6, 0x15

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->d:I

    int-to-double v5, v5

    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v5, v7

    iget v7, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->b:I

    int-to-double v7, v7

    mul-double/2addr v5, v7

    iget v7, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->c:I

    int-to-double v7, v7

    mul-double/2addr v5, v7

    double-to-int v5, v5

    const-string v6, "bitrate"

    invoke-virtual {v4, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "frame-rate"

    iget v6, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->d:I

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "i-frame-interval"

    invoke-virtual {v4, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->a:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {p1, v4, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    iput-boolean v2, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->g:Z

    iput-wide v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->e:J

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/megvii/meglive_sdk/g/c/a$b$a;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/g/c/a$b$a;-><init>(Lcom/megvii/meglive_sdk/g/c/a$b;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->g:Z

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public final a([B)V
    .locals 2

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->g:Z

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a$b;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
