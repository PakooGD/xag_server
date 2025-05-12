.class public Lcom/otaliastudios/cameraview/CameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/CameraView$h;
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/String; = "CameraView"

.field public static final F:Lng/d;

.field public static final G:I = 0x10

.field public static final H:J = 0xbb8L

.field public static final I:Z = true

.field public static final J:Z = true

.field public static final K:Z = true

.field public static final L:Z = false

.field public static final N:Z = true

.field public static final O:I = 0x2

.field public static final P:I = 0x1


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/otaliastudios/cameraview/gesture/Gesture;",
            "Lcom/otaliastudios/cameraview/gesture/GestureAction;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/otaliastudios/cameraview/controls/Preview;

.field public f:Lcom/otaliastudios/cameraview/controls/Engine;

.field public g:Lxg/b;

.field public h:I

.field public i:I

.field public j:Landroid/os/Handler;

.field public k:Ljava/util/concurrent/Executor;

.field public l:Lcom/otaliastudios/cameraview/CameraView$h;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public m:Ldh/a;

.field public n:Lcom/otaliastudios/cameraview/internal/g;

.field public o:Log/d;

.field public p:Leh/b;

.field public q:Landroid/media/MediaActionSound;

.field public r:Lah/a;

.field public s:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lng/c;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzg/d;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/lifecycle/Lifecycle;

.field public v:Lcom/otaliastudios/cameraview/gesture/c;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public w:Lcom/otaliastudios/cameraview/gesture/e;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public x:Lcom/otaliastudios/cameraview/gesture/d;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public y:Lcom/otaliastudios/cameraview/internal/GridLinesLayout;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public z:Lcom/otaliastudios/cameraview/markers/MarkerLayout;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/CameraView;

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
    sput-object v0, Lcom/otaliastudios/cameraview/CameraView;->F:Lng/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->D(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/otaliastudios/cameraview/CameraView;->D(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->c0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->OFF:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Log/d;->p0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/otaliastudios/cameraview/CameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/otaliastudios/cameraview/CameraView;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/otaliastudios/cameraview/CameraView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->A:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/otaliastudios/cameraview/CameraView;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->k:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/otaliastudios/cameraview/CameraView;)Log/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/otaliastudios/cameraview/CameraView;)Leh/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Leh/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/otaliastudios/cameraview/CameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/otaliastudios/cameraview/CameraView;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/otaliastudios/cameraview/CameraView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->N(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/otaliastudios/cameraview/CameraView;)Lah/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->r:Lah/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/internal/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Lcom/otaliastudios/cameraview/internal/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/otaliastudios/cameraview/CameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/otaliastudios/cameraview/CameraView;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public B(Ljava/lang/Class;)Lcom/otaliastudios/cameraview/controls/a;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/otaliastudios/cameraview/controls/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/controls/Audio;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getAudio()Lcom/otaliastudios/cameraview/controls/Audio;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-class v0, Lcom/otaliastudios/cameraview/controls/Facing;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getFacing()Lcom/otaliastudios/cameraview/controls/Facing;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    const-class v0, Lcom/otaliastudios/cameraview/controls/Flash;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getFlash()Lcom/otaliastudios/cameraview/controls/Flash;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    const-class v0, Lcom/otaliastudios/cameraview/controls/Grid;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getGrid()Lcom/otaliastudios/cameraview/controls/Grid;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    const-class v0, Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 38
    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getHdr()Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_4
    const-class v0, Lcom/otaliastudios/cameraview/controls/Mode;

    .line 47
    .line 48
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getMode()Lcom/otaliastudios/cameraview/controls/Mode;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_5
    const-class v0, Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    .line 56
    .line 57
    if-ne p1, v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getWhiteBalance()Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_6
    const-class v0, Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 65
    .line 66
    if-ne p1, v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getVideoCodec()Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_7
    const-class v0, Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 74
    .line 75
    if-ne p1, v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getAudioCodec()Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_8
    const-class v0, Lcom/otaliastudios/cameraview/controls/Preview;

    .line 83
    .line 84
    if-ne p1, v0, :cond_9

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getPreview()Lcom/otaliastudios/cameraview/controls/Preview;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_9
    const-class v0, Lcom/otaliastudios/cameraview/controls/Engine;

    .line 92
    .line 93
    if-ne p1, v0, :cond_a

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getEngine()Lcom/otaliastudios/cameraview/controls/Engine;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_a
    const-class v0, Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 101
    .line 102
    if-ne p1, v0, :cond_b

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getPictureFormat()Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v2, "Unknown control class: "

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public C(Lcom/otaliastudios/cameraview/gesture/Gesture;)Lcom/otaliastudios/cameraview/gesture/GestureAction;
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/gesture/Gesture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 8
    .line 9
    return-object p1
.end method

