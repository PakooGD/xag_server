.class public Lcom/otaliastudios/cameraview/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/internal/g$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/otaliastudios/cameraview/internal/g$c;

.field public final d:Landroid/view/OrientationEventListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public e:I

.field public final f:Landroid/hardware/display/DisplayManager$DisplayListener;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/otaliastudios/cameraview/internal/g$c;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/otaliastudios/cameraview/internal/g$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/otaliastudios/cameraview/internal/g;->a:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/otaliastudios/cameraview/internal/g;->e:I

    .line 17
    .line 18
    iput v0, p0, Lcom/otaliastudios/cameraview/internal/g;->g:I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/g;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/otaliastudios/cameraview/internal/g;->c:Lcom/otaliastudios/cameraview/internal/g$c;

    .line 23
    .line 24
    new-instance p2, Lcom/otaliastudios/cameraview/internal/g$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p2, p0, p1, v0}, Lcom/otaliastudios/cameraview/internal/g$a;-><init>(Lcom/otaliastudios/cameraview/internal/g;Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/otaliastudios/cameraview/internal/g;->d:Landroid/view/OrientationEventListener;

    .line 35
    .line 36
    new-instance p1, Lcom/otaliastudios/cameraview/internal/g$b;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/otaliastudios/cameraview/internal/g$b;-><init>(Lcom/otaliastudios/cameraview/internal/g;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/g;->f:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/otaliastudios/cameraview/internal/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/otaliastudios/cameraview/internal/g;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/otaliastudios/cameraview/internal/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/otaliastudios/cameraview/internal/g;->e:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lcom/otaliastudios/cameraview/internal/g;)Lcom/otaliastudios/cameraview/internal/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/internal/g;->c:Lcom/otaliastudios/cameraview/internal/g$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/otaliastudios/cameraview/internal/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/otaliastudios/cameraview/internal/g;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/otaliastudios/cameraview/internal/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/otaliastudios/cameraview/internal/g;->g:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(Lcom/otaliastudios/cameraview/internal/g;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/internal/g;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/internal/g;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/internal/g;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/g;->d:Landroid/view/OrientationEventListener;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/g;->b:Landroid/content/Context;

    .line 15
    .line 16
    const-string v1, "display"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/otaliastudios/cameraview/internal/g;->f:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/otaliastudios/cameraview/internal/g;->g:I

    .line 31
    .line 32
    iput v0, p0, Lcom/otaliastudios/cameraview/internal/g;->e:I

    .line 33
    .line 34
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/internal/g;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/internal/g;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/internal/g;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/otaliastudios/cameraview/internal/g;->g:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/g;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "display"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/otaliastudios/cameraview/internal/g;->f:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/otaliastudios/cameraview/internal/g;->a:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/g;->d:Landroid/view/OrientationEventListener;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    const/16 v0, 0x10e

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/16 v0, 0xb4

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    const/16 v0, 0x5a

    .line 37
    .line 38
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/internal/g;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/internal/g;->g:I

    .line 2
    .line 3
    return v0
.end method
