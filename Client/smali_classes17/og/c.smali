.class public abstract Log/c;
.super Log/d;
.source "SourceFile"


# static fields
.field public static final M2:I = 0x14

.field public static final S3:I = 0x14


# instance fields
.field public A:Z

.field public B:Z

.field public C:F

.field public D:Z

.field public E:Lzg/c;

.field public final F:Lug/a;

.field public G:Leh/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Leh/c;

.field public I:Leh/c;

.field public J:Lcom/otaliastudios/cameraview/controls/Facing;

.field public K:Lcom/otaliastudios/cameraview/controls/Mode;

.field public L:Lcom/otaliastudios/cameraview/controls/Audio;

.field public M1:Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public N:J

.field public O:I

.field public P:I

.field public Q:I

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public b1:Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public b2:Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ldh/a;

.field public i:Lng/e;

.field public i1:Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public i2:Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lch/d;

.field public k:Lcom/otaliastudios/cameraview/video/d;

.field public l:Leh/b;

.field public m:Leh/b;

.field public n:Leh/b;

.field public o:I

.field public p:Z

.field public p0:Lcom/otaliastudios/cameraview/overlay/Overlay;

.field public p1:Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/otaliastudios/cameraview/controls/Flash;

.field public r:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

.field public s:Lcom/otaliastudios/cameraview/controls/VideoCodec;

.field public t:Lcom/otaliastudios/cameraview/controls/AudioCodec;

.field public u:Lcom/otaliastudios/cameraview/controls/Hdr;

.field public v:Lcom/otaliastudios/cameraview/controls/PictureFormat;

