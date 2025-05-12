.class public final Lcom/mapbox/mapboxsdk/location/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String; = "Mbgl-LocationAnimatorCoordinator"


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mapbox/mapboxsdk/location/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/mapbox/mapboxsdk/maps/x;

.field public c:Landroid/location/Location;

.field public d:F

.field public e:F

.field public f:J

.field public g:F

.field public final h:Lcom/mapbox/mapboxsdk/location/t;

.field public final i:Lcom/mapbox/mapboxsdk/location/u;

.field public j:Z

.field public k:Z

.field public l:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final m:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mapbox/mapboxsdk/location/s$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/x;Lcom/mapbox/mapboxsdk/location/u;Lcom/mapbox/mapboxsdk/location/t;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/maps/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/location/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/mapboxsdk/location/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/mapbox/mapboxsdk/location/i;->d:F

    .line 14
    .line 15
    iput v0, p0, Lcom/mapbox/mapboxsdk/location/i;->e:F

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/i;->f:J

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcom/mapbox/mapboxsdk/location/i;->l:I

    .line 25
    .line 26
    new-instance v0, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->m:Landroid/util/SparseArray;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/i;->b:Lcom/mapbox/mapboxsdk/maps/x;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/location/i;->h:Lcom/mapbox/mapboxsdk/location/t;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/i;->i:Lcom/mapbox/mapboxsdk/location/u;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/mapbox/mapboxsdk/location/x;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/mapbox/mapboxsdk/location/w;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/mapbox/mapboxsdk/location/w;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    .line 29
    .line 30
    const/4 v7, 0x6

    .line 31
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/mapbox/mapboxsdk/location/w;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/s;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v7, v8}, Lcom/mapbox/mapboxsdk/location/i;->j(ILcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/location/s;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0, v3, v7, v2}, Lcom/mapbox/mapboxsdk/location/i;->h(IFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    sub-long/2addr v7, v9

    .line 88
    filled-new-array {v1, v3}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v7, v8, v0}, Lcom/mapbox/mapboxsdk/location/i;->x(J[I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/i;->u()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/location/s;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p0, v5, v0, v2}, Lcom/mapbox/mapboxsdk/location/i;->h(IFF)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/i;->j:Z

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const-wide/16 v2, 0x1f4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    :goto_0
    filled-new-array {v5}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v2, v3, v0}, Lcom/mapbox/mapboxsdk/location/i;->x(J[I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    if-eqz v6, :cond_3

    .line 131
    .line 132
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/i;->d:F

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/i;->l(FZ)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public final B(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 4
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/mapbox/mapboxsdk/location/w;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/s;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 24
    .line 25
    double-to-float p1, v2

    .line 26
    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/location/i0;->f(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v1, p1, v0}, Lcom/mapbox/mapboxsdk/location/i;->h(IFF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final C(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V
    .locals 4
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/mapbox/mapboxsdk/location/w;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/s;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p2, v0}, Lcom/mapbox/mapboxsdk/location/i;->f(ZF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 28
    .line 29
    double-to-float p1, v2

    .line 30
    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/location/i0;->f(FF)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, v1, p1, p2}, Lcom/mapbox/mapboxsdk/location/i;->h(IFF)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final D(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/mapbox/mapboxsdk/location/x;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/s;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, v0}, Lcom/mapbox/mapboxsdk/location/i;->j(ILcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/i;->b:Lcom/mapbox/mapboxsdk/maps/x;

    .line 26
    .line 27
    invoke-static {v1, p1, v0}, Lcom/mapbox/mapboxsdk/location/i0;->d(Lcom/mapbox/mapboxsdk/maps/x;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final E(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)Z
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/i;->C(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/i;->D(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/i;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/i;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Mbgl-LocationAnimatorCoordinator"

    .line 4
    .line 5
    const-string v0, "Max animation FPS cannot be less or equal to 0."

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/i;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public I(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/i;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public J(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/i;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/i;->m:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lcom/mapbox/mapboxsdk/location/s$b;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/i;->h:Lcom/mapbox/mapboxsdk/location/t;

    .line 18
    .line 19
    iget v4, p0, Lcom/mapbox/mapboxsdk/location/i;->l:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->T()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->S()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->R()Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v7, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->R()Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lcom/mapbox/mapboxsdk/location/t;->e(Lcom/mapbox/mapboxsdk/location/s$b;IFFLandroid/view/animation/Interpolator;)Lcom/mapbox/mapboxsdk/location/f0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/i;->y()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/i;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(FF)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0, p2, p1}, Lcom/mapbox/mapboxsdk/location/i;->h(IFF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public M(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/mapbox/mapboxsdk/location/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->m:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mapbox/mapboxsdk/location/a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/i;->m:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/a;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/a;->b()Lcom/mapbox/mapboxsdk/location/s$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge p1, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/i;->m:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/mapbox/mapboxsdk/location/s;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/s;->c()V

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void
.end method

.method public final N([Lcom/mapbox/mapboxsdk/geometry/LatLng;[Ljava/lang/Float;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/i;->k(I[Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/i;->i(I[Ljava/lang/Float;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final O(FFF)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/location/i0;->f(FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0, v1, p2, v0}, Lcom/mapbox/mapboxsdk/location/i;->h(IFF)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3}, Lcom/mapbox/mapboxsdk/location/i0;->f(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x5

    .line 14
    invoke-virtual {p0, p2, p3, p1}, Lcom/mapbox/mapboxsdk/location/i;->h(IFF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final P([Lcom/mapbox/mapboxsdk/geometry/LatLng;[Ljava/lang/Float;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/i;->k(I[Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/i;->i(I[Ljava/lang/Float;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Q(FFLcom/mapbox/mapboxsdk/maps/n$a;)V
    .locals 0
    .param p3    # Lcom/mapbox/mapboxsdk/maps/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p2, p1}, [Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, p3}, Lcom/mapbox/mapboxsdk/location/i;->g(I[Ljava/lang/Float;Lcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R(FFLcom/mapbox/mapboxsdk/maps/n$a;)V
    .locals 0
    .param p3    # Lcom/mapbox/mapboxsdk/maps/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p2, p1}, [Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-virtual {p0, p2, p1, p3}, Lcom/mapbox/mapboxsdk/location/i;->g(I[Ljava/lang/Float;Lcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/mapbox/mapboxsdk/location/i;->c(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/i;->c(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mapbox/mapboxsdk/location/s;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/i;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/i;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(ZF)F
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    return p2
.end method

.method public final g(I[Ljava/lang/Float;Lcom/mapbox/mapboxsdk/maps/n$a;)V
    .locals 3
    .param p2    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x2L
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/mapboxsdk/maps/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/i;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->m:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mapbox/mapboxsdk/location/s$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/i;->h:Lcom/mapbox/mapboxsdk/location/t;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, p3}, Lcom/mapbox/mapboxsdk/location/t;->a([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/s$b;Lcom/mapbox/mapboxsdk/maps/n$a;)Lcom/mapbox/mapboxsdk/location/v;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final h(IFF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    filled-new-array {p2, p3}, [Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/i;->i(I[Ljava/lang/Float;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(I[Ljava/lang/Float;)V
    .locals 4
    .param p2    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x2L
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/i;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->m:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mapbox/mapboxsdk/location/s$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/i;->h:Lcom/mapbox/mapboxsdk/location/t;

    .line 17
    .line 18
    iget v3, p0, Lcom/mapbox/mapboxsdk/location/i;->l:I

    .line 19
    .line 20
    invoke-virtual {v2, p2, v0, v3}, Lcom/mapbox/mapboxsdk/location/t;->b([Ljava/lang/Float;Lcom/mapbox/mapboxsdk/location/s$b;I)Lcom/mapbox/mapboxsdk/location/w;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final j(ILcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 0

    .line 1
    filled-new-array {p2, p3}, [Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/i;->k(I[Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(I[Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/i;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->m:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mapbox/mapboxsdk/location/s$b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/i;->h:Lcom/mapbox/mapboxsdk/location/t;

    .line 17
    .line 18
    iget v3, p0, Lcom/mapbox/mapboxsdk/location/i;->l:I

    .line 19
    .line 20
    invoke-virtual {v2, p2, v0, v3}, Lcom/mapbox/mapboxsdk/location/t;->d([Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/location/s$b;I)Lcom/mapbox/mapboxsdk/location/x;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public l(FZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/i;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/i;->d:F

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/i;->t()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/i;->L(FF)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/location/i;->k:Z

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v0, 0xfa

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_1
    const/4 p2, 0x6

    .line 30
    filled-new-array {p2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/location/i;->x(J[I)V

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/i;->d:F

    .line 38
    .line 39
    return-void
.end method

.method public m(FLcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 3
    .param p2    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/i;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/i;->e:F

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/i;->u()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 15
    .line 16
    double-to-float p2, v1

    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lcom/mapbox/mapboxsdk/location/i;->O(FFF)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/location/i;->j:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x1f4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_0
    const/4 p2, 0x3

    .line 30
    const/4 v2, 0x5

    .line 31
    filled-new-array {p2, v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/location/i;->x(J[I)V

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/i;->e:F

    .line 39
    .line 40
    return-void
.end method

.method public n(Landroid/location/Location;Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    filled-new-array {p1}, [Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mapbox/mapboxsdk/location/i;->o([Landroid/location/Location;Lcom/mapbox/mapboxsdk/camera/CameraPosition;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o([Landroid/location/Location;Lcom/mapbox/mapboxsdk/camera/CameraPosition;ZZ)V
    .locals 8
    .param p1    # [Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/i;->c:Landroid/location/Location;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->c:Landroid/location/Location;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x2ee

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/location/i;->f:J

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/i;->w()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/i;->v()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 30
    .line 31
    iget-wide v5, p2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 32
    .line 33
    double-to-float p2, v5

    .line 34
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/location/i0;->e(F)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, v2, p1}, Lcom/mapbox/mapboxsdk/location/i;->s(Lcom/mapbox/mapboxsdk/geometry/LatLng;[Landroid/location/Location;)[Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v3, p1}, Lcom/mapbox/mapboxsdk/location/i;->r(Ljava/lang/Float;[Landroid/location/Location;)[Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v5, v3}, Lcom/mapbox/mapboxsdk/location/i;->P([Lcom/mapbox/mapboxsdk/geometry/LatLng;[Ljava/lang/Float;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v4, v5, v3

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-static {p3, p2}, Lcom/mapbox/mapboxsdk/location/i0;->f(FF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    filled-new-array {p1, p2}, [Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, p2, p1}, Lcom/mapbox/mapboxsdk/location/i;->r(Ljava/lang/Float;[Landroid/location/Location;)[Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-virtual {p0, v5, p1}, Lcom/mapbox/mapboxsdk/location/i;->N([Lcom/mapbox/mapboxsdk/geometry/LatLng;[Ljava/lang/Float;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/i;->b:Lcom/mapbox/mapboxsdk/maps/x;

    .line 93
    .line 94
    invoke-static {p2, v4, p1}, Lcom/mapbox/mapboxsdk/location/i0;->d(Lcom/mapbox/mapboxsdk/maps/x;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/i;->b:Lcom/mapbox/mapboxsdk/maps/x;

    .line 101
    .line 102
    invoke-static {p2, v2, p1}, Lcom/mapbox/mapboxsdk/location/i0;->d(Lcom/mapbox/mapboxsdk/maps/x;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move p1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    :goto_1
    move p1, v1

    .line 112
    :goto_2
    const-wide/16 p2, 0x0

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/location/i;->f:J

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    iput-wide v6, p0, Lcom/mapbox/mapboxsdk/location/i;->f:J

    .line 123
    .line 124
    cmp-long p1, v4, p2

    .line 125
    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-eqz p4, :cond_6

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    cmp-long p1, v4, v6

    .line 140
    .line 141
    if-lez p1, :cond_5

    .line 142
    .line 143
    const-string p1, "LocationAnimatorCoordinator"

    .line 144
    .line 145
    const-string p4, "Lookahead enabled, but the target location\'s timestamp is smaller than current timestamp"

    .line 146
    .line 147
    invoke-static {p1, p4}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    sub-long p2, p1, v4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    sub-long/2addr v6, v4

    .line 159
    long-to-float p1, v6

    .line 160
    iget p2, p0, Lcom/mapbox/mapboxsdk/location/i;->g:F

    .line 161
    .line 162
    mul-float/2addr p1, p2

    .line 163
    float-to-long p2, p1

    .line 164
    :goto_3
    const-wide/16 v4, 0x7d0

    .line 165
    .line 166
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide p2

    .line 170
    :cond_7
    const/4 p1, 0x2

    .line 171
    const/4 p4, 0x4

    .line 172
    filled-new-array {v3, p1, v1, p4}, [I

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p2, p3, p1}, Lcom/mapbox/mapboxsdk/location/i;->x(J[I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->c:Landroid/location/Location;

    .line 180
    .line 181
    return-void
.end method

.method public p(DLcom/mapbox/mapboxsdk/camera/CameraPosition;JLcom/mapbox/mapboxsdk/maps/n$a;)V
    .locals 0
    .param p3    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/mapbox/mapboxsdk/maps/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    double-to-float p1, p1

    .line 2
    iget-wide p2, p3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 3
    .line 4
    double-to-float p2, p2

    .line 5
    invoke-virtual {p0, p1, p2, p6}, Lcom/mapbox/mapboxsdk/location/i;->Q(FFLcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    filled-new-array {p1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p4, p5, p1}, Lcom/mapbox/mapboxsdk/location/i;->x(J[I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q(DLcom/mapbox/mapboxsdk/camera/CameraPosition;JLcom/mapbox/mapboxsdk/maps/n$a;)V
    .locals 0
    .param p3    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/mapbox/mapboxsdk/maps/n$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    double-to-float p1, p1

    .line 2
    iget-wide p2, p3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 3
    .line 4
    double-to-float p2, p2

    .line 5
    invoke-virtual {p0, p1, p2, p6}, Lcom/mapbox/mapboxsdk/location/i;->R(FFLcom/mapbox/mapboxsdk/maps/n$a;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    filled-new-array {p1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p4, p5, p1}, Lcom/mapbox/mapboxsdk/location/i;->x(J[I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Ljava/lang/Float;[Landroid/location/Location;)[Ljava/lang/Float;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v2, v0, [Ljava/lang/Float;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/location/i0;->e(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, v1, -0x1

    .line 24
    .line 25
    aget-object v3, p2, p1

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/location/Location;->getBearing()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget-object p1, v2, p1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v3, p1}, Lcom/mapbox/mapboxsdk/location/i0;->f(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v2, v1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v2
.end method

.method public final s(Lcom/mapbox/mapboxsdk/geometry/LatLng;[Landroid/location/Location;)[Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v2, v0, [Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 12
    .line 13
    add-int/lit8 v3, v1, -0x1

    .line 14
    .line 15
    aget-object v3, p2, v3

    .line 16
    .line 17
    invoke-direct {p1, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 18
    .line 19
    .line 20
    aput-object p1, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v2
.end method

.method public final t()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/mapbox/mapboxsdk/location/s;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/i;->d:F

    .line 24
    .line 25
    :goto_0
    return v0
.end method

.method public final u()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/mapbox/mapboxsdk/location/w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/i;->e:F

    .line 24
    .line 25
    :goto_0
    return v0
.end method

.method public final v()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/mapbox/mapboxsdk/location/w;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->c:Landroid/location/Location;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final w()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/mapbox/mapboxsdk/location/s;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/i;->c:Landroid/location/Location;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public final varargs x(J[I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget v3, p3, v2

    .line 11
    .line 12
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/animation/Animator;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/location/i;->i:Lcom/mapbox/mapboxsdk/location/u;

    .line 29
    .line 30
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/mapbox/mapboxsdk/location/u;->b(Ljava/util/List;Landroid/view/animation/Interpolator;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/i;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/animation/Animator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public z(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/camera/CameraPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/i;->B(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/i;->E(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 p1, 0x2ee

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x4

    .line 17
    filled-new-array {v0, v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/location/i;->x(J[I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
