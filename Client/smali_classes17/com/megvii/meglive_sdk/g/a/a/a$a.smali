.class final Lcom/megvii/meglive_sdk/g/a/a/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/g/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/g/a/a/a;


# direct methods
.method private constructor <init>(Lcom/megvii/meglive_sdk/g/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/a/a/a$a;->a:Lcom/megvii/meglive_sdk/g/a/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/megvii/meglive_sdk/g/a/a/a;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/g/a/a/a$a;-><init>(Lcom/megvii/meglive_sdk/g/a/a/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/16 v0, 0x10

    const/4 v1, 0x2

    const v2, 0xac44

    :try_start_0
    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    const/16 v1, 0x6400

    const/4 v2, 0x1

    const/16 v3, 0x400

    if-ge v1, v0, :cond_0

    div-int/2addr v0, v3

    add-int/2addr v0, v2

    mul-int/lit16 v1, v0, 0x800

    :cond_0
    invoke-static {}, Lcom/megvii/meglive_sdk/g/a/a/a;->d()[I

    move-result-object v0

    array-length v10, v0

    const/4 v11, 0x0

    const/4 v4, 0x0

    move v12, v4

    move-object v4, v11

    :goto_0
    if-ge v12, v10, :cond_2

    aget v5, v0, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v13, Landroid/media/AudioRecord;

    const/16 v7, 0x10

    const/4 v8, 0x2

    const v6, 0xac44

    move-object v4, v13

    move v9, v1

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v13}, Landroid/media/AudioRecord;->getState()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v4, v2, :cond_1

    move-object v13, v11

    :cond_1
    move-object v4, v13

    goto :goto_1

    :catch_0
    move-object v4, v11

    :goto_1
    if-nez v4, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_6

    :try_start_2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/a$a;->a:Lcom/megvii/meglive_sdk/g/a/a/a;

    iget-boolean v0, v0, Lcom/megvii/meglive_sdk/g/a/a/b;->b:Z

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/a$a;->a:Lcom/megvii/meglive_sdk/g/a/a/a;

    iget-boolean v1, v1, Lcom/megvii/meglive_sdk/g/a/a/b;->b:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/a$a;->a:Lcom/megvii/meglive_sdk/g/a/a/a;

    iget-boolean v1, v1, Lcom/megvii/meglive_sdk/g/a/a/b;->c:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/a$a;->a:Lcom/megvii/meglive_sdk/g/a/a/a;

    iget-boolean v1, v1, Lcom/megvii/meglive_sdk/g/a/a/b;->d:Z

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v4, v0, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/megvii/meglive_sdk/g/a/a/a$a;->a:Lcom/megvii/meglive_sdk/g/a/a/a;

    invoke-virtual {v2}, Lcom/megvii/meglive_sdk/g/a/a/b;->g()J

    move-result-wide v5

    invoke-virtual {v2, v0, v1, v5, v6}, Lcom/megvii/meglive_sdk/g/a/a/b;->a(Ljava/nio/ByteBuffer;IJ)V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/a$a;->a:Lcom/megvii/meglive_sdk/g/a/a/a;

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/g/a/a/b;->e()Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/a$a;->a:Lcom/megvii/meglive_sdk/g/a/a/a;

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/a/b;->e()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_3
    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    :goto_4
    :try_start_5
    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V

    return-void

    :goto_5
    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_6
    return-void
.end method
