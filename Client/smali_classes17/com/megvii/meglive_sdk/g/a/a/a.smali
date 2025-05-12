.class public final Lcom/megvii/meglive_sdk/g/a/a/a;
.super Lcom/megvii/meglive_sdk/g/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/meglive_sdk/g/a/a/a$a;
    }
.end annotation


# static fields
.field private static final o:[I


# instance fields
.field private n:Lcom/megvii/meglive_sdk/g/a/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/megvii/meglive_sdk/g/a/a/a;->o:[I

    return-void
.end method

.method public constructor <init>(Lcom/megvii/meglive_sdk/g/a/a/c;Lcom/megvii/meglive_sdk/g/a/a/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/megvii/meglive_sdk/g/a/a/b;-><init>(Lcom/megvii/meglive_sdk/g/a/a/c;Lcom/megvii/meglive_sdk/g/a/a/b$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/g/a/a/a;->n:Lcom/megvii/meglive_sdk/g/a/a/a$a;

    return-void
.end method

.method public static synthetic d()[I
    .locals 1

    sget-object v0, Lcom/megvii/meglive_sdk/g/a/a/a;->o:[I

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, -0x1

    iput v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->d:Z

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->e:Z

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    move v2, v0

    :goto_0
    const-string v3, "audio/mp4a-latm"

    const/4 v4, 0x0

    if-ge v2, v1, :cond_2

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v7, v0

    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_1

    aget-object v8, v6, v7

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_3

    return-void

    :cond_3
    const v0, 0xac44

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "aac-profile"

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "channel-mask"

    const/16 v5, 0x10

    invoke-virtual {v0, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "bitrate"

    const v5, 0xfa00

    invoke-virtual {v0, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "channel-count"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0, v4, v4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/b;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, Lcom/megvii/meglive_sdk/g/a/a/b;->b()V

    iget-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/a;->n:Lcom/megvii/meglive_sdk/g/a/a/a$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/megvii/meglive_sdk/g/a/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/megvii/meglive_sdk/g/a/a/a$a;-><init>(Lcom/megvii/meglive_sdk/g/a/a/a;B)V

    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/a;->n:Lcom/megvii/meglive_sdk/g/a/a/a$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/g/a/a/a;->n:Lcom/megvii/meglive_sdk/g/a/a/a$a;

    invoke-super {p0}, Lcom/megvii/meglive_sdk/g/a/a/b;->c()V

    return-void
.end method
