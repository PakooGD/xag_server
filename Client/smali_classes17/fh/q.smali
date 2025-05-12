.class public abstract Lfh/q;
.super Lfh/j;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lfh/p;",
        ">",
        "Lfh/j;"
    }
.end annotation


# static fields
.field public static final G:Ljava/lang/String; = "q"

.field public static final H:Lng/d;


# instance fields
.field public C:Lfh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public D:Landroid/view/Surface;

.field public E:I

.field public F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lfh/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lng/d;->a(Ljava/lang/String;)Lng/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfh/q;->H:Lng/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfh/p;)V
    .locals 1
    .param p1    # Lfh/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    const-string v0, "VideoEncoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfh/j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lfh/q;->E:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lfh/q;->F:Z

    .line 11
    .line 12
    iput-object p1, p0, Lfh/q;->C:Lfh/p;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    iget p1, p0, Lfh/q;->E:I

    .line 10
    .line 11
    if-gez p1, :cond_1

    .line 12
    .line 13
    return p2

    .line 14
    :cond_1
    invoke-virtual {p0}, Lfh/j;->k()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    return p2

    .line 21
    :cond_2
    iget p1, p0, Lfh/q;->E:I

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    add-int/2addr p1, p2

    .line 25
    iput p1, p0, Lfh/q;->E:I

    .line 26
    .line 27
    return p2
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/q;->C:Lfh/p;

    .line 2
    .line 3
    iget v0, v0, Lfh/p;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public q(Lfh/k$a;J)V
    .locals 1
    .param p1    # Lfh/k$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

    .line 1
    iget-object p1, p0, Lfh/q;->C:Lfh/p;

    .line 2
    .line 3
    iget-object p2, p1, Lfh/p;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget p3, p1, Lfh/p;->a:I

    .line 6
    .line 7
    iget p1, p1, Lfh/p;->b:I

    .line 8
    .line 9
    invoke-static {p2, p3, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "color-format"

    .line 14
    .line 15
    const p3, 0x7f000789

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lfh/q;->C:Lfh/p;

    .line 22
    .line 23
    iget p2, p2, Lfh/p;->c:I

    .line 24
    .line 25
    const-string p3, "bitrate"

    .line 26
    .line 27
    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lfh/q;->C:Lfh/p;

    .line 31
    .line 32
    iget p2, p2, Lfh/p;->d:I

    .line 33
    .line 34
    const-string p3, "frame-rate"

    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string p2, "i-frame-interval"

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lfh/q;->C:Lfh/p;

    .line 46
    .line 47
    iget p2, p2, Lfh/p;->e:I

    .line 48
    .line 49
    const-string v0, "rotation-degrees"

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object p2, p0, Lfh/q;->C:Lfh/p;

    .line 55
    .line 56
    iget-object v0, p2, Lfh/p;->g:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lfh/j;->c:Landroid/media/MediaCodec;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object p2, p2, Lfh/p;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lfh/j;->c:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    :goto_0
    iget-object p2, p0, Lfh/j;->c:Landroid/media/MediaCodec;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p2, p1, v0, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lfh/j;->c:Landroid/media/MediaCodec;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lfh/q;->D:Landroid/view/Surface;

    .line 90
    .line 91
    iget-object p1, p0, Lfh/j;->c:Landroid/media/MediaCodec;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method

.method public r()V
    .locals 1
    .annotation build Lfh/f;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfh/q;->E:I

    .line 3
    .line 4
    return-void
.end method

.method public s()V
    .locals 3
    .annotation build Lfh/f;
    .end annotation

    .line 1
    sget-object v0, Lfh/q;->H:Lng/d;

    .line 2
    .line 3
    const-string v1, "onStop"

    .line 4
    .line 5
    const-string v2, "setting mFrameNumber to 1 and signaling the end of input stream."

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lfh/q;->E:I

    .line 16
    .line 17
    iget-object v0, p0, Lfh/j;->c:Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lfh/j;->f(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public u(Lfh/m;Lfh/l;)V
    .locals 4
    .param p1    # Lfh/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfh/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lfh/q;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lfh/q;->H:Lng/d;

    .line 6
    .line 7
    const-string v1, "sync frame not found yet. Checking."

    .line 8
    .line 9
    const-string v2, "onWriteOutput:"

    .line 10
    .line 11
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, Lfh/l;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 19
    .line 20
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    and-int/2addr v1, v3

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    const-string v1, "SYNC FRAME FOUND!"

    .line 27
    .line 28
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iput-boolean v3, p0, Lfh/q;->F:Z

    .line 36
    .line 37
    invoke-super {p0, p1, p2}, Lfh/j;->u(Lfh/m;Lfh/l;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "DROPPING FRAME and requesting a sync frame soon."

    .line 42
    .line 43
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "request-sync"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lfh/j;->c:Landroid/media/MediaCodec;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/internal/h;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-super {p0, p1, p2}, Lfh/j;->u(Lfh/m;Lfh/l;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method
