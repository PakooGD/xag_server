.class public final Lcom/megvii/meglive_sdk/g/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:Ljava/lang/String;

.field b:I

.field c:Lcom/megvii/meglive_sdk/g/a/a/b;

.field d:Lcom/megvii/meglive_sdk/g/a/a/b;

.field private final f:Landroid/media/MediaMuxer;

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/megvii/meglive_sdk/g/a/a/c;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->j:I

    const-string v1, ".mp4"

    iput-object p2, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->i:Ljava/lang/String;

    :try_start_0
    sget-object p2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    const-string v2, "megviiVideo"

    invoke-direct {p2, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Landroid/media/MediaMuxer;

    iget-object p2, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->a:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->f:Landroid/media/MediaMuxer;

    iput v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->g:I

    iput v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->b:I

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->h:Z

    return-void

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This app has no permission of writing external storage"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/media/MediaFormat;)I
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->f:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "muxer already started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->c:Lcom/megvii/meglive_sdk/g/a/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/a/b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->d:Lcom/megvii/meglive_sdk/g/a/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/a/b;->a()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 3
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->f:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final a([B)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->c:Lcom/megvii/meglive_sdk/g/a/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/g/a/a/b;->a([B)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->c:Lcom/megvii/meglive_sdk/g/a/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/a/b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->d:Lcom/megvii/meglive_sdk/g/a/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/a/b;->b()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->c:Lcom/megvii/meglive_sdk/g/a/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/a/a/b;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->c:Lcom/megvii/meglive_sdk/g/a/a/b;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->d:Lcom/megvii/meglive_sdk/g/a/a/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/g/a/a/b;->f()V

    :cond_1
    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->d:Lcom/megvii/meglive_sdk/g/a/a/b;

    return-void
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->g:I

    iget v2, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->b:I

    if-lez v2, :cond_0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->f:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->h:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->g:I

    iget v1, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->b:I

    if-lez v1, :cond_0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->f:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->f:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/g/a/a/c;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method