.method public final D(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 30
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput-boolean v2, v0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/otaliastudios/cameraview/b$j;->CameraView:[I

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    invoke-virtual {v3, v5, v4, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lcom/otaliastudios/cameraview/controls/b;

    .line 31
    .line 32
    invoke-direct {v4, v1, v3}, Lcom/otaliastudios/cameraview/controls/b;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 33
    .line 34
    .line 35
    sget v5, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraPlaySounds:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sget v7, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraUseDeviceOrientation:I

    .line 43
    .line 44
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sget v8, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraExperimental:I

    .line 49
    .line 50
    invoke-virtual {v3, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iput-boolean v8, v0, Lcom/otaliastudios/cameraview/CameraView;->B:Z

    .line 55
    .line 56
    sget v8, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraRequestPermissions:I

    .line 57
    .line 58
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iput-boolean v8, v0, Lcom/otaliastudios/cameraview/CameraView;->c:Z

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/b;->j()Lcom/otaliastudios/cameraview/controls/Preview;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iput-object v8, v0, Lcom/otaliastudios/cameraview/CameraView;->e:Lcom/otaliastudios/cameraview/controls/Preview;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/b;->c()Lcom/otaliastudios/cameraview/controls/Engine;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iput-object v8, v0, Lcom/otaliastudios/cameraview/CameraView;->f:Lcom/otaliastudios/cameraview/controls/Engine;

    .line 75
    .line 76
    sget v8, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraGridColor:I

    .line 77
    .line 78
    sget v9, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->h:I

    .line 79
    .line 80
    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    sget v9, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraVideoMaxSize:I

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    float-to-long v11, v9

    .line 92
    sget v9, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraVideoMaxDuration:I

    .line 93
    .line 94
    invoke-virtual {v3, v9, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sget v13, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraVideoBitRate:I

    .line 99
    .line 100
    invoke-virtual {v3, v13, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    sget v14, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraAudioBitRate:I

    .line 105
    .line 106
    invoke-virtual {v3, v14, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    sget v15, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraPreviewFrameRate:I

    .line 111
    .line 112
    invoke-virtual {v3, v15, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    sget v15, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraPreviewFrameRateExact:I

    .line 117
    .line 118
    invoke-virtual {v3, v15, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    sget v2, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraAutoFocusResetDelay:I

    .line 123
    .line 124
    const/16 v6, 0xbb8

    .line 125
    .line 126
    invoke-virtual {v3, v2, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move v6, v9

    .line 131
    move/from16 v17, v10

    .line 132
    .line 133
    int-to-long v9, v2

    .line 134
    sget v2, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraPictureMetering:I

    .line 135
    .line 136
    move/from16 v18, v15

    .line 137
    .line 138
    const/4 v15, 0x1

    .line 139
    invoke-virtual {v3, v2, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    sget v15, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraPictureSnapshotMetering:I

    .line 144
    .line 145
    move-wide/from16 v19, v9

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    sget v15, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraSnapshotMaxWidth:I

    .line 153
    .line 154
    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    move/from16 v16, v15

    .line 159
    .line 160
    sget v15, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraSnapshotMaxHeight:I

    .line 161
    .line 162
    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    move/from16 v21, v15

    .line 167
    .line 168
    sget v15, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraFrameProcessingMaxWidth:I

    .line 169
    .line 170
    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    move/from16 v22, v15

    .line 175
    .line 176
    sget v15, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraFrameProcessingMaxHeight:I

    .line 177
    .line 178
    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    move/from16 v23, v15

    .line 183
    .line 184
    sget v15, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraFrameProcessingFormat:I

    .line 185
    .line 186
    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    sget v9, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraFrameProcessingPoolSize:I

    .line 191
    .line 192
    move/from16 v25, v15

    .line 193
    .line 194
    const/4 v15, 0x2

    .line 195
    invoke-virtual {v3, v9, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    sget v15, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraFrameProcessingExecutors:I

    .line 200
    .line 201
    move/from16 v26, v9

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    sget v15, Lcom/otaliastudios/cameraview/b$j;->CameraView_cameraDrawHardwareOverlays:I

    .line 209
    .line 210
    move/from16 p2, v9

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-virtual {v3, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    new-instance v15, Leh/d;

    .line 218
    .line 219
    invoke-direct {v15, v3}, Leh/d;-><init>(Landroid/content/res/TypedArray;)V

    .line 220
    .line 221
    .line 222
    move/from16 v24, v13

    .line 223
    .line 224
    new-instance v13, Lcom/otaliastudios/cameraview/gesture/b;

    .line 225
    .line 226
    invoke-direct {v13, v3}, Lcom/otaliastudios/cameraview/gesture/b;-><init>(Landroid/content/res/TypedArray;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v27, v13

    .line 230
    .line 231
    new-instance v13, Lah/d;

    .line 232
    .line 233
    invoke-direct {v13, v3}, Lah/d;-><init>(Landroid/content/res/TypedArray;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v28, v13

    .line 237
    .line 238
    new-instance v13, Lxg/c;

    .line 239
    .line 240
    invoke-direct {v13, v3}, Lxg/c;-><init>(Landroid/content/res/TypedArray;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lcom/otaliastudios/cameraview/CameraView$h;

    .line 247
    .line 248
    invoke-direct {v3, v0}, Lcom/otaliastudios/cameraview/CameraView$h;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    .line 249
    .line 250
    .line 251
    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->l:Lcom/otaliastudios/cameraview/CameraView$h;

    .line 252
    .line 253
    new-instance v3, Landroid/os/Handler;

    .line 254
    .line 255
    move-object/from16 v29, v13

    .line 256
    .line 257
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-direct {v3, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 262
    .line 263
    .line 264
    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 265
    .line 266
    new-instance v3, Lcom/otaliastudios/cameraview/gesture/c;

    .line 267
    .line 268
    iget-object v13, v0, Lcom/otaliastudios/cameraview/CameraView;->l:Lcom/otaliastudios/cameraview/CameraView$h;

    .line 269
    .line 270
    invoke-direct {v3, v13}, Lcom/otaliastudios/cameraview/gesture/c;-><init>(Lcom/otaliastudios/cameraview/gesture/a$a;)V

    .line 271
    .line 272
    .line 273
    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->v:Lcom/otaliastudios/cameraview/gesture/c;

    .line 274
    .line 275
    new-instance v3, Lcom/otaliastudios/cameraview/gesture/e;

    .line 276
    .line 277
    iget-object v13, v0, Lcom/otaliastudios/cameraview/CameraView;->l:Lcom/otaliastudios/cameraview/CameraView$h;

    .line 278
    .line 279
    invoke-direct {v3, v13}, Lcom/otaliastudios/cameraview/gesture/e;-><init>(Lcom/otaliastudios/cameraview/gesture/a$a;)V

    .line 280
    .line 281
    .line 282
    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->w:Lcom/otaliastudios/cameraview/gesture/e;

    .line 283
    .line 284
    new-instance v3, Lcom/otaliastudios/cameraview/gesture/d;

    .line 285
    .line 286
    iget-object v13, v0, Lcom/otaliastudios/cameraview/CameraView;->l:Lcom/otaliastudios/cameraview/CameraView$h;

    .line 287
    .line 288
    invoke-direct {v3, v13}, Lcom/otaliastudios/cameraview/gesture/d;-><init>(Lcom/otaliastudios/cameraview/gesture/a$a;)V

    .line 289
    .line 290
    .line 291
    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->x:Lcom/otaliastudios/cameraview/gesture/d;

    .line 292
    .line 293
    new-instance v3, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

    .line 294
    .line 295
    invoke-direct {v3, v1}, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->y:Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

    .line 299
    .line 300
    new-instance v3, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    .line 301
    .line 302
    invoke-direct {v3, v1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->D:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    .line 306
    .line 307
    new-instance v3, Lcom/otaliastudios/cameraview/markers/MarkerLayout;

    .line 308
    .line 309
    invoke-direct {v3, v1}, Lcom/otaliastudios/cameraview/markers/MarkerLayout;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->z:Lcom/otaliastudios/cameraview/markers/MarkerLayout;

    .line 313
    .line 314
    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->y:Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->z:Lcom/otaliastudios/cameraview/markers/MarkerLayout;

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->D:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/otaliastudios/cameraview/CameraView;->y()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v5}, Lcom/otaliastudios/cameraview/CameraView;->setPlaySounds(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v7}, Lcom/otaliastudios/cameraview/CameraView;->setUseDeviceOrientation(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/b;->f()Lcom/otaliastudios/cameraview/controls/Grid;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setGrid(Lcom/otaliastudios/cameraview/controls/Grid;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v8}, Lcom/otaliastudios/cameraview/CameraView;->setGridColor(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v9}, Lcom/otaliastudios/cameraview/CameraView;->setDrawHardwareOverlays(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/b;->d()Lcom/otaliastudios/cameraview/controls/Facing;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lcom/otaliastudios/cameraview/controls/Facing;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/b;->e()Lcom/otaliastudios/cameraview/controls/Flash;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/controls/Flash;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/b;->h()Lcom/otaliastudios/cameraview/controls/Mode;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Lcom/otaliastudios/cameraview/controls/Mode;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/b;->l()Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setWhiteBalance(Lcom/otaliastudios/cameraview/controls/WhiteBalance;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/b;->g()Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setHdr(Lcom/otaliastudios/cameraview/controls/Hdr;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/b;->a()Lcom/otaliastudios/cameraview/controls/Audio;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Lcom/otaliastudios/cameraview/controls/Audio;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v14}, Lcom/otaliastudios/cameraview/CameraView;->setAudioBitRate(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/b;->b()Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setAudioCodec(Lcom/otaliastudios/cameraview/controls/AudioCodec;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15}, Leh/d;->a()Leh/c;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setPictureSize(Leh/c;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPictureMetering(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v10}, Lcom/otaliastudios/cameraview/CameraView;->setPictureSnapshotMetering(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/b;->i()Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPictureFormat(Lcom/otaliastudios/cameraview/controls/PictureFormat;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v15}, Leh/d;->b()Leh/c;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setVideoSize(Leh/c;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/controls/b;->k()Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Lcom/otaliastudios/cameraview/controls/VideoCodec;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v11, v12}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxSize(J)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v6}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    .line 441
    .line 442
    .line 443
    move/from16 v2, v24

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setVideoBitRate(I)V

    .line 446
    .line 447
    .line 448
    move-wide/from16 v2, v19

    .line 449
    .line 450
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->setAutoFocusResetDelay(J)V

    .line 451
    .line 452
    .line 453
    move/from16 v2, v18

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRateExact(Z)V

    .line 456
    .line 457
    .line 458
    move/from16 v2, v17

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRate(F)V

    .line 461
    .line 462
    .line 463
    move/from16 v2, v16

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxWidth(I)V

    .line 466
    .line 467
    .line 468
    move/from16 v2, v21

    .line 469
    .line 470
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxHeight(I)V

    .line 471
    .line 472
    .line 473
    move/from16 v2, v22

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxWidth(I)V

    .line 476
    .line 477
    .line 478
    move/from16 v2, v23

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxHeight(I)V

    .line 481
    .line 482
    .line 483
    move/from16 v2, v25

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingFormat(I)V

    .line 486
    .line 487
    .line 488
    move/from16 v2, v26

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingPoolSize(I)V

    .line 491
    .line 492
    .line 493
    move/from16 v2, p2

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingExecutors(I)V

    .line 496
    .line 497
    .line 498
    sget-object v2, Lcom/otaliastudios/cameraview/gesture/Gesture;->TAP:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 499
    .line 500
    invoke-virtual/range {v27 .. v27}, Lcom/otaliastudios/cameraview/gesture/b;->e()Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->K(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/gesture/GestureAction;)Z

    .line 505
    .line 506
    .line 507
    sget-object v2, Lcom/otaliastudios/cameraview/gesture/Gesture;->LONG_TAP:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 508
    .line 509
    invoke-virtual/range {v27 .. v27}, Lcom/otaliastudios/cameraview/gesture/b;->c()Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->K(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/gesture/GestureAction;)Z

    .line 514
    .line 515
    .line 516
    sget-object v2, Lcom/otaliastudios/cameraview/gesture/Gesture;->PINCH:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 517
    .line 518
    invoke-virtual/range {v27 .. v27}, Lcom/otaliastudios/cameraview/gesture/b;->d()Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->K(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/gesture/GestureAction;)Z

    .line 523
    .line 524
    .line 525
    sget-object v2, Lcom/otaliastudios/cameraview/gesture/Gesture;->SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 526
    .line 527
    invoke-virtual/range {v27 .. v27}, Lcom/otaliastudios/cameraview/gesture/b;->b()Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->K(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/gesture/GestureAction;)Z

    .line 532
    .line 533
    .line 534
    sget-object v2, Lcom/otaliastudios/cameraview/gesture/Gesture;->SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 535
    .line 536
    invoke-virtual/range {v27 .. v27}, Lcom/otaliastudios/cameraview/gesture/b;->f()Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->K(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/gesture/GestureAction;)Z

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v28 .. v28}, Lah/d;->a()Lah/a;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setAutoFocusMarker(Lah/a;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v29 .. v29}, Lxg/c;->a()Lxg/b;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFilter(Lxg/b;)V

    .line 555
    .line 556
    .line 557
    new-instance v2, Lcom/otaliastudios/cameraview/internal/g;

    .line 558
    .line 559
    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->l:Lcom/otaliastudios/cameraview/CameraView$h;

    .line 560
    .line 561
    invoke-direct {v2, v1, v3}, Lcom/otaliastudios/cameraview/internal/g;-><init>(Landroid/content/Context;Lcom/otaliastudios/cameraview/internal/g$c;)V

    .line 562
    .line 563
    .line 564
    iput-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->n:Lcom/otaliastudios/cameraview/internal/g;

    .line 565
    .line 566
    return-void
.end method

.method public E(Lcom/otaliastudios/cameraview/controls/Engine;Log/d$l;)Log/d;
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/controls/Engine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Log/d$l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Engine;->CAMERA2:Lcom/otaliastudios/cameraview/controls/Engine;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Log/b;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Log/b;-><init>(Log/d$l;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lcom/otaliastudios/cameraview/controls/Engine;->CAMERA1:Lcom/otaliastudios/cameraview/controls/Engine;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->f:Lcom/otaliastudios/cameraview/controls/Engine;

    .line 18
    .line 19
    new-instance p1, Log/a;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Log/a;-><init>(Log/d$l;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public F(Lcom/otaliastudios/cameraview/controls/Preview;Landroid/content/Context;Landroid/view/ViewGroup;)Ldh/a;
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/controls/Preview;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/CameraView$g;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Ldh/h;

    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Ldh/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    sget-object p1, Lcom/otaliastudios/cameraview/controls/Preview;->GL_SURFACE:Lcom/otaliastudios/cameraview/controls/Preview;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lcom/otaliastudios/cameraview/controls/Preview;

    .line 31
    .line 32
    new-instance p1, Ldh/c;

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Ldh/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    new-instance p1, Ldh/g;

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Ldh/g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->c0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->isAtLeast(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Log/d;->d0()Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->isAtLeast(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->q0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->r0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/gesture/GestureAction;)Z
    .locals 4
    .param p1    # Lcom/otaliastudios/cameraview/gesture/Gesture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/otaliastudios/cameraview/gesture/GestureAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/gesture/GestureAction;->NONE:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/gesture/Gesture;->isAssignableTo(Lcom/otaliastudios/cameraview/gesture/GestureAction;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/otaliastudios/cameraview/CameraView$g;->b:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    aget p1, p2, p1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    if-eq p1, p2, :cond_6

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq p1, v1, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq p1, v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->x:Lcom/otaliastudios/cameraview/gesture/d;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v3, Lcom/otaliastudios/cameraview/gesture/Gesture;->SCROLL_HORIZONTAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    .line 52
    .line 53
    sget-object v3, Lcom/otaliastudios/cameraview/gesture/Gesture;->SCROLL_VERTICAL:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move v0, p2

    .line 65
    :goto_1
    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/gesture/a;->k(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->w:Lcom/otaliastudios/cameraview/gesture/e;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    .line 72
    .line 73
    sget-object v3, Lcom/otaliastudios/cameraview/gesture/Gesture;->TAP:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    .line 82
    .line 83
    sget-object v3, Lcom/otaliastudios/cameraview/gesture/Gesture;->LONG_TAP:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eq v1, v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v0, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    move v0, p2

    .line 95
    :goto_3
    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/gesture/a;->k(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->v:Lcom/otaliastudios/cameraview/gesture/c;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    .line 102
    .line 103
    sget-object v3, Lcom/otaliastudios/cameraview/gesture/Gesture;->PINCH:Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eq v1, v0, :cond_7

    .line 110
    .line 111
    move v0, p2

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move v0, v2

    .line 114
    :goto_4
    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/gesture/a;->k(Z)V

    .line 115
    .line 116
    .line 117
    :goto_5
    iput v2, p0, Lcom/otaliastudios/cameraview/CameraView;->i:I

    .line 118
    .line 119
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 140
    .line 141
    iget v1, p0, Lcom/otaliastudios/cameraview/CameraView;->i:I

    .line 142
    .line 143
    sget-object v3, Lcom/otaliastudios/cameraview/gesture/GestureAction;->NONE:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 144
    .line 145
    if-ne v0, v3, :cond_8

    .line 146
    .line 147
    move v0, v2

    .line 148
    goto :goto_7

    .line 149
    :cond_8
    move v0, p2

    .line 150
    :goto_7
    add-int/2addr v1, v0

    .line 151
    iput v1, p0, Lcom/otaliastudios/cameraview/CameraView;->i:I

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    return p2

    .line 155
    :cond_a
    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->K(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/gesture/GestureAction;)Z

    .line 156
    .line 157
    .line 158
    return v2
.end method

.method public final L(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p1, "EXACTLY"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    const-string p1, "UNSPECIFIED"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    const-string p1, "AT_MOST"

    .line 20
    .line 21
    return-object p1
.end method

.method public final M(Lcom/otaliastudios/cameraview/gesture/a;Lng/e;)V
    .locals 7
    .param p1    # Lcom/otaliastudios/cameraview/gesture/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lng/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/gesture/a;->d()Lcom/otaliastudios/cameraview/gesture/Gesture;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/gesture/a;->f()[Landroid/graphics/PointF;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lcom/otaliastudios/cameraview/CameraView$g;->c:[I

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v2, v4, v2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getFilter()Lxg/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    instance-of p2, p2, Lxg/h;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getFilter()Lxg/b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lxg/h;

    .line 48
    .line 49
    invoke-interface {p2}, Lxg/h;->b()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0, v6, v5}, Lcom/otaliastudios/cameraview/gesture/a;->b(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float v0, p1, v0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {p2, p1}, Lxg/h;->g(F)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getFilter()Lxg/b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    instance-of p2, p2, Lxg/f;

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getFilter()Lxg/b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lxg/f;

    .line 79
    .line 80
    invoke-interface {p2}, Lxg/f;->c()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1, v0, v6, v5}, Lcom/otaliastudios/cameraview/gesture/a;->b(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float v0, p1, v0

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {p2, p1}, Lxg/f;->h(F)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 97
    .line 98
    invoke-virtual {v1}, Log/d;->D()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p2}, Lng/e;->b()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p2}, Lng/e;->a()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1, v1, v2, p2}, Lcom/otaliastudios/cameraview/gesture/a;->b(FFF)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    cmpl-float v1, p1, v1

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    new-array v1, v1, [F

    .line 120
    .line 121
    aput v2, v1, v0

    .line 122
    .line 123
    aput p2, v1, v4

    .line 124
    .line 125
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 126
    .line 127
    invoke-virtual {p2, p1, v1, v3, v4}, Log/d;->G0(F[F[Landroid/graphics/PointF;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_3
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 132
    .line 133
    invoke-virtual {p2}, Log/d;->m0()F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2, v6, v5}, Lcom/otaliastudios/cameraview/gesture/a;->b(FFF)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    cmpl-float p2, p1, p2

    .line 142
    .line 143
    if-eqz p2, :cond_0

    .line 144
    .line 145
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 146
    .line 147
    invoke-virtual {p2, p1, v3, v4}, Log/d;->j1(F[Landroid/graphics/PointF;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_4
    new-instance p1, Leh/b;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-direct {p1, p2, v2}, Leh/b;-><init>(II)V

    .line 162
    .line 163
    .line 164
    aget-object p2, v3, v0

    .line 165
    .line 166
    invoke-static {p1, p2}, Lbh/b;->e(Leh/b;Landroid/graphics/PointF;)Lbh/b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 171
    .line 172
    aget-object v0, v3, v0

    .line 173
    .line 174
    invoke-virtual {p2, v1, p1, v0}, Log/d;->l1(Lcom/otaliastudios/cameraview/gesture/Gesture;Lbh/b;Landroid/graphics/PointF;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_5
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->W()V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_6
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->X()V

    .line 183
    .line 184
    .line 185
    :cond_0
    :goto_0
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->q:Landroid/media/MediaActionSound;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/media/MediaActionSound;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/media/MediaActionSound;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->q:Landroid/media/MediaActionSound;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->q:Landroid/media/MediaActionSound;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/media/MediaActionSound;->play(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public O(Lng/c;)V
    .locals 1
    .param p1    # Lng/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P(Lzg/d;)V
    .locals 1
    .param p1    # Lzg/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Log/d;->N0(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final Q(ZZ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    instance-of v2, v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Landroid/app/Activity;

    .line 16
    .line 17
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-string p1, "android.permission.CAMERA"

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    new-array p1, p1, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/lang/String;

    .line 53
    .line 54
    const/16 p2, 0x10

    .line 55
    .line 56
    invoke-virtual {v1, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public R(DD)V
    .locals 3

    .line 1
    new-instance v0, Landroid/location/Location;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Log/d;->P0(Landroid/location/Location;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public S(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    cmpl-float v1, p1, v1

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    cmpg-float v0, p2, v0

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    cmpl-float v0, p2, v0

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Leh/b;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v0, v1, v2}, Leh/b;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lbh/b;->e(Leh/b;Landroid/graphics/PointF;)Lbh/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, v0, p1, v1}, Log/d;->l1(Lcom/otaliastudios/cameraview/gesture/Gesture;Lbh/b;Landroid/graphics/PointF;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "y should be >= 0 and <= getHeight()"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "x should be >= 0 and <= getWidth()"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public T(Landroid/graphics/RectF;)V
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Leh/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v0, v1, v2}, Leh/b;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lbh/b;->b(Leh/b;Landroid/graphics/RectF;)Lbh/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v1, p1, v0, v2}, Log/d;->l1(Lcom/otaliastudios/cameraview/gesture/Gesture;Lbh/b;Landroid/graphics/PointF;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "Region is out of view bounds! "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->t1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$e;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/otaliastudios/cameraview/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Log/d;->u1(Lcom/otaliastudios/cameraview/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public X()V
    .locals 2

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/otaliastudios/cameraview/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Log/d;->v1(Lcom/otaliastudios/cameraview/a$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Y(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->a0(Ljava/io/File;Ljava/io/FileDescriptor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Z(Ljava/io/File;I)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/otaliastudios/cameraview/CameraView;->b0(Ljava/io/File;Ljava/io/FileDescriptor;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a0(Ljava/io/File;Ljava/io/FileDescriptor;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/otaliastudios/cameraview/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Log/d;->w1(Lcom/otaliastudios/cameraview/c$a;Ljava/io/File;Ljava/io/FileDescriptor;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, p2}, Log/d;->w1(Lcom/otaliastudios/cameraview/c$a;Ljava/io/File;Ljava/io/FileDescriptor;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance p2, Lcom/otaliastudios/cameraview/CameraView$a;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/otaliastudios/cameraview/CameraView$a;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "file and fileDescriptor are both null."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->D:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->f(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->D:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    .line 14
    .line 15
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final b0(Ljava/io/File;Ljava/io/FileDescriptor;I)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getVideoMaxDuration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$c;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/otaliastudios/cameraview/CameraView$c;-><init>(Lcom/otaliastudios/cameraview/CameraView;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/CameraView;->n(Lng/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/otaliastudios/cameraview/CameraView;->a0(Ljava/io/File;Ljava/io/FileDescriptor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c0(Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/otaliastudios/cameraview/CameraView;->a0(Ljava/io/File;Ljava/io/FileDescriptor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public close()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Lcom/otaliastudios/cameraview/internal/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/g;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Log/d;->p1(Z)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Ldh/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ldh/a;->t()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public d0(Ljava/io/FileDescriptor;I)V
    .locals 1
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/otaliastudios/cameraview/CameraView;->b0(Ljava/io/File;Ljava/io/FileDescriptor;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public destroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->s()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->u()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Log/d;->u(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Ldh/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ldh/a;->r()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public e0(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/otaliastudios/cameraview/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/otaliastudios/cameraview/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Log/d;->x1(Lcom/otaliastudios/cameraview/c$a;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lcom/otaliastudios/cameraview/CameraView$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/CameraView$b;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f0(Ljava/io/File;I)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getVideoMaxDuration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$d;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/otaliastudios/cameraview/CameraView$d;-><init>(Lcom/otaliastudios/cameraview/CameraView;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/CameraView;->n(Lng/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->e0(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g0()Lcom/otaliastudios/cameraview/controls/Facing;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->E()Lcom/otaliastudios/cameraview/controls/Facing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/otaliastudios/cameraview/CameraView$g;->d:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Facing;->BACK:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lcom/otaliastudios/cameraview/controls/Facing;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Facing;->FRONT:Lcom/otaliastudios/cameraview/controls/Facing;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lcom/otaliastudios/cameraview/controls/Facing;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Log/d;->E()Lcom/otaliastudios/cameraview/controls/Facing;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->D:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->e(Landroid/util/AttributeSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->D:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->d(Landroid/util/AttributeSet;)Lcom/otaliastudios/cameraview/overlay/OverlayLayout$b;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAudio()Lcom/otaliastudios/cameraview/controls/Audio;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->x()Lcom/otaliastudios/cameraview/controls/Audio;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAudioBitRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAudioCodec()Lcom/otaliastudios/cameraview/controls/AudioCodec;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->z()Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAutoFocusResetDelay()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCameraOptions()Lng/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->C()Lng/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDrawHardwareOverlays()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->D:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->getHardwareCanvasEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEngine()Lcom/otaliastudios/cameraview/controls/Engine;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->f:Lcom/otaliastudios/cameraview/controls/Engine;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExposureCorrection()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->D()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFacing()Lcom/otaliastudios/cameraview/controls/Facing;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->E()Lcom/otaliastudios/cameraview/controls/Facing;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFilter()Lxg/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Ldh/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->g:Lxg/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v1, v0, Ldh/b;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Ldh/b;

    .line 13
    .line 14
    invoke-interface {v0}, Ldh/b;->a()Lxg/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Filters are only supported by the GL_SURFACE preview. Current:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lcom/otaliastudios/cameraview/controls/Preview;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public getFlash()Lcom/otaliastudios/cameraview/controls/Flash;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->F()Lcom/otaliastudios/cameraview/controls/Flash;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFrameProcessingExecutors()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/CameraView;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getFrameProcessingFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFrameProcessingMaxHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFrameProcessingMaxWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->J()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFrameProcessingPoolSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getGrid()Lcom/otaliastudios/cameraview/controls/Grid;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->y:Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->getGridMode()Lcom/otaliastudios/cameraview/controls/Grid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGridColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->y:Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->getGridColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHdr()Lcom/otaliastudios/cameraview/controls/Hdr;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->L()Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->M()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMode()Lcom/otaliastudios/cameraview/controls/Mode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->N()Lcom/otaliastudios/cameraview/controls/Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPictureFormat()Lcom/otaliastudios/cameraview/controls/PictureFormat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->Q()Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPictureMetering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPictureSize()Leh/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Log/d;->S(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPictureSnapshotMetering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlaySounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPreview()Lcom/otaliastudios/cameraview/controls/Preview;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lcom/otaliastudios/cameraview/controls/Preview;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewFrameRate()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->W()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPreviewFrameRateExact()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSnapshotMaxHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->a0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSnapshotMaxWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->b0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSnapshotSize()Leh/b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 16
    .line 17
    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Log/d;->e0(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v1, v3}, Leh/a;->m(II)Leh/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/internal/b;->a(Leh/b;Leh/a;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Leh/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {v1, v3, v0}, Leh/b;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 56
    .line 57
    invoke-virtual {v0}, Log/d;->w()Lug/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v3, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lug/a;->b(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Leh/b;->b()Leh/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getUseDeviceOrientation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoBitRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->f0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVideoCodec()Lcom/otaliastudios/cameraview/controls/VideoCodec;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->g0()Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoMaxDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->h0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVideoMaxSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->i0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getVideoSize()Leh/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    sget-object v1, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Log/d;->j0(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWhiteBalance()Lcom/otaliastudios/cameraview/controls/WhiteBalance;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->l0()Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Log/d;->m0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(Lng/c;)V
    .locals 1
    .param p1    # Lng/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Ldh/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->z()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Leh/b;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/otaliastudios/cameraview/CameraView;->i:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-super {v0, v1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 30
    .line 31
    sget-object v3, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Log/d;->Y(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Leh/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/otaliastudios/cameraview/CameraView;->p:Leh/b;

    .line 38
    .line 39
    const-string v3, "onMeasure:"

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/otaliastudios/cameraview/CameraView;->F:Lng/d;

    .line 44
    .line 45
    const-string v2, "surface is not ready. Calling default behavior."

    .line 46
    .line 47
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget-object v7, v0, Lcom/otaliastudios/cameraview/CameraView;->p:Leh/b;

    .line 75
    .line 76
    invoke-virtual {v7}, Leh/b;->g()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    int-to-float v7, v7

    .line 81
    iget-object v8, v0, Lcom/otaliastudios/cameraview/CameraView;->p:Leh/b;

    .line 82
    .line 83
    invoke-virtual {v8}, Leh/b;->c()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    int-to-float v8, v8

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v10, v0, Lcom/otaliastudios/cameraview/CameraView;->m:Ldh/a;

    .line 93
    .line 94
    invoke-virtual {v10}, Ldh/a;->y()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/high16 v11, -0x80000000

    .line 99
    .line 100
    if-nez v10, :cond_3

    .line 101
    .line 102
    if-ne v1, v2, :cond_2

    .line 103
    .line 104
    move v1, v11

    .line 105
    :cond_2
    if-ne v4, v2, :cond_5

    .line 106
    .line 107
    move v4, v11

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v10, -0x1

    .line 110
    if-ne v1, v11, :cond_4

    .line 111
    .line 112
    iget v12, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    .line 114
    if-ne v12, v10, :cond_4

    .line 115
    .line 116
    move v1, v2

    .line 117
    :cond_4
    if-ne v4, v11, :cond_5

    .line 118
    .line 119
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    .line 121
    if-ne v9, v10, :cond_5

    .line 122
    .line 123
    move v4, v2

    .line 124
    :cond_5
    :goto_0
    sget-object v9, Lcom/otaliastudios/cameraview/CameraView;->F:Lng/d;

    .line 125
    .line 126
    new-instance v10, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v12, "requested dimensions are ("

    .line 132
    .line 133
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v12, "["

    .line 140
    .line 141
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->L(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v13, "]x"

    .line 152
    .line 153
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lcom/otaliastudios/cameraview/CameraView;->L(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v12, "])"

    .line 170
    .line 171
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    filled-new-array {v3, v10}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v9, v10}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    new-instance v10, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v12, "("

    .line 191
    .line 192
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v13, "x"

    .line 199
    .line 200
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v14, ")"

    .line 207
    .line 208
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const-string v15, "previewSize is"

    .line 216
    .line 217
    filled-new-array {v3, v15, v10}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v9, v10}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    if-ne v1, v2, :cond_6

    .line 225
    .line 226
    if-ne v4, v2, :cond_6

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "both are MATCH_PARENT or fixed value. We adapt."

    .line 253
    .line 254
    const-string v4, "This means CROP_CENTER."

    .line 255
    .line 256
    filled-new-array {v3, v2, v4, v1}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v9, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_6
    if-nez v1, :cond_7

    .line 268
    .line 269
    if-nez v4, :cond_7

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v4, "both are completely free."

    .line 296
    .line 297
    const-string v5, "We respect that and extend to the whole preview size."

    .line 298
    .line 299
    filled-new-array {v3, v4, v5, v1}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v9, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    float-to-int v1, v7

    .line 307
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    float-to-int v3, v8

    .line 312
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-super {v0, v1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_7
    div-float/2addr v8, v7

    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    if-nez v4, :cond_8

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_8
    if-eq v1, v2, :cond_b

    .line 328
    .line 329
    if-ne v4, v2, :cond_9

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_9
    int-to-float v1, v6

    .line 333
    int-to-float v4, v5

    .line 334
    div-float v7, v1, v4

    .line 335
    .line 336
    cmpl-float v7, v7, v8

    .line 337
    .line 338
    if-ltz v7, :cond_a

    .line 339
    .line 340
    mul-float/2addr v4, v8

    .line 341
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    goto :goto_1

    .line 346
    :cond_a
    div-float/2addr v1, v8

    .line 347
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v4, "both dimension were AT_MOST."

    .line 376
    .line 377
    const-string v7, "We fit the preview aspect ratio."

    .line 378
    .line 379
    filled-new-array {v3, v4, v7, v1}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v9, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-super {v0, v1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_b
    :goto_2
    if-ne v1, v11, :cond_c

    .line 399
    .line 400
    int-to-float v1, v6

    .line 401
    div-float/2addr v1, v8

    .line 402
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    goto :goto_3

    .line 411
    :cond_c
    int-to-float v1, v5

    .line 412
    mul-float/2addr v1, v8

    .line 413
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v4, "one dimension was EXACTLY, another AT_MOST."

    .line 446
    .line 447
    const-string v7, "We have TRIED to fit the aspect ratio, but it\'s not guaranteed."

    .line 448
    .line 449
    filled-new-array {v3, v4, v7, v1}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v9, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-super {v0, v1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_d
    :goto_4
    if-nez v1, :cond_e

    .line 469
    .line 470
    int-to-float v1, v6

    .line 471
    div-float/2addr v1, v8

    .line 472
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    goto :goto_5

    .line 477
    :cond_e
    int-to-float v1, v5

    .line 478
    mul-float/2addr v1, v8

    .line 479
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v4, "one dimension was free, we adapted it to fit the ratio."

    .line 508
    .line 509
    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v9, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-super {v0, v1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Log/d;->C()Lng/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->v:Lcom/otaliastudios/cameraview/gesture/c;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/otaliastudios/cameraview/gesture/a;->j(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "onTouchEvent"

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object p1, Lcom/otaliastudios/cameraview/CameraView;->F:Lng/d;

    .line 28
    .line 29
    const-string v2, "pinch!"

    .line 30
    .line 31
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->v:Lcom/otaliastudios/cameraview/gesture/c;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->M(Lcom/otaliastudios/cameraview/gesture/a;Lng/e;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->x:Lcom/otaliastudios/cameraview/gesture/d;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lcom/otaliastudios/cameraview/gesture/a;->j(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcom/otaliastudios/cameraview/CameraView;->F:Lng/d;

    .line 53
    .line 54
    const-string v2, "scroll!"

    .line 55
    .line 56
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v2}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->x:Lcom/otaliastudios/cameraview/gesture/d;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->M(Lcom/otaliastudios/cameraview/gesture/a;Lng/e;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->w:Lcom/otaliastudios/cameraview/gesture/e;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lcom/otaliastudios/cameraview/gesture/a;->j(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lcom/otaliastudios/cameraview/CameraView;->F:Lng/d;

    .line 78
    .line 79
    const-string v2, "tap!"

    .line 80
    .line 81
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->w:Lcom/otaliastudios/cameraview/gesture/e;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->M(Lcom/otaliastudios/cameraview/gesture/a;Lng/e;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return v1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "Options should not be null here."

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public open()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Ldh/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ldh/a;->u()V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getAudio()Lcom/otaliastudios/cameraview/controls/Audio;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->q(Lcom/otaliastudios/cameraview/controls/Audio;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Lcom/otaliastudios/cameraview/internal/g;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/g;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Log/d;->w()Lug/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Lcom/otaliastudios/cameraview/internal/g;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/internal/g;->k()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lug/a;->h(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Log/d;->k1()Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public p(Lzg/d;)V
    .locals 1
    .param p1    # Lzg/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Log/d;->N0(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public q(Lcom/otaliastudios/cameraview/controls/Audio;)Z
    .locals 4
    .param p1    # Lcom/otaliastudios/cameraview/controls/Audio;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->r(Lcom/otaliastudios/cameraview/controls/Audio;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/otaliastudios/cameraview/controls/Audio;->ON:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/otaliastudios/cameraview/controls/Audio;->MONO:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/otaliastudios/cameraview/controls/Audio;->STEREO:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move p1, v2

    .line 26
    :goto_1
    const-string v1, "android.permission.CAMERA"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v3

    .line 37
    :goto_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    move p1, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move p1, v3

    .line 50
    :goto_3
    if-nez v1, :cond_4

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->c:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, Lcom/otaliastudios/cameraview/CameraView;->Q(ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return v3
.end method

.method public final r(Lcom/otaliastudios/cameraview/controls/Audio;)V
    .locals 5
    .param p1    # Lcom/otaliastudios/cameraview/controls/Audio;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Audio;->ON:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Audio;->MONO:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/otaliastudios/cameraview/controls/Audio;->STEREO:Lcom/otaliastudios/cameraview/controls/Audio;

    .line 10
    .line 11
    if-ne p1, v0, :cond_3

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x1000

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    :goto_0
    if-ge v2, v0, :cond_2

    .line 41
    .line 42
    aget-object v3, p1, v2

    .line 43
    .line 44
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p1, Lcom/otaliastudios/cameraview/CameraView;->F:Lng/d;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v2, "Permission error: when audio is enabled (Audio.ON) the RECORD_AUDIO permission should be added to the app manifest file."

    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    :cond_3
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->D:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->f(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->D:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set(Lcom/otaliastudios/cameraview/controls/a;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/controls/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/Audio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/otaliastudios/cameraview/controls/Audio;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Lcom/otaliastudios/cameraview/controls/Audio;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/Facing;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/otaliastudios/cameraview/controls/Facing;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lcom/otaliastudios/cameraview/controls/Facing;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/Flash;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcom/otaliastudios/cameraview/controls/Flash;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/controls/Flash;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/Grid;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Lcom/otaliastudios/cameraview/controls/Grid;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setGrid(Lcom/otaliastudios/cameraview/controls/Grid;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p1, Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setHdr(Lcom/otaliastudios/cameraview/controls/Hdr;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/Mode;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast p1, Lcom/otaliastudios/cameraview/controls/Mode;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Lcom/otaliastudios/cameraview/controls/Mode;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast p1, Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setWhiteBalance(Lcom/otaliastudios/cameraview/controls/WhiteBalance;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    check-cast p1, Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Lcom/otaliastudios/cameraview/controls/VideoCodec;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    check-cast p1, Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setAudioCodec(Lcom/otaliastudios/cameraview/controls/AudioCodec;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/Preview;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    check-cast p1, Lcom/otaliastudios/cameraview/controls/Preview;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setPreview(Lcom/otaliastudios/cameraview/controls/Preview;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/Engine;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    check-cast p1, Lcom/otaliastudios/cameraview/controls/Engine;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setEngine(Lcom/otaliastudios/cameraview/controls/Engine;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_a
    instance-of v0, p1, Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    check-cast p1, Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setPictureFormat(Lcom/otaliastudios/cameraview/controls/PictureFormat;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    :goto_0
    return-void
.end method

.method public setAudio(Lcom/otaliastudios/cameraview/controls/Audio;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/controls/Audio;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getAudio()Lcom/otaliastudios/cameraview/controls/Audio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraView;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->q(Lcom/otaliastudios/cameraview/controls/Audio;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Log/d;->C0(Lcom/otaliastudios/cameraview/controls/Audio;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->close()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Log/d;->C0(Lcom/otaliastudios/cameraview/controls/Audio;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public setAudioBitRate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/d;->D0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAudioCodec(Lcom/otaliastudios/cameraview/controls/AudioCodec;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/controls/AudioCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/d;->E0(Lcom/otaliastudios/cameraview/controls/AudioCodec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoFocusMarker(Lah/a;)V
    .locals 2
    .param p1    # Lah/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->r:Lah/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Lcom/otaliastudios/cameraview/markers/MarkerLayout;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/otaliastudios/cameraview/markers/MarkerLayout;->b(ILah/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAutoFocusResetDelay(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Log/d;->F0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDrawHardwareOverlays(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->D:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/overlay/OverlayLayout;->setHardwareCanvasEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEngine(Lcom/otaliastudios/cameraview/controls/Engine;)V
    .locals 2
    .param p1    # Lcom/otaliastudios/cameraview/controls/Engine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/CameraView;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->f:Lcom/otaliastudios/cameraview/controls/Engine;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->y()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Ldh/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Log/d;->X0(Ldh/a;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Log/d;->E()Lcom/otaliastudios/cameraview/controls/Facing;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lcom/otaliastudios/cameraview/controls/Facing;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Log/d;->F()Lcom/otaliastudios/cameraview/controls/Flash;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lcom/otaliastudios/cameraview/controls/Flash;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Log/d;->N()Lcom/otaliastudios/cameraview/controls/Mode;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Lcom/otaliastudios/cameraview/controls/Mode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Log/d;->l0()Lcom/otaliastudios/cameraview/controls/WhiteBalance;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setWhiteBalance(Lcom/otaliastudios/cameraview/controls/WhiteBalance;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Log/d;->L()Lcom/otaliastudios/cameraview/controls/Hdr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setHdr(Lcom/otaliastudios/cameraview/controls/Hdr;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Log/d;->x()Lcom/otaliastudios/cameraview/controls/Audio;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Lcom/otaliastudios/cameraview/controls/Audio;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Log/d;->y()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setAudioBitRate(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Log/d;->z()Lcom/otaliastudios/cameraview/controls/AudioCodec;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setAudioCodec(Lcom/otaliastudios/cameraview/controls/AudioCodec;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Log/d;->T()Leh/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPictureSize(Leh/c;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Log/d;->Q()Lcom/otaliastudios/cameraview/controls/PictureFormat;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPictureFormat(Lcom/otaliastudios/cameraview/controls/PictureFormat;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Log/d;->k0()Leh/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoSize(Leh/c;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Log/d;->g0()Lcom/otaliastudios/cameraview/controls/VideoCodec;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Lcom/otaliastudios/cameraview/controls/VideoCodec;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Log/d;->i0()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxSize(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Log/d;->h0()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Log/d;->f0()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoBitRate(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Log/d;->A()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p0, v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setAutoFocusResetDelay(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Log/d;->W()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRate(F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Log/d;->X()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRateExact(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Log/d;->b0()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxWidth(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Log/d;->a0()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxHeight(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Log/d;->J()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxWidth(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Log/d;->I()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxHeight(I)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingFormat(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Log/d;->K()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingPoolSize(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    xor-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Log/d;->N0(Z)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public setExperimental(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExposureCorrection(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getCameraOptions()Lng/e;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Lng/e;->b()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1}, Lng/e;->a()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpg-float v3, p1, v2

    .line 17
    .line 18
    if-gez v3, :cond_0

    .line 19
    .line 20
    move p1, v2

    .line 21
    :cond_0
    cmpl-float v3, p1, v1

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_1
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [F

    .line 28
    .line 29
    aput v2, v3, v0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput v1, v3, v2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, p1, v3, v2, v0}, Log/d;->G0(F[F[Landroid/graphics/PointF;Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public setFacing(Lcom/otaliastudios/cameraview/controls/Facing;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/controls/Facing;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/d;->H0(Lcom/otaliastudios/cameraview/controls/Facing;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFilter(Lxg/b;)V
    .locals 3
    .param p1    # Lxg/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Ldh/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->g:Lxg/b;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v1, p1, Lxg/e;

    .line 9
    .line 10
    instance-of v2, v0, Ldh/b;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Filters are only supported by the GL_SURFACE preview. Current preview:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lcom/otaliastudios/cameraview/controls/Preview;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast v0, Ldh/b;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ldh/b;->b(Lxg/b;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public setFlash(Lcom/otaliastudios/cameraview/controls/Flash;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/controls/Flash;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/d;->I0(Lcom/otaliastudios/cameraview/controls/Flash;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrameProcessingExecutors(I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/otaliastudios/cameraview/CameraView;->h:I

    .line 5
    .line 6
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v8, Lcom/otaliastudios/cameraview/CameraView$f;

    .line 16
    .line 17
    invoke-direct {v8, p0}, Lcom/otaliastudios/cameraview/CameraView$f;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v4, 0x4

    .line 21
    .line 22
    move-object v1, v9

    .line 23
    move v2, p1

    .line 24
    move v3, p1

    .line 25
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v9, p0, Lcom/otaliastudios/cameraview/CameraView;->k:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Need at least 1 executor, got "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public setFrameProcessingFormat(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/d;->J0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrameProcessingMaxHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/d;->K0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrameProcessingMaxWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/d;->L0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrameProcessingPoolSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/d;->M0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGrid(Lcom/otaliastudios/cameraview/controls/Grid;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/controls/Grid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->y:Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->setGridMode(Lcom/otaliastudios/cameraview/controls/Grid;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGridColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->y:Lcom/otaliastudios/cameraview/internal/GridLinesLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/internal/GridLinesLayout;->setGridColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHdr(Lcom/otaliastudios/cameraview/controls/Hdr;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/controls/Hdr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/d;->O0(Lcom/otaliastudios/cameraview/controls/Hdr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->w()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->w()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->u:Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/d;->P0(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMode(Lcom/otaliastudios/cameraview/controls/Mode;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/controls/Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/d;->Q0(Lcom/otaliastudios/cameraview/controls/Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPictureFormat(Lcom/otaliastudios/cameraview/controls/PictureFormat;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/controls/PictureFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/d;->S0(Lcom/otaliastudios/cameraview/controls/PictureFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPictureMetering(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/d;->T0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPictureSize(Leh/c;)V
    .locals 1
    .param p1    # Leh/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/d;->U0(Leh/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPictureSnapshotMetering(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/d;->V0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaySounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Log/d;->W0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPreview(Lcom/otaliastudios/cameraview/controls/Preview;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/controls/Preview;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lcom/otaliastudios/cameraview/controls/Preview;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lcom/otaliastudios/cameraview/controls/Preview;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Ldh/a;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ldh/a;->r()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Ldh/a;

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setPreviewFrameRate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/d;->Y0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPreviewFrameRateExact(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/d;->Z0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPreviewStreamSize(Leh/c;)V
    .locals 1
    .param p1    # Leh/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/d;->a1(Leh/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRequestPermissions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSnapshotMaxHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/d;->b1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSnapshotMaxWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/d;->c1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseDeviceOrientation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoBitRate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/d;->d1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoCodec(Lcom/otaliastudios/cameraview/controls/VideoCodec;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/controls/VideoCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/d;->e1(Lcom/otaliastudios/cameraview/controls/VideoCodec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoMaxDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/d;->f1(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoMaxSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Log/d;->g1(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoSize(Leh/c;)V
    .locals 1
    .param p1    # Leh/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/d;->h1(Leh/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWhiteBalance(Lcom/otaliastudios/cameraview/controls/WhiteBalance;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/controls/WhiteBalance;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Log/d;->i1(Lcom/otaliastudios/cameraview/controls/WhiteBalance;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoom(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Log/d;->j1(F[Landroid/graphics/PointF;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Log/d;->N0(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public v(Lcom/otaliastudios/cameraview/gesture/Gesture;)V
    .locals 1
    .param p1    # Lcom/otaliastudios/cameraview/gesture/Gesture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/gesture/GestureAction;->NONE:Lcom/otaliastudios/cameraview/gesture/GestureAction;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->K(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/gesture/GestureAction;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->u:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->u:Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/CameraView;->F:Lng/d;

    .line 2
    .line 3
    const-string v1, "instantiating. engine:"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->f:Lcom/otaliastudios/cameraview/controls/Engine;

    .line 6
    .line 7
    const-string v3, "doInstantiateEngine:"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->f:Lcom/otaliastudios/cameraview/controls/Engine;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->l:Lcom/otaliastudios/cameraview/CameraView$h;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/otaliastudios/cameraview/CameraView;->E(Lcom/otaliastudios/cameraview/controls/Engine;Log/d$l;)Log/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "instantiated. engine:"

    .line 35
    .line 36
    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->D:Lcom/otaliastudios/cameraview/overlay/OverlayLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Log/d;->R0(Lcom/otaliastudios/cameraview/overlay/Overlay;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public z()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/CameraView;->F:Lng/d;

    .line 2
    .line 3
    const-string v1, "instantiating. preview:"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lcom/otaliastudios/cameraview/controls/Preview;

    .line 6
    .line 7
    const-string v3, "doInstantiateEngine:"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Lcom/otaliastudios/cameraview/controls/Preview;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v1, v2, p0}, Lcom/otaliastudios/cameraview/CameraView;->F(Lcom/otaliastudios/cameraview/controls/Preview;Landroid/content/Context;Landroid/view/ViewGroup;)Ldh/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Ldh/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "instantiated. preview:"

    .line 37
    .line 38
    filled-new-array {v3, v2, v1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Log/d;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Ldh/a;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Log/d;->X0(Ldh/a;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->g:Lxg/b;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFilter(Lxg/b;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->g:Lxg/b;

    .line 61
    .line 62
    :cond_0
    return-void
.end method
