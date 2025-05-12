.class public final Lcom/megvii/meglive_sdk/g/a/a/d;
.super Lcom/megvii/meglive_sdk/g/a/a/b;
.source "SourceFile"


# static fields
.field protected static n:[I


# instance fields
.field private o:Lcom/megvii/meglive_sdk/g/b/e;

.field private p:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f000789

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/megvii/meglive_sdk/g/a/a/d;->n:[I

    return-void
.end method

.method public constructor <init>(Lcom/megvii/meglive_sdk/g/a/a/c;Lcom/megvii/meglive_sdk/g/a/a/b$a;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/megvii/meglive_sdk/g/a/a/b;-><init>(Lcom/megvii/meglive_sdk/g/a/a/c;Lcom/megvii/meglive_sdk/g/a/a/b$a;)V

    iput p3, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->i:I

    iput p4, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->j:I

    const-string p1, "MediaVideoColorEncoder"

    invoke-static {p1}, Lcom/megvii/meglive_sdk/g/b/e;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/g/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/a/a/d;->o:Lcom/megvii/meglive_sdk/g/b/e;

    return-void
.end method

.method private static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x5

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget v1, v1, v0

    const/16 v2, 0x13

    if-eq v1, v2, :cond_1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_1

    const v2, 0x7f000100

    if-ne v1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return p1

    :catchall_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    const-string v0, "video/avc"

    const/4 v1, -0x1

    iput v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->f:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->d:Z

    iput-boolean v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->e:Z

    :try_start_0
    const-string v1, "c2.android.avc.encoder"

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    :goto_0
    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/g/a/a/d;->a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->h:I

    iget v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->i:I

    iget v2, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->j:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    iget v2, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->i:I

    int-to-float v1, v1

    const v2, 0x41555556

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->j:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/d;->p:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/d;->p:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/d;->o:Lcom/megvii/meglive_sdk/g/b/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/g/b/e;->b()V

    iput-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/d;->o:Lcom/megvii/meglive_sdk/g/b/e;

    :cond_1
    invoke-super {p0}, Lcom/megvii/meglive_sdk/g/a/a/b;->c()V

    return-void
.end method

.method public final e()Z
    .locals 2

    invoke-super {p0}, Lcom/megvii/meglive_sdk/g/a/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/megvii/meglive_sdk/g/a/a/d;->o:Lcom/megvii/meglive_sdk/g/b/e;

    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/g/b/e;->a()V

    :cond_0
    return v0
.end method
