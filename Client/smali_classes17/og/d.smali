.class public abstract Log/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/a$c;
.implements Lch/d$a;
.implements Lcom/otaliastudios/cameraview/video/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log/d$n;,
        Log/d$m;,
        Log/d$l;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "d"

.field public static final f:Lng/d;

.field public static final g:I = 0x2


# instance fields
.field public a:Lcom/otaliastudios/cameraview/internal/j;

.field public b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final c:Log/d$l;

.field public final d:Lwg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Log/d;

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
    sput-object v0, Log/d;->f:Lng/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Log/d$l;)V
    .locals 2
    .param p1    # Log/d$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwg/b;

    .line 5
    .line 6
    new-instance v1, Log/d$c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Log/d$c;-><init>(Log/d;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lwg/b;-><init>(Lwg/a$e;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Log/d;->d:Lwg/b;

    .line 15
    .line 16
    iput-object p1, p0, Log/d;->c:Log/d$l;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Log/d;->b:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Log/d;->y0(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic q(Log/d;)Lcom/otaliastudios/cameraview/internal/j;
    .locals 0

    .line 1
    iget-object p0, p0, Log/d;->a:Lcom/otaliastudios/cameraview/internal/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Log/d;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Log/d;->n0(Ljava/lang/Throwable;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Log/d;)Log/d$l;
    .locals 0

    .line 1
    iget-object p0, p0, Log/d;->c:Log/d$l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract A()J
.end method

.method public A0()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Log/d;->f:Lng/d;

    .line 2
    .line 3
    const-string v1, "scheduled. State:"

    .line 4
    .line 5
    invoke-virtual {p0}, Log/d;->c0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "RESTART BIND:"

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Log/d;->s1(Z)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Log/d;->q1(Z)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Log/d;->m1()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Log/d;->o1()Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final B()Log/d$l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Log/d;->c:Log/d$l;

    .line 2
    .line 3
    return-object v0
.end method

.method public B0()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Log/d;->f:Lng/d;

    .line 2
    .line 3
    const-string v1, "scheduled. State:"

    .line 4
    .line 5
    invoke-virtual {p0}, Log/d;->c0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "RESTART PREVIEW:"

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Log/d;->s1(Z)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Log/d;->o1()Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public abstract C()Lng/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract C0(Lcom/otaliastudios/cameraview/controls/Audio;)V
    .param p1    # Lcom/otaliastudios/cameraview/controls/Audio;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract D()F
.end method

.method public abstract D0(I)V
.end method

.method public abstract E()Lcom/otaliastudios/cameraview/controls/Facing;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract E0(Lcom/otaliastudios/cameraview/controls/AudioCodec;)V
    .param p1    # Lcom/otaliastudios/cameraview/controls/AudioCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract F()Lcom/otaliastudios/cameraview/controls/Flash;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract F0(J)V
.end method

.method public abstract G()Lzg/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract G0(F[F[Landroid/graphics/PointF;Z)V
    .param p2    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract H()I
.end method

.method public abstract H0(Lcom/otaliastudios/cameraview/controls/Facing;)V
    .param p1    # Lcom/otaliastudios/cameraview/controls/Facing;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract I()I
.end method

.method public abstract I0(Lcom/otaliastudios/cameraview/controls/Flash;)V
    .param p1    # Lcom/otaliastudios/cameraview/controls/Flash;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract J()I
.end method

.method public abstract J0(I)V
.end method

.method public abstract K()I
.end method

.method public abstract K0(I)V
.end method

.method public abstract L()Lcom/otaliastudios/cameraview/controls/Hdr;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract L0(I)V
.end method

.method public abstract M()Landroid/location/Location;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract M0(I)V
.end method

.method public abstract N()Lcom/otaliastudios/cameraview/controls/Mode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract N0(Z)V
.end method

.method public final O()Lwg/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Log/d;->d:Lwg/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract O0(Lcom/otaliastudios/cameraview/controls/Hdr;)V
    .param p1    # Lcom/otaliastudios/cameraview/controls/Hdr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract P()Lcom/otaliastudios/cameraview/overlay/Overlay;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract P0(Landroid/location/Location;)V
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract Q()Lcom/otaliastudios/cameraview/controls/PictureFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract Q0(Lcom/otaliastudios/cameraview/controls/Mode;)V
    .param p1    # Lcom/otaliastudios/cameraview/controls/Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract R()Z
.end method

.method public abstract R0(Lcom/otaliastudios/cameraview/overlay/Overlay;)V
    .param p1    # Lcom/otaliastudios/cameraview/overlay/Overlay;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract S(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;
    .param p1    # Lcom/otaliastudios/cameraview/engine/offset/Reference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract S0(Lcom/otaliastudios/cameraview/controls/PictureFormat;)V
    .param p1    # Lcom/otaliastudios/cameraview/controls/PictureFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract T()Leh/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract T0(Z)V
.end method

.method public abstract U()Z
.end method

.method public abstract U0(Leh/c;)V
    .param p1    # Leh/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract V()Ldh/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract V0(Z)V
.end method

.method public abstract W()F
.end method

.method public abstract W0(Z)V
.end method

.method public abstract X()Z
.end method

.method public abstract X0(Ldh/a;)V
    .param p1    # Ldh/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract Y(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;
    .param p1    # Lcom/otaliastudios/cameraview/engine/offset/Reference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract Y0(F)V
.end method

.method public abstract Z()Leh/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract Z0(Z)V
.end method

.method public abstract a0()I
.end method

.method public abstract a1(Leh/c;)V
    .param p1    # Leh/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b0()I
.end method

.method public abstract b1(I)V
.end method

.method public final c0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Log/d;->d:Lwg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg/b;->s()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract c1(I)V
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Log/d;->f:Lng/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Log/d;->V()Ldh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ldh/a;->m()Leh/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "onSurfaceAvailable:"

    .line 12
    .line 13
    const-string v3, "Size is"

    .line 14
    .line 15
    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Log/d;->m1()Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Log/d;->o1()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Log/d;->d:Lwg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg/b;->t()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract d1(I)V
.end method

.method public abstract e0(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;
    .param p1    # Lcom/otaliastudios/cameraview/engine/offset/Reference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e1(Lcom/otaliastudios/cameraview/controls/VideoCodec;)V
    .param p1    # Lcom/otaliastudios/cameraview/controls/VideoCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract f0()I
.end method

.method public abstract f1(I)V
.end method

.method public abstract g0()Lcom/otaliastudios/cameraview/controls/VideoCodec;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g1(J)V
.end method

.method public abstract h0()I
.end method

.method public abstract h1(Leh/c;)V
    .param p1    # Leh/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract i0()J
.end method

.method public abstract i1(Lcom/otaliastudios/cameraview/controls/WhiteBalance;)V
    .param p1    # Lcom/otaliastudios/cameraview/controls/WhiteBalance;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract j0(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;
    .param p1    # Lcom/otaliastudios/cameraview/engine/offset/Reference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract j1(F[Landroid/graphics/PointF;Z)V
    .param p2    # [Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Log/d;->f:Lng/d;

    .line 2
    .line 3
    const-string v1, "onSurfaceDestroyed"

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
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Log/d;->s1(Z)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Log/d;->q1(Z)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract k0()Leh/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public k1()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Log/d;->f:Lng/d;

    .line 2
    .line 3
    const-string v1, "scheduled. State:"

    .line 4
    .line 5
    invoke-virtual {p0}, Log/d;->c0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "START:"

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Log/d;->n1()Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Log/d;->m1()Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Log/d;->o1()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public abstract l0()Lcom/otaliastudios/cameraview/controls/WhiteBalance;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract l1(Lcom/otaliastudios/cameraview/gesture/Gesture;Lbh/b;Landroid/graphics/PointF;)V
    .param p1    # Lcom/otaliastudios/cameraview/gesture/Gesture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lbh/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract m0()F
.end method

.method public final m1()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Log/e;
    .end annotation

    .line 1
    iget-object v0, p0, Log/d;->d:Lwg/b;

    .line 2
    .line 3
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 4
    .line 5
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 6
    .line 7
    new-instance v3, Log/d$j;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Log/d$j;-><init>(Log/d;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v4, v3}, Lwg/b;->v(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final n0(Ljava/lang/Throwable;Z)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "EXCEPTION:"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Log/d;->f:Lng/d;

    .line 6
    .line 7
    const-string v1, "Handler thread is gone. Replacing."

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2, v1}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p2}, Log/d;->y0(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p2, Log/d;->f:Lng/d;

    .line 21
    .line 22
    const-string v1, "Scheduling on the crash handler..."

    .line 23
    .line 24
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Log/d;->b:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v0, Log/d$d;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Log/d$d;-><init>(Log/d;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n1()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Log/e;
    .end annotation

    .line 1
    iget-object v0, p0, Log/d;->d:Lwg/b;

    .line 2
    .line 3
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->OFF:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 4
    .line 5
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 6
    .line 7
    new-instance v3, Log/d$g;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Log/d$g;-><init>(Log/d;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v4, v3}, Lwg/b;->v(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Log/d$f;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Log/d$f;-><init>(Log/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public abstract o0()Z
.end method

.method public final o1()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Log/e;
    .end annotation

    .line 1
    iget-object v0, p0, Log/d;->d:Lwg/b;

    .line 2
    .line 3
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 4
    .line 5
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 6
    .line 7
    new-instance v3, Log/d$a;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Log/d$a;-><init>(Log/d;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v4, v3}, Lwg/b;->v(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Log/d;->d:Lwg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwg/b;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p1(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Log/d;->f:Lng/d;

    .line 2
    .line 3
    const-string v1, "scheduled. State:"

    .line 4
    .line 5
    invoke-virtual {p0}, Log/d;->c0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "STOP:"

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Log/d;->s1(Z)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Log/d;->q1(Z)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Log/d;->r1(Z)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public abstract q0()Z
.end method

.method public final q1(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Log/e;
    .end annotation

    .line 1
    iget-object v0, p0, Log/d;->d:Lwg/b;

    .line 2
    .line 3
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 4
    .line 5
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    new-instance v3, Log/d$k;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Log/d$k;-><init>(Log/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1, v3}, Lwg/b;->v(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public abstract r0()Z
.end method

.method public final r1(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Log/e;
    .end annotation

    .line 1
    iget-object v0, p0, Log/d;->d:Lwg/b;

    .line 2
    .line 3
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 4
    .line 5
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->OFF:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    new-instance v3, Log/d$i;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Log/d$i;-><init>(Log/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1, v3}, Lwg/b;->v(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Log/d$h;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Log/d$h;-><init>(Log/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public abstract s0()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Log/e;
    .end annotation
.end method

.method public final s1(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Log/e;
    .end annotation

    .line 1
    iget-object v0, p0, Log/d;->d:Lwg/b;

    .line 2
    .line 3
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 4
    .line 5
    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    new-instance v3, Log/d$b;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Log/d$b;-><init>(Log/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1, v3}, Lwg/b;->v(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public abstract t(Lcom/otaliastudios/cameraview/controls/Facing;)Z
    .param p1    # Lcom/otaliastudios/cameraview/controls/Facing;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Log/e;
    .end annotation
.end method

.method public abstract t0()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lng/e;",
            ">;"
        }
    .end annotation

    .annotation build Log/e;
    .end annotation
.end method

.method public abstract t1()V
.end method

.method public u(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Log/d;->v(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract u0()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Log/e;
    .end annotation
.end method

.method public abstract u1(Lcom/otaliastudios/cameraview/a$a;)V
    .param p1    # Lcom/otaliastudios/cameraview/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final v(ZI)V
    .locals 10

    .line 1
    sget-object v0, Log/d;->f:Lng/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Log/d;->c0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const-string v1, "DESTROY:"

    .line 20
    .line 21
    const-string v2, "state:"

    .line 22
    .line 23
    const-string v4, "thread:"

    .line 24
    .line 25
    const-string v6, "depth:"

    .line 26
    .line 27
    const-string v8, "unrecoverably:"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Log/d;->a:Lcom/otaliastudios/cameraview/internal/j;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/internal/j;->i()Landroid/os/HandlerThread;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Log/d$n;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v3}, Log/d$n;-><init>(Log/d$c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Log/d;->p1(Z)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Log/d;->a:Lcom/otaliastudios/cameraview/internal/j;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/internal/j;->f()Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Log/d$e;

    .line 70
    .line 71
    invoke-direct {v5, p0, v1}, Log/d$e;-><init>(Log/d;Ljava/util/concurrent/CountDownLatch;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/16 v4, 0x6

    .line 80
    .line 81
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v3, "DESTROY: Could not destroy synchronously after 6 seconds."

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    aput-object v3, v1, v4

    .line 94
    .line 95
    const-string v3, "Current thread:"

    .line 96
    .line 97
    aput-object v3, v1, v2

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v5, 0x2

    .line 104
    aput-object v3, v1, v5

    .line 105
    .line 106
    const-string v3, "Handler thread:"

    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    aput-object v3, v1, v6

    .line 110
    .line 111
    iget-object v3, p0, Log/d;->a:Lcom/otaliastudios/cameraview/internal/j;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/internal/j;->i()Landroid/os/HandlerThread;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v6, 0x4

    .line 118
    aput-object v3, v1, v6

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    add-int/2addr p2, v2

    .line 124
    if-ge p2, v5, :cond_1

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Log/d;->y0(Z)V

    .line 127
    .line 128
    .line 129
    new-array v1, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v3, "DESTROY: Trying again on thread:"

    .line 132
    .line 133
    aput-object v3, v1, v4

    .line 134
    .line 135
    iget-object v3, p0, Log/d;->a:Lcom/otaliastudios/cameraview/internal/j;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/internal/j;->i()Landroid/os/HandlerThread;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aput-object v3, v1, v2

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Log/d;->v(ZI)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string p2, "DESTROY: Giving up because DESTROY_RETRIES was reached."

    .line 153
    .line 154
    aput-object p2, p1, v4

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract v0()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Log/e;
    .end annotation
.end method

.method public abstract v1(Lcom/otaliastudios/cameraview/a$a;)V
    .param p1    # Lcom/otaliastudios/cameraview/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract w()Lug/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract w0()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Log/e;
    .end annotation
.end method

.method public abstract w1(Lcom/otaliastudios/cameraview/c$a;Ljava/io/File;Ljava/io/FileDescriptor;)V
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
.end method

.method public abstract x()Lcom/otaliastudios/cameraview/controls/Audio;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract x0()Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Log/e;
    .end annotation
.end method

.method public abstract x1(Lcom/otaliastudios/cameraview/c$a;Ljava/io/File;)V
    .param p1    # Lcom/otaliastudios/cameraview/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract y()I
.end method

.method public final y0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Log/d;->a:Lcom/otaliastudios/cameraview/internal/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/j;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "CameraViewEngine"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/otaliastudios/cameraview/internal/j;->e(Ljava/lang/String;)Lcom/otaliastudios/cameraview/internal/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Log/d;->a:Lcom/otaliastudios/cameraview/internal/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/j;->i()Landroid/os/HandlerThread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Log/d$m;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Log/d$m;-><init>(Log/d;Log/d$c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Log/d;->d:Lwg/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Lwg/a;->h()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public abstract z()Lcom/otaliastudios/cameraview/controls/AudioCodec;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public z0()V
    .locals 4

    .line 1
    sget-object v0, Log/d;->f:Lng/d;

    .line 2
    .line 3
    const-string v1, "scheduled. State:"

    .line 4
    .line 5
    invoke-virtual {p0}, Log/d;->c0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "RESTART:"

    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Log/d;->p1(Z)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Log/d;->k1()Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    return-void
.end method
