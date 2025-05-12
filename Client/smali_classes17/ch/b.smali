.class public Lch/b;
.super Lch/c;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final f:Lpg/c;

.field public final g:Lpg/a;

.field public final h:Landroid/media/ImageReader;

.field public final i:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public j:Landroid/hardware/camera2/DngCreator;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/a$a;Log/b;Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/media/ImageReader;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Log/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureRequest$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/media/ImageReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lch/c;-><init>(Lcom/otaliastudios/cameraview/a$a;Lch/d$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lch/b;->f:Lpg/c;

    .line 5
    .line 6
    iput-object p3, p0, Lch/b;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    .line 8
    iput-object p4, p0, Lch/b;->h:Landroid/media/ImageReader;

    .line 9
    .line 10
    invoke-static {}, Lcom/otaliastudios/cameraview/internal/j;->d()Lcom/otaliastudios/cameraview/internal/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/internal/j;->g()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p4, p0, p1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lch/b$a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lch/b$a;-><init>(Lch/b;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lch/b;->g:Lpg/a;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic d(Lch/b;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lch/b;->h:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lch/b;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lch/b;->i:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lch/b;)Landroid/hardware/camera2/DngCreator;
    .locals 0

    .line 1
    iget-object p0, p0, Lch/b;->j:Landroid/hardware/camera2/DngCreator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lch/b;Landroid/hardware/camera2/DngCreator;)Landroid/hardware/camera2/DngCreator;
    .locals 0

    .line 1
    iput-object p1, p0, Lch/b;->j:Landroid/hardware/camera2/DngCreator;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lch/b;->g:Lpg/a;

    .line 2
    .line 3
    iget-object v1, p0, Lch/b;->f:Lpg/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lpg/a;->g(Lpg/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Landroid/media/Image;)V
    .locals 2
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/otaliastudios/cameraview/a$a;->f:[B

    .line 24
    .line 25
    iput v0, p1, Lcom/otaliastudios/cameraview/a$a;->c:I

    .line 26
    .line 27
    :try_start_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    .line 28
    .line 29
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    iget-object v1, p0, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/otaliastudios/cameraview/a$a;->f:[B

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Orientation"

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/otaliastudios/cameraview/internal/c;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v0, Lcom/otaliastudios/cameraview/a$a;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :catch_0
    return-void
.end method

.method public final i(Landroid/media/Image;)V
    .locals 3
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lch/b;->j:Landroid/hardware/camera2/DngCreator;

    .line 12
    .line 13
    invoke-virtual {v2, v1, p1}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/otaliastudios/cameraview/a$a;->f:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lch/b;->j:Landroid/hardware/camera2/DngCreator;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/hardware/camera2/DngCreator;->close()V

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 4

    .line 1
    sget-object v0, Lch/c;->e:Lng/d;

    .line 2
    .line 3
    const-string v1, "onImageAvailable started."

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    sget-object v2, Lch/b$b;->a:[I

    .line 18
    .line 19
    iget-object v3, p0, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/otaliastudios/cameraview/a$a;->g:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lch/b;->i(Landroid/media/Image;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v1, p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Unknown format: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/otaliastudios/cameraview/a$a;->g:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    invoke-virtual {p0, p1}, Lch/b;->h(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_0
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string p1, "onImageAvailable ended."

    .line 80
    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lch/d;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object p1, v1

    .line 96
    :goto_1
    :try_start_2
    iput-object v1, p0, Lch/d;->a:Lcom/otaliastudios/cameraview/a$a;

    .line 97
    .line 98
    iput-object v0, p0, Lch/d;->c:Ljava/lang/Exception;

    .line 99
    .line 100
    invoke-virtual {p0}, Lch/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :goto_2
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 112
    .line 113
    .line 114
    :cond_4
    throw v0
.end method
