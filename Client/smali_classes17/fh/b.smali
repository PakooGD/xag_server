.class public Lfh/b;
.super Lfh/j;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/b$b;,
        Lfh/b$c;
    }
.end annotation


# static fields
.field public static final Q:Ljava/lang/String; = "b"

.field public static final R:Lng/d;

.field public static final S:Z = false

.field public static final T:Z = true

.field public static final U:I = 0x8


# instance fields
.field public C:Z

.field public D:Lfh/b$b;

.field public E:Lfh/b$c;

.field public F:Lfh/e;

.field public final G:Lfh/d;

.field public H:Lfh/a;

.field public I:Lfh/h;

.field public final J:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lfh/g;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lfh/c;

.field public L:I

.field public M:I

.field public N:J

.field public O:J

.field public P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lfh/b;

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
    sput-object v0, Lfh/b;->R:Lng/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lfh/a;)V
    .locals 2
    .param p1    # Lfh/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "AudioEncoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfh/j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lfh/b;->C:Z

    .line 8
    .line 9
    new-instance v1, Lfh/h;

    .line 10
    .line 11
    invoke-direct {v1}, Lfh/h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lfh/b;->I:Lfh/h;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lfh/b;->J:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    iput v0, p0, Lfh/b;->L:I

    .line 24
    .line 25
    iput v0, p0, Lfh/b;->M:I

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lfh/b;->N:J

    .line 30
    .line 31
    iput-wide v0, p0, Lfh/b;->O:J

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lfh/b;->P:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {p1}, Lfh/a;->f()Lfh/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lfh/b;->H:Lfh/a;

    .line 45
    .line 46
    new-instance v0, Lfh/d;

    .line 47
    .line 48
    invoke-virtual {p1}, Lfh/a;->e()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {v0, p1}, Lfh/d;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lfh/b;->G:Lfh/d;

    .line 56
    .line 57
    new-instance p1, Lfh/b$b;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p1, p0, v0}, Lfh/b$b;-><init>(Lfh/b;Lfh/b$a;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lfh/b;->D:Lfh/b$b;

    .line 64
    .line 65
    new-instance p1, Lfh/b$c;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Lfh/b$c;-><init>(Lfh/b;Lfh/b$a;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lfh/b;->E:Lfh/b$c;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic A(Lfh/b;)Lfh/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/b;->K:Lfh/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lfh/b;)Lfh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/b;->H:Lfh/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lfh/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfh/b;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D()Lng/d;
    .locals 1

    .line 1
    sget-object v0, Lfh/b;->R:Lng/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic E(Lfh/b;)Lfh/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/b;->F:Lfh/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lfh/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfh/b;->J(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lfh/b;)Lfh/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/b;->G:Lfh/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Lfh/b;)Lfh/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/b;->I:Lfh/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lfh/b;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/b;->J:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final J(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfh/b;->H:Lfh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/a;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/2addr v0, p1

    .line 8
    int-to-long v0, v0

    .line 9
    iget-object p1, p0, Lfh/b;->H:Lfh/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lfh/a;->e()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, v1, p1}, Lfh/d;->a(JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/b;->H:Lfh/a;

    .line 2
    .line 3
    iget v0, v0, Lfh/a;->a:I

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
    iget-object p1, p0, Lfh/b;->H:Lfh/a;

    .line 2
    .line 3
    iget-object p2, p1, Lfh/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget p3, p1, Lfh/a;->e:I

    .line 6
    .line 7
    iget p1, p1, Lfh/a;->b:I

    .line 8
    .line 9
    invoke-static {p2, p3, p1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "aac-profile"

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lfh/b;->H:Lfh/a;

    .line 20
    .line 21
    invoke-virtual {p2}, Lfh/a;->a()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const-string p3, "channel-mask"

    .line 26
    .line 27
    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lfh/b;->H:Lfh/a;

    .line 31
    .line 32
    iget p2, p2, Lfh/a;->a:I

    .line 33
    .line 34
    const-string p3, "bitrate"

    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p2, p0, Lfh/b;->H:Lfh/a;

    .line 40
    .line 41
    iget-object p3, p2, Lfh/a;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-static {p3}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lfh/j;->c:Landroid/media/MediaCodec;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object p2, p2, Lfh/a;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lfh/j;->c:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    :goto_0
    iget-object p2, p0, Lfh/j;->c:Landroid/media/MediaCodec;

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p2, p1, v0, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lfh/j;->c:Landroid/media/MediaCodec;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lfh/e;

    .line 75
    .line 76
    iget-object p2, p0, Lfh/b;->H:Lfh/a;

    .line 77
    .line 78
    invoke-virtual {p2}, Lfh/a;->g()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object p3, p0, Lfh/b;->H:Lfh/a;

    .line 83
    .line 84
    invoke-virtual {p3}, Lfh/a;->d()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-direct {p1, p2, p3}, Lfh/e;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lfh/b;->F:Lfh/e;

    .line 92
    .line 93
    new-instance p1, Lfh/c;

    .line 94
    .line 95
    iget-object p2, p0, Lfh/b;->H:Lfh/a;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lfh/c;-><init>(Lfh/a;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lfh/b;->K:Lfh/c;

    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw p2
.end method

.method public r()V
    .locals 1
    .annotation build Lfh/f;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfh/b;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfh/b;->E:Lfh/b$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfh/b;->D:Lfh/b$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s()V
    .locals 1
    .annotation build Lfh/f;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfh/b;->C:Z

    .line 3
    .line 4
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfh/j;->t()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfh/b;->C:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lfh/b;->D:Lfh/b$b;

    .line 9
    .line 10
    iput-object v0, p0, Lfh/b;->E:Lfh/b$c;

    .line 11
    .line 12
    iget-object v1, p0, Lfh/b;->F:Lfh/e;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/internal/h;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfh/b;->F:Lfh/e;

    .line 20
    .line 21
    :cond_0
    return-void
.end method