.field public v1:Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public v2:Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/location/Location;

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Log/d$l;)V
    .locals 1
    .param p1    # Log/d$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Log/d;-><init>(Log/d$l;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lug/a;

    .line 5
    .line 6
    invoke-direct {p1}, Lug/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Log/c;->F:Lug/a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Log/c;->b1:Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Log/c;->i1:Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Log/c;->p1:Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Log/c;->v1:Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Log/c;->M1:Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Log/c;->b2:Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Log/c;->i2:Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Log/c;->v2:Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic A1(Log/c;)Lcom/otaliastudios/cameraview/controls/Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Log/c;->K:Lcom/otaliastudios/cameraview/controls/Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B1(Log/c;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Log/c;->N1(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C1(Log/c;)Lcom/otaliastudios/cameraview/controls/Audio;
    .locals 0

    .line 1
    iget-object p0, p0, Log/c;->L:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D1(Log/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Log/c;->N:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic E1(Log/c;)I
    .locals 0

    .line 1
    iget p0, p0, Log/c;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F1(Log/c;)I
    .locals 0

    .line 1
    iget p0, p0, Log/c;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G1(Log/c;)I
    .locals 0

    .line 1
    iget p0, p0, Log/c;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y1(Log/c;)Lcom/otaliastudios/cameraview/controls/Facing;
    .locals 0

    .line 1
    iget-object p0, p0, Log/c;->J:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z1(Log/c;Lcom/otaliastudios/cameraview/controls/Facing;)Lcom/otaliastudios/cameraview/controls/Facing;
    .locals 0

    .line 1
    iput-object p1, p0, Log/c;->J:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Log/c;->R:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C()Lng/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Log/c;->i:Lng/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0(Lcom/otaliastudios/cameraview/controls/Audio;)V
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/controls/Audio;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Log/c;->L:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Log/c;->r0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Log/d;->f:Lng/d;

    .line 12
    .line 13
    const-string v1, "Audio setting was changed while recording. Changes will take place starting from next video"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Log/c;->L:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final D()F
    .locals 1

    .line 1
    iget v0, p0, Log/c;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public final D0(I)V
    .locals 0

    .line 1
    iput p1, p0, Log/c;->Q:I

    .line 2
    .line 3
    return-void
.end method

.method public final E()Lcom/otaliastudios/cameraview/controls/Facing;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Log/c;->J:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0(Lcom/otaliastudios/cameraview/controls/AudioCodec;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/controls/AudioCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Log/c;->t:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 2
    .line 3
    return-void
.end method

.method public final F()Lcom/otaliastudios/cameraview/controls/Flash;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Log/c;->q:Lcom/otaliastudios/cameraview/controls/Flash;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Log/c;->R:J

    .line 2
    .line 3
    return-void
.end method

.method public G()Lzg/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Log/c;->E:Lzg/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Log/c;->W:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Log/c;->O1(I)Lzg/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Log/c;->E:Lzg/c;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Log/c;->E:Lzg/c;

    .line 14
    .line 15
    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Log/c;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final H0(Lcom/otaliastudios/cameraview/controls/Facing;)V
    .locals 4
    .param p1    # Lcom/otaliastudios/cameraview/controls/Facing;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Log/c;->J:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Log/c;->J:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 6
    .line 7
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 12
    .line 13
    new-instance v3, Log/c$a;

    .line 14
    .line 15
    invoke-direct {v3, p0, p1, v0}, Log/c$a;-><init>(Log/c;Lcom/otaliastudios/cameraview/controls/Facing;Lcom/otaliastudios/cameraview/controls/Facing;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "facing"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2, v3}, Lwg/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final H1()Leh/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Log/c;->K:Lcom/otaliastudios/cameraview/controls/Mode;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Log/c;->I1(Lcom/otaliastudios/cameraview/controls/Mode;)Leh/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Log/c;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public final I1(Lcom/otaliastudios/cameraview/controls/Mode;)Leh/b;
    .locals 12
    .param p1    # Lcom/otaliastudios/cameraview/controls/Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Log/c;->w()Lug/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 7
    .line 8
    sget-object v3, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lug/a;->b(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lcom/otaliastudios/cameraview/controls/Mode;->PICTURE:Lcom/otaliastudios/cameraview/controls/Mode;

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Log/c;->H:Leh/c;

    .line 19
    .line 20
    iget-object v3, p0, Log/c;->i:Lng/e;

    .line 21
    .line 22
    invoke-virtual {v3}, Lng/e;->l()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Log/c;->I:Leh/c;

    .line 28
    .line 29
    iget-object v3, p0, Log/c;->i:Lng/e;

    .line 30
    .line 31
    invoke-virtual {v3}, Lng/e;->n()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-static {}, Leh/e;->c()Leh/c;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x2

    .line 40
    new-array v5, v5, [Leh/c;

    .line 41
    .line 42
    aput-object v2, v5, v0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v4, v5, v2

    .line 46
    .line 47
    invoke-static {v5}, Leh/e;->j([Leh/c;)Leh/c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v4}, Leh/c;->select(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Leh/b;

    .line 65
    .line 66
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Log/d;->f:Lng/d;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v10, "mode:"

    .line 79
    .line 80
    const-string v5, "computeCaptureSize:"

    .line 81
    .line 82
    const-string v6, "result:"

    .line 83
    .line 84
    const-string v8, "flip:"

    .line 85
    .line 86
    move-object v7, v0

    .line 87
    move-object v11, p1

    .line 88
    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Leh/b;->b()Leh/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_1
    return-object v0

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const-string v0, "SizeSelectors must not return Sizes other than those in the input list."

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Log/c;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public final J1()Leh/b;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Log/e;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Log/c;->L1()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, Log/c;->w()Lug/a;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v6, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 14
    .line 15
    sget-object v7, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 16
    .line 17
    invoke-virtual {v5, v6, v7}, Lug/a;->b(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Leh/b;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7}, Leh/b;->b()Leh/b;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :cond_0
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v4, p0, Log/c;->m:Leh/b;

    .line 57
    .line 58
    invoke-virtual {v4}, Leh/b;->g()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v7, p0, Log/c;->m:Leh/b;

    .line 63
    .line 64
    invoke-virtual {v7}, Leh/b;->c()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-static {v4, v7}, Leh/a;->m(II)Leh/a;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Leh/a;->b()Leh/a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_2
    iget v7, p0, Log/c;->U:I

    .line 79
    .line 80
    iget v8, p0, Log/c;->V:I

    .line 81
    .line 82
    const/16 v9, 0x280

    .line 83
    .line 84
    const v10, 0x7fffffff

    .line 85
    .line 86
    .line 87
    if-lez v7, :cond_3

    .line 88
    .line 89
    if-ne v7, v10, :cond_4

    .line 90
    .line 91
    :cond_3
    move v7, v9

    .line 92
    :cond_4
    if-lez v8, :cond_5

    .line 93
    .line 94
    if-ne v8, v10, :cond_6

    .line 95
    .line 96
    :cond_5
    move v8, v9

    .line 97
    :cond_6
    new-instance v9, Leh/b;

    .line 98
    .line 99
    invoke-direct {v9, v7, v8}, Leh/b;-><init>(II)V

    .line 100
    .line 101
    .line 102
    sget-object v7, Log/d;->f:Lng/d;

    .line 103
    .line 104
    const-string v8, "targetRatio:"

    .line 105
    .line 106
    const-string v10, "targetMaxSize:"

    .line 107
    .line 108
    const-string v11, "computeFrameProcessingSize:"

    .line 109
    .line 110
    filled-new-array {v11, v8, v4, v10, v9}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7, v8}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static {v4, v8}, Leh/e;->b(Leh/a;F)Leh/c;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v9}, Leh/b;->c()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-static {v8}, Leh/e;->e(I)Leh/c;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v9}, Leh/b;->g()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-static {v9}, Leh/e;->f(I)Leh/c;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {}, Leh/e;->c()Leh/c;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    new-array v12, v0, [Leh/c;

    .line 143
    .line 144
    aput-object v8, v12, v3

    .line 145
    .line 146
    aput-object v9, v12, v2

    .line 147
    .line 148
    aput-object v10, v12, v1

    .line 149
    .line 150
    invoke-static {v12}, Leh/e;->a([Leh/c;)Leh/c;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    new-array v9, v1, [Leh/c;

    .line 155
    .line 156
    aput-object v4, v9, v3

    .line 157
    .line 158
    aput-object v8, v9, v2

    .line 159
    .line 160
    invoke-static {v9}, Leh/e;->a([Leh/c;)Leh/c;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {}, Leh/e;->k()Leh/c;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    new-array v0, v0, [Leh/c;

    .line 169
    .line 170
    aput-object v4, v0, v3

    .line 171
    .line 172
    aput-object v8, v0, v2

    .line 173
    .line 174
    aput-object v9, v0, v1

    .line 175
    .line 176
    invoke-static {v0}, Leh/e;->j([Leh/c;)Leh/c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, v6}, Leh/c;->select(Ljava/util/List;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Leh/b;

    .line 189
    .line 190
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Leh/b;->b()Leh/b;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "result:"

    .line 207
    .line 208
    const-string v3, "flip:"

    .line 209
    .line 210
    filled-new-array {v11, v2, v0, v3, v1}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v7, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    const-string v1, "SizeSelectors must not return Sizes other than those in the input list."

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Log/c;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public final K0(I)V
    .locals 0

    .line 1
    iput p1, p0, Log/c;->V:I

    .line 2
    .line 3
    return-void
.end method

.method public final K1()Leh/b;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Log/e;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Log/c;->M1()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0}, Log/c;->w()Lug/a;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v6, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 14
    .line 15
    sget-object v7, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 16
    .line 17
    invoke-virtual {v5, v6, v7}, Lug/a;->b(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Leh/b;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7}, Leh/b;->b()Leh/b;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :cond_0
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v4, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Log/c;->N1(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    iget-object v7, p0, Log/c;->l:Leh/b;

    .line 65
    .line 66
    invoke-virtual {v7}, Leh/b;->g()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v8, p0, Log/c;->l:Leh/b;

    .line 71
    .line 72
    invoke-virtual {v8}, Leh/b;->c()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {v7, v8}, Leh/a;->m(II)Leh/a;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v7}, Leh/a;->b()Leh/a;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_2
    sget-object v8, Log/d;->f:Lng/d;

    .line 87
    .line 88
    const-string v9, "targetRatio:"

    .line 89
    .line 90
    const-string v10, "targetMinSize:"

    .line 91
    .line 92
    const-string v11, "computePreviewStreamSize:"

    .line 93
    .line 94
    filled-new-array {v11, v9, v7, v10, v4}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v8, v9}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static {v7, v9}, Leh/e;->b(Leh/a;F)Leh/c;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {}, Leh/e;->c()Leh/c;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-array v10, v2, [Leh/c;

    .line 111
    .line 112
    aput-object v7, v10, v3

    .line 113
    .line 114
    aput-object v9, v10, v1

    .line 115
    .line 116
    invoke-static {v10}, Leh/e;->a([Leh/c;)Leh/c;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v4}, Leh/b;->c()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-static {v9}, Leh/e;->h(I)Leh/c;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v4}, Leh/b;->g()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Leh/e;->i(I)Leh/c;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {}, Leh/e;->k()Leh/c;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    new-array v12, v0, [Leh/c;

    .line 141
    .line 142
    aput-object v9, v12, v3

    .line 143
    .line 144
    aput-object v4, v12, v1

    .line 145
    .line 146
    aput-object v10, v12, v2

    .line 147
    .line 148
    invoke-static {v12}, Leh/e;->a([Leh/c;)Leh/c;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-array v9, v2, [Leh/c;

    .line 153
    .line 154
    aput-object v7, v9, v3

    .line 155
    .line 156
    aput-object v4, v9, v1

    .line 157
    .line 158
    invoke-static {v9}, Leh/e;->a([Leh/c;)Leh/c;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {}, Leh/e;->c()Leh/c;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/4 v12, 0x4

    .line 167
    new-array v12, v12, [Leh/c;

    .line 168
    .line 169
    aput-object v9, v12, v3

    .line 170
    .line 171
    aput-object v4, v12, v1

    .line 172
    .line 173
    aput-object v7, v12, v2

    .line 174
    .line 175
    aput-object v10, v12, v0

    .line 176
    .line 177
    invoke-static {v12}, Leh/e;->j([Leh/c;)Leh/c;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v4, p0, Log/c;->G:Leh/c;

    .line 182
    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    new-array v2, v2, [Leh/c;

    .line 186
    .line 187
    aput-object v4, v2, v3

    .line 188
    .line 189
    aput-object v0, v2, v1

    .line 190
    .line 191
    invoke-static {v2}, Leh/e;->j([Leh/c;)Leh/c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_3
    invoke-interface {v0, v6}, Leh/c;->select(Ljava/util/List;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Leh/b;

    .line 204
    .line 205
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    if-eqz v5, :cond_4

    .line 212
    .line 213
    invoke-virtual {v0}, Leh/b;->b()Leh/b;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "result:"

    .line 222
    .line 223
    const-string v3, "flip:"

    .line 224
    .line 225
    filled-new-array {v11, v2, v0, v3, v1}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v8, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 234
    .line 235
    const-string v1, "SizeSelectors must not return Sizes other than those in the input list."

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    const-string v1, "targetMinSize should not be null here."

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method public final L()Lcom/otaliastudios/cameraview/controls/Hdr;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Log/c;->u:Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0(I)V
    .locals 0

    .line 1
    iput p1, p0, Log/c;->U:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract L1()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leh/b;",
            ">;"
        }
    .end annotation

    .annotation build Log/e;
    .end annotation
.end method

.method public final M()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Log/c;->w:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0(I)V
    .locals 0

    .line 1
    iput p1, p0, Log/c;->W:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract M1()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leh/b;",
            ">;"
        }
    .end annotation

    .annotation build Log/e;
    .end annotation
.end method

.method public final N()Lcom/otaliastudios/cameraview/controls/Mode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Log/c;->K:Lcom/otaliastudios/cameraview/controls/Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N1(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;
    .locals 3
    .param p1    # Lcom/otaliastudios/cameraview/engine/offset/Reference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Log/c;->h:Ldh/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Log/c;->w()Lug/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lug/a;->b(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ldh/a;->m()Leh/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Leh/b;->b()Leh/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ldh/a;->m()Leh/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public abstract O1(I)Lzg/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final P()Lcom/otaliastudios/cameraview/overlay/Overlay;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Log/c;->p0:Lcom/otaliastudios/cameraview/overlay/Overlay;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract P1()V
    .annotation build Log/e;
    .end annotation
.end method

.method public final Q()Lcom/otaliastudios/cameraview/controls/PictureFormat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Log/c;->v:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0(Lcom/otaliastudios/cameraview/controls/Mode;)V
    .locals 3
    .param p1    # Lcom/otaliastudios/cameraview/controls/Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Log/c;->K:Lcom/otaliastudios/cameraview/controls/Mode;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Log/c;->K:Lcom/otaliastudios/cameraview/controls/Mode;

    .line 6
    .line 7
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 12
    .line 13
    new-instance v1, Log/c$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Log/c$b;-><init>(Log/c;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "mode"

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0, v1}, Lwg/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public Q1()V
    .locals 2
    .annotation build Log/e;
    .end annotation

    .line 1
    iget-object v0, p0, Log/c;->k:Lcom/otaliastudios/cameraview/video/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/video/d;->o(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Log/c;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R0(Lcom/otaliastudios/cameraview/overlay/Overlay;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/overlay/Overlay;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Log/c;->p0:Lcom/otaliastudios/cameraview/overlay/Overlay;

    .line 2
    .line 3
    return-void
.end method

.method public abstract R1(Lcom/otaliastudios/cameraview/a$a;Z)V
    .param p1    # Lcom/otaliastudios/cameraview/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Log/e;
    .end annotation
.end method

.method public final S(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;
    .locals 3
    .param p1    # Lcom/otaliastudios/cameraview/engine/offset/Reference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Log/c;->l:Leh/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Log/c;->K:Lcom/otaliastudios/cameraview/controls/Mode;

    .line 6
    .line 7
    sget-object v2, Lcom/otaliastudios/cameraview/controls/Mode;->VIDEO:Lcom/otaliastudios/cameraview/controls/Mode;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Log/c;->w()Lug/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lug/a;->b(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Leh/b;->b()Leh/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public abstract S1(Lcom/otaliastudios/cameraview/a$a;Leh/a;Z)V
    .param p1    # Lcom/otaliastudios/cameraview/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Leh/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Log/e;
    .end annotation
.end method

.method public final T()Leh/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Log/c;->H:Leh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Log/c;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract T1(Lcom/otaliastudios/cameraview/c$a;)V
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Log/e;
    .end annotation
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Log/c;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U0(Leh/c;)V
    .locals 0
    .param p1    # Leh/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Log/c;->H:Leh/c;

    .line 2
    .line 3
    return-void
.end method

.method public abstract U1(Lcom/otaliastudios/cameraview/c$a;Leh/a;)V
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Leh/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Log/e;
    .end annotation
.end method

.method public final V()Ldh/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Log/c;->h:Ldh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Log/c;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final V1()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Log/c;->R:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final W()F
    .locals 1

    .line 1
    iget v0, p0, Log/c;->C:F

    .line 2
    .line 3
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Log/c;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X0(Ldh/a;)V
    .locals 2
    .param p1    # Ldh/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Log/c;->h:Ldh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ldh/a;->x(Ldh/a$c;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Log/c;->h:Ldh/a;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ldh/a;->x(Ldh/a$c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Y(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;
    .locals 3
    .param p1    # Lcom/otaliastudios/cameraview/engine/offset/Reference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Log/c;->m:Leh/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Log/c;->w()Lug/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Lug/a;->b(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Leh/b;->b()Leh/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method public final Z()Leh/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Log/c;->G:Leh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Log/c;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget v0, p0, Log/c;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public final a1(Leh/c;)V
    .locals 0
    .param p1    # Leh/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Log/c;->G:Leh/c;

    .line 2
    .line 3
    return-void
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget v0, p0, Log/c;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public final b1(I)V
    .locals 0

    .line 1
    iput p1, p0, Log/c;->T:I

    .line 2
    .line 3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Log/d;->B()Log/d$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Log/d$l;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c1(I)V
    .locals 0

    .line 1
    iput p1, p0, Log/c;->S:I

    .line 2
    .line 3
    return-void
.end method

.method public final d1(I)V
    .locals 0

    .line 1
    iput p1, p0, Log/c;->P:I

    .line 2
    .line 3
    return-void
.end method

.method public e(Lcom/otaliastudios/cameraview/a$a;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Log/c;->j:Lch/d;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Log/d;->B()Log/d$l;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2, p1}, Log/d$l;->d(Lcom/otaliastudios/cameraview/a$a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Log/d;->f:Lng/d;

    .line 15
    .line 16
    const-string v0, "onPictureResult"

    .line 17
    .line 18
    const-string v1, "result is null: something went wrong."

    .line 19
    .line 20
    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Log/d;->B()Log/d$l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, p2, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Log/d$l;->g(Lcom/otaliastudios/cameraview/CameraException;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final e0(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;
    .locals 4
    .param p1    # Lcom/otaliastudios/cameraview/engine/offset/Reference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Log/c;->Y(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Log/c;->w()Lug/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Lug/a;->b(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Log/c;->T:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v1, p0, Log/c;->S:I

    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget p1, p0, Log/c;->S:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget p1, p0, Log/c;->T:I

    .line 32
    .line 33
    :goto_1
    const v2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    if-gtz v1, :cond_3

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_3
    if-gtz p1, :cond_4

    .line 40
    .line 41
    move p1, v2

    .line 42
    :cond_4
    invoke-static {v0}, Leh/a;->n(Leh/b;)Leh/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Leh/a;->p()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1, p1}, Leh/a;->m(II)Leh/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Leh/a;->p()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    cmpl-float v3, v3, v2

    .line 59
    .line 60
    if-ltz v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Leh/b;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float v0, p1

    .line 71
    mul-float/2addr v0, v2

    .line 72
    float-to-double v0, v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    double-to-int v0, v0

    .line 78
    new-instance v1, Leh/b;

    .line 79
    .line 80
    invoke-direct {v1, v0, p1}, Leh/b;-><init>(II)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_5
    invoke-virtual {v0}, Leh/b;->g()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-float v0, p1

    .line 93
    div-float/2addr v0, v2

    .line 94
    float-to-double v0, v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    double-to-int v0, v0

    .line 100
    new-instance v1, Leh/b;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, Leh/b;-><init>(II)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public final e1(Lcom/otaliastudios/cameraview/controls/VideoCodec;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/controls/VideoCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Log/c;->s:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 2
    .line 3
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Log/d;->B()Log/d$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Log/d$l;->e(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f0()I
    .locals 1

    .line 1
    iget v0, p0, Log/c;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public final f1(I)V
    .locals 0

    .line 1
    iput p1, p0, Log/c;->O:I

    .line 2
    .line 3
    return-void
.end method

.method public g(Lcom/otaliastudios/cameraview/c$a;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Log/c;->k:Lcom/otaliastudios/cameraview/video/d;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Log/d;->B()Log/d$l;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2, p1}, Log/d$l;->a(Lcom/otaliastudios/cameraview/c$a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Log/d;->f:Lng/d;

    .line 15
    .line 16
    const-string v0, "onVideoResult"

    .line 17
    .line 18
    const-string v1, "result is null: something went wrong."

    .line 19
    .line 20
    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Log/d;->B()Log/d$l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/otaliastudios/cameraview/CameraException;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, p2, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Log/d$l;->g(Lcom/otaliastudios/cameraview/CameraException;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final g0()Lcom/otaliastudios/cameraview/controls/VideoCodec;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Log/c;->s:Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Log/c;->N:J

    .line 2
    .line 3
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Log/d;->B()Log/d$l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Log/d$l;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget v0, p0, Log/c;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final h1(Leh/c;)V
    .locals 0
    .param p1    # Leh/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Log/c;->I:Leh/c;

    .line 2
    .line 3
    return-void
.end method

.method public final i0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Log/c;->N:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j0(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;
    .locals 3
    .param p1    # Lcom/otaliastudios/cameraview/engine/offset/Reference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Log/c;->l:Leh/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Log/c;->K:Lcom/otaliastudios/cameraview/controls/Mode;

    .line 6
    .line 7
    sget-object v2, Lcom/otaliastudios/cameraview/controls/Mode;->PICTURE:Lcom/otaliastudios/cameraview/controls/Mode;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Log/c;->w()Lug/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lug/a;->b(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Leh/b;->b()Leh/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final k0()Leh/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Log/c;->I:Leh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0()Lcom/otaliastudios/cameraview/controls/WhiteBalance;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Log/c;->r:Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()F
    .locals 1

    .line 1
    iget v0, p0, Log/c;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Log/c;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()V
    .locals 4

    .line 1
    sget-object v0, Log/d;->f:Lng/d;

    .line 2
    .line 3
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Log/c;->N1(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "onSurfaceChanged:"

    .line 10
    .line 11
    const-string v3, "Size is"

    .line 12
    .line 13
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 25
    .line 26
    new-instance v2, Log/c$h;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Log/c$h;-><init>(Log/c;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "surface changed"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v2}, Lwg/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Log/c;->j:Lch/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Log/c;->k:Lcom/otaliastudios/cameraview/video/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/video/d;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final t1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Log/c$g;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Log/c$g;-><init>(Log/c;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "stop video"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lwg/a;->i(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public u1(Lcom/otaliastudios/cameraview/a$a;)V
    .locals 4
    .param p1    # Lcom/otaliastudios/cameraview/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Log/c;->A:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 8
    .line 9
    new-instance v3, Log/c$c;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, v0}, Log/c$c;-><init>(Log/c;Lcom/otaliastudios/cameraview/a$a;Z)V

    .line 12
    .line 13
    .line 14
    const-string p1, "take picture"

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2, v3}, Lwg/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public v1(Lcom/otaliastudios/cameraview/a$a;)V
    .locals 4
    .param p1    # Lcom/otaliastudios/cameraview/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Log/c;->B:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 8
    .line 9
    new-instance v3, Log/c$d;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, v0}, Log/c$d;-><init>(Log/c;Lcom/otaliastudios/cameraview/a$a;Z)V

    .line 12
    .line 13
    .line 14
    const-string p1, "take picture snapshot"

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2, v3}, Lwg/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w()Lug/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Log/c;->F:Lug/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1(Lcom/otaliastudios/cameraview/c$a;Ljava/io/File;Ljava/io/FileDescriptor;)V
    .locals 3
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 6
    .line 7
    new-instance v2, Log/c$e;

    .line 8
    .line 9
    invoke-direct {v2, p0, p2, p1, p3}, Log/c$e;-><init>(Log/c;Ljava/io/File;Lcom/otaliastudios/cameraview/c$a;Ljava/io/FileDescriptor;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "take video"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lwg/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x()Lcom/otaliastudios/cameraview/controls/Audio;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Log/c;->L:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x1(Lcom/otaliastudios/cameraview/c$a;Ljava/io/File;)V
    .locals 3
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Log/d;->O()Lwg/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 6
    .line 7
    new-instance v2, Log/c$f;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Log/c$f;-><init>(Log/c;Lcom/otaliastudios/cameraview/c$a;Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "take video snapshot"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lwg/b;->w(Ljava/lang/String;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Log/c;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()Lcom/otaliastudios/cameraview/controls/AudioCodec;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Log/c;->t:Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 2
    .line 3
    return-object v0
.end method
