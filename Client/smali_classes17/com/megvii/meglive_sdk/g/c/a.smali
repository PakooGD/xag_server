.class public final Lcom/megvii/meglive_sdk/g/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/g/c/a$a;,
        Lcom/megvii/meglive_sdk/g/c/a$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/megvii/meglive_sdk/g/c/a$b;

.field private d:Lcom/megvii/meglive_sdk/g/c/a$a;

.field private f:Ljava/io/File;

.field private g:Landroid/content/Context;

.field private h:Landroid/media/MediaMuxer;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/megvii/meglive_sdk/g/c/a;->e:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2ee0

    iput v0, p0, Lcom/megvii/meglive_sdk/g/c/a;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/meglive_sdk/g/c/a;->i:I

    iput v0, p0, Lcom/megvii/meglive_sdk/g/c/a;->j:I

    :try_start_0
    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/c/a;->g:Landroid/content/Context;

    const-string v0, ".mp4"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    const-string v1, "megviiVideo"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/c/a;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/c/a;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/c/a;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/c/a;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/c/a;->f:Ljava/io/File;

    const-string v2, "meglive_fmp_vedio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/c/a;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance p1, Landroid/media/MediaMuxer;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/c/a;->h:Landroid/media/MediaMuxer;

    return-void

    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This app has no permission of writing external storage"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/g/c/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/megvii/meglive_sdk/g/c/a;->g:Landroid/content/Context;

    return-object p0
.end method

.method private declared-synchronized a(Landroid/media/MediaFormat;)V
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a;->h:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    iput p1, p0, Lcom/megvii/meglive_sdk/g/c/a;->i:I

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a;->c:Lcom/megvii/meglive_sdk/g/c/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a;->d:Lcom/megvii/meglive_sdk/g/c/a$a;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/megvii/meglive_sdk/g/c/a;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/c/a;->h:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/g/c/a;Landroid/media/MediaFormat;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/megvii/meglive_sdk/g/c/a;->a(Landroid/media/MediaFormat;)V

    return-void
.end method

.method public static synthetic a(Lcom/megvii/meglive_sdk/g/c/a;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/megvii/meglive_sdk/g/c/a;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 5
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/megvii/meglive_sdk/g/c/a;->i:I

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/c/a;->h:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v0, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/megvii/meglive_sdk/g/c/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/megvii/meglive_sdk/g/c/a;->b:I

    return p0
.end method

.method private static c()Z
    .locals 6

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_2

    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v4, v3, v2

    const-string v5, "video/avc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a;->c:Lcom/megvii/meglive_sdk/g/c/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/megvii/meglive_sdk/g/c/a$b;->a([B)V

    :cond_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/g/c/a;->d:Lcom/megvii/meglive_sdk/g/c/a$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/g/c/a$a;->a()V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 7
    invoke-static {}, Lcom/megvii/meglive_sdk/g/c/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a;->c:Lcom/megvii/meglive_sdk/g/c/a$b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/megvii/meglive_sdk/g/c/a$b;

    invoke-direct {v0, p0}, Lcom/megvii/meglive_sdk/g/c/a$b;-><init>(Lcom/megvii/meglive_sdk/g/c/a;)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a;->c:Lcom/megvii/meglive_sdk/g/c/a$b;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a;->c:Lcom/megvii/meglive_sdk/g/c/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/c/a$b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/c/a;->d:Lcom/megvii/meglive_sdk/g/c/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/c/a$a;->b()V

    :cond_1
    return-void
.end method
